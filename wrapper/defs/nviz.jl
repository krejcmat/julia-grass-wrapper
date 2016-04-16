# Julia wrapper for header: /home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/include/grass/defs/nviz.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


export
    Nviz_resize_window,
    Nviz_update_ranges,
    Nviz_set_viewpoint_position,
    Nviz_get_viewpoint_position,
    Nviz_set_viewpoint_height,
    Nviz_get_viewpoint_height,
    Nviz_set_viewpoint_persp,
    Nviz_set_viewpoint_twist,
    Nviz_change_exag,
    Nviz_look_here,
    Nviz_get_modelview,
    Nviz_set_rotation,
    Nviz_unset_rotation,
    Nviz_init_rotation,
    Nviz_flythrough,
    Nviz_new_cplane,
    Nviz_on_cplane,
    Nviz_off_cplane,
    Nviz_draw_cplane,
    Nviz_num_cplanes,
    Nviz_get_current_cplane,
    Nviz_set_cplane_rotation,
    Nviz_get_cplane_rotation,
    Nviz_set_cplane_translation,
    Nviz_get_cplane_translation,
    Nviz_set_fence_color,
    Nviz_set_cplane_here,
    Nviz_draw_all_surf,
    Nviz_draw_all_vect,
    Nviz_draw_all_site,
    Nviz_draw_all_vol,
    Nviz_draw_all,
    Nviz_draw_quick,
    Nviz_load_image,
    Nviz_draw_image,
    Nviz_set_2D,
    Nviz_del_texture,
    Nviz_get_max_texture,
    Nviz_get_exag_height,
    Nviz_get_exag,
    Nviz_set_light_position,
    Nviz_set_light_bright,
    Nviz_set_light_color,
    Nviz_set_light_ambient,
    Nviz_init_light,
    Nviz_new_light,
    Nviz_draw_model,
    Nviz_new_map_obj,
    Nviz_set_attr,
    Nviz_set_surface_attr_default,
    Nviz_set_vpoint_attr_default,
    Nviz_set_volume_attr_default,
    Nviz_unset_attr,
    Nviz_init_data,
    Nviz_destroy_data,
    Nviz_set_bgcolor,
    Nviz_get_bgcolor,
    Nviz_color_from_str,
    Nviz_new_fringe,
    Nviz_set_fringe,
    Nviz_draw_fringe,
    Nviz_draw_arrow,
    Nviz_set_arrow,
    Nviz_delete_arrow,
    Nviz_new_scalebar,
    Nviz_set_scalebar,
    Nviz_draw_scalebar,
    Nviz_delete_scalebar,
    Nviz_init_view,
    Nviz_set_focus_state,
    Nviz_set_focus_map,
    Nviz_has_focus,
    Nviz_set_focus,
    Nviz_get_focus,
    Nviz_get_xyrange,
    Nviz_get_zrange,
    Nviz_get_longdim,
    Nviz_new_render_window,
    Nviz_init_render_window,
    Nviz_destroy_render_window,
    Nviz_create_render_window,
    Nviz_make_current_render_window


