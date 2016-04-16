# Julia wrapper for header: /home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/include/grass/defs/display.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


export
    D_update_conversions,
    D_fit_d_to_u,
    D_fit_u_to_d,
    D_show_conversions,
    D_do_conversions,
    D_is_lat_lon,
    D_get_d_to_a_xconv,
    D_get_d_to_a_yconv,
    D_get_d_to_u_xconv,
    D_get_d_to_u_yconv,
    D_get_a_to_u_xconv,
    D_get_a_to_u_yconv,
    D_get_a_to_d_xconv,
    D_get_a_to_d_yconv,
    D_get_u_to_d_xconv,
    D_get_u_to_d_yconv,
    D_get_u_to_a_xconv,
    D_get_u_to_a_yconv,
    D_get_ns_resolution,
    D_get_ew_resolution,
    D_get_u_west,
    D_get_u_east,
    D_get_u_north,
    D_get_u_south,
    D_get_a_west,
    D_get_a_east,
    D_get_a_north,
    D_get_a_south,
    D_get_d_west,
    D_get_d_east,
    D_get_d_north,
    D_get_d_south,
    D_set_region,
    D_set_src,
    D_get_src,
    D_set_grid,
    D_get_grid,
    D_set_dst,
    D_get_dst,
    D_get_u,
    D_get_a,
    D_get_d,
    D_d_to_a_row,
    D_d_to_a_col,
    D_d_to_u_row,
    D_d_to_u_col,
    D_a_to_u_row,
    D_a_to_u_col,
    D_a_to_d_row,
    D_a_to_d_col,
    D_u_to_d_row,
    D_u_to_d_col,
    D_u_to_a_row,
    D_u_to_a_col,
    D_set_clip,
    D_clip_to_map,
    D_set_clip_mode,
    D_set_reduction,
    D_line_width,
    D_get_text_box,
    D_pos_abs,
    D_pos_rel,
    D_move_abs,
    D_move_rel,
    D_cont_abs,
    D_cont_rel,
    D_line_abs,
    D_line_rel,
    D_polydots_abs,
    D_polydots_rel,
    D_polyline_abs,
    D_polyline_rel,
    D_polygon_abs,
    D_polygon_rel,
    D_box_abs,
    D_box_rel,
    D_begin,
    D_end,
    D_close,
    D_stroke,
    D_fill,
    D_dots,
    D_plot_icon,
    D_draw_raster,
    D_draw_d_raster,
    D_draw_f_raster,
    D_draw_c_raster,
    D_raster_draw_begin,
    D_draw_raster_RGB,
    D_raster_draw_end,
    D_set_overlay_mode,
    D_color,
    D_c_color,
    D_d_color,
    D_f_color,
    D_color_of_type,
    D_setup,
    D_setup_unity,
    D_setup2,
    D_symbol,
    D_symbol2,
    D_translate_color,
    D_parse_color,
    D_use_color,
    D_color_number_to_RGB,
    D_RGB_color,
    D_erase,
    D_open_driver,
    D_close_driver,
    D_save_command,
    D__erase,
    D_text_size,
    D_text_rotation,
    D_text,
    D_font,
    D_encoding,
    D_font_list,
    D_font_info,
    D_get_clip_window,
    D_set_clip_window,
    D_get_frame,
    D_get_screen,
    D_set_clip_window_to_map_window,
    D_set_clip_window_to_screen_window,
    D_get_file


