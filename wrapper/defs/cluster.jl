# Julia wrapper for header: /home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/include/grass/defs/cluster.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


export
    I_cluster_assign,
    I_cluster_begin,
    I_cluster_clear,
    I_cluster_distinct,
    I_cluster_exec,
    I_cluster_exec_allocate,
    I_cluster_exec_free,
    I_cluster_means,
    I_cluster_merge,
    I_cluster_nclasses,
    I_cluster_point,
    I_cluster_begin_point_set,
    I_cluster_point_part,
    I_cluster_end_point_set,
    I_cluster_reassign,
    I_cluster_reclass,
    I_cluster_separation,
    I_cluster_signatures,
    I_cluster_sum2


function I_cluster_assign(arg1,arg2)
    ccall((:I_cluster_assign,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cluster},Ptr{Cint}),arg1,arg2)
end

function I_cluster_begin(arg1,arg2::Integer)
    ccall((:I_cluster_begin,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cluster},Cint),arg1,arg2)
end

function I_cluster_clear(arg1)
    ccall((:I_cluster_clear,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cluster},),arg1)
end

function I_cluster_distinct(arg1,arg2::Cdouble)
    ccall((:I_cluster_distinct,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cluster},Cdouble),arg1,arg2)
end

function I_cluster_exec(arg1,arg2::Integer,arg3::Integer,arg4::Cdouble,arg5::Cdouble,arg6::Integer,arg7,arg8)
    ccall((:I_cluster_exec,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cluster},Cint,Cint,Cdouble,Cdouble,Cint,Ptr{Void},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function I_cluster_exec_allocate(arg1)
    ccall((:I_cluster_exec_allocate,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cluster},),arg1)
end

function I_cluster_exec_free(arg1)
    ccall((:I_cluster_exec_free,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cluster},),arg1)
end

function I_cluster_means(arg1)
    ccall((:I_cluster_means,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cluster},),arg1)
end

function I_cluster_merge(arg1)
    ccall((:I_cluster_merge,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cluster},),arg1)
end

function I_cluster_nclasses(arg1,arg2::Integer)
    ccall((:I_cluster_nclasses,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cluster},Cint),arg1,arg2)
end

function I_cluster_point(arg1,arg2)
    ccall((:I_cluster_point,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cluster},Ptr{Cint}),arg1,arg2)
end

function I_cluster_begin_point_set(arg1,arg2::Integer)
    ccall((:I_cluster_begin_point_set,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cluster},Cint),arg1,arg2)
end

function I_cluster_point_part(arg1,DCELL::Integer,arg2::Integer,arg3::Integer)
    ccall((:I_cluster_point_part,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cluster},Cint,Cint,Cint),arg1,DCELL,arg2,arg3)
end

function I_cluster_end_point_set(arg1,arg2::Integer)
    ccall((:I_cluster_end_point_set,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cluster},Cint),arg1,arg2)
end

function I_cluster_reassign(arg1,arg2)
    ccall((:I_cluster_reassign,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cluster},Ptr{Cint}),arg1,arg2)
end

function I_cluster_reclass(arg1,arg2::Integer)
    ccall((:I_cluster_reclass,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cluster},Cint),arg1,arg2)
end

function I_cluster_separation(arg1,arg2::Integer,arg3::Integer)
    ccall((:I_cluster_separation,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Cluster},Cint,Cint),arg1,arg2,arg3)
end

function I_cluster_signatures(arg1)
    ccall((:I_cluster_signatures,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cluster},),arg1)
end

function I_cluster_sum2(arg1)
    ccall((:I_cluster_sum2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cluster},),arg1)
end
