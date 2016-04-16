# Julia wrapper for header: /home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/include/grass/defs/arraystats.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


export
    AS_eqdrt,
    AS_basic_stats,
    AS_option_to_algorithm,
    AS_class_apply_algorithm,
    AS_class_interval,
    AS_class_quant,
    AS_class_discont,
    AS_class_stdev,
    AS_class_equiprob,
    AS_class_frequencies


function AS_eqdrt(arg1,arg2,arg3::Integer,arg4::Integer,arg5)
    ccall((:AS_eqdrt,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Cint,Cint,Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5)
end

function AS_basic_stats(arg1,arg2::Integer,arg3)
    ccall((:AS_basic_stats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Cint,Ptr{GASTATS}),arg1,arg2,arg3)
end

function AS_option_to_algorithm(arg1)
    ccall((:AS_option_to_algorithm,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Option},),arg1)
end

function AS_class_apply_algorithm(arg1::Integer,arg2,arg3::Integer,arg4,arg5)
    ccall((:AS_class_apply_algorithm,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cint,Ptr{Cdouble},Cint,Ptr{Cint},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5)
end

function AS_class_interval(arg1,arg2::Integer,arg3::Integer,arg4)
    ccall((:AS_class_interval,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Cint,Cint,Ptr{Cdouble}),arg1,arg2,arg3,arg4)
end

function AS_class_quant(arg1,arg2::Integer,arg3::Integer,arg4)
    ccall((:AS_class_quant,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Cint,Cint,Ptr{Cdouble}),arg1,arg2,arg3,arg4)
end

function AS_class_discont(arg1,arg2::Integer,arg3::Integer,arg4)
    ccall((:AS_class_discont,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Cdouble},Cint,Cint,Ptr{Cdouble}),arg1,arg2,arg3,arg4)
end

function AS_class_stdev(arg1,arg2::Integer,arg3::Integer,arg4)
    ccall((:AS_class_stdev,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Cdouble},Cint,Cint,Ptr{Cdouble}),arg1,arg2,arg3,arg4)
end

function AS_class_equiprob(arg1,arg2::Integer,arg3,arg4)
    ccall((:AS_class_equiprob,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Cint,Ptr{Cint},Ptr{Cdouble}),arg1,arg2,arg3,arg4)
end

function AS_class_frequencies(arg1,arg2::Integer,arg3::Integer,arg4,arg5)
    ccall((:AS_class_frequencies,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Cint,Cint,Ptr{Cdouble},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end