function D_update_conversions()
    ccall((:D_update_conversions,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function D_fit_d_to_u()
    ccall((:D_fit_d_to_u,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function D_fit_u_to_d()
    ccall((:D_fit_u_to_d,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function D_show_conversions()
    ccall((:D_show_conversions,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function D_do_conversions(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble)
    ccall((:D_do_conversions,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_head},Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4,arg5)
end

function D_is_lat_lon()
    ccall((:D_is_lat_lon,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function D_get_d_to_a_xconv()
    ccall((:D_get_d_to_a_xconv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_d_to_a_yconv()
    ccall((:D_get_d_to_a_yconv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_d_to_u_xconv()
    ccall((:D_get_d_to_u_xconv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_d_to_u_yconv()
    ccall((:D_get_d_to_u_yconv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_a_to_u_xconv()
    ccall((:D_get_a_to_u_xconv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_a_to_u_yconv()
    ccall((:D_get_a_to_u_yconv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_a_to_d_xconv()
    ccall((:D_get_a_to_d_xconv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_a_to_d_yconv()
    ccall((:D_get_a_to_d_yconv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_u_to_d_xconv()
    ccall((:D_get_u_to_d_xconv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_u_to_d_yconv()
    ccall((:D_get_u_to_d_yconv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_u_to_a_xconv()
    ccall((:D_get_u_to_a_xconv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_u_to_a_yconv()
    ccall((:D_get_u_to_a_yconv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_ns_resolution()
    ccall((:D_get_ns_resolution,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_ew_resolution()
    ccall((:D_get_ew_resolution,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_u_west()
    ccall((:D_get_u_west,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_u_east()
    ccall((:D_get_u_east,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_u_north()
    ccall((:D_get_u_north,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_u_south()
    ccall((:D_get_u_south,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_a_west()
    ccall((:D_get_a_west,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_a_east()
    ccall((:D_get_a_east,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_a_north()
    ccall((:D_get_a_north,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_a_south()
    ccall((:D_get_a_south,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_d_west()
    ccall((:D_get_d_west,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_d_east()
    ccall((:D_get_d_east,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_d_north()
    ccall((:D_get_d_north,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_get_d_south()
    ccall((:D_get_d_south,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function D_set_region(arg1)
    ccall((:D_set_region,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_head},),arg1)
end

function D_set_src(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble)
    ccall((:D_set_src,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4)
end

function D_get_src(arg1,arg2,arg3,arg4)
    ccall((:D_get_src,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4)
end

function D_set_grid(arg1::Integer,arg2::Integer,arg3::Integer,arg4::Integer)
    ccall((:D_set_grid,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function D_get_grid(arg1,arg2,arg3,arg4)
    ccall((:D_get_grid,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function D_set_dst(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble)
    ccall((:D_set_dst,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4)
end

function D_get_dst(arg1,arg2,arg3,arg4)
    ccall((:D_get_dst,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4)
end

function D_get_u(arg1)
    ccall((:D_get_u,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Array_2_Cdouble},),arg1)
end

function D_get_a(arg1)
    ccall((:D_get_a,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Array_2_Cint},),arg1)
end

function D_get_d(arg1)
    ccall((:D_get_d,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Array_2_Cdouble},),arg1)
end

function D_d_to_a_row(arg1::Cdouble)
    ccall((:D_d_to_a_row,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function D_d_to_a_col(arg1::Cdouble)
    ccall((:D_d_to_a_col,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function D_d_to_u_row(arg1::Cdouble)
    ccall((:D_d_to_u_row,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function D_d_to_u_col(arg1::Cdouble)
    ccall((:D_d_to_u_col,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function D_a_to_u_row(arg1::Cdouble)
    ccall((:D_a_to_u_row,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function D_a_to_u_col(arg1::Cdouble)
    ccall((:D_a_to_u_col,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function D_a_to_d_row(arg1::Cdouble)
    ccall((:D_a_to_d_row,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function D_a_to_d_col(arg1::Cdouble)
    ccall((:D_a_to_d_col,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function D_u_to_d_row(arg1::Cdouble)
    ccall((:D_u_to_d_row,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function D_u_to_d_col(arg1::Cdouble)
    ccall((:D_u_to_d_col,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function D_u_to_a_row(arg1::Cdouble)
    ccall((:D_u_to_a_row,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function D_u_to_a_col(arg1::Cdouble)
    ccall((:D_u_to_a_col,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function D_set_clip(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble)
    ccall((:D_set_clip,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4)
end

function D_clip_to_map()
    ccall((:D_clip_to_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function D_set_clip_mode(arg1::Integer)
    ccall((:D_set_clip_mode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function D_set_reduction(arg1::Cdouble)
    ccall((:D_set_reduction,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,),arg1)
end

function D_line_width(arg1::Cdouble)
    ccall((:D_line_width,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,),arg1)
end

function D_get_text_box(arg1,arg2,arg3,arg4,arg5)
    ccall((:D_get_text_box,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5)
end

function D_pos_abs(arg1::Cdouble,arg2::Cdouble)
    ccall((:D_pos_abs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble),arg1,arg2)
end

function D_pos_rel(arg1::Cdouble,arg2::Cdouble)
    ccall((:D_pos_rel,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble),arg1,arg2)
end

function D_move_abs(arg1::Cdouble,arg2::Cdouble)
    ccall((:D_move_abs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble),arg1,arg2)
end

function D_move_rel(arg1::Cdouble,arg2::Cdouble)
    ccall((:D_move_rel,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble),arg1,arg2)
end

function D_cont_abs(arg1::Cdouble,arg2::Cdouble)
    ccall((:D_cont_abs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble),arg1,arg2)
end

function D_cont_rel(arg1::Cdouble,arg2::Cdouble)
    ccall((:D_cont_rel,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble),arg1,arg2)
end

function D_line_abs(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble)
    ccall((:D_line_abs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4)
end

function D_line_rel(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble)
    ccall((:D_line_rel,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4)
end

function D_polydots_abs(arg1,arg2,arg3::Integer)
    ccall((:D_polydots_abs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function D_polydots_rel(arg1,arg2,arg3::Integer)
    ccall((:D_polydots_rel,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function D_polyline_abs(arg1,arg2,arg3::Integer)
    ccall((:D_polyline_abs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function D_polyline_rel(arg1,arg2,arg3::Integer)
    ccall((:D_polyline_rel,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function D_polygon_abs(arg1,arg2,arg3::Integer)
    ccall((:D_polygon_abs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function D_polygon_rel(arg1,arg2,arg3::Integer)
    ccall((:D_polygon_rel,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function D_box_abs(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble)
    ccall((:D_box_abs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4)
end

function D_box_rel(arg1::Cdouble,arg2::Cdouble)
    ccall((:D_box_rel,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble),arg1,arg2)
end

function D_begin()
    ccall((:D_begin,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function D_end()
    ccall((:D_end,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function D_close()
    ccall((:D_close,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function D_stroke()
    ccall((:D_stroke,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function D_fill()
    ccall((:D_fill,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function D_dots()
    ccall((:D_dots,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function D_plot_icon(arg1::Cdouble,arg2::Cdouble,arg3::Integer,arg4::Cdouble,arg5::Cdouble)
    ccall((:D_plot_icon,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble,Cint,Cdouble,Cdouble),arg1,arg2,arg3,arg4,arg5)
end

function D_draw_raster(arg1::Integer,arg2,arg3,RASTER_MAP_TYPE::Integer)
    ccall((:D_draw_raster,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Void},Ptr{Colors},Cint),arg1,arg2,arg3,RASTER_MAP_TYPE)
end

function D_draw_d_raster(arg1::Integer,arg2,arg3)
    ccall((:D_draw_d_raster,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Cint},Ptr{Colors}),arg1,arg2,arg3)
end

function D_draw_f_raster(arg1::Integer,arg2,arg3)
    ccall((:D_draw_f_raster,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Cint},Ptr{Colors}),arg1,arg2,arg3)
end

function D_draw_c_raster(arg1::Integer,arg2,arg3)
    ccall((:D_draw_c_raster,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Cint},Ptr{Colors}),arg1,arg2,arg3)
end

function D_raster_draw_begin()
    ccall((:D_raster_draw_begin,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function D_draw_raster_RGB(arg1::Integer,arg2,arg3,arg4,arg5,arg6,arg7,RASTER_MAP_TYPE::Integer,arg8::Integer,arg9::Integer)
    ccall((:D_draw_raster_RGB,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Colors},Ptr{Colors},Ptr{Colors},Cint,Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,RASTER_MAP_TYPE,arg8,arg9)
end

function D_raster_draw_end()
    ccall((:D_raster_draw_end,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function D_set_overlay_mode(arg1::Integer)
    ccall((:D_set_overlay_mode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function D_color()
    ccall((:D_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function D_c_color()
    ccall((:D_c_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function D_d_color()
    ccall((:D_d_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function D_f_color()
    ccall((:D_f_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function D_color_of_type(arg1,arg2,RASTER_MAP_TYPE::Integer)
    ccall((:D_color_of_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Void},Ptr{Colors},Cint),arg1,arg2,RASTER_MAP_TYPE)
end

function D_setup(arg1::Integer)
    ccall((:D_setup,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function D_setup_unity(arg1::Integer)
    ccall((:D_setup_unity,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function D_setup2(arg1::Integer,arg2::Integer,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble,arg6::Cdouble)
    ccall((:D_setup2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint,Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4,arg5,arg6)
end

function D_symbol(arg1,arg2::Cdouble,arg3::Cdouble,arg4,arg5)
    ccall((:D_symbol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cdouble,Cdouble,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function D_symbol2(arg1,arg2::Cdouble,arg3::Cdouble,arg4,arg5)
    ccall((:D_symbol2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cdouble,Cdouble,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function D_translate_color(arg1)
    ccall((:D_translate_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function D_parse_color(arg1,arg2::Integer)
    ccall((:D_parse_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Cint),arg1,arg2)
end

function D_use_color(arg1::Integer)
    ccall((:D_use_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function D_color_number_to_RGB(arg1::Integer,arg2,arg3,arg4)
    ccall((:D_color_number_to_RGB,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function D_RGB_color(arg1::Integer,arg2::Integer,arg3::Integer)
    ccall((:D_RGB_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint,Cint),arg1,arg2,arg3)
end

function D_erase(arg1)
    ccall((:D_erase,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function D_open_driver()
    ccall((:D_open_driver,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function D_close_driver()
    ccall((:D_close_driver,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function D_save_command(arg1)
    ccall((:D_save_command,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function D__erase()
    ccall((:D__erase,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function D_text_size(arg1::Cdouble,arg2::Cdouble)
    ccall((:D_text_size,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble),arg1,arg2)
end

function D_text_rotation(arg1::Cdouble)
    ccall((:D_text_rotation,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,),arg1)
end

function D_text(arg1)
    ccall((:D_text,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function D_font(arg1)
    ccall((:D_font,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function D_encoding(arg1)
    ccall((:D_encoding,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function D_font_list(arg1,arg2)
    ccall((:D_font_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Ptr{UInt8}}},Ptr{Cint}),arg1,arg2)
end

function D_font_info(arg1,arg2)
    ccall((:D_font_info,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Ptr{UInt8}}},Ptr{Cint}),arg1,arg2)
end

function D_get_clip_window(arg1,arg2,arg3,arg4)
    ccall((:D_get_clip_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4)
end

function D_set_clip_window(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble)
    ccall((:D_set_clip_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4)
end

function D_get_frame(arg1,arg2,arg3,arg4)
    ccall((:D_get_frame,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4)
end

function D_get_screen(arg1,arg2,arg3,arg4)
    ccall((:D_get_screen,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4)
end

function D_set_clip_window_to_map_window()
    ccall((:D_set_clip_window_to_map_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function D_set_clip_window_to_screen_window()
    ccall((:D_set_clip_window_to_screen_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function D_get_file()
    ccall((:D_get_file,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end
