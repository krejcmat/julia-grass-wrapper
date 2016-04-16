# Julia wrapper for header: /home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/include/grass/defs/ogsf.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


export
    GK_set_interpmode,
    GK_set_tension,
    GK_showtension_start,
    GK_showtension_stop,
    GK_update_tension,
    GK_update_frames,
    GK_set_numsteps,
    GK_clear_keys,
    GK_print_keys,
    GK_move_key,
    GK_delete_key,
    GK_add_key,
    GK_do_framestep,
    GK_show_path,
    GK_show_vect,
    GK_show_site,
    GK_show_vol,
    GK_show_list,
    GP_site_exists,
    GP_new_site,
    GP_num_sites,
    GP_get_site_list,
    GP_delete_site,
    GP_load_site,
    GP_get_sitename,
    GP_get_style,
    GP_set_style,
    GP_set_style_thematic,
    GP_unset_style_thematic,
    GP_attmode_color,
    GP_attmode_none,
    GP_set_zmode,
    GP_get_zmode,
    GP_set_trans,
    GP_get_trans,
    GP_select_surf,
    GP_unselect_surf,
    GP_surf_is_selected,
    GP_draw_site,
    GP_alldraw_site,
    GP_Set_ClientData,
    GP_Get_ClientData,
    GP_str_to_marker,
    void_func,
    GS_libinit,
    GS_get_longdim,
    GS_get_region,
    GS_set_att_defaults,
    GS_surf_exists,
    GS_new_surface,
    GS_new_light,
    GS_set_light_reset,
    GS_get_light_reset,
    GS_setlight_position,
    GS_setlight_color,
    GS_setlight_ambient,
    GS_lights_off,
    GS_lights_on,
    GS_switchlight,
    GS_transp_is_set,
    GS_get_modelposition1,
    GS_get_modelposition,
    GS_draw_X,
    GS_set_Narrow,
    GS_draw_line_onsurf,
    GS_draw_nline_onsurf,
    GS_draw_flowline_at_xy,
    GS_draw_lighting_model1,
    GS_draw_lighting_model,
    GS_update_curmask,
    GS_is_masked,
    GS_unset_SDsurf,
    GS_set_SDsurf,
    GS_set_SDscale,
    GS_get_SDsurf,
    GS_get_SDscale,
    GS_update_normals,
    GS_get_att,
    GS_get_cat_at_xy,
    GS_get_norm_at_xy,
    GS_get_val_at_xy,
    GS_unset_att,
    GS_set_att_const,
    GS_set_maskmode,
    GS_get_maskmode,
    GS_Set_ClientData,
    GS_Get_ClientData,
    GS_num_surfs,
    GS_get_surf_list,
    GS_delete_surface,
    GS_load_att_map,
    GS_draw_surf,
    GS_draw_wire,
    GS_alldraw_wire,
    GS_alldraw_surf,
    GS_set_exag,
    GS_set_global_exag,
    GS_global_exag,
    GS_set_wire_color,
    GS_get_wire_color,
    GS_setall_drawmode,
    GS_set_drawmode,
    GS_get_drawmode,
    GS_set_nozero,
    GS_get_nozero,
    GS_setall_drawres,
    GS_set_drawres,
    GS_get_drawres,
    GS_get_dims,
    GS_get_exag_guess,
    GS_get_zrange_nz,
    GS_set_trans,
    GS_get_trans,
    GS_default_draw_color,
    GS_background_color,
    GS_set_draw,
    GS_ready_draw,
    GS_done_draw,
    GS_set_focus,
    GS_get_focus,
    GS_set_focus_center_map,
    GS_moveto,
    GS_moveto_real,
    GS_set_focus_real,
    GS_get_to_real,
    GS_get_zextents,
    GS_get_zrange,
    GS_get_from,
    GS_get_from_real,
    GS_get_to,
    GS_get_viewdir,
    GS_set_viewdir,
    GS_set_fov,
    GS_set_rotation,
    GS_get_rotation_matrix,
    GS_set_rotation_matrix,
    GS_init_rotation,
    GS_unset_rotation,
    GS_get_fov,
    GS_get_twist,
    GS_set_twist,
    GS_set_nofocus,
    GS_set_infocus,
    GS_set_viewport,
    GS_look_here,
    GS_get_selected_point_on_surface,
    GS_set_cplane_rot,
    GS_set_cplane_trans,
    GS_draw_cplane,
    GS_draw_cplane_fence,
    GS_alldraw_cplane_fences,
    GS_set_cplane,
    GS_unset_cplane,
    GS_get_scale,
    GS_set_fencecolor,
    GS_get_fencecolor,
    GS_get_distance_alongsurf,
    GS_save_3dview,
    GS_load_3dview,
    GS_init_view,
    GS_clear,
    GS_get_aspect,
    GS_has_transparency,
    GS_zoom_setup,
    GS_write_zoom,
    GS_draw_all_list,
    GS_delete_list,
    GS_draw_legend,
    GS_draw_fringe,
    GS_getlight_position,
    GS_getlight_color,
    GS_getlight_ambient,
    GS_check_cancel,
    GS_set_cancel,
    GS_set_cxl_func,
    GS_set_swap_func,
    GS_geodistance,
    GS_distance,
    GS_P2distance,
    GS_v3eq,
    GS_v3add,
    GS_v3sub,
    GS_v3mult,
    GS_v3norm,
    GS_v2norm,
    GS_dv3norm,
    GS_v3normalize,
    GS_v3dir,
    GS_v2dir,
    GS_v3cross,
    GS_v3mag,
    GS_coordpair_repeats,
    GV_vect_exists,
    GV_new_vector,
    GV_num_vects,
    GV_get_vect_list,
    GV_delete_vector,
    GV_load_vector,
    GV_get_vectname,
    GV_set_style,
    GV_get_style,
    GV_set_style_thematic,
    GV_unset_style_thematic,
    GV_set_trans,
    GV_get_trans,
    GV_select_surf,
    GV_unselect_surf,
    GV_surf_is_selected,
    GV_draw_vect,
    GV_alldraw_vect,
    GV_alldraw_fastvect,
    GV_draw_fastvect,
    GV_Set_ClientData,
    GV_Get_ClientData,
    GVL_libinit,
    GVL_init_region,
    GVL_get_region,
    GVL_get_window,
    GVL_vol_exists,
    GVL_new_vol,
    GVL_num_vols,
    GVL_get_vol_list,
    GVL_delete_vol,
    GVL_load_vol,
    GVL_get_volname,
    GVL_set_trans,
    GVL_get_trans,
    GVL_set_draw_wire,
    GVL_draw_vol,
    GVL_draw_wire,
    GVL_alldraw_vol,
    GVL_alldraw_wire,
    GVL_Set_ClientData,
    GVL_Get_ClientData,
    GVL_get_dims,
    GVL_set_focus_center_map,
    GVL_isosurf_move_up,
    GVL_isosurf_move_down,
    GVL_isosurf_get_drawres,
    GVL_isosurf_set_drawres,
    GVL_isosurf_get_drawmode,
    GVL_isosurf_set_drawmode,
    GVL_isosurf_add,
    GVL_isosurf_del,
    GVL_isosurf_get_att,
    GVL_isosurf_unset_att,
    GVL_isosurf_set_att_const,
    GVL_isosurf_set_att_map,
    GVL_isosurf_get_flags,
    GVL_isosurf_set_flags,
    GVL_isosurf_num_isosurfs,
    GVL_isosurf_set_maskmode,
    GVL_isosurf_get_maskmode,
    GVL_slice_move_up,
    GVL_slice_move_down,
    GVL_slice_get_drawres,
    GVL_slice_get_transp,
    GVL_slice_set_transp,
    GVL_slice_set_drawres,
    GVL_slice_get_drawmode,
    GVL_slice_set_drawmode,
    GVL_slice_add,
    GVL_slice_del,
    GVL_slice_num_slices,
    GVL_slice_get_pos,
    GVL_slice_set_pos,
    Gp_set_color,
    Gp_load_sites,
    Gp_load_sites_thematic,
    Gs_distance,
    Gs_loadmap_as_float,
    Gs_loadmap_as_int,
    Gs_numtype,
    Gs_loadmap_as_short,
    Gs_loadmap_as_char,
    Gs_loadmap_as_bitmap,
    Gs_build_256lookup,
    Gs_pack_colors,
    Gs_pack_colors_float,
    Gs_get_cat_label,
    Gs_save_3dview,
    Gs_load_3dview,
    Gs_update_attrange,
    Gv_load_vect,
    Gv_load_vect_thematic,
    sub_Vectmem,
    gk_copy_key,
    gk_get_mask_sofar,
    gk_viable_keys_for_mask,
    gk_follow_frames,
    gk_free_key,
    gk_make_framesfromkeys,
    get_key_neighbors,
    lin_interp,
    get_2key_neighbors,
    gk_make_linear_framesfromkeys,
    correct_twist,
    gk_draw_path,
    gp_get_site,
    gp_get_prev_site,
    gp_num_sites,
    gp_get_last_site,
    gp_get_new_site,
    gp_update_drapesurfs,
    gp_set_defaults,
    print_site_fields,
    gp_init_site,
    gp_delete_site,
    gp_free_site,
    gp_free_sitemem,
    gp_set_drapesurfs,
    gs_point_in_region,
    gpd_obj,
    gpd_2dsite,
    gpd_3dsite,
    gs_err,
    gs_init,
    gs_get_surf,
    gs_get_prev_surface,
    gs_getall_surfaces,
    gs_num_surfaces,
    gs_att_is_set,
    gs_get_last_surface,
    gs_get_new_surface,
    gs_init_surf,
    gs_init_normbuff,
    print_frto,
    print_realto,
    print_256lookup,
    print_surf_fields,
    print_view_fields,
    gs_set_defaults,
    gs_delete_surf,
    gs_free_surf,
    gs_free_unshared_buffs,
    gs_num_datah_reused,
    gs_get_att_type,
    gs_get_att_src,
    gs_get_att_typbuff,
    gs_malloc_att_buff,
    gs_malloc_lookup,
    gs_set_att_type,
    gs_set_att_src,
    gs_set_att_const,
    gs_set_maskmode,
    gs_mask_defined,
    gs_masked,
    gs_mapcolor,
    gs_get_zextents,
    gs_get_xextents,
    gs_get_yextents,
    gs_get_zrange0,
    gs_get_zrange,
    gs_get_xrange,
    gs_get_yrange,
    gs_get_data_avg_zmax,
    gs_get_datacenter,
    gs_setall_norm_needupdate,
    gs_point_is_masked,
    gs_distance_onsurf,
    gsbm_make_mask,
    gsbm_zero_mask,
    gsbm_or_masks,
    gsbm_ornot_masks,
    gsbm_and_masks,
    gsbm_xor_masks,
    gs_update_curmask,
    print_bm,
    init_vars,
    gs_calc_normals,
    calc_norm,
    gs_los_intersect1,
    gs_los_intersect,
    RayCvxPolyhedronInt,
    gs_get_databounds_planes,
    gs_setlos_enterdata,
    gsd_def_cplane,
    gsd_update_cplanes,
    gsd_cplane_on,
    gsd_cplane_off,
    gsd_get_cplanes_state,
    gsd_get_cplanes,
    gsd_update_cpnorm,
    gsd_cplane_setrot,
    gsd_cplane_settrans,
    gsd_draw_cplane_fence,
    gsd_draw_cplane,
    gsd_set_font,
    gsd_get_txtwidth,
    gsd_get_txtheight,
    do_label_display,
    get_txtdescender,
    get_txtxoffset,
    GS_write_ppm,
    GS_write_tif,
    gs_put_label,
    gsd_remove_curr,
    gsd_remove_all,
    gsd_call_label,
    gsd_box,
    gsd_plus,
    gsd_line_onsurf,
    gsd_nline_onsurf,
    gsd_x,
    gsd_diamond,
    gsd_diamond_lines,
    gsd_cube,
    gsd_draw_box,
    gsd_drawsphere,
    gsd_draw_asterisk,
    gsd_draw_gyro,
    gsd_3dcursor,
    dir_to_slope_aspect,
    gsd_north_arrow,
    gsd_arrow,
    gsd_arrow_onsurf,
    gsd_3darrow,
    gsd_scalebar,
    gsd_scalebar_v2,
    primitive_cone,
    primitive_cylinder,
    gsd_flush,
    gsd_colormode,
    show_colormode,
    gsd_circ,
    gsd_disc,
    gsd_sphere,
    gsd_zwritemask,
    gsd_backface,
    gsd_linewidth,
    gsd_bgnqstrip,
    gsd_endqstrip,
    gsd_bgntmesh,
    gsd_endtmesh,
    gsd_bgntstrip,
    gsd_endtstrip,
    gsd_bgntfan,
    gsd_endtfan,
    gsd_swaptmesh,
    gsd_bgnpolygon,
    gsd_endpolygon,
    gsd_bgnline,
    gsd_endline,
    gsd_shademodel,
    gsd_getshademodel,
    gsd_bothbuffers,
    gsd_frontbuffer,
    gsd_backbuffer,
    gsd_swapbuffers,
    gsd_popmatrix,
    gsd_pushmatrix,
    gsd_scale,
    gsd_translate,
    gsd_rot,
    gsd_checkwindow,
    gsd_checkpoint,
    gsd_litvert_func,
    gsd_litvert_func2,
    gsd_vert_func,
    gsd_color_func,
    gsd_init_lightmodel,
    gsd_set_material,
    gsd_deflight,
    gsd_switchlight,
    gsd_getimage,
    gsd_blend,
    gsd_def_clipplane,
    gsd_set_clipplane,
    gsd_finish,
    gsd_viewport,
    gsd_makelist,
    gsd_bgnlist,
    gsd_endlist,
    gsd_calllist,
    gsd_deletelist,
    gsd_calllists,
    gsd_getwindow,
    gsd_writeView,
    gsd_surf,
    gsd_surf_map,
    gsd_surf_const,
    gsd_surf_func,
    gsd_triangulated_wall,
    gsd_setfc,
    gsd_getfc,
    gsd_ortho_wall,
    gsd_wall,
    gsd_norm_arrows,
    gsd_get_los,
    gsd_set_view,
    gsd_check_focus,
    gsd_get_zup,
    gsd_zup_twist,
    gsd_do_scale,
    gsd_real2model,
    gsd_model2real,
    gsd_model2surf,
    gsd_surf2model,
    gsd_surf2real,
    gsd_real2surf,
    gsd_wire_surf,
    gsd_wire_surf_map,
    gsd_coarse_surf_map,
    gsd_wire_surf_const,
    gsd_wire_surf_func,
    gsd_wire_arrows,
    gsdiff_set_SDscale,
    gsdiff_get_SDscale,
    gsdiff_set_SDref,
    gsdiff_get_SDref,
    gsdiff_do_SD,
    gsdrape_set_surface,
    seg_intersect_vregion,
    gsdrape_get_segments,
    gsdrape_get_allsegments,
    interp_first_last,
    _viewcell_tri_interp,
    viewcell_tri_interp,
    in_vregion,
    order_intersects,
    get_vert_intersects,
    get_horz_intersects,
    get_diag_intersects,
    segs_intersect,
    Point_on_plane,
    XY_intersect_plane,
    P3toPlane,
    V3Cross,
    gsds_findh,
    gsds_newh,
    gsds_get_typbuff,
    gsds_get_name,
    gsds_free_datah,
    gsds_free_data_buff,
    free_data_buffs,
    gsds_alloc_typbuff,
    gsds_get_changed,
    gsds_set_changed,
    gsds_get_type,
    get_mapatt,
    gv_get_vect,
    gv_get_prev_vect,
    gv_num_vects,
    gv_get_last_vect,
    gv_get_new_vect,
    gv_update_drapesurfs,
    gv_set_defaults,
    gv_init_vect,
    gv_delete_vect,
    gv_free_vect,
    gv_free_vectmem,
    gv_set_drapesurfs,
    gv_line_length,
    gln_num_points,
    gv_num_points,
    gv_decimate_lines,
    gs_clip_segment,
    gvd_vect,
    gvd_draw_lineonsurf,
    gvl_get_vol,
    gvl_get_prev_vol,
    gvl_getall_vols,
    gvl_num_vols,
    gvl_get_last_vol,
    gvl_get_new_vol,
    gvl_init_vol,
    gvl_delete_vol,
    gvl_free_vol,
    gvl_free_volmem,
    print_vol_fields,
    gvl_get_xextents,
    gvl_get_yextents,
    gvl_get_zextents,
    gvl_get_xrange,
    gvl_get_yrange,
    gvl_get_zrange,
    gvl_isosurf_init,
    gvl_isosurf_freemem,
    gvl_isosurf_get_isosurf,
    gvl_isosurf_get_att_src,
    gvl_isosurf_set_att_src,
    gvl_isosurf_set_att_const,
    gvl_isosurf_set_att_map,
    gvl_isosurf_set_att_changed,
    gvl_slice_init,
    gvl_slice_get_slice,
    gvl_slice_freemem,
    P_scale,
    P_transform,
    P_pushmatrix,
    P_popmatrix,
    P_rot,
    gvl_file_get_volfile,
    gvl_file_get_name,
    gvl_file_get_file_type,
    gvl_file_get_data_type,
    gvl_file_newh,
    gvl_file_free_datah,
    gvl_file_start_read,
    gvl_file_end_read,
    gvl_file_get_value,
    gvl_file_is_null_value,
    gvl_file_set_mode,
    gvl_file_set_slices_param,
    gvl_file_get_min_max,
    Gvl_load_colors_data,
    Gvl_unload_colors_data,
    Gvl_get_color_for_value,
    gvl_isosurf_calc,
    gvl_slices_calc,
    gvl_write_char,
    gvl_read_char,
    gvl_align_data,
    gvld_vol,
    gvld_wire_vol,
    gvld_isosurf,
    gvld_wire_isosurf,
    gvld_slices,
    gvld_slice,
    gvld_wire_slices,
    gvld_wind3_box,
    gsd_display_fringe,
    gsd_fringe_horiz_poly,
    gsd_fringe_horiz_line,
    gsd_fringe_vert_poly,
    gsd_fringe_vert_line,
    gsd_put_legend,
    gsd_bgn_legend_viewport,
    gsd_end_legend_viewport,
    gsd_make_nice_number


