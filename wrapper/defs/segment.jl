# Julia wrapper for header: /home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/include/grass/defs/segment.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


export
    Segment_open,
    Segment_close,
    Segment_flush,
    Segment_format,
    Segment_format_nofill,
    Segment_get,
    Segment_get_row,
    Segment_init,
    Segment_put,
    Segment_put_row,
    Segment_release


function Segment_open(arg1,arg2,off_t::Integer,arg3::Integer,arg4::Integer,arg5::Integer,arg6::Integer,arg7::Integer)
    ccall((:Segment_open,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8},Cint,Cint,Cint,Cint,Cint,Cint),arg1,arg2,off_t,arg3,arg4,arg5,arg6,arg7)
end

function Segment_close(arg1)
    ccall((:Segment_close,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Segment_flush(arg1)
    ccall((:Segment_flush,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Segment_format(arg1::Integer,off_t::Integer,arg2::Integer,arg3::Integer,arg4::Integer,arg5::Integer)
    ccall((:Segment_format,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint,Cint,Cint,Cint),arg1,off_t,arg2,arg3,arg4,arg5)
end

function Segment_format_nofill(arg1::Integer,off_t::Integer,arg2::Integer,arg3::Integer,arg4::Integer,arg5::Integer)
    ccall((:Segment_format_nofill,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint,Cint,Cint,Cint),arg1,off_t,arg2,arg3,arg4,arg5)
end

function Segment_get(arg1,arg2,off_t::Integer,arg3::Integer)
    ccall((:Segment_get,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Void},Cint,Cint),arg1,arg2,off_t,arg3)
end

function Segment_get_row(arg1,arg2,off_t::Integer)
    ccall((:Segment_get_row,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Void},Cint),arg1,arg2,off_t)
end

function Segment_init(arg1,arg2::Integer,arg3::Integer)
    ccall((:Segment_init,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint),arg1,arg2,arg3)
end

function Segment_put(arg1,arg2,off_t::Integer,arg3::Integer)
    ccall((:Segment_put,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Void},Cint,Cint),arg1,arg2,off_t,arg3)
end

function Segment_put_row(arg1,arg2,off_t::Integer)
    ccall((:Segment_put_row,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Void},Cint),arg1,arg2,off_t)
end

function Segment_release(arg1)
    ccall((:Segment_release,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end