function Nviz_resize_window(arg1::Integer,arg2::Integer)
    ccall((:Nviz_resize_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function Nviz_update_ranges(arg1)
    ccall((:Nviz_update_ranges,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Nviz_set_viewpoint_position(arg1::Cdouble,arg2::Cdouble)
    ccall((:Nviz_set_viewpoint_position,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,Cdouble),arg1,arg2)
end

function Nviz_get_viewpoint_position(arg1,arg2)
    ccall((:Nviz_get_viewpoint_position,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2)
end

function Nviz_set_viewpoint_height(arg1::Cdouble)
    ccall((:Nviz_set_viewpoint_height,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,),arg1)
end

function Nviz_get_viewpoint_height(arg1)
    ccall((:Nviz_get_viewpoint_height,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},),arg1)
end

function Nviz_set_viewpoint_persp(arg1::Integer)
    ccall((:Nviz_set_viewpoint_persp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function Nviz_set_viewpoint_twist(arg1::Integer)
    ccall((:Nviz_set_viewpoint_twist,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function Nviz_change_exag(arg1,arg2::Cdouble)
    ccall((:Nviz_change_exag,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cdouble),arg1,arg2)
end

function Nviz_look_here(arg1::Cdouble,arg2::Cdouble)
    ccall((:Nviz_look_here,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,Cdouble),arg1,arg2)
end

function Nviz_get_modelview(arg1)
    ccall((:Nviz_get_modelview,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},),arg1)
end

function Nviz_set_rotation(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble)
    ccall((:Nviz_set_rotation,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4)
end

function Nviz_unset_rotation()
    ccall((:Nviz_unset_rotation,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Nviz_init_rotation()
    ccall((:Nviz_init_rotation,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Nviz_flythrough(arg1,arg2,arg3,arg4::Integer)
    ccall((:Nviz_flythrough,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cfloat},Ptr{Cint},Cint),arg1,arg2,arg3,arg4)
end

function Nviz_new_cplane(arg1,arg2::Integer)
    ccall((:Nviz_new_cplane,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Nviz_on_cplane(arg1,arg2::Integer)
    ccall((:Nviz_on_cplane,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Nviz_off_cplane(arg1,arg2::Integer)
    ccall((:Nviz_off_cplane,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Nviz_draw_cplane(arg1,arg2::Integer,arg3::Integer)
    ccall((:Nviz_draw_cplane,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint),arg1,arg2,arg3)
end

function Nviz_num_cplanes(arg1)
    ccall((:Nviz_num_cplanes,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Nviz_get_current_cplane(arg1)
    ccall((:Nviz_get_current_cplane,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Nviz_set_cplane_rotation(arg1,arg2::Integer,arg3::Cfloat,arg4::Cfloat,arg5::Cfloat)
    ccall((:Nviz_set_cplane_rotation,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cfloat,Cfloat,Cfloat),arg1,arg2,arg3,arg4,arg5)
end

function Nviz_get_cplane_rotation(arg1,arg2::Integer,arg3,arg4,arg5)
    ccall((:Nviz_get_cplane_rotation,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3,arg4,arg5)
end

function Nviz_set_cplane_translation(arg1,arg2::Integer,arg3::Cfloat,arg4::Cfloat,arg5::Cfloat)
    ccall((:Nviz_set_cplane_translation,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cfloat,Cfloat,Cfloat),arg1,arg2,arg3,arg4,arg5)
end

function Nviz_get_cplane_translation(arg1,arg2::Integer,arg3,arg4,arg5)
    ccall((:Nviz_get_cplane_translation,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3,arg4,arg5)
end

function Nviz_set_fence_color(arg1,arg2::Integer)
    ccall((:Nviz_set_fence_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Nviz_set_cplane_here(arg1,arg2::Integer,arg3::Cfloat,arg4::Cfloat)
    ccall((:Nviz_set_cplane_here,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cfloat,Cfloat),arg1,arg2,arg3,arg4)
end

function Nviz_draw_all_surf(arg1)
    ccall((:Nviz_draw_all_surf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Nviz_draw_all_vect()
    ccall((:Nviz_draw_all_vect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Nviz_draw_all_site()
    ccall((:Nviz_draw_all_site,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Nviz_draw_all_vol()
    ccall((:Nviz_draw_all_vol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Nviz_draw_all(arg1)
    ccall((:Nviz_draw_all,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Nviz_draw_quick(arg1,arg2::Integer)
    ccall((:Nviz_draw_quick,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Nviz_load_image(arg1,arg2::Integer,arg3::Integer,arg4::Integer)
    ccall((:Nviz_load_image,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function Nviz_draw_image(arg1::Integer,arg2::Integer,arg3::Integer,arg4::Integer,arg5::Integer)
    ccall((:Nviz_draw_image,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint,Cint,Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function Nviz_set_2D(arg1::Integer,arg2::Integer)
    ccall((:Nviz_set_2D,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint),arg1,arg2)
end

function Nviz_del_texture(arg1::Integer)
    ccall((:Nviz_del_texture,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function Nviz_get_max_texture(arg1)
    ccall((:Nviz_get_max_texture,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Nviz_get_exag_height(arg1,arg2,arg3)
    ccall((:Nviz_get_exag_height,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3)
end

function Nviz_get_exag()
    ccall((:Nviz_get_exag,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function Nviz_set_light_position(arg1,arg2::Integer,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble,arg6::Cdouble)
    ccall((:Nviz_set_light_position,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Nviz_set_light_bright(arg1,arg2::Integer,arg3::Cdouble)
    ccall((:Nviz_set_light_bright,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cdouble),arg1,arg2,arg3)
end

function Nviz_set_light_color(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5::Integer)
    ccall((:Nviz_set_light_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function Nviz_set_light_ambient(arg1,arg2::Integer,arg3::Cdouble)
    ccall((:Nviz_set_light_ambient,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cdouble),arg1,arg2,arg3)
end

function Nviz_init_light(arg1,arg2::Integer)
    ccall((:Nviz_init_light,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Nviz_new_light(arg1)
    ccall((:Nviz_new_light,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Nviz_draw_model(arg1)
    ccall((:Nviz_draw_model,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Nviz_new_map_obj(arg1::Integer,arg2,arg3::Cdouble,arg4)
    ccall((:Nviz_new_map_obj,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{UInt8},Cdouble,Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function Nviz_set_attr(arg1::Integer,arg2::Integer,arg3::Integer,arg4::Integer,arg5,arg6::Cdouble,arg7)
    ccall((:Nviz_set_attr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint,Cint,Ptr{UInt8},Cdouble,Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Nviz_set_surface_attr_default()
    ccall((:Nviz_set_surface_attr_default,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Nviz_set_vpoint_attr_default()
    ccall((:Nviz_set_vpoint_attr_default,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Nviz_set_volume_attr_default()
    ccall((:Nviz_set_volume_attr_default,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Nviz_unset_attr(arg1::Integer,arg2::Integer,arg3::Integer)
    ccall((:Nviz_unset_attr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint),arg1,arg2,arg3)
end

function Nviz_init_data(arg1)
    ccall((:Nviz_init_data,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Nviz_destroy_data(arg1)
    ccall((:Nviz_destroy_data,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Nviz_set_bgcolor(arg1,arg2::Integer)
    ccall((:Nviz_set_bgcolor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function Nviz_get_bgcolor(arg1)
    ccall((:Nviz_get_bgcolor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Nviz_color_from_str(arg1)
    ccall((:Nviz_color_from_str,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function Nviz_new_fringe(arg1,arg2::Integer,arg3::Culong,arg4::Cdouble,arg5::Integer,arg6::Integer,arg7::Integer,arg8::Integer)
    ccall((:Nviz_new_fringe,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{fringe_data},(Ptr{Cint},Cint,Culong,Cdouble,Cint,Cint,Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function Nviz_set_fringe(arg1,arg2::Integer,arg3::Culong,arg4::Cdouble,arg5::Integer,arg6::Integer,arg7::Integer,arg8::Integer)
    ccall((:Nviz_set_fringe,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{fringe_data},(Ptr{Cint},Cint,Culong,Cdouble,Cint,Cint,Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function Nviz_draw_fringe(data)
    ccall((:Nviz_draw_fringe,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),data)
end

function Nviz_draw_arrow(arg1)
    ccall((:Nviz_draw_arrow,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Nviz_set_arrow(arg1,arg2::Integer,arg3::Integer,arg4::Cfloat,arg5::UInt32)
    ccall((:Nviz_set_arrow,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cfloat,UInt32),arg1,arg2,arg3,arg4,arg5)
end

function Nviz_delete_arrow(arg1)
    ccall((:Nviz_delete_arrow,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Nviz_new_scalebar(arg1,arg2::Integer,arg3,arg4::Cfloat,arg5::UInt32)
    ccall((:Nviz_new_scalebar,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{scalebar_data},(Ptr{Cint},Cint,Ptr{Cfloat},Cfloat,UInt32),arg1,arg2,arg3,arg4,arg5)
end

function Nviz_set_scalebar(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5::Cfloat,arg6::UInt32)
    ccall((:Nviz_set_scalebar,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{scalebar_data},(Ptr{Cint},Cint,Cint,Cint,Cfloat,UInt32),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Nviz_draw_scalebar(arg1)
    ccall((:Nviz_draw_scalebar,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Nviz_delete_scalebar(arg1,arg2::Integer)
    ccall((:Nviz_delete_scalebar,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function Nviz_init_view(arg1)
    ccall((:Nviz_init_view,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Nviz_set_focus_state(arg1::Integer)
    ccall((:Nviz_set_focus_state,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function Nviz_set_focus_map(arg1::Integer,arg2::Integer)
    ccall((:Nviz_set_focus_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function Nviz_has_focus(arg1)
    ccall((:Nviz_has_focus,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Nviz_set_focus(arg1,arg2::Cfloat,arg3::Cfloat,arg4::Cfloat)
    ccall((:Nviz_set_focus,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cfloat,Cfloat,Cfloat),arg1,arg2,arg3,arg4)
end

function Nviz_get_focus(arg1,arg2,arg3,arg4)
    ccall((:Nviz_get_focus,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3,arg4)
end

function Nviz_get_xyrange(arg1)
    ccall((:Nviz_get_xyrange,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Ptr{Cint},),arg1)
end

function Nviz_get_zrange(arg1,arg2,arg3)
    ccall((:Nviz_get_zrange,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3)
end

function Nviz_get_longdim(arg1)
    ccall((:Nviz_get_longdim,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Ptr{Cint},),arg1)
end

function Nviz_new_render_window()
    ccall((:Nviz_new_render_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{render_window},())
end

function Nviz_init_render_window(arg1)
    ccall((:Nviz_init_render_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{render_window},),arg1)
end

function Nviz_destroy_render_window(arg1)
    ccall((:Nviz_destroy_render_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{render_window},),arg1)
end

function Nviz_create_render_window(arg1,arg2,arg3::Integer,arg4::Integer)
    ccall((:Nviz_create_render_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{render_window},Ptr{Void},Cint,Cint),arg1,arg2,arg3,arg4)
end

function Nviz_make_current_render_window(arg1)
    ccall((:Nviz_make_current_render_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{render_window},),arg1)
end