function GK_set_interpmode(arg1::Integer)
    ccall((:GK_set_interpmode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function GK_set_tension(arg1::Cfloat)
    ccall((:GK_set_tension,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cfloat,),arg1)
end

function GK_showtension_start()
    ccall((:GK_showtension_start,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GK_showtension_stop()
    ccall((:GK_showtension_stop,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GK_update_tension()
    ccall((:GK_update_tension,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GK_update_frames()
    ccall((:GK_update_frames,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GK_set_numsteps(arg1::Integer)
    ccall((:GK_set_numsteps,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GK_clear_keys()
    ccall((:GK_clear_keys,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GK_print_keys(arg1)
    ccall((:GK_print_keys,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function GK_move_key(arg1::Cfloat,arg2::Cfloat,arg3::Cfloat)
    ccall((:GK_move_key,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cfloat,Cfloat,Cfloat),arg1,arg2,arg3)
end

function GK_delete_key(arg1::Cfloat,arg2::Cfloat,arg3::Integer)
    ccall((:GK_delete_key,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cfloat,Cfloat,Cint),arg1,arg2,arg3)
end

function GK_add_key(arg1::Cfloat,arg2::Culong,arg3::Integer,arg4::Cfloat)
    ccall((:GK_add_key,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cfloat,Culong,Cint,Cfloat),arg1,arg2,arg3,arg4)
end

function GK_do_framestep(arg1::Integer,arg2::Integer)
    ccall((:GK_do_framestep,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint),arg1,arg2)
end

function GK_show_path(arg1::Integer)
    ccall((:GK_show_path,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GK_show_vect(arg1::Integer)
    ccall((:GK_show_vect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GK_show_site(arg1::Integer)
    ccall((:GK_show_site,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GK_show_vol(arg1::Integer)
    ccall((:GK_show_vol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GK_show_list(arg1::Integer)
    ccall((:GK_show_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GP_site_exists(arg1::Integer)
    ccall((:GP_site_exists,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function GP_new_site()
    ccall((:GP_new_site,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function GP_num_sites()
    ccall((:GP_num_sites,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function GP_get_site_list(arg1)
    ccall((:GP_get_site_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},(Ptr{Cint},),arg1)
end

function GP_delete_site(arg1::Integer)
    ccall((:GP_delete_site,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function GP_load_site(arg1::Integer,arg2)
    ccall((:GP_load_site,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{UInt8}),arg1,arg2)
end

function GP_get_sitename(arg1::Integer,arg2)
    ccall((:GP_get_sitename,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Ptr{UInt8}}),arg1,arg2)
end

function GP_get_style(arg1::Integer,arg2,arg3,arg4,arg5)
    ccall((:GP_get_style,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Cint},Ptr{Cint},Ptr{Cfloat},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function GP_set_style(arg1::Integer,arg2::Integer,arg3::Integer,arg4::Cfloat,arg5::Integer)
    ccall((:GP_set_style,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint,Cfloat,Cint),arg1,arg2,arg3,arg4,arg5)
end

function GP_set_style_thematic(arg1::Integer,arg2::Integer,arg3,arg4,arg5,arg6,arg7)
    ccall((:GP_set_style_thematic,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{Colors}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function GP_unset_style_thematic(arg1::Integer)
    ccall((:GP_unset_style_thematic,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function GP_attmode_color(arg1::Integer,arg2)
    ccall((:GP_attmode_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{UInt8}),arg1,arg2)
end

function GP_attmode_none(arg1::Integer)
    ccall((:GP_attmode_none,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function GP_set_zmode(arg1::Integer,arg2::Integer)
    ccall((:GP_set_zmode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function GP_get_zmode(arg1::Integer,arg2)
    ccall((:GP_get_zmode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Cint}),arg1,arg2)
end

function GP_set_trans(arg1::Integer,arg2::Cfloat,arg3::Cfloat,arg4::Cfloat)
    ccall((:GP_set_trans,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cfloat,Cfloat,Cfloat),arg1,arg2,arg3,arg4)
end

function GP_get_trans(arg1::Integer,arg2,arg3,arg4)
    ccall((:GP_get_trans,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3,arg4)
end

function GP_select_surf(arg1::Integer,arg2::Integer)
    ccall((:GP_select_surf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function GP_unselect_surf(arg1::Integer,arg2::Integer)
    ccall((:GP_unselect_surf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function GP_surf_is_selected(arg1::Integer,arg2::Integer)
    ccall((:GP_surf_is_selected,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function GP_draw_site(arg1::Integer)
    ccall((:GP_draw_site,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GP_alldraw_site()
    ccall((:GP_alldraw_site,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GP_Set_ClientData(arg1::Integer,arg2)
    ccall((:GP_Set_ClientData,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Void}),arg1,arg2)
end

function GP_Get_ClientData(arg1::Integer)
    ccall((:GP_Get_ClientData,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Cint,),arg1)
end

function GP_str_to_marker(arg1)
    ccall((:GP_str_to_marker,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function void_func()
    ccall((:void_func,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GS_libinit()
    ccall((:GS_libinit,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GS_get_longdim(arg1)
    ccall((:GS_get_longdim,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},),arg1)
end

function GS_get_region(arg1,arg2,arg3,arg4)
    ccall((:GS_get_region,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3,arg4)
end

function GS_set_att_defaults(arg1,arg2)
    ccall((:GS_set_att_defaults,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2)
end

function GS_surf_exists(arg1::Integer)
    ccall((:GS_surf_exists,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function GS_new_surface()
    ccall((:GS_new_surface,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function GS_new_light()
    ccall((:GS_new_light,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function GS_set_light_reset(arg1::Integer)
    ccall((:GS_set_light_reset,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GS_get_light_reset()
    ccall((:GS_get_light_reset,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function GS_setlight_position(arg1::Integer,arg2::Cfloat,arg3::Cfloat,arg4::Cfloat,arg5::Integer)
    ccall((:GS_setlight_position,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cfloat,Cfloat,Cfloat,Cint),arg1,arg2,arg3,arg4,arg5)
end

function GS_setlight_color(arg1::Integer,arg2::Cfloat,arg3::Cfloat,arg4::Cfloat)
    ccall((:GS_setlight_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cfloat,Cfloat,Cfloat),arg1,arg2,arg3,arg4)
end

function GS_setlight_ambient(arg1::Integer,arg2::Cfloat,arg3::Cfloat,arg4::Cfloat)
    ccall((:GS_setlight_ambient,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cfloat,Cfloat,Cfloat),arg1,arg2,arg3,arg4)
end

function GS_lights_off()
    ccall((:GS_lights_off,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GS_lights_on()
    ccall((:GS_lights_on,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GS_switchlight(arg1::Integer,arg2::Integer)
    ccall((:GS_switchlight,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint),arg1,arg2)
end

function GS_transp_is_set()
    ccall((:GS_transp_is_set,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function GS_get_modelposition1(arg1)
    ccall((:GS_get_modelposition1,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},),arg1)
end

function GS_get_modelposition(arg1,arg2)
    ccall((:GS_get_modelposition,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2)
end

function GS_draw_X(arg1::Integer,arg2)
    ccall((:GS_draw_X,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cfloat}),arg1,arg2)
end

function GS_set_Narrow(arg1,arg2::Integer,arg3)
    ccall((:GS_set_Narrow,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Ptr{Cfloat}),arg1,arg2,arg3)
end

function GS_draw_line_onsurf(arg1::Integer,arg2::Cfloat,arg3::Cfloat,arg4::Cfloat,arg5::Cfloat)
    ccall((:GS_draw_line_onsurf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cfloat,Cfloat,Cfloat,Cfloat),arg1,arg2,arg3,arg4,arg5)
end

function GS_draw_nline_onsurf(arg1::Integer,arg2::Cfloat,arg3::Cfloat,arg4::Cfloat,arg5::Cfloat,arg6,arg7::Integer)
    ccall((:GS_draw_nline_onsurf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cfloat,Cfloat,Cfloat,Cfloat,Ptr{Cfloat},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function GS_draw_flowline_at_xy(arg1::Integer,arg2::Cfloat,arg3::Cfloat)
    ccall((:GS_draw_flowline_at_xy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cfloat,Cfloat),arg1,arg2,arg3)
end

function GS_draw_lighting_model1()
    ccall((:GS_draw_lighting_model1,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GS_draw_lighting_model()
    ccall((:GS_draw_lighting_model,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GS_update_curmask(arg1::Integer)
    ccall((:GS_update_curmask,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function GS_is_masked(arg1::Integer,arg2)
    ccall((:GS_is_masked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Cfloat}),arg1,arg2)
end

function GS_unset_SDsurf()
    ccall((:GS_unset_SDsurf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GS_set_SDsurf(arg1::Integer)
    ccall((:GS_set_SDsurf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function GS_set_SDscale(arg1::Cfloat)
    ccall((:GS_set_SDscale,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cfloat,),arg1)
end

function GS_get_SDsurf(arg1)
    ccall((:GS_get_SDsurf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function GS_get_SDscale(arg1)
    ccall((:GS_get_SDscale,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},),arg1)
end

function GS_update_normals(arg1::Integer)
    ccall((:GS_update_normals,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function GS_get_att(arg1::Integer,arg2::Integer,arg3,arg4,arg5)
    ccall((:GS_get_att,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Ptr{Cint},Ptr{Cfloat},Ptr{UInt8}),arg1,arg2,arg3,arg4,arg5)
end

function GS_get_cat_at_xy(arg1::Integer,arg2::Integer,arg3,arg4::Cfloat,arg5::Cfloat)
    ccall((:GS_get_cat_at_xy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Ptr{UInt8},Cfloat,Cfloat),arg1,arg2,arg3,arg4,arg5)
end

function GS_get_norm_at_xy(arg1::Integer,arg2::Cfloat,arg3::Cfloat,arg4)
    ccall((:GS_get_norm_at_xy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cfloat,Cfloat,Ptr{Cfloat}),arg1,arg2,arg3,arg4)
end

function GS_get_val_at_xy(arg1::Integer,arg2::Integer,arg3,arg4::Cfloat,arg5::Cfloat)
    ccall((:GS_get_val_at_xy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Ptr{UInt8},Cfloat,Cfloat),arg1,arg2,arg3,arg4,arg5)
end

function GS_unset_att(arg1::Integer,arg2::Integer)
    ccall((:GS_unset_att,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function GS_set_att_const(arg1::Integer,arg2::Integer,arg3::Cfloat)
    ccall((:GS_set_att_const,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cfloat),arg1,arg2,arg3)
end

function GS_set_maskmode(arg1::Integer,arg2::Integer)
    ccall((:GS_set_maskmode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function GS_get_maskmode(arg1::Integer,arg2)
    ccall((:GS_get_maskmode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Cint}),arg1,arg2)
end

function GS_Set_ClientData(arg1::Integer,arg2)
    ccall((:GS_Set_ClientData,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Void}),arg1,arg2)
end

function GS_Get_ClientData(arg1::Integer)
    ccall((:GS_Get_ClientData,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Cint,),arg1)
end

function GS_num_surfs()
    ccall((:GS_num_surfs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function GS_get_surf_list(arg1)
    ccall((:GS_get_surf_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},(Ptr{Cint},),arg1)
end

function GS_delete_surface(arg1::Integer)
    ccall((:GS_delete_surface,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function GS_load_att_map(arg1::Integer,arg2,arg3::Integer)
    ccall((:GS_load_att_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{UInt8},Cint),arg1,arg2,arg3)
end

function GS_draw_surf(arg1::Integer)
    ccall((:GS_draw_surf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GS_draw_wire(arg1::Integer)
    ccall((:GS_draw_wire,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GS_alldraw_wire()
    ccall((:GS_alldraw_wire,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GS_alldraw_surf()
    ccall((:GS_alldraw_surf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GS_set_exag(arg1::Integer,arg2::Cfloat)
    ccall((:GS_set_exag,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cfloat),arg1,arg2)
end

function GS_set_global_exag(arg1::Cfloat)
    ccall((:GS_set_global_exag,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cfloat,),arg1)
end

function GS_global_exag()
    ccall((:GS_global_exag,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,())
end

function GS_set_wire_color(arg1::Integer,arg2::Integer)
    ccall((:GS_set_wire_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint),arg1,arg2)
end

function GS_get_wire_color(arg1::Integer,arg2)
    ccall((:GS_get_wire_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Cint}),arg1,arg2)
end

function GS_setall_drawmode(arg1::Integer)
    ccall((:GS_setall_drawmode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function GS_set_drawmode(arg1::Integer,arg2::Integer)
    ccall((:GS_set_drawmode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function GS_get_drawmode(arg1::Integer,arg2)
    ccall((:GS_get_drawmode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Cint}),arg1,arg2)
end

function GS_set_nozero(arg1::Integer,arg2::Integer,arg3::Integer)
    ccall((:GS_set_nozero,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint,Cint),arg1,arg2,arg3)
end

function GS_get_nozero(arg1::Integer,arg2::Integer,arg3)
    ccall((:GS_get_nozero,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Ptr{Cint}),arg1,arg2,arg3)
end

function GS_setall_drawres(arg1::Integer,arg2::Integer,arg3::Integer,arg4::Integer)
    ccall((:GS_setall_drawres,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function GS_set_drawres(arg1::Integer,arg2::Integer,arg3::Integer,arg4::Integer,arg5::Integer)
    ccall((:GS_set_drawres,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint,Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function GS_get_drawres(arg1::Integer,arg2,arg3,arg4,arg5)
    ccall((:GS_get_drawres,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function GS_get_dims(arg1::Integer,arg2,arg3)
    ccall((:GS_get_dims,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3)
end

function GS_get_exag_guess(arg1::Integer,arg2)
    ccall((:GS_get_exag_guess,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Cfloat}),arg1,arg2)
end

function GS_get_zrange_nz(arg1,arg2)
    ccall((:GS_get_zrange_nz,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2)
end

function GS_set_trans(arg1::Integer,arg2::Cfloat,arg3::Cfloat,arg4::Cfloat)
    ccall((:GS_set_trans,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cfloat,Cfloat,Cfloat),arg1,arg2,arg3,arg4)
end

function GS_get_trans(arg1::Integer,arg2,arg3,arg4)
    ccall((:GS_get_trans,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3,arg4)
end

function GS_default_draw_color()
    ccall((:GS_default_draw_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),UInt32,())
end

function GS_background_color()
    ccall((:GS_background_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),UInt32,())
end

function GS_set_draw(arg1::Integer)
    ccall((:GS_set_draw,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GS_ready_draw()
    ccall((:GS_ready_draw,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GS_done_draw()
    ccall((:GS_done_draw,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GS_set_focus(arg1)
    ccall((:GS_set_focus,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},),arg1)
end

function GS_get_focus(arg1)
    ccall((:GS_get_focus,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},),arg1)
end

function GS_set_focus_center_map(arg1::Integer)
    ccall((:GS_set_focus_center_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GS_moveto(arg1)
    ccall((:GS_moveto,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},),arg1)
end

function GS_moveto_real(arg1)
    ccall((:GS_moveto_real,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},),arg1)
end

function GS_set_focus_real(arg1)
    ccall((:GS_set_focus_real,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},),arg1)
end

function GS_get_to_real(arg1)
    ccall((:GS_get_to_real,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},),arg1)
end

function GS_get_zextents(arg1::Integer,arg2,arg3,arg4)
    ccall((:GS_get_zextents,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3,arg4)
end

function GS_get_zrange(arg1,arg2,arg3::Integer)
    ccall((:GS_get_zrange,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Ptr{Cfloat},Cint),arg1,arg2,arg3)
end

function GS_get_from(arg1)
    ccall((:GS_get_from,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},),arg1)
end

function GS_get_from_real(arg1)
    ccall((:GS_get_from_real,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},),arg1)
end

function GS_get_to(arg1)
    ccall((:GS_get_to,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},),arg1)
end

function GS_get_viewdir(arg1)
    ccall((:GS_get_viewdir,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},),arg1)
end

function GS_set_viewdir(arg1)
    ccall((:GS_set_viewdir,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},),arg1)
end

function GS_set_fov(arg1::Integer)
    ccall((:GS_set_fov,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GS_set_rotation(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble)
    ccall((:GS_set_rotation,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4)
end

function GS_get_rotation_matrix(arg1)
    ccall((:GS_get_rotation_matrix,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},),arg1)
end

function GS_set_rotation_matrix(arg1)
    ccall((:GS_set_rotation_matrix,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},),arg1)
end

function GS_init_rotation()
    ccall((:GS_init_rotation,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GS_unset_rotation()
    ccall((:GS_unset_rotation,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GS_get_fov()
    ccall((:GS_get_fov,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function GS_get_twist()
    ccall((:GS_get_twist,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function GS_set_twist(arg1::Integer)
    ccall((:GS_set_twist,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GS_set_nofocus()
    ccall((:GS_set_nofocus,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GS_set_infocus()
    ccall((:GS_set_infocus,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GS_set_viewport(arg1::Integer,arg2::Integer,arg3::Integer,arg4::Integer)
    ccall((:GS_set_viewport,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function GS_look_here(arg1::Integer,arg2::Integer)
    ccall((:GS_look_here,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function GS_get_selected_point_on_surface(arg1::Integer,arg2::Integer,arg3,arg4,arg5,arg6)
    ccall((:GS_get_selected_point_on_surface,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function GS_set_cplane_rot(arg1::Integer,arg2::Cfloat,arg3::Cfloat,arg4::Cfloat)
    ccall((:GS_set_cplane_rot,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cfloat,Cfloat,Cfloat),arg1,arg2,arg3,arg4)
end

function GS_set_cplane_trans(arg1::Integer,arg2::Cfloat,arg3::Cfloat,arg4::Cfloat)
    ccall((:GS_set_cplane_trans,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cfloat,Cfloat,Cfloat),arg1,arg2,arg3,arg4)
end

function GS_draw_cplane(arg1::Integer)
    ccall((:GS_draw_cplane,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GS_draw_cplane_fence(arg1::Integer,arg2::Integer,arg3::Integer)
    ccall((:GS_draw_cplane_fence,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint),arg1,arg2,arg3)
end

function GS_alldraw_cplane_fences()
    ccall((:GS_alldraw_cplane_fences,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GS_set_cplane(arg1::Integer)
    ccall((:GS_set_cplane,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GS_unset_cplane(arg1::Integer)
    ccall((:GS_unset_cplane,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GS_get_scale(arg1,arg2,arg3,arg4::Integer)
    ccall((:GS_get_scale,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Cint),arg1,arg2,arg3,arg4)
end

function GS_set_fencecolor(arg1::Integer)
    ccall((:GS_set_fencecolor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GS_get_fencecolor()
    ccall((:GS_get_fencecolor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function GS_get_distance_alongsurf(arg1::Integer,arg2::Cfloat,arg3::Cfloat,arg4::Cfloat,arg5::Cfloat,arg6,arg7::Integer)
    ccall((:GS_get_distance_alongsurf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cfloat,Cfloat,Cfloat,Cfloat,Ptr{Cfloat},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function GS_save_3dview(arg1,arg2::Integer)
    ccall((:GS_save_3dview,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Cint),arg1,arg2)
end

function GS_load_3dview(arg1,arg2::Integer)
    ccall((:GS_load_3dview,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Cint),arg1,arg2)
end

function GS_init_view()
    ccall((:GS_init_view,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GS_clear(arg1::Integer)
    ccall((:GS_clear,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GS_get_aspect()
    ccall((:GS_get_aspect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function GS_has_transparency()
    ccall((:GS_has_transparency,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function GS_zoom_setup(arg1,arg2,arg3,arg4,arg5,arg6)
    ccall((:GS_zoom_setup,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function GS_write_zoom(arg1,arg2::UInt32,arg3::UInt32)
    ccall((:GS_write_zoom,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},UInt32,UInt32),arg1,arg2,arg3)
end

function GS_draw_all_list()
    ccall((:GS_draw_all_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GS_delete_list()
    ccall((:GS_delete_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GS_draw_legend(arg1,GLuint::Integer,arg2::Integer,arg3,arg4,arg5)
    ccall((:GS_draw_legend,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Cint,Cint,Ptr{Cint},Ptr{Cfloat},Ptr{Cint}),arg1,GLuint,arg2,arg3,arg4,arg5)
end

function GS_draw_fringe(arg1::Integer,arg2::Culong,arg3::Cfloat,arg4)
    ccall((:GS_draw_fringe,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Culong,Cfloat,Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function GS_getlight_position(arg1::Integer,arg2,arg3,arg4,arg5)
    ccall((:GS_getlight_position,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function GS_getlight_color(arg1::Integer,arg2,arg3,arg4)
    ccall((:GS_getlight_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3,arg4)
end

function GS_getlight_ambient(arg1::Integer,arg2,arg3,arg4)
    ccall((:GS_getlight_ambient,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3,arg4)
end

function GS_check_cancel()
    ccall((:GS_check_cancel,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function GS_set_cancel(arg1::Integer)
    ccall((:GS_set_cancel,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GS_set_cxl_func(arg1)
    ccall((:GS_set_cxl_func,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},),arg1)
end

function GS_set_swap_func(arg1)
    ccall((:GS_set_swap_func,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},),arg1)
end

function GS_geodistance(arg1,arg2,arg3)
    ccall((:GS_geodistance,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Cdouble},Ptr{Cdouble},Ptr{UInt8}),arg1,arg2,arg3)
end

function GS_distance(arg1,arg2)
    ccall((:GS_distance,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2)
end

function GS_P2distance(arg1,arg2)
    ccall((:GS_P2distance,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2)
end

function GS_v3eq(arg1,arg2)
    ccall((:GS_v3eq,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2)
end

function GS_v3add(arg1,arg2)
    ccall((:GS_v3add,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2)
end

function GS_v3sub(arg1,arg2)
    ccall((:GS_v3sub,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2)
end

function GS_v3mult(arg1,arg2::Cfloat)
    ccall((:GS_v3mult,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Cfloat),arg1,arg2)
end

function GS_v3norm(arg1)
    ccall((:GS_v3norm,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},),arg1)
end

function GS_v2norm(arg1)
    ccall((:GS_v2norm,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},),arg1)
end

function GS_dv3norm(arg1)
    ccall((:GS_dv3norm,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},),arg1)
end

function GS_v3normalize(arg1,arg2)
    ccall((:GS_v3normalize,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2)
end

function GS_v3dir(arg1,arg2,arg3)
    ccall((:GS_v3dir,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3)
end

function GS_v2dir(arg1,arg2,arg3)
    ccall((:GS_v2dir,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3)
end

function GS_v3cross(arg1,arg2,arg3)
    ccall((:GS_v3cross,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3)
end

function GS_v3mag(arg1,arg2)
    ccall((:GS_v3mag,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2)
end

function GS_coordpair_repeats(arg1,arg2,arg3::Integer)
    ccall((:GS_coordpair_repeats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Ptr{Cfloat},Cint),arg1,arg2,arg3)
end

function GV_vect_exists(arg1::Integer)
    ccall((:GV_vect_exists,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function GV_new_vector()
    ccall((:GV_new_vector,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function GV_num_vects()
    ccall((:GV_num_vects,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function GV_get_vect_list(arg1)
    ccall((:GV_get_vect_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},(Ptr{Cint},),arg1)
end

function GV_delete_vector(arg1::Integer)
    ccall((:GV_delete_vector,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function GV_load_vector(arg1::Integer,arg2)
    ccall((:GV_load_vector,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{UInt8}),arg1,arg2)
end

function GV_get_vectname(arg1::Integer,arg2)
    ccall((:GV_get_vectname,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Ptr{UInt8}}),arg1,arg2)
end

function GV_set_style(arg1::Integer,arg2::Integer,arg3::Integer,arg4::Integer,arg5::Integer)
    ccall((:GV_set_style,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint,Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function GV_get_style(arg1::Integer,arg2,arg3,arg4,arg5)
    ccall((:GV_get_style,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function GV_set_style_thematic(arg1::Integer,arg2::Integer,arg3,arg4,arg5)
    ccall((:GV_set_style_thematic,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Ptr{UInt8},Ptr{UInt8},Ptr{Colors}),arg1,arg2,arg3,arg4,arg5)
end

function GV_unset_style_thematic(arg1::Integer)
    ccall((:GV_unset_style_thematic,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function GV_set_trans(arg1::Integer,arg2::Cfloat,arg3::Cfloat,arg4::Cfloat)
    ccall((:GV_set_trans,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cfloat,Cfloat,Cfloat),arg1,arg2,arg3,arg4)
end

function GV_get_trans(arg1::Integer,arg2,arg3,arg4)
    ccall((:GV_get_trans,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3,arg4)
end

function GV_select_surf(arg1::Integer,arg2::Integer)
    ccall((:GV_select_surf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function GV_unselect_surf(arg1::Integer,arg2::Integer)
    ccall((:GV_unselect_surf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function GV_surf_is_selected(arg1::Integer,arg2::Integer)
    ccall((:GV_surf_is_selected,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function GV_draw_vect(arg1::Integer)
    ccall((:GV_draw_vect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GV_alldraw_vect()
    ccall((:GV_alldraw_vect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GV_alldraw_fastvect()
    ccall((:GV_alldraw_fastvect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GV_draw_fastvect(arg1::Integer)
    ccall((:GV_draw_fastvect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GV_Set_ClientData(arg1::Integer,arg2)
    ccall((:GV_Set_ClientData,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Void}),arg1,arg2)
end

function GV_Get_ClientData(arg1::Integer)
    ccall((:GV_Get_ClientData,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Cint,),arg1)
end

function GVL_libinit()
    ccall((:GVL_libinit,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GVL_init_region()
    ccall((:GVL_init_region,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GVL_get_region(arg1,arg2,arg3,arg4,arg5,arg6)
    ccall((:GVL_get_region,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function GVL_get_window()
    ccall((:GVL_get_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},())
end

function GVL_vol_exists(arg1::Integer)
    ccall((:GVL_vol_exists,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function GVL_new_vol()
    ccall((:GVL_new_vol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function GVL_num_vols()
    ccall((:GVL_num_vols,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function GVL_get_vol_list(arg1)
    ccall((:GVL_get_vol_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},(Ptr{Cint},),arg1)
end

function GVL_delete_vol(arg1::Integer)
    ccall((:GVL_delete_vol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function GVL_load_vol(arg1::Integer,arg2)
    ccall((:GVL_load_vol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{UInt8}),arg1,arg2)
end

function GVL_get_volname(arg1::Integer,arg2)
    ccall((:GVL_get_volname,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{UInt8}),arg1,arg2)
end

function GVL_set_trans(arg1::Integer,arg2::Cfloat,arg3::Cfloat,arg4::Cfloat)
    ccall((:GVL_set_trans,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cfloat,Cfloat,Cfloat),arg1,arg2,arg3,arg4)
end

function GVL_get_trans(arg1::Integer,arg2,arg3,arg4)
    ccall((:GVL_get_trans,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3,arg4)
end

function GVL_set_draw_wire(arg1::Integer,arg2::Integer)
    ccall((:GVL_set_draw_wire,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint),arg1,arg2)
end

function GVL_draw_vol(arg1::Integer)
    ccall((:GVL_draw_vol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GVL_draw_wire(arg1::Integer)
    ccall((:GVL_draw_wire,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GVL_alldraw_vol()
    ccall((:GVL_alldraw_vol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GVL_alldraw_wire()
    ccall((:GVL_alldraw_wire,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function GVL_Set_ClientData(arg1::Integer,arg2)
    ccall((:GVL_Set_ClientData,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Void}),arg1,arg2)
end

function GVL_Get_ClientData(arg1::Integer)
    ccall((:GVL_Get_ClientData,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Cint,),arg1)
end

function GVL_get_dims(arg1::Integer,arg2,arg3,arg4)
    ccall((:GVL_get_dims,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function GVL_set_focus_center_map(arg1::Integer)
    ccall((:GVL_set_focus_center_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function GVL_isosurf_move_up(arg1::Integer,arg2::Integer)
    ccall((:GVL_isosurf_move_up,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function GVL_isosurf_move_down(arg1::Integer,arg2::Integer)
    ccall((:GVL_isosurf_move_down,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function GVL_isosurf_get_drawres(arg1::Integer,arg2,arg3,arg4)
    ccall((:GVL_isosurf_get_drawres,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function GVL_isosurf_set_drawres(arg1::Integer,arg2::Integer,arg3::Integer,arg4::Integer)
    ccall((:GVL_isosurf_set_drawres,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function GVL_isosurf_get_drawmode(arg1::Integer,arg2)
    ccall((:GVL_isosurf_get_drawmode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Cint}),arg1,arg2)
end

function GVL_isosurf_set_drawmode(arg1::Integer,arg2::Integer)
    ccall((:GVL_isosurf_set_drawmode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function GVL_isosurf_add(arg1::Integer)
    ccall((:GVL_isosurf_add,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function GVL_isosurf_del(arg1::Integer,arg2::Integer)
    ccall((:GVL_isosurf_del,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function GVL_isosurf_get_att(arg1::Integer,arg2::Integer,arg3::Integer,arg4,arg5,arg6)
    ccall((:GVL_isosurf_get_att,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint,Ptr{Cint},Ptr{Cfloat},Ptr{UInt8}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function GVL_isosurf_unset_att(arg1::Integer,arg2::Integer,arg3::Integer)
    ccall((:GVL_isosurf_unset_att,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint),arg1,arg2,arg3)
end

function GVL_isosurf_set_att_const(arg1::Integer,arg2::Integer,arg3::Integer,arg4::Cfloat)
    ccall((:GVL_isosurf_set_att_const,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint,Cfloat),arg1,arg2,arg3,arg4)
end

function GVL_isosurf_set_att_map(arg1::Integer,arg2::Integer,arg3::Integer,arg4)
    ccall((:GVL_isosurf_set_att_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint,Ptr{UInt8}),arg1,arg2,arg3,arg4)
end

function GVL_isosurf_get_flags(arg1::Integer,arg2::Integer,arg3)
    ccall((:GVL_isosurf_get_flags,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Ptr{Cint}),arg1,arg2,arg3)
end

function GVL_isosurf_set_flags(arg1::Integer,arg2::Integer,arg3::Integer)
    ccall((:GVL_isosurf_set_flags,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint),arg1,arg2,arg3)
end

function GVL_isosurf_num_isosurfs(arg1::Integer)
    ccall((:GVL_isosurf_num_isosurfs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function GVL_isosurf_set_maskmode(arg1::Integer,arg2::Integer,arg3::Integer)
    ccall((:GVL_isosurf_set_maskmode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint),arg1,arg2,arg3)
end

function GVL_isosurf_get_maskmode(arg1::Integer,arg2::Integer,arg3)
    ccall((:GVL_isosurf_get_maskmode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Ptr{Cint}),arg1,arg2,arg3)
end

function GVL_slice_move_up(arg1::Integer,arg2::Integer)
    ccall((:GVL_slice_move_up,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function GVL_slice_move_down(arg1::Integer,arg2::Integer)
    ccall((:GVL_slice_move_down,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function GVL_slice_get_drawres(arg1::Integer,arg2,arg3,arg4)
    ccall((:GVL_slice_get_drawres,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function GVL_slice_get_transp(arg1::Integer,arg2::Integer,arg3)
    ccall((:GVL_slice_get_transp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Ptr{Cint}),arg1,arg2,arg3)
end

function GVL_slice_set_transp(arg1::Integer,arg2::Integer,arg3::Integer)
    ccall((:GVL_slice_set_transp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint),arg1,arg2,arg3)
end

function GVL_slice_set_drawres(arg1::Integer,arg2::Integer,arg3::Integer,arg4::Integer)
    ccall((:GVL_slice_set_drawres,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function GVL_slice_get_drawmode(arg1::Integer,arg2)
    ccall((:GVL_slice_get_drawmode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Cint}),arg1,arg2)
end

function GVL_slice_set_drawmode(arg1::Integer,arg2::Integer)
    ccall((:GVL_slice_set_drawmode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function GVL_slice_add(arg1::Integer)
    ccall((:GVL_slice_add,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function GVL_slice_del(arg1::Integer,arg2::Integer)
    ccall((:GVL_slice_del,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function GVL_slice_num_slices(arg1::Integer)
    ccall((:GVL_slice_num_slices,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function GVL_slice_get_pos(arg1::Integer,arg2::Integer,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
    ccall((:GVL_slice_get_pos,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function GVL_slice_set_pos(arg1::Integer,arg2::Integer,arg3::Cfloat,arg4::Cfloat,arg5::Cfloat,arg6::Cfloat,arg7::Cfloat,arg8::Cfloat,arg9::Integer)
    ccall((:GVL_slice_set_pos,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cfloat,Cfloat,Cfloat,Cfloat,Cfloat,Cfloat,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function Gp_set_color(arg1,arg2)
    ccall((:Gp_set_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Cint}),arg1,arg2)
end

function Gp_load_sites()
    ccall((:Gp_load_sites,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function Gp_load_sites_thematic(arg1,arg2)
    ccall((:Gp_load_sites_thematic,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Colors}),arg1,arg2)
end

function Gs_distance(arg1,arg2)
    ccall((:Gs_distance,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2)
end

function Gs_loadmap_as_float(arg1,arg2,arg3,arg4,arg5)
    ccall((:Gs_loadmap_as_float,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cell_head},Ptr{UInt8},Ptr{Cfloat},Ptr{BM},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function Gs_loadmap_as_int(arg1,arg2,arg3,arg4,arg5)
    ccall((:Gs_loadmap_as_int,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cell_head},Ptr{UInt8},Ptr{Cint},Ptr{BM},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function Gs_numtype(arg1,arg2)
    ccall((:Gs_numtype,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Cint}),arg1,arg2)
end

function Gs_loadmap_as_short(arg1,arg2,arg3,arg4,arg5)
    ccall((:Gs_loadmap_as_short,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cell_head},Ptr{UInt8},Ptr{Int16},Ptr{BM},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function Gs_loadmap_as_char(arg1,arg2,arg3,arg4,arg5)
    ccall((:Gs_loadmap_as_char,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cell_head},Ptr{UInt8},Ptr{Cuchar},Ptr{BM},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function Gs_loadmap_as_bitmap(arg1,arg2,arg3)
    ccall((:Gs_loadmap_as_bitmap,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cell_head},Ptr{UInt8},Ptr{BM}),arg1,arg2,arg3)
end

function Gs_build_256lookup(arg1,arg2)
    ccall((:Gs_build_256lookup,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Cint}),arg1,arg2)
end

function Gs_pack_colors(arg1,arg2,arg3::Integer,arg4::Integer)
    ccall((:Gs_pack_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{Cint},Cint,Cint),arg1,arg2,arg3,arg4)
end

function Gs_pack_colors_float(arg1,arg2,arg3,arg4::Integer,arg5::Integer)
    ccall((:Gs_pack_colors_float,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{Cfloat},Ptr{Cint},Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function Gs_get_cat_label(arg1,arg2::Integer,arg3::Integer,arg4)
    ccall((:Gs_get_cat_label,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Cint,Cint,Ptr{UInt8}),arg1,arg2,arg3,arg4)
end

function Gs_save_3dview(arg1,arg2,arg3,arg4,arg5)
    ccall((:Gs_save_3dview,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Cint},Ptr{Cint},Ptr{Cell_head},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function Gs_load_3dview(arg1,arg2,arg3,arg4,arg5)
    ccall((:Gs_load_3dview,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Cint},Ptr{Cint},Ptr{Cell_head},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function Gs_update_attrange(arg1,arg2::Integer)
    ccall((:Gs_update_attrange,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Gv_load_vect()
    ccall((:Gv_load_vect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function Gv_load_vect_thematic(arg1,arg2)
    ccall((:Gv_load_vect_thematic,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Colors}),arg1,arg2)
end

function sub_Vectmem(arg1::Integer)
    ccall((:sub_Vectmem,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function gk_copy_key()
    ccall((:gk_copy_key,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gk_get_mask_sofar(arg1::Cfloat,arg2)
    ccall((:gk_get_mask_sofar,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Culong,(Cfloat,Ptr{Cint}),arg1,arg2)
end

function gk_viable_keys_for_mask(arg1::Culong,arg2,arg3)
    ccall((:gk_viable_keys_for_mask,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Culong,Ptr{Cint},Ptr{Ptr{Cint}}),arg1,arg2,arg3)
end

function gk_follow_frames(arg1,arg2::Integer,arg3,arg4::Integer,arg5::Integer,arg6::Integer,arg7::Culong)
    ccall((:gk_follow_frames,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Ptr{Cint},Cint,Cint,Cint,Culong),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function gk_free_key(arg1)
    ccall((:gk_free_key,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function gk_make_framesfromkeys()
    ccall((:gk_make_framesfromkeys,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function get_key_neighbors(arg1::Integer,arg2::Cdouble,arg3::Cdouble,arg4::Integer,arg5,arg6,arg7,arg8,arg9,arg10,arg11)
    ccall((:get_key_neighbors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cint,Cdouble,Cdouble,Cint,Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11)
end

function lin_interp(arg1::Cfloat,arg2::Cfloat,arg3::Cfloat)
    ccall((:lin_interp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cfloat,Cfloat,Cfloat),arg1,arg2,arg3)
end

function get_2key_neighbors(arg1::Integer,arg2::Cfloat,arg3::Cfloat,arg4::Integer,arg5,arg6,arg7)
    ccall((:get_2key_neighbors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cint,Cfloat,Cfloat,Cint,Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function gk_make_linear_framesfromkeys()
    ccall((:gk_make_linear_framesfromkeys,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function correct_twist(arg1)
    ccall((:correct_twist,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function gk_draw_path(arg1,arg2::Integer,arg3)
    ccall((:gk_draw_path,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Cint}),arg1,arg2,arg3)
end

function gp_get_site()
    ccall((:gp_get_site,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gp_get_prev_site()
    ccall((:gp_get_prev_site,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gp_num_sites()
    ccall((:gp_num_sites,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function gp_get_last_site()
    ccall((:gp_get_last_site,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gp_get_new_site()
    ccall((:gp_get_new_site,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gp_update_drapesurfs()
    ccall((:gp_update_drapesurfs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gp_set_defaults(arg1)
    ccall((:gp_set_defaults,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function print_site_fields(arg1)
    ccall((:print_site_fields,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function gp_init_site(arg1)
    ccall((:gp_init_site,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gp_delete_site(arg1::Integer)
    ccall((:gp_delete_site,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function gp_free_site(arg1)
    ccall((:gp_free_site,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gp_free_sitemem(arg1)
    ccall((:gp_free_sitemem,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function gp_set_drapesurfs(arg1,arg2,arg3::Integer)
    ccall((:gp_set_drapesurfs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3)
end

function gs_point_in_region(arg1,arg2,arg3)
    ccall((:gs_point_in_region,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3)
end

function gpd_obj(arg1,arg2,Point3::Integer)
    ccall((:gpd_obj,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,Point3)
end

function gpd_2dsite(arg1,arg2,arg3::Integer)
    ccall((:gpd_2dsite,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3)
end

function gpd_3dsite(arg1,arg2::Cfloat,arg3::Cfloat,arg4::Integer)
    ccall((:gpd_3dsite,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cfloat,Cfloat,Cint),arg1,arg2,arg3,arg4)
end

function gs_err(arg1)
    ccall((:gs_err,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function gs_init()
    ccall((:gs_init,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gs_get_surf()
    ccall((:gs_get_surf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gs_get_prev_surface()
    ccall((:gs_get_prev_surface,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gs_getall_surfaces(arg1)
    ccall((:gs_getall_surfaces,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cint}},),arg1)
end

function gs_num_surfaces()
    ccall((:gs_num_surfaces,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function gs_att_is_set(arg1,IFLAG::Integer)
    ccall((:gs_att_is_set,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,IFLAG)
end

function gs_get_last_surface()
    ccall((:gs_get_last_surface,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gs_get_new_surface()
    ccall((:gs_get_new_surface,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gs_init_surf(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Integer,arg5::Integer,arg6::Cdouble,arg7::Cdouble)
    ccall((:gs_init_surf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cdouble,Cdouble,Cint,Cint,Cdouble,Cdouble),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function gs_init_normbuff(arg1)
    ccall((:gs_init_normbuff,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function print_frto(arg1)
    ccall((:print_frto,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},),arg1)
end

function print_realto(arg1)
    ccall((:print_realto,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},),arg1)
end

function print_256lookup(arg1)
    ccall((:print_256lookup,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function print_surf_fields(arg1)
    ccall((:print_surf_fields,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function print_view_fields(arg1)
    ccall((:print_view_fields,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function gs_set_defaults(arg1,arg2,arg3)
    ccall((:gs_set_defaults,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3)
end

function gs_delete_surf(arg1::Integer)
    ccall((:gs_delete_surf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function gs_free_surf(arg1)
    ccall((:gs_free_surf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gs_free_unshared_buffs(arg1)
    ccall((:gs_free_unshared_buffs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function gs_num_datah_reused(arg1::Integer)
    ccall((:gs_num_datah_reused,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function gs_get_att_type(arg1,arg2::Integer)
    ccall((:gs_get_att_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function gs_get_att_src(arg1,arg2::Integer)
    ccall((:gs_get_att_src,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function gs_get_att_typbuff()
    ccall((:gs_get_att_typbuff,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gs_malloc_att_buff()
    ccall((:gs_malloc_att_buff,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function gs_malloc_lookup(arg1,arg2::Integer)
    ccall((:gs_malloc_lookup,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function gs_set_att_type(arg1,arg2::Integer,arg3::Integer)
    ccall((:gs_set_att_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint),arg1,arg2,arg3)
end

function gs_set_att_src(arg1,arg2::Integer,arg3::Integer)
    ccall((:gs_set_att_src,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint),arg1,arg2,arg3)
end

function gs_set_att_const(arg1,arg2::Integer,arg3::Cfloat)
    ccall((:gs_set_att_const,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cfloat),arg1,arg2,arg3)
end

function gs_set_maskmode(arg1::Integer)
    ccall((:gs_set_maskmode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function gs_mask_defined(arg1)
    ccall((:gs_mask_defined,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gs_masked(arg1,arg2::Integer,arg3::Integer,arg4::Integer)
    ccall((:gs_masked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function gs_mapcolor(arg1,arg2,arg3::Integer)
    ccall((:gs_mapcolor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3)
end

function gs_get_zextents(arg1,arg2,arg3,arg4)
    ccall((:gs_get_zextents,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3,arg4)
end

function gs_get_xextents(arg1,arg2,arg3)
    ccall((:gs_get_xextents,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3)
end

function gs_get_yextents(arg1,arg2,arg3)
    ccall((:gs_get_yextents,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3)
end

function gs_get_zrange0(arg1,arg2)
    ccall((:gs_get_zrange0,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2)
end

function gs_get_zrange(arg1,arg2)
    ccall((:gs_get_zrange,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2)
end

function gs_get_xrange(arg1,arg2)
    ccall((:gs_get_xrange,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2)
end

function gs_get_yrange(arg1,arg2)
    ccall((:gs_get_yrange,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2)
end

function gs_get_data_avg_zmax(arg1)
    ccall((:gs_get_data_avg_zmax,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},),arg1)
end

function gs_get_datacenter(arg1)
    ccall((:gs_get_datacenter,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},),arg1)
end

function gs_setall_norm_needupdate()
    ccall((:gs_setall_norm_needupdate,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function gs_point_is_masked(arg1,arg2)
    ccall((:gs_point_is_masked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cfloat}),arg1,arg2)
end

function gs_distance_onsurf(arg1,arg2,arg3,arg4,arg5::Integer)
    ccall((:gs_distance_onsurf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Cint),arg1,arg2,arg3,arg4,arg5)
end

function gsbm_make_mask(arg1,arg2::Cfloat,arg3::Integer,arg4::Integer)
    ccall((:gsbm_make_mask,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{BM},(Ptr{Cint},Cfloat,Cint,Cint),arg1,arg2,arg3,arg4)
end

function gsbm_zero_mask(arg1)
    ccall((:gsbm_zero_mask,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{BM},),arg1)
end

function gsbm_or_masks(arg1,arg2)
    ccall((:gsbm_or_masks,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{BM},Ptr{BM}),arg1,arg2)
end

function gsbm_ornot_masks(arg1,arg2)
    ccall((:gsbm_ornot_masks,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{BM},Ptr{BM}),arg1,arg2)
end

function gsbm_and_masks(arg1,arg2)
    ccall((:gsbm_and_masks,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{BM},Ptr{BM}),arg1,arg2)
end

function gsbm_xor_masks(arg1,arg2)
    ccall((:gsbm_xor_masks,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{BM},Ptr{BM}),arg1,arg2)
end

function gs_update_curmask(arg1)
    ccall((:gs_update_curmask,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function print_bm(arg1)
    ccall((:print_bm,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{BM},),arg1)
end

function init_vars(arg1)
    ccall((:init_vars,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function gs_calc_normals(arg1)
    ccall((:gs_calc_normals,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function calc_norm(arg1,arg2::Integer,arg3::Integer,arg4::UInt32)
    ccall((:calc_norm,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,UInt32),arg1,arg2,arg3,arg4)
end

function gs_los_intersect1(arg1::Integer,arg2,arg3)
    ccall((:gs_los_intersect1,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Void},Ptr{Cfloat}),arg1,arg2,arg3)
end

function gs_los_intersect(arg1::Integer,arg2,arg3)
    ccall((:gs_los_intersect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Ptr{Cfloat}},Ptr{Cfloat}),arg1,arg2,arg3)
end

function RayCvxPolyhedronInt()
    ccall((:RayCvxPolyhedronInt,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function gs_get_databounds_planes(arg1)
    ccall((:gs_get_databounds_planes,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function gs_setlos_enterdata(arg1)
    ccall((:gs_setlos_enterdata,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gsd_def_cplane(arg1::Integer,arg2,arg3)
    ccall((:gsd_def_cplane,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3)
end

function gsd_update_cplanes()
    ccall((:gsd_update_cplanes,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_cplane_on(arg1::Integer)
    ccall((:gsd_cplane_on,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function gsd_cplane_off(arg1::Integer)
    ccall((:gsd_cplane_off,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function gsd_get_cplanes_state(arg1)
    ccall((:gsd_get_cplanes_state,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function gsd_get_cplanes(arg1)
    ccall((:gsd_get_cplanes,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gsd_update_cpnorm(arg1::Integer)
    ccall((:gsd_update_cpnorm,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function gsd_cplane_setrot(arg1::Integer,arg2::Cfloat,arg3::Cfloat,arg4::Cfloat)
    ccall((:gsd_cplane_setrot,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cfloat,Cfloat,Cfloat),arg1,arg2,arg3,arg4)
end

function gsd_cplane_settrans(arg1::Integer,arg2::Cfloat,arg3::Cfloat,arg4::Cfloat)
    ccall((:gsd_cplane_settrans,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cfloat,Cfloat,Cfloat),arg1,arg2,arg3,arg4)
end

function gsd_draw_cplane_fence(arg1,arg2,arg3::Integer)
    ccall((:gsd_draw_cplane_fence,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3)
end

function gsd_draw_cplane(arg1::Integer)
    ccall((:gsd_draw_cplane,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function gsd_set_font()
    ccall((:gsd_set_font,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function gsd_get_txtwidth(arg1,arg2::Integer)
    ccall((:gsd_get_txtwidth,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Cint),arg1,arg2)
end

function gsd_get_txtheight(size::Integer)
    ccall((:gsd_get_txtheight,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),size)
end

function do_label_display()
    ccall((:do_label_display,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function get_txtdescender()
    ccall((:get_txtdescender,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function get_txtxoffset()
    ccall((:get_txtxoffset,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function GS_write_ppm(arg1)
    ccall((:GS_write_ppm,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function GS_write_tif(arg1)
    ccall((:GS_write_tif,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function gs_put_label(arg1,GLuint::Integer,arg2::Integer,arg3::Culong,arg4)
    ccall((:gs_put_label,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Cint,Cint,Culong,Ptr{Cint}),arg1,GLuint,arg2,arg3,arg4)
end

function gsd_remove_curr()
    ccall((:gsd_remove_curr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_remove_all()
    ccall((:gsd_remove_all,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_call_label()
    ccall((:gsd_call_label,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_box(arg1,arg2::Integer,arg3)
    ccall((:gsd_box,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Cint,Ptr{Cfloat}),arg1,arg2,arg3)
end

function gsd_plus(arg1,arg2::Integer,arg3::Cfloat)
    ccall((:gsd_plus,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Cint,Cfloat),arg1,arg2,arg3)
end

function gsd_line_onsurf(arg1,arg2,arg3)
    ccall((:gsd_line_onsurf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3)
end

function gsd_nline_onsurf(arg1,arg2,arg3,arg4,arg5::Integer)
    ccall((:gsd_nline_onsurf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Cint),arg1,arg2,arg3,arg4,arg5)
end

function gsd_x(arg1,arg2,arg3::Integer,arg4::Cfloat)
    ccall((:gsd_x,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cfloat},Cint,Cfloat),arg1,arg2,arg3,arg4)
end

function gsd_diamond(arg1,arg2::Culong,arg3::Cfloat)
    ccall((:gsd_diamond,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Culong,Cfloat),arg1,arg2,arg3)
end

function gsd_diamond_lines()
    ccall((:gsd_diamond_lines,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_cube(arg1,arg2::Culong,arg3::Cfloat)
    ccall((:gsd_cube,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Culong,Cfloat),arg1,arg2,arg3)
end

function gsd_draw_box(arg1,arg2::Culong,arg3::Cfloat)
    ccall((:gsd_draw_box,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Culong,Cfloat),arg1,arg2,arg3)
end

function gsd_drawsphere(arg1,arg2::Culong,arg3::Cfloat)
    ccall((:gsd_drawsphere,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Culong,Cfloat),arg1,arg2,arg3)
end

function gsd_draw_asterisk(arg1,arg2::Culong,arg3::Cfloat)
    ccall((:gsd_draw_asterisk,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Culong,Cfloat),arg1,arg2,arg3)
end

function gsd_draw_gyro(arg1,arg2::Culong,arg3::Cfloat)
    ccall((:gsd_draw_gyro,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Culong,Cfloat),arg1,arg2,arg3)
end

function gsd_3dcursor(arg1)
    ccall((:gsd_3dcursor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},),arg1)
end

function dir_to_slope_aspect(arg1,arg2,arg3,arg4::Integer)
    ccall((:dir_to_slope_aspect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Cint),arg1,arg2,arg3,arg4)
end

function gsd_north_arrow(arg1,arg2::Cfloat,GLuint::Integer,arg3::Culong,arg4::Culong)
    ccall((:gsd_north_arrow,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Cfloat,Cint,Culong,Culong),arg1,arg2,GLuint,arg3,arg4)
end

function gsd_arrow(arg1,arg2::Culong,arg3::Cfloat,arg4,arg5::Cfloat,arg6)
    ccall((:gsd_arrow,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Culong,Cfloat,Ptr{Cfloat},Cfloat,Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function gsd_arrow_onsurf(arg1,arg2,arg3::Culong,arg4::Integer,arg5)
    ccall((:gsd_arrow_onsurf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Ptr{Cfloat},Culong,Cint,Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function gsd_3darrow(arg1,arg2::Culong,arg3::Cfloat,arg4::Cfloat,arg5,arg6::Cfloat)
    ccall((:gsd_3darrow,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Culong,Cfloat,Cfloat,Ptr{Cfloat},Cfloat),arg1,arg2,arg3,arg4,arg5,arg6)
end

function gsd_scalebar(arg1,arg2::Cfloat,GLuint::Integer,arg3::Culong,arg4::Culong)
    ccall((:gsd_scalebar,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Cfloat,Cint,Culong,Culong),arg1,arg2,GLuint,arg3,arg4)
end

function gsd_scalebar_v2(arg1,arg2::Cfloat,GLuint::Integer,arg3::Culong,arg4::Culong)
    ccall((:gsd_scalebar_v2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Cfloat,Cint,Culong,Culong),arg1,arg2,GLuint,arg3,arg4)
end

function primitive_cone(arg1::Culong)
    ccall((:primitive_cone,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Culong,),arg1)
end

function primitive_cylinder(arg1::Culong,arg2::Integer)
    ccall((:primitive_cylinder,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Culong,Cint),arg1,arg2)
end

function gsd_flush()
    ccall((:gsd_flush,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_colormode(arg1::Integer)
    ccall((:gsd_colormode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function show_colormode()
    ccall((:show_colormode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_circ(arg1::Cfloat,arg2::Cfloat,arg3::Cfloat)
    ccall((:gsd_circ,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cfloat,Cfloat,Cfloat),arg1,arg2,arg3)
end

function gsd_disc(arg1::Cfloat,arg2::Cfloat,arg3::Cfloat,arg4::Cfloat)
    ccall((:gsd_disc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cfloat,Cfloat,Cfloat,Cfloat),arg1,arg2,arg3,arg4)
end

function gsd_sphere(arg1,arg2::Cfloat)
    ccall((:gsd_sphere,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Cfloat),arg1,arg2)
end

function gsd_zwritemask(arg1::Culong)
    ccall((:gsd_zwritemask,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Culong,),arg1)
end

function gsd_backface(arg1::Integer)
    ccall((:gsd_backface,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function gsd_linewidth(arg1::Int16)
    ccall((:gsd_linewidth,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Int16,),arg1)
end

function gsd_bgnqstrip()
    ccall((:gsd_bgnqstrip,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_endqstrip()
    ccall((:gsd_endqstrip,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_bgntmesh()
    ccall((:gsd_bgntmesh,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_endtmesh()
    ccall((:gsd_endtmesh,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_bgntstrip()
    ccall((:gsd_bgntstrip,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_endtstrip()
    ccall((:gsd_endtstrip,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_bgntfan()
    ccall((:gsd_bgntfan,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_endtfan()
    ccall((:gsd_endtfan,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_swaptmesh()
    ccall((:gsd_swaptmesh,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_bgnpolygon()
    ccall((:gsd_bgnpolygon,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_endpolygon()
    ccall((:gsd_endpolygon,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_bgnline()
    ccall((:gsd_bgnline,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_endline()
    ccall((:gsd_endline,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_shademodel(arg1::Integer)
    ccall((:gsd_shademodel,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function gsd_getshademodel()
    ccall((:gsd_getshademodel,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function gsd_bothbuffers()
    ccall((:gsd_bothbuffers,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_frontbuffer()
    ccall((:gsd_frontbuffer,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_backbuffer()
    ccall((:gsd_backbuffer,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_swapbuffers()
    ccall((:gsd_swapbuffers,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_popmatrix()
    ccall((:gsd_popmatrix,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_pushmatrix()
    ccall((:gsd_pushmatrix,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_scale(arg1::Cfloat,arg2::Cfloat,arg3::Cfloat)
    ccall((:gsd_scale,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cfloat,Cfloat,Cfloat),arg1,arg2,arg3)
end

function gsd_translate(arg1::Cfloat,arg2::Cfloat,arg3::Cfloat)
    ccall((:gsd_translate,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cfloat,Cfloat,Cfloat),arg1,arg2,arg3)
end

function gsd_rot(arg1::Cfloat,arg2::UInt8)
    ccall((:gsd_rot,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cfloat,UInt8),arg1,arg2)
end

function gsd_checkwindow(arg1,arg2,arg3,arg4)
    ccall((:gsd_checkwindow,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4)
end

function gsd_checkpoint(arg1,arg2,arg3,arg4,arg5)
    ccall((:gsd_checkpoint,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5)
end

function gsd_litvert_func(arg1,arg2::Culong,arg3)
    ccall((:gsd_litvert_func,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Culong,Ptr{Cfloat}),arg1,arg2,arg3)
end

function gsd_litvert_func2(arg1,arg2::Culong,arg3)
    ccall((:gsd_litvert_func2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Culong,Ptr{Cfloat}),arg1,arg2,arg3)
end

function gsd_vert_func(arg1)
    ccall((:gsd_vert_func,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},),arg1)
end

function gsd_color_func(arg1::UInt32)
    ccall((:gsd_color_func,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(UInt32,),arg1)
end

function gsd_init_lightmodel()
    ccall((:gsd_init_lightmodel,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_set_material(arg1::Integer,arg2::Integer,arg3::Cfloat,arg4::Cfloat,arg5::Integer)
    ccall((:gsd_set_material,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint,Cfloat,Cfloat,Cint),arg1,arg2,arg3,arg4,arg5)
end

function gsd_deflight(arg1::Integer,arg2)
    ccall((:gsd_deflight,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{lightdefs}),arg1,arg2)
end

function gsd_switchlight(arg1::Integer,arg2::Integer)
    ccall((:gsd_switchlight,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint),arg1,arg2)
end

function gsd_getimage(arg1,arg2,arg3)
    ccall((:gsd_getimage,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cuchar}},Ptr{UInt32},Ptr{UInt32}),arg1,arg2,arg3)
end

function gsd_blend(arg1::Integer)
    ccall((:gsd_blend,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function gsd_def_clipplane(arg1::Integer,arg2)
    ccall((:gsd_def_clipplane,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cdouble}),arg1,arg2)
end

function gsd_set_clipplane(arg1::Integer,arg2::Integer)
    ccall((:gsd_set_clipplane,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint),arg1,arg2)
end

function gsd_finish()
    ccall((:gsd_finish,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_viewport(arg1::Integer,arg2::Integer,arg3::Integer,arg4::Integer)
    ccall((:gsd_viewport,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function gsd_makelist()
    ccall((:gsd_makelist,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function gsd_bgnlist(arg1::Integer,arg2::Integer)
    ccall((:gsd_bgnlist,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint),arg1,arg2)
end

function gsd_endlist()
    ccall((:gsd_endlist,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_calllist(arg1::Integer)
    ccall((:gsd_calllist,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function gsd_deletelist()
    ccall((:gsd_deletelist,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_calllists(arg1::Integer)
    ccall((:gsd_calllists,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function gsd_getwindow(arg1,arg2,arg3,arg4)
    ccall((:gsd_getwindow,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4)
end

function gsd_writeView(arg1,arg2::UInt32,arg3::UInt32)
    ccall((:gsd_writeView,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cuchar}},UInt32,UInt32),arg1,arg2,arg3)
end

function gsd_surf(arg1)
    ccall((:gsd_surf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gsd_surf_map(arg1)
    ccall((:gsd_surf_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gsd_surf_const(arg1,arg2::Cfloat)
    ccall((:gsd_surf_const,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cfloat),arg1,arg2)
end

function gsd_surf_func(arg1,arg2)
    ccall((:gsd_surf_func,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Void}),arg1,arg2)
end

function gsd_triangulated_wall(arg1::Integer,arg2::Integer,arg3,arg4,arg5,arg6,arg7)
    ccall((:gsd_triangulated_wall,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cfloat}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function gsd_setfc(arg1::Integer)
    ccall((:gsd_setfc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function gsd_getfc()
    ccall((:gsd_getfc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function gsd_ortho_wall(arg1::Integer,arg2::Integer,arg3,arg4,arg5)
    ccall((:gsd_ortho_wall,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Cfloat}),arg1,arg2,arg3,arg4,arg5)
end

function gsd_wall(arg1,arg2,arg3)
    ccall((:gsd_wall,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3)
end

function gsd_norm_arrows(arg1)
    ccall((:gsd_norm_arrows,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gsd_get_los(arg1,arg2::Int16,arg3::Int16)
    ccall((:gsd_get_los,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Void},Int16,Int16),arg1,arg2,arg3)
end

function gsd_set_view(arg1,arg2)
    ccall((:gsd_set_view,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function gsd_check_focus(arg1)
    ccall((:gsd_check_focus,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function gsd_get_zup(arg1,arg2)
    ccall((:gsd_get_zup,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cdouble}),arg1,arg2)
end

function gsd_zup_twist(arg1)
    ccall((:gsd_zup_twist,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gsd_do_scale(arg1::Integer)
    ccall((:gsd_do_scale,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function gsd_real2model()
    ccall((:gsd_real2model,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_model2real()
    ccall((:gsd_model2real,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_model2surf(arg1,Point3::Integer)
    ccall((:gsd_model2surf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,Point3)
end

function gsd_surf2model()
    ccall((:gsd_surf2model,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_surf2real(arg1,Point3::Integer)
    ccall((:gsd_surf2real,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,Point3)
end

function gsd_real2surf(arg1,Point3::Integer)
    ccall((:gsd_real2surf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,Point3)
end

function gsd_wire_surf(arg1)
    ccall((:gsd_wire_surf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gsd_wire_surf_map(arg1)
    ccall((:gsd_wire_surf_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gsd_coarse_surf_map(arg1)
    ccall((:gsd_coarse_surf_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gsd_wire_surf_const(arg1,arg2::Cfloat)
    ccall((:gsd_wire_surf_const,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cfloat),arg1,arg2)
end

function gsd_wire_surf_func(arg1,arg2)
    ccall((:gsd_wire_surf_func,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Void}),arg1,arg2)
end

function gsd_wire_arrows(arg1)
    ccall((:gsd_wire_arrows,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gsdiff_set_SDscale(arg1::Cfloat)
    ccall((:gsdiff_set_SDscale,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cfloat,),arg1)
end

function gsdiff_get_SDscale()
    ccall((:gsdiff_get_SDscale,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,())
end

function gsdiff_set_SDref(arg1)
    ccall((:gsdiff_set_SDref,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function gsdiff_get_SDref()
    ccall((:gsdiff_get_SDref,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gsdiff_do_SD(arg1::Cfloat,arg2::Integer)
    ccall((:gsdiff_do_SD,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Cint),arg1,arg2)
end

function gsdrape_set_surface(arg1)
    ccall((:gsdrape_set_surface,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function seg_intersect_vregion(arg1,arg2,arg3)
    ccall((:seg_intersect_vregion,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3)
end

function gsdrape_get_segments()
    ccall((:gsdrape_get_segments,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gsdrape_get_allsegments()
    ccall((:gsdrape_get_allsegments,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function interp_first_last(arg1,arg2,arg3,Point3::Integer,arg4::Integer)
    ccall((:interp_first_last,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat},Cint,Cint),arg1,arg2,arg3,Point3,arg4)
end

function _viewcell_tri_interp(arg1,Point3::Integer)
    ccall((:_viewcell_tri_interp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,Point3)
end

function viewcell_tri_interp(arg1,arg2,Point3::Integer,arg3::Integer)
    ccall((:viewcell_tri_interp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Cint,Cint),arg1,arg2,Point3,arg3)
end

function in_vregion(arg1,arg2)
    ccall((:in_vregion,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cfloat}),arg1,arg2)
end

function order_intersects(arg1,Point3::Integer,arg2::Integer,arg3::Integer,arg4::Integer,arg5::Integer)
    ccall((:order_intersects,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint,Cint,Cint),arg1,Point3,arg2,arg3,arg4,arg5)
end

function get_vert_intersects(arg1,arg2,arg3,arg4)
    ccall((:get_vert_intersects,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3,arg4)
end

function get_horz_intersects(arg1,arg2,arg3,arg4)
    ccall((:get_horz_intersects,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3,arg4)
end

function get_diag_intersects(arg1,arg2,arg3,arg4)
    ccall((:get_diag_intersects,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3,arg4)
end

function segs_intersect(arg1::Cfloat,arg2::Cfloat,arg3::Cfloat,arg4::Cfloat,arg5::Cfloat,arg6::Cfloat,arg7::Cfloat,arg8::Cfloat,arg9,arg10)
    ccall((:segs_intersect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cfloat,Cfloat,Cfloat,Cfloat,Cfloat,Cfloat,Cfloat,Cfloat,Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function Point_on_plane()
    ccall((:Point_on_plane,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function XY_intersect_plane(arg1,arg2)
    ccall((:XY_intersect_plane,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2)
end

function P3toPlane()
    ccall((:P3toPlane,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function V3Cross()
    ccall((:V3Cross,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function gsds_findh(arg1,arg2,arg3,arg4::Integer)
    ccall((:gsds_findh,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3,arg4)
end

function gsds_newh(arg1)
    ccall((:gsds_newh,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function gsds_get_typbuff()
    ccall((:gsds_get_typbuff,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gsds_get_name(arg1::Integer)
    ccall((:gsds_get_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Cint,),arg1)
end

function gsds_free_datah(arg1::Integer)
    ccall((:gsds_free_datah,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function gsds_free_data_buff(arg1::Integer,arg2::Integer)
    ccall((:gsds_free_data_buff,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function free_data_buffs()
    ccall((:free_data_buffs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function gsds_alloc_typbuff()
    ccall((:gsds_alloc_typbuff,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function gsds_get_changed(arg1::Integer)
    ccall((:gsds_get_changed,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function gsds_set_changed(arg1::Integer,IFLAG::Integer)
    ccall((:gsds_set_changed,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,IFLAG)
end

function gsds_get_type(arg1::Integer)
    ccall((:gsds_get_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function get_mapatt(arg1,arg2::Integer,arg3)
    ccall((:get_mapatt,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Cfloat}),arg1,arg2,arg3)
end

function gv_get_vect()
    ccall((:gv_get_vect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gv_get_prev_vect()
    ccall((:gv_get_prev_vect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gv_num_vects()
    ccall((:gv_num_vects,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function gv_get_last_vect()
    ccall((:gv_get_last_vect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gv_get_new_vect()
    ccall((:gv_get_new_vect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gv_update_drapesurfs()
    ccall((:gv_update_drapesurfs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gv_set_defaults(arg1)
    ccall((:gv_set_defaults,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gv_init_vect(arg1)
    ccall((:gv_init_vect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gv_delete_vect(arg1::Integer)
    ccall((:gv_delete_vect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function gv_free_vect(arg1)
    ccall((:gv_free_vect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gv_free_vectmem(arg1)
    ccall((:gv_free_vectmem,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function gv_set_drapesurfs(arg1,arg2,arg3::Integer)
    ccall((:gv_set_drapesurfs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3)
end

function gv_line_length(arg1)
    ccall((:gv_line_length,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Ptr{Cint},),arg1)
end

function gln_num_points(arg1)
    ccall((:gln_num_points,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gv_num_points(arg1)
    ccall((:gv_num_points,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gv_decimate_lines(arg1)
    ccall((:gv_decimate_lines,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gs_clip_segment(arg1,arg2,arg3,arg4)
    ccall((:gs_clip_segment,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3,arg4)
end

function gvd_vect(arg1,arg2,arg3::Integer)
    ccall((:gvd_vect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3)
end

function gvd_draw_lineonsurf(arg1,arg2,arg3,arg4::Integer)
    ccall((:gvd_draw_lineonsurf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat},Cint),arg1,arg2,arg3,arg4)
end

function gvl_get_vol()
    ccall((:gvl_get_vol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gvl_get_prev_vol()
    ccall((:gvl_get_prev_vol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gvl_getall_vols(arg1)
    ccall((:gvl_getall_vols,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cint}},),arg1)
end

function gvl_num_vols()
    ccall((:gvl_num_vols,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function gvl_get_last_vol()
    ccall((:gvl_get_last_vol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gvl_get_new_vol()
    ccall((:gvl_get_new_vol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gvl_init_vol(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Integer,arg6::Integer,arg7::Integer,arg8::Cdouble,arg9::Cdouble,arg10::Cdouble)
    ccall((:gvl_init_vol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cdouble,Cdouble,Cdouble,Cint,Cint,Cint,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function gvl_delete_vol(arg1::Integer)
    ccall((:gvl_delete_vol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function gvl_free_vol(arg1)
    ccall((:gvl_free_vol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gvl_free_volmem(arg1)
    ccall((:gvl_free_volmem,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function print_vol_fields(arg1)
    ccall((:print_vol_fields,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function gvl_get_xextents(arg1,arg2,arg3)
    ccall((:gvl_get_xextents,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3)
end

function gvl_get_yextents(arg1,arg2,arg3)
    ccall((:gvl_get_yextents,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3)
end

function gvl_get_zextents(arg1,arg2,arg3)
    ccall((:gvl_get_zextents,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3)
end

function gvl_get_xrange(arg1,arg2)
    ccall((:gvl_get_xrange,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2)
end

function gvl_get_yrange(arg1,arg2)
    ccall((:gvl_get_yrange,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2)
end

function gvl_get_zrange(arg1,arg2)
    ccall((:gvl_get_zrange,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2)
end

function gvl_isosurf_init(arg1)
    ccall((:gvl_isosurf_init,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gvl_isosurf_freemem(arg1)
    ccall((:gvl_isosurf_freemem,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gvl_isosurf_get_isosurf()
    ccall((:gvl_isosurf_get_isosurf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gvl_isosurf_get_att_src(arg1,arg2::Integer)
    ccall((:gvl_isosurf_get_att_src,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function gvl_isosurf_set_att_src(arg1,arg2::Integer,arg3::Integer)
    ccall((:gvl_isosurf_set_att_src,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint),arg1,arg2,arg3)
end

function gvl_isosurf_set_att_const(arg1,arg2::Integer,arg3::Cfloat)
    ccall((:gvl_isosurf_set_att_const,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cfloat),arg1,arg2,arg3)
end

function gvl_isosurf_set_att_map(arg1,arg2::Integer,arg3)
    ccall((:gvl_isosurf_set_att_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{UInt8}),arg1,arg2,arg3)
end

function gvl_isosurf_set_att_changed(arg1,arg2::Integer)
    ccall((:gvl_isosurf_set_att_changed,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function gvl_slice_init(arg1)
    ccall((:gvl_slice_init,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gvl_slice_get_slice()
    ccall((:gvl_slice_get_slice,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gvl_slice_freemem(arg1)
    ccall((:gvl_slice_freemem,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function P_scale(arg1::Cfloat,arg2::Cfloat,arg3::Cfloat)
    ccall((:P_scale,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cfloat,Cfloat,Cfloat),arg1,arg2,arg3)
end

function P_transform(arg1::Integer,arg2,arg3)
    ccall((:P_transform,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Void},Ptr{Void}),arg1,arg2,arg3)
end

function P_pushmatrix()
    ccall((:P_pushmatrix,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function P_popmatrix()
    ccall((:P_popmatrix,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function P_rot(arg1::Cfloat,arg2::UInt8)
    ccall((:P_rot,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cfloat,UInt8),arg1,arg2)
end

function gvl_file_get_volfile()
    ccall((:gvl_file_get_volfile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function gvl_file_get_name(arg1::Integer)
    ccall((:gvl_file_get_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Cint,),arg1)
end

function gvl_file_get_file_type(arg1)
    ccall((:gvl_file_get_file_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gvl_file_get_data_type(arg1)
    ccall((:gvl_file_get_data_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gvl_file_newh(arg1,IFLAG::Integer)
    ccall((:gvl_file_newh,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Cint),arg1,IFLAG)
end

function gvl_file_free_datah(arg1::Integer)
    ccall((:gvl_file_free_datah,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function gvl_file_start_read(arg1)
    ccall((:gvl_file_start_read,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gvl_file_end_read(arg1)
    ccall((:gvl_file_end_read,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gvl_file_get_value(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5)
    ccall((:gvl_file_get_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint,Ptr{Void}),arg1,arg2,arg3,arg4,arg5)
end

function gvl_file_is_null_value(arg1,arg2)
    ccall((:gvl_file_is_null_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Void}),arg1,arg2)
end

function gvl_file_set_mode(arg1,IFLAG::Integer)
    ccall((:gvl_file_set_mode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,IFLAG)
end

function gvl_file_set_slices_param(arg1,arg2::Integer,arg3::Integer)
    ccall((:gvl_file_set_slices_param,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint),arg1,arg2,arg3)
end

function gvl_file_get_min_max(arg1,arg2,arg3)
    ccall((:gvl_file_get_min_max,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3)
end

function Gvl_load_colors_data(arg1,arg2)
    ccall((:Gvl_load_colors_data,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Void}},Ptr{UInt8}),arg1,arg2)
end

function Gvl_unload_colors_data(arg1)
    ccall((:Gvl_unload_colors_data,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Void},),arg1)
end

function Gvl_get_color_for_value(arg1,arg2)
    ccall((:Gvl_get_color_for_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Void},Ptr{Cfloat}),arg1,arg2)
end

function gvl_isosurf_calc(arg1)
    ccall((:gvl_isosurf_calc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gvl_slices_calc(arg1)
    ccall((:gvl_slices_calc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gvl_write_char(arg1::Integer,arg2,arg3::Cuchar)
    ccall((:gvl_write_char,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Ptr{Cuchar}},Cuchar),arg1,arg2,arg3)
end

function gvl_read_char(arg1::Integer,arg2)
    ccall((:gvl_read_char,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cuchar,(Cint,Ptr{Cuchar}),arg1,arg2)
end

function gvl_align_data(arg1::Integer,arg2)
    ccall((:gvl_align_data,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Ptr{Cuchar}}),arg1,arg2)
end

function gvld_vol(arg1)
    ccall((:gvld_vol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gvld_wire_vol(arg1)
    ccall((:gvld_wire_vol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gvld_isosurf(arg1)
    ccall((:gvld_isosurf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gvld_wire_isosurf(arg1)
    ccall((:gvld_wire_isosurf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gvld_slices(arg1)
    ccall((:gvld_slices,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gvld_slice(arg1,arg2::Integer)
    ccall((:gvld_slice,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function gvld_wire_slices(arg1)
    ccall((:gvld_wire_slices,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gvld_wind3_box(arg1)
    ccall((:gvld_wind3_box,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function gsd_display_fringe(arg1,arg2::Culong,arg3::Cfloat,arg4)
    ccall((:gsd_display_fringe,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Culong,Cfloat,Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function gsd_fringe_horiz_poly(arg1::Cfloat,arg2,arg3::Integer,arg4::Integer)
    ccall((:gsd_fringe_horiz_poly,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cfloat,Ptr{Cint},Cint,Cint),arg1,arg2,arg3,arg4)
end

function gsd_fringe_horiz_line(arg1::Cfloat,arg2,arg3::Integer,arg4::Integer)
    ccall((:gsd_fringe_horiz_line,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cfloat,Ptr{Cint},Cint,Cint),arg1,arg2,arg3,arg4)
end

function gsd_fringe_vert_poly(arg1::Cfloat,arg2,arg3::Integer,arg4::Integer)
    ccall((:gsd_fringe_vert_poly,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cfloat,Ptr{Cint},Cint,Cint),arg1,arg2,arg3,arg4)
end

function gsd_fringe_vert_line(arg1::Cfloat,arg2,arg3::Integer,arg4::Integer)
    ccall((:gsd_fringe_vert_line,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cfloat,Ptr{Cint},Cint,Cint),arg1,arg2,arg3,arg4)
end

function gsd_put_legend()
    ccall((:gsd_put_legend,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function gsd_bgn_legend_viewport()
    ccall((:gsd_bgn_legend_viewport,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_end_legend_viewport()
    ccall((:gsd_end_legend_viewport,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function gsd_make_nice_number(arg1)
    ccall((:gsd_make_nice_number,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},),arg1)
end
