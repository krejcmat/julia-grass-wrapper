# Julia wrapper for header: /home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/include/grass/defs/rowio.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


export
    Rowio_fileno,
    Rowio_forget,
    Rowio_get,
    Rowio_flush,
    Rowio_put,
    Rowio_release,
    Rowio_setup


function Rowio_fileno(arg1)
    ccall((:Rowio_fileno,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rowio_forget(arg1,arg2::Integer)
    ccall((:Rowio_forget,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function Rowio_get(arg1,arg2::Integer)
    ccall((:Rowio_get,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Ptr{Cint},Cint),arg1,arg2)
end

function Rowio_flush(arg1)
    ccall((:Rowio_flush,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Rowio_put(arg1,arg2,arg3::Integer)
    ccall((:Rowio_put,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Void},Cint),arg1,arg2,arg3)
end

function Rowio_release(arg1)
    ccall((:Rowio_release,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Rowio_setup(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5,arg6)
    ccall((:Rowio_setup,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint,Ptr{Void},Ptr{Void}),arg1,arg2,arg3,arg4,arg5,arg6)
end
