using Clang
using Match
using ArgParse

import Clang.wrap_c
import DataStructures: DefaultDict
import Base.Meta.isexpr

if !haskey(ENV,"GISBASE")
	println("You must be in GRASS GIS to run this program")
	exit()
end

s = ArgParseSettings()
@add_arg_table s begin
    "--out"
        help = "output directory"
        default = pwd()
end

args = parse_args(s)

grass_path=joinpath(ENV["GISBASE"],"include")
outdir = args["out"]
println("OUTPUT directory: $outdir")
#ispath(outdir) && rm(outdir,recursive=true)

strpack_structs = Set{Symbol}()

clang_includes = ASCIIString[joinpath(grass_path,"grass")]
const folders = ["grass/defs"
				         "grass"
				          ]
const library_data = [(lib,joinpath(grass_path,lib)) for lib in folders]

const includes = ["arraystats.h"
                 "cluster.h"
                 "datetime.h"
                 "dbmi.h"
                 "display.h"
                 "gis.h"
                 "gmath.h"
                 "imagery.h"
                 "nviz.h"
                 "ogsf.h"
                 "proj.h"
                 "raster.h"
                 "raster3d.h"
                 "rowio.h"
                 "segment.h"
                 "temporal.h"
                 "vector.h"
                 "vedit.h"
				          ]
const ignore_header = DefaultDict(ASCIIString, Bool, true)
[i=> ignore_header[i] = false for i in includes]

# Main wrapping function
function wrap_library(library, path, outdir = ".")
	@show outdir = joinpath(outdir,basename(path))

	if !ispath(path)
    println("Path: $path not exists")
		return
	end

	grass_headers = []
	for file in sort(readdir(path))
		if !ignore_header[file]
			path_tmp=joinpath(path, file)
			if isfile(path_tmp)
				push!(grass_headers, path_tmp)
			end
		end
	end

	println("\nWrapping $library")
	println("==============")
	[println("  $header") for header in grass_headers]
	!isdir(outdir) && mkpath(outdir)

	common_out=basename(library)
	wc = wrap_c.init(headers = grass_headers,
					 common_file = joinpath(outdir, "$(common_out)_h.jl"),
					 clang_includes = clang_includes,
					 #header_wrapped = check_use_header,
					 header_library = x->get_binary_libs(x),
					 header_outputfile = x->get_header_outfile(outdir,x),
					 rewriter = rewrite,
					 clang_diagnostics=true,
					 clang_args=clang_args=["-D", "__STDC_LIMIT_MACROS", "-D","__STDC_CONSTANT_MACROS", "-v", "-U", "unix", "-U", "__unix__"]
					 )
	wrap_c.run(wc)

	if outdir != "."
		jl_files = sort(readdir(outdir))
		main_file = uppercase(common_out)*".jl"
		main_hfile = library*"_h.jl"
		h = open(joinpath(outdir, main_file), "w")
		println(h, "include(\"$main_hfile\")")
		println(h)
		for file in jl_files
			(file == main_file || file == main_hfile) && continue
			println(h, "include(\"$file\")")
		end
	end
	return
end


#=# called to determine if cursor should be included
function check_use_header(top_h, hpath)
  return true
  b = basename(top_h)
  ignore_header[b] && return true
  #ignore_header[b] = true
  hbase = library_data
  for d in hbase
	  startswith(hpath, d) && return true
  end
  return false
end
=#

function get_header_outfile(hpath)
	for (lib,path) in library_data
		if contains(hpath, path)
			return get_header_outfile(outdir, hpath)
		end
	end
	return get_header_outfile(".", hpath)
end

function get_header_outfile(dir, hpath)
  base_file = splitext(splitdir(hpath)[end])[1]
  return joinpath(dir,"$(base_file).jl")
end

function get_binary_libs(libname)
	lib = string("libgrass_",libname,".so")
	return string("\"",joinpath(ENV["LD_LIBRARY_PATH"],"libgrass_gis.so"),"\"")
end

