function parse_opts(argslist)
	options = Dict()
	flags = Dict()
	for arg in argslist
		if arg == ""
			break
		end
		var,val = split(arg,"=")
		if var[1:4] == "opt_"
			options[var[5:end]] = val
		elseif var[1:5] == "flag_"
			if val == "0"
				flags[var[6]] = false
			else
				flags[var[6]] = true
			end	
		elseif var in ["GRASS_OVERWRITE", "GRASS_VERBOSE"]
			ENV[var] = val
		else:
			println("invalid output from g.parse : $arg ")
			exit()
		end
	end
	return options, flags
end

function parser(parent_path)
	##
	if !haskey(ENV,"GISBASE")
		println("You must be in GRASS GIS to run this program")
		exit() 
	end

    gisbase=ENV["GISBASE"]
	@unix_only begin
		gpar = "g.parser"
	end
	@windows_only begin
		gpar = "g.parser.exe"
	end

	command=[gpar,"-s","$parent_path"]
	if length(ARGS)!= 0
		append!(command,ARGS)
		cmd=`$command`
	else
		cmd=`$command`
	end
	out="0"
	try
		out = readall(cmd)
	catch
		exit()
	end

	if out !="0"
		list = split(out,"\n")	
	end

	if list[1] != "@ARGS_PARSED@"
		exit()
	end
	return(parse_opts(list[2:end]))
end
