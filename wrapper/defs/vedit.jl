# Julia wrapper for header: /home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/include/grass/defs/vedit.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


export
    Vedit_split_lines,
    Vedit_connect_lines,
    Vedit_modify_cats,
    Vedit_copy_lines,
    Vedit_chtype_lines,
    Vedit_delete_lines,
    Vedit_delete_area_centroid,
    Vedit_delete_area,
    Vedit_delete_areas_cat,
    Vedit_get_min_distance,
    Vedit_flip_lines,
    Vedit_merge_lines,
    Vedit_move_lines,
    Vedit_render_map,
    Vedit_select_by_query,
    Vedit_snap_point,
    Vedit_snap_line,
    Vedit_snap_lines,
    Vedit_move_vertex,
    Vedit_add_vertex,
    Vedit_remove_vertex,
    Vedit_bulk_labeling


function Vedit_split_lines(arg1,arg2,arg3,arg4::Cdouble,arg5)
    ccall((:Vedit_split_lines,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{ilist},Ptr{line_pnts},Cdouble,Ptr{ilist}),arg1,arg2,arg3,arg4,arg5)
end

function Vedit_connect_lines(arg1,arg2,arg3::Cdouble)
    ccall((:Vedit_connect_lines,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{ilist},Cdouble),arg1,arg2,arg3)
end

function Vedit_modify_cats(arg1,arg2,arg3::Integer,arg4::Integer,arg5)
    ccall((:Vedit_modify_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{ilist},Cint,Cint,Ptr{cat_list}),arg1,arg2,arg3,arg4,arg5)
end

function Vedit_copy_lines(arg1,arg2,arg3)
    ccall((:Vedit_copy_lines,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Map_info},Ptr{ilist}),arg1,arg2,arg3)
end

function Vedit_chtype_lines(arg1,arg2)
    ccall((:Vedit_chtype_lines,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{ilist}),arg1,arg2)
end

function Vedit_delete_lines(arg1,arg2)
    ccall((:Vedit_delete_lines,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{ilist}),arg1,arg2)
end

function Vedit_delete_area_centroid(arg1,arg2::Integer)
    ccall((:Vedit_delete_area_centroid,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vedit_delete_area(arg1,arg2::Integer)
    ccall((:Vedit_delete_area,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vedit_delete_areas_cat(arg1,arg2::Integer,arg3::Integer)
    ccall((:Vedit_delete_areas_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Cint),arg1,arg2,arg3)
end

function Vedit_get_min_distance(arg1,arg2,arg3::Integer,arg4)
    ccall((:Vedit_get_min_distance,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{line_pnts},Ptr{line_pnts},Cint,Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function Vedit_flip_lines(arg1,arg2)
    ccall((:Vedit_flip_lines,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{ilist}),arg1,arg2)
end

function Vedit_merge_lines(arg1,arg2)
    ccall((:Vedit_merge_lines,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{ilist}),arg1,arg2)
end

function Vedit_move_lines(arg1,arg2,arg3::Integer,arg4,arg5::Cdouble,arg6::Cdouble,arg7::Cdouble,arg8::Integer,arg9::Cdouble)
    ccall((:Vedit_move_lines,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Ptr{Map_info}},Cint,Ptr{ilist},Cdouble,Cdouble,Cdouble,Cint,Cdouble),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function Vedit_render_map(arg1,arg2,arg3::Integer,arg4::Cdouble,arg5::Cdouble,arg6::Integer,arg7::Integer,arg8::Cdouble)
    ccall((:Vedit_render_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{robject_list},(Ptr{Map_info},Ptr{bound_box},Cint,Cdouble,Cdouble,Cint,Cint,Cdouble),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function Vedit_select_by_query(arg1,arg2::Integer,arg3::Integer,arg4::Cdouble,arg5::Integer,arg6)
    ccall((:Vedit_select_by_query,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Cint,Cdouble,Cint,Ptr{ilist}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Vedit_snap_point(arg1,arg2::Integer,arg3,arg4,arg5,arg6::Cdouble,arg7::Integer)
    ccall((:Vedit_snap_point,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Cdouble,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Vedit_snap_line(arg1,arg2,arg3::Integer,arg4::Integer,arg5,arg6::Cdouble,arg7::Integer)
    ccall((:Vedit_snap_line,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Ptr{Map_info}},Cint,Cint,Ptr{line_pnts},Cdouble,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Vedit_snap_lines(arg1,arg2,arg3::Integer,arg4,arg5::Cdouble,arg6::Integer)
    ccall((:Vedit_snap_lines,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Ptr{Map_info}},Cint,Ptr{ilist},Cdouble,Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Vedit_move_vertex(arg1,arg2,arg3::Integer,arg4,arg5,arg6::Cdouble,arg7::Cdouble,arg8::Cdouble,arg9::Cdouble,arg10::Cdouble,arg11::Integer,arg12::Integer)
    ccall((:Vedit_move_vertex,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Ptr{Map_info}},Cint,Ptr{ilist},Ptr{line_pnts},Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12)
end

function Vedit_add_vertex(Map,arg1,arg2,arg3::Cdouble)
    ccall((:Vedit_add_vertex,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{ilist},Ptr{line_pnts},Cdouble),Map,arg1,arg2,arg3)
end

function Vedit_remove_vertex(arg1,arg2,arg3,arg4::Cdouble)
    ccall((:Vedit_remove_vertex,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{ilist},Ptr{line_pnts},Cdouble),arg1,arg2,arg3,arg4)
end

function Vedit_bulk_labeling(arg1,arg2,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble,arg6::Cdouble,arg7::Cdouble,arg8::Cdouble)
    ccall((:Vedit_bulk_labeling,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{ilist},Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end