# Rewrite function signatures to be more friendly
function rewrite_fn(e, fncall, body, use_strpack=false)
	parms = Any[]
	content = Any[]

	push!(parms, fncall.args[1])  # function name

	global strpack_structs

	# Add explicit conversions for Ptr & Uint32/Int32
	for call_arg in fncall.args[2:end]
		@match call_arg begin
			# Don't type Ptr{x} types
			Expr(:(::), [sym, Expr(:curly, [:Ptr, _], _)], _) => push!(parms, sym)

			# Type all integers as Integer
			Expr(:(::), [sym, (:Uint32 || :Cuint || :Int32 || :Cint)], _) => (sym; push!(parms, :($sym::Integer)))

			# Everything else is unchanged
			_ => push!(parms, call_arg)
		end
	end

	if !isexpr(body, :block)
		# body just consists of the ccall
		push!(content, body)
	else
		append!(content, body.args)
	end

	fncall = Expr(:call, parms...)
	body = Expr(:block, content...)

	new = Expr(e.head, fncall, body)

	return new
end

# Wrap type in @struct macro, and replace Array_<type>_<len> immutable types
# (Not currently used, but possibly useful)
function rewrite_struct(e::Expr)
	@match(e, Expr(:type, [true, name, vars], _))

	global strpack_structs
	push!(strpack_structs, name)

	new_vars = []
	for arg in vars.args
		@match arg begin
			Expr(:(::), [varname, vartype], _), if beginswith(string(vartype), "Array") end =>
				begin
					@match string(vartype) r"Array_([0-9]+)_(.*)"(size_str, type_str)
					size = int(size_str)
					t = symbol(type_str)
					push!(new_vars, Expr(:(::), varname, :(Array{$t}($size))))
				end

			ex => push!(new_vars, ex)
		end
	end

	Expr(:macrocall, :@struct, Expr(:type, true, name, Expr(:block, new_vars...)))
end

function rewrite_type(e::Expr)
	try
		@match e begin
			#Expr(:type,     [false, _...], _)                      =>  return ""

			# Change empty types to type aliases
			Expr(:type,     [_, name, Expr(:block, [], _)], _)      =>  return Expr(:typealias, name, :Void)

			#Expr(:type,     _, _)                                  =>  return rewrite_struct(e)
			_                                                      =>  e
		end
	end
	return e
end

rewrite_type(s) = s

function rewrite_fn(e::Expr)
	@match e begin
		Expr(:function, [fncall, body], _)  =>  rewrite_fn(e, fncall, body)
		_                                 =>  e
	end
end

rewrite_fn(s) = s

extract_name(x) = string(x)
function extract_name(e::Expr)
	@match e begin
		Expr(:type,      [_, name, _], _)     => name
		Expr(:typealias, [name, _], _)        => name
		Expr(:call,      [name, _...], _)     => name
		Expr(:function,  [sig, _...], _)      => extract_name(sig)
		Expr(:const,     [assn, _...], _)     => extract_name(assn)
		Expr(:(=),       [fn, body, _...], _) => extract_name(fn)
		Expr(expr_type,  _...)                => error("Can't extract name from ", expr_type, " expression:\n    $e\n")
	end
end

# Main rewrite function
function rewrite(buf::Array)
	# Rewrite empty types as typealiases, and collect all typealiases
	buf = Any[rewrite_type(e) for e in buf]
	buf = Any[rewrite_fn(e) for e in buf]
	exports = [string(extract_name(e)) for e in filter(x->isa(x, Expr), buf)]
	have_zero = "zero" in exports
	filter!(x -> x!="" && x!="zero" && !startswith(x,"FF_"), exports)
	export_string = "export\n" * join(["    $name" for name in exports], ",\n")*"\n\n"
	header = have_zero ? ["import Base.zero","\n",export_string] : [export_string]
	splice!(buf, 1:0, header)
	return buf
end

function doit()
  println(library_data)
	for (lib,path) in library_data
		wrap_library(lib, path, outdir)
	end
end

doit()
