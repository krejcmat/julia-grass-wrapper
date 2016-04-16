# Julia wrapper for header: /home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/include/grass/defs/vector.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


export
    Vect_new_line_struct,
    Vect_append_point,
    Vect_append_points,
    Vect_line_insert_point,
    Vect_line_delete_point,
    Vect_line_get_point,
    Vect_get_num_line_points,
    Vect_line_prune,
    Vect_line_prune_thresh,
    Vect_line_reverse,
    Vect_copy_xyz_to_pnts,
    Vect_copy_pnts_to_xyz,
    Vect_reset_line,
    Vect_destroy_line_struct,
    Vect_point_on_line,
    Vect_line_segment,
    Vect_line_length,
    Vect_line_geodesic_length,
    Vect_line_distance,
    Vect_line_geodesic_distance,
    Vect_line_box,
    Vect_line_parallel,
    Vect_line_parallel2,
    Vect_line_buffer,
    Vect_line_buffer2,
    Vect_area_buffer2,
    Vect_point_buffer2,
    Vect_new_cats_struct,
    Vect_cat_set,
    Vect_cat_get,
    Vect_cat_del,
    Vect_field_cat_del,
    Vect_field_cat_get,
    Vect_cat_in_array,
    Vect_reset_cats,
    Vect_destroy_cats_struct,
    Vect_get_area_cats,
    Vect_get_area_cat,
    Vect_get_line_cat,
    Vect_cats_set_constraint,
    Vect_cats_in_constraint,
    Vect_new_cat_list,
    Vect_str_to_cat_list,
    Vect_array_to_cat_list,
    Vect_cat_list_to_array,
    Vect_cat_in_cat_list,
    Vect_destroy_cat_list,
    Vect_new_varray,
    Vect_set_varray_from_cat_string,
    Vect_set_varray_from_cat_list,
    Vect_set_varray_from_db,
    Vect_new_dblinks_struct,
    Vect_reset_dblinks,
    Vect_add_dblink,
    Vect_check_dblink,
    Vect_map_add_dblink,
    Vect_map_del_dblink,
    Vect_copy_map_dblinks,
    Vect_map_check_dblink,
    Vect_read_dblinks,
    Vect_write_dblinks,
    Vect_default_field_info,
    Vect_get_dblink,
    Vect_get_field,
    Vect_get_field_by_name,
    Vect_get_field2,
    Vect_get_field_number,
    Vect_set_db_updated,
    Vect_get_column_names,
    Vect_get_column_types,
    Vect_get_column_names_types,
    Vect_new_list,
    Vect_list_append,
    Vect_list_append_list,
    Vect_list_delete,
    Vect_list_delete_list,
    Vect_val_in_list,
    Vect_reset_list,
    Vect_destroy_list,
    Vect_new_boxlist,
    Vect_boxlist_append,
    Vect_boxlist_append_boxlist,
    Vect_boxlist_delete,
    Vect_boxlist_delete_boxlist,
    Vect_val_in_boxlist,
    Vect_reset_boxlist,
    Vect_destroy_boxlist,
    Vect_point_in_box,
    Vect_point_in_box_2d,
    Vect_box_overlap,
    Vect_box_copy,
    Vect_box_extend,
    Vect_box_clip,
    Vect_region_box,
    Vect_cidx_get_num_fields,
    Vect_cidx_get_field_number,
    Vect_cidx_get_field_index,
    Vect_cidx_get_num_unique_cats_by_index,
    Vect_cidx_get_num_cats_by_index,
    Vect_cidx_get_num_types_by_index,
    Vect_cidx_get_type_count_by_index,
    Vect_cidx_get_type_count,
    Vect_cidx_get_cat_by_index,
    Vect_cidx_get_unique_cats_by_index,
    Vect_cidx_find_next,
    Vect_cidx_find_all,
    Vect_cidx_dump,
    Vect_cidx_save,
    Vect_cidx_open,
    Vect_new_map_struct,
    Vect_destroy_map_struct,
    Vect_read_header,
    Vect_write_header,
    Vect_get_name,
    Vect_get_mapset,
    Vect_get_full_name,
    Vect_get_finfo_dsn_name,
    Vect_get_finfo_layer_name,
    Vect_get_finfo_format_info,
    Vect_get_finfo_geometry_type,
    Vect_get_finfo,
    Vect_get_finfo_topology_info,
    Vect_is_3d,
    Vect_set_organization,
    Vect_get_organization,
    Vect_set_date,
    Vect_get_date,
    Vect_set_person,
    Vect_get_person,
    Vect_set_map_name,
    Vect_get_map_name,
    Vect_set_map_date,
    Vect_get_map_date,
    Vect_set_comment,
    Vect_get_comment,
    Vect_set_scale,
    Vect_get_scale,
    Vect_set_zone,
    Vect_get_zone,
    Vect_get_proj,
    Vect_set_proj,
    Vect_get_proj_name,
    Vect_set_thresh,
    Vect_get_thresh,
    Vect_get_constraint_box,
    Vect_level,
    Vect_get_line_type,
    Vect_get_num_nodes,
    Vect_get_num_primitives,
    Vect_get_num_lines,
    Vect_get_num_areas,
    Vect_get_num_faces,
    Vect_get_num_kernels,
    Vect_get_num_volumes,
    Vect_get_num_islands,
    Vect_get_num_holes,
    Vect_get_line_box,
    Vect_get_area_box,
    Vect_get_isle_box,
    Vect_get_map_box,
    V__map_overlap,
    Vect_set_release_support,
    Vect_set_category_index_update,
    Vect_check_input_output_name,
    Vect_legal_filename,
    Vect_set_open_level,
    Vect_open_old,
    Vect_open_tmp_old,
    Vect_open_old2,
    Vect_open_old_head,
    Vect_open_old_head2,
    Vect_open_new,
    Vect_open_tmp_new,
    Vect_open_update,
    Vect_open_tmp_update,
    Vect_open_update2,
    Vect_open_update_head,
    Vect_copy_head_data,
    Vect_build,
    Vect_topo_check,
    Vect_get_built,
    Vect_build_partial,
    Vect_set_constraint_region,
    Vect_set_constraint_type,
    Vect_set_constraint_field,
    Vect_remove_constraints,
    Vect_rewind,
    Vect_close,
    Vect_set_error_handler_io,
    Vect_get_next_line_id,
    Vect_read_next_line,
    Vect_write_line,
    Vect_rewrite_line,
    Vect_delete_line,
    Vect_restore_line,
    Vect_get_num_dblinks,
    Vect_read_line,
    Vect_line_alive,
    Vect_node_alive,
    Vect_area_alive,
    Vect_isle_alive,
    Vect_get_line_nodes,
    Vect_get_line_areas,
    Vect_get_line_offset,
    Vect_get_node_coor,
    Vect_get_node_n_lines,
    Vect_get_node_line,
    Vect_get_node_line_angle,
    Vect_get_area_points,
    Vect_get_area_centroid,
    Vect_get_area_num_isles,
    Vect_get_area_isle,
    Vect_get_area_perimeter,
    Vect_get_area_area,
    Vect_get_area_boundaries,
    Vect_get_isle_points,
    Vect_get_isle_area,
    Vect_get_isle_boundaries,
    Vect_get_centroid_area,
    Vect_get_num_updated_lines,
    Vect_get_updated_line,
    Vect_get_updated_line_offset,
    Vect_get_num_updated_nodes,
    Vect_get_updated_node,
    Vect_set_updated,
    Vect_reset_updated,
    Vect_hist_command,
    Vect_hist_write,
    Vect_hist_copy,
    Vect_hist_rewind,
    Vect_hist_read,
    Vect_select_lines_by_box,
    Vect_select_areas_by_box,
    Vect_select_isles_by_box,
    Vect_select_nodes_by_box,
    Vect_find_node,
    Vect_find_line,
    Vect_find_line_list,
    Vect_find_area,
    Vect_find_island,
    Vect_select_lines_by_polygon,
    Vect_select_areas_by_polygon,
    Vect_tin_get_z,
    Vect_find_poly_centroid,
    Vect__intersect_line_with_poly,
    Vect_get_point_in_area,
    Vect_get_point_in_poly,
    Vect_get_point_in_poly_isl,
    Vect_point_in_area,
    Vect_point_in_area_outer_ring,
    Vect_point_in_island,
    Vect_point_in_poly,
    Vect_break_lines,
    Vect_break_lines_list,
    Vect_check_line_breaks,
    Vect_check_line_breaks_list,
    Vect_merge_lines,
    Vect_break_polygons,
    Vect_remove_duplicates,
    Vect_line_check_duplicate,
    Vect_snap_lines,
    Vect_snap_lines_list,
    Vect_snap_line,
    Vect_remove_dangles,
    Vect_chtype_dangles,
    Vect_select_dangles,
    Vect_remove_bridges,
    Vect_chtype_bridges,
    Vect_remove_small_areas,
    Vect_clean_small_angles_at_nodes,
    Vect_overlay_str_to_operator,
    Vect_overlay,
    Vect_overlay_and,
    Vect_graph_init,
    Vect_graph_build,
    Vect_graph_add_edge,
    Vect_graph_set_node_costs,
    Vect_graph_shortest_path,
    Vect_net_build_graph,
    Vect_net_ttb_build_graph,
    Vect_net_shortest_path,
    Vect_net_ttb_shortest_path,
    Vect_net_get_graph,
    Vect_net_get_line_cost,
    Vect_net_get_node_cost,
    Vect_net_nearest_nodes,
    Vect_net_shortest_path_coor,
    Vect_net_ttb_shortest_path_coor,
    Vect_topo_dump,
    Vect_points_distance,
    Vect_option_to_types,
    Vect_copy_map_lines,
    Vect_copy_map_lines_field,
    Vect_copy,
    Vect_rename,
    Vect_copy_table,
    Vect_copy_table_by_cat_list,
    Vect_copy_table_by_cats,
    Vect_copy_tables,
    Vect_delete,
    Vect_segment_intersection,
    Vect_line_intersection,
    Vect_line_intersection2,
    Vect_line_check_intersection,
    Vect_line_check_intersection2,
    Vect_line_get_intersections,
    Vect_line_get_intersections2,
    Vect_subst_var,
    Vect_spatial_index_init,
    Vect_spatial_index_destroy,
    Vect_spatial_index_add_item,
    Vect_spatial_index_del_item,
    Vect_spatial_index_select,
    Vect_read_ascii,
    Vect_read_ascii_head,
    Vect_write_ascii,
    Vect_write_ascii_head,
    Vect_sfa_get_line_type,
    Vect_sfa_get_type,
    Vect_sfa_check_line_type,
    Vect_sfa_line_dimension,
    Vect_sfa_line_geometry_type,
    Vect_sfa_line_astext,
    Vect_sfa_is_line_simple,
    Vect_sfa_is_line_closed,
    Vect_sfa_get_num_features,
    Vect_print_header,
    Vect__init_head,
    Vect_coor_info,
    Vect_maptype_info,
    Vect_maptype,
    Vect_open_topo,
    Vect_save_topo,
    Vect_open_sidx,
    Vect_save_sidx,
    Vect_sidx_dump,
    Vect_build_sidx_from_topo,
    Vect_build_sidx,
    Vect_open_fidx,
    Vect_save_fidx,
    Vect_fidx_dump,
    Vect_save_frmt,
    Vect__write_head,
    Vect__read_head,
    V1_open_old_nat,
    V1_open_old_ogr,
    V1_open_old_pg,
    V2_open_old_ogr,
    V2_open_old_pg,
    V1_open_new_nat,
    V1_open_new_ogr,
    V1_open_new_pg,
    V1_rewind_nat,
    V1_rewind_ogr,
    V1_rewind_pg,
    V2_rewind_nat,
    V2_rewind_ogr,
    V2_rewind_pg,
    V1_close_nat,
    V1_close_ogr,
    V1_close_pg,
    V2_close_ogr,
    V2_close_pg,
    V1_read_line_nat,
    V1_read_line_ogr,
    V1_read_line_pg,
    V2_read_line_nat,
    V2_read_line_sfa,
    V2_read_line_pg,
    V1_read_next_line_nat,
    V1_read_next_line_ogr,
    V1_read_next_line_pg,
    V2_read_next_line_nat,
    V2_read_next_line_ogr,
    V2_read_next_line_pg,
    V1_delete_line_nat,
    V1_delete_line_ogr,
    V1_delete_line_pg,
    V2_delete_line_nat,
    V2_delete_line_sfa,
    V2_delete_line_pg,
    V1_restore_line_nat,
    V2_restore_line_nat,
    V1_write_line_nat,
    V1_write_line_ogr,
    V1_write_line_pg,
    V2_write_line_nat,
    V2_write_line_sfa,
    V2_write_line_pg,
    V1_rewrite_line_nat,
    V1_rewrite_line_ogr,
    V1_rewrite_line_pg,
    V2_rewrite_line_nat,
    V2_rewrite_line_sfa,
    V2_rewrite_line_pg,
    Vect_build_nat,
    Vect__build_downgrade,
    Vect__build_sfa,
    Vect_build_ogr,
    Vect_build_pg,
    Vect_build_line_area,
    Vect_isle_find_area,
    Vect_attach_isle,
    Vect_attach_isles,
    Vect_attach_centroids,
    Vect_read_colors,
    Vect_remove_colors,
    Vect_write_colors,
    RTreeSearch2


function Vect_new_line_struct()
    ccall((:Vect_new_line_struct,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{line_pnts},())
end

function Vect_append_point(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble)
    ccall((:Vect_append_point,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4)
end

function Vect_append_points(arg1,arg2,arg3::Integer)
    ccall((:Vect_append_points,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Ptr{line_pnts},Cint),arg1,arg2,arg3)
end

function Vect_line_insert_point(arg1,arg2::Integer,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble)
    ccall((:Vect_line_insert_point,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Cint,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4,arg5)
end

function Vect_line_delete_point(arg1,arg2::Integer)
    ccall((:Vect_line_delete_point,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Cint),arg1,arg2)
end

function Vect_line_get_point(arg1,arg2::Integer,arg3,arg4,arg5)
    ccall((:Vect_line_get_point,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Cint,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5)
end

function Vect_get_num_line_points(arg1)
    ccall((:Vect_get_num_line_points,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},),arg1)
end

function Vect_line_prune(arg1)
    ccall((:Vect_line_prune,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},),arg1)
end

function Vect_line_prune_thresh(arg1,arg2::Cdouble)
    ccall((:Vect_line_prune_thresh,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Cdouble),arg1,arg2)
end

function Vect_line_reverse(arg1)
    ccall((:Vect_line_reverse,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{line_pnts},),arg1)
end

function Vect_copy_xyz_to_pnts(arg1,arg2,arg3,arg4,arg5::Integer)
    ccall((:Vect_copy_xyz_to_pnts,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3,arg4,arg5)
end

function Vect_copy_pnts_to_xyz(arg1,arg2,arg3,arg4,arg5)
    ccall((:Vect_copy_pnts_to_xyz,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function Vect_reset_line(arg1)
    ccall((:Vect_reset_line,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{line_pnts},),arg1)
end

function Vect_destroy_line_struct(arg1)
    ccall((:Vect_destroy_line_struct,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{line_pnts},),arg1)
end

function Vect_point_on_line(arg1,arg2::Cdouble,arg3,arg4,arg5,arg6,arg7)
    ccall((:Vect_point_on_line,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Cdouble,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Vect_line_segment(arg1,arg2::Cdouble,arg3::Cdouble,arg4)
    ccall((:Vect_line_segment,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Cdouble,Cdouble,Ptr{line_pnts}),arg1,arg2,arg3,arg4)
end

function Vect_line_length(arg1)
    ccall((:Vect_line_length,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{line_pnts},),arg1)
end

function Vect_line_geodesic_length(arg1)
    ccall((:Vect_line_geodesic_length,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{line_pnts},),arg1)
end

function Vect_line_distance(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Integer,arg6,arg7,arg8,arg9,arg10,arg11)
    ccall((:Vect_line_distance,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Cdouble,Cdouble,Cdouble,Cint,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11)
end

function Vect_line_geodesic_distance(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Integer,arg6,arg7,arg8,arg9,arg10,arg11)
    ccall((:Vect_line_geodesic_distance,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Cdouble,Cdouble,Cdouble,Cint,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11)
end

function Vect_line_box(arg1,arg2)
    ccall((:Vect_line_box,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{line_pnts},Ptr{bound_box}),arg1,arg2)
end

function Vect_line_parallel(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Integer,arg5)
    ccall((:Vect_line_parallel,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{line_pnts},Cdouble,Cdouble,Cint,Ptr{line_pnts}),arg1,arg2,arg3,arg4,arg5)
end

function Vect_line_parallel2(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Integer,arg6::Integer,arg7::Cdouble,arg8)
    ccall((:Vect_line_parallel2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{line_pnts},Cdouble,Cdouble,Cdouble,Cint,Cint,Cdouble,Ptr{line_pnts}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function Vect_line_buffer(arg1,arg2::Cdouble,arg3::Cdouble,arg4)
    ccall((:Vect_line_buffer,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{line_pnts},Cdouble,Cdouble,Ptr{line_pnts}),arg1,arg2,arg3,arg4)
end

function Vect_line_buffer2(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Integer,arg6::Integer,arg7::Cdouble,arg8,arg9,arg10)
    ccall((:Vect_line_buffer2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{line_pnts},Cdouble,Cdouble,Cdouble,Cint,Cint,Cdouble,Ptr{Ptr{line_pnts}},Ptr{Ptr{Ptr{line_pnts}}},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function Vect_area_buffer2(arg1,arg2::Integer,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble,arg6::Integer,arg7::Integer,arg8::Cdouble,arg9,arg10,arg11)
    ccall((:Vect_area_buffer2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},Cint,Cdouble,Cdouble,Cdouble,Cint,Cint,Cdouble,Ptr{Ptr{line_pnts}},Ptr{Ptr{Ptr{line_pnts}}},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11)
end

function Vect_point_buffer2(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble,arg6::Integer,arg7::Cdouble,arg8)
    ccall((:Vect_point_buffer2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cint,Cdouble,Ptr{Ptr{line_pnts}}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function Vect_new_cats_struct()
    ccall((:Vect_new_cats_struct,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{line_cats},())
end

function Vect_cat_set(arg1,arg2::Integer,arg3::Integer)
    ccall((:Vect_cat_set,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_cats},Cint,Cint),arg1,arg2,arg3)
end

function Vect_cat_get(arg1,arg2::Integer,arg3)
    ccall((:Vect_cat_get,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_cats},Cint,Ptr{Cint}),arg1,arg2,arg3)
end

function Vect_cat_del(arg1,arg2::Integer)
    ccall((:Vect_cat_del,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_cats},Cint),arg1,arg2)
end

function Vect_field_cat_del(arg1,arg2::Integer,arg3::Integer)
    ccall((:Vect_field_cat_del,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_cats},Cint,Cint),arg1,arg2,arg3)
end

function Vect_field_cat_get(arg1,arg2::Integer,arg3)
    ccall((:Vect_field_cat_get,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_cats},Cint,Ptr{ilist}),arg1,arg2,arg3)
end

function Vect_cat_in_array(arg1::Integer,arg2,arg3::Integer)
    ccall((:Vect_cat_in_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Cint},Cint),arg1,arg2,arg3)
end

function Vect_reset_cats(arg1)
    ccall((:Vect_reset_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_cats},),arg1)
end

function Vect_destroy_cats_struct(arg1)
    ccall((:Vect_destroy_cats_struct,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{line_cats},),arg1)
end

function Vect_get_area_cats(arg1,arg2::Integer,arg3)
    ccall((:Vect_get_area_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{line_cats}),arg1,arg2,arg3)
end

function Vect_get_area_cat(arg1,arg2::Integer,arg3::Integer)
    ccall((:Vect_get_area_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Cint),arg1,arg2,arg3)
end

function Vect_get_line_cat(arg1,arg2::Integer,arg3::Integer)
    ccall((:Vect_get_line_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Cint),arg1,arg2,arg3)
end

function Vect_cats_set_constraint(arg1,arg2::Integer,arg3,arg4)
    ccall((:Vect_cats_set_constraint,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{cat_list},(Ptr{Map_info},Cint,Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4)
end

function Vect_cats_in_constraint(arg1,arg2::Integer,arg3)
    ccall((:Vect_cats_in_constraint,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_cats},Cint,Ptr{cat_list}),arg1,arg2,arg3)
end

function Vect_new_cat_list()
    ccall((:Vect_new_cat_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{cat_list},())
end

function Vect_str_to_cat_list(arg1,arg2)
    ccall((:Vect_str_to_cat_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{cat_list}),arg1,arg2)
end

function Vect_array_to_cat_list(arg1,arg2::Integer,arg3)
    ccall((:Vect_array_to_cat_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{cat_list}),arg1,arg2,arg3)
end

function Vect_cat_list_to_array(arg1,arg2,arg3)
    ccall((:Vect_cat_list_to_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{cat_list},Ptr{Ptr{Cint}},Ptr{Cint}),arg1,arg2,arg3)
end

function Vect_cat_in_cat_list(arg1::Integer,arg2)
    ccall((:Vect_cat_in_cat_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{cat_list}),arg1,arg2)
end

function Vect_destroy_cat_list(arg1)
    ccall((:Vect_destroy_cat_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{cat_list},),arg1)
end

function Vect_new_varray(arg1::Integer)
    ccall((:Vect_new_varray,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{varray},(Cint,),arg1)
end

function Vect_set_varray_from_cat_string(arg1,arg2::Integer,arg3,arg4::Integer,arg5::Integer,arg6)
    ccall((:Vect_set_varray_from_cat_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{UInt8},Cint,Cint,Ptr{varray}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Vect_set_varray_from_cat_list(arg1,arg2::Integer,arg3,arg4::Integer,arg5::Integer,arg6)
    ccall((:Vect_set_varray_from_cat_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{cat_list},Cint,Cint,Ptr{varray}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Vect_set_varray_from_db(arg1,arg2::Integer,arg3,arg4::Integer,arg5::Integer,arg6)
    ccall((:Vect_set_varray_from_db,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{UInt8},Cint,Cint,Ptr{varray}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Vect_new_dblinks_struct()
    ccall((:Vect_new_dblinks_struct,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{dblinks},())
end

function Vect_reset_dblinks(arg1)
    ccall((:Vect_reset_dblinks,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{dblinks},),arg1)
end

function Vect_add_dblink(arg1,arg2::Integer,arg3,arg4,arg5,arg6,arg7)
    ccall((:Vect_add_dblink,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{dblinks},Cint,Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Vect_check_dblink(arg1,arg2::Integer,arg3)
    ccall((:Vect_check_dblink,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{dblinks},Cint,Ptr{UInt8}),arg1,arg2,arg3)
end

function Vect_map_add_dblink(arg1,arg2::Integer,arg3,arg4,arg5,arg6,arg7)
    ccall((:Vect_map_add_dblink,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Vect_map_del_dblink(arg1,arg2::Integer)
    ccall((:Vect_map_del_dblink,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_copy_map_dblinks(arg1,arg2,arg3::Integer)
    ccall((:Vect_copy_map_dblinks,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},Ptr{Map_info},Cint),arg1,arg2,arg3)
end

function Vect_map_check_dblink(arg1,arg2::Integer,arg3)
    ccall((:Vect_map_check_dblink,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{UInt8}),arg1,arg2,arg3)
end

function Vect_read_dblinks(arg1)
    ccall((:Vect_read_dblinks,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_write_dblinks(arg1)
    ccall((:Vect_write_dblinks,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_default_field_info(arg1,arg2::Integer,arg3,arg4::Integer)
    ccall((:Vect_default_field_info,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{field_info},(Ptr{Map_info},Cint,Ptr{UInt8},Cint),arg1,arg2,arg3,arg4)
end

function Vect_get_dblink(arg1,arg2::Integer)
    ccall((:Vect_get_dblink,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{field_info},(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_get_field(arg1,arg2::Integer)
    ccall((:Vect_get_field,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{field_info},(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_get_field_by_name(arg1,arg2)
    ccall((:Vect_get_field_by_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{field_info},(Ptr{Map_info},Ptr{UInt8}),arg1,arg2)
end

function Vect_get_field2(arg1,arg2)
    ccall((:Vect_get_field2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{field_info},(Ptr{Map_info},Ptr{UInt8}),arg1,arg2)
end

function Vect_get_field_number(arg1,arg2)
    ccall((:Vect_get_field_number,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8}),arg1,arg2)
end

function Vect_set_db_updated(arg1)
    ccall((:Vect_set_db_updated,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},),arg1)
end

function Vect_get_column_names(arg1,arg2::Integer)
    ccall((:Vect_get_column_names,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_get_column_types(arg1,arg2::Integer)
    ccall((:Vect_get_column_types,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_get_column_names_types(arg1,arg2::Integer)
    ccall((:Vect_get_column_names_types,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_new_list()
    ccall((:Vect_new_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{ilist},())
end

function Vect_list_append(arg1,arg2::Integer)
    ccall((:Vect_list_append,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{ilist},Cint),arg1,arg2)
end

function Vect_list_append_list(arg1,arg2)
    ccall((:Vect_list_append_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{ilist},Ptr{ilist}),arg1,arg2)
end

function Vect_list_delete(arg1,arg2::Integer)
    ccall((:Vect_list_delete,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{ilist},Cint),arg1,arg2)
end

function Vect_list_delete_list(arg1,arg2)
    ccall((:Vect_list_delete_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{ilist},Ptr{ilist}),arg1,arg2)
end

function Vect_val_in_list(arg1,arg2::Integer)
    ccall((:Vect_val_in_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{ilist},Cint),arg1,arg2)
end

function Vect_reset_list(arg1)
    ccall((:Vect_reset_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{ilist},),arg1)
end

function Vect_destroy_list(arg1)
    ccall((:Vect_destroy_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{ilist},),arg1)
end

function Vect_new_boxlist(arg1::Integer)
    ccall((:Vect_new_boxlist,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{boxlist},(Cint,),arg1)
end

function Vect_boxlist_append(arg1,arg2::Integer,arg3)
    ccall((:Vect_boxlist_append,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{boxlist},Cint,Ptr{bound_box}),arg1,arg2,arg3)
end

function Vect_boxlist_append_boxlist(arg1,arg2)
    ccall((:Vect_boxlist_append_boxlist,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{boxlist},Ptr{boxlist}),arg1,arg2)
end

function Vect_boxlist_delete(arg1,arg2::Integer)
    ccall((:Vect_boxlist_delete,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{boxlist},Cint),arg1,arg2)
end

function Vect_boxlist_delete_boxlist(arg1,arg2)
    ccall((:Vect_boxlist_delete_boxlist,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{boxlist},Ptr{boxlist}),arg1,arg2)
end

function Vect_val_in_boxlist(arg1,arg2::Integer)
    ccall((:Vect_val_in_boxlist,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{boxlist},Cint),arg1,arg2)
end

function Vect_reset_boxlist(arg1)
    ccall((:Vect_reset_boxlist,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{boxlist},),arg1)
end

function Vect_destroy_boxlist(arg1)
    ccall((:Vect_destroy_boxlist,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{boxlist},),arg1)
end

function Vect_point_in_box(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4)
    ccall((:Vect_point_in_box,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,Cdouble,Cdouble,Ptr{bound_box}),arg1,arg2,arg3,arg4)
end

function Vect_point_in_box_2d(arg1::Cdouble,arg2::Cdouble,arg3)
    ccall((:Vect_point_in_box_2d,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,Cdouble,Ptr{bound_box}),arg1,arg2,arg3)
end

function Vect_box_overlap(arg1,arg2)
    ccall((:Vect_box_overlap,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{bound_box},Ptr{bound_box}),arg1,arg2)
end

function Vect_box_copy(arg1,arg2)
    ccall((:Vect_box_copy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{bound_box},Ptr{bound_box}),arg1,arg2)
end

function Vect_box_extend(arg1,arg2)
    ccall((:Vect_box_extend,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{bound_box},Ptr{bound_box}),arg1,arg2)
end

function Vect_box_clip(arg1,arg2,arg3,arg4,arg5)
    ccall((:Vect_box_clip,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{bound_box}),arg1,arg2,arg3,arg4,arg5)
end

function Vect_region_box(arg1,arg2)
    ccall((:Vect_region_box,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cell_head},Ptr{bound_box}),arg1,arg2)
end

function Vect_cidx_get_num_fields(arg1)
    ccall((:Vect_cidx_get_num_fields,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_cidx_get_field_number(arg1,arg2::Integer)
    ccall((:Vect_cidx_get_field_number,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_cidx_get_field_index(arg1,arg2::Integer)
    ccall((:Vect_cidx_get_field_index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_cidx_get_num_unique_cats_by_index(arg1,arg2::Integer)
    ccall((:Vect_cidx_get_num_unique_cats_by_index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_cidx_get_num_cats_by_index(arg1,arg2::Integer)
    ccall((:Vect_cidx_get_num_cats_by_index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_cidx_get_num_types_by_index(arg1,arg2::Integer)
    ccall((:Vect_cidx_get_num_types_by_index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_cidx_get_type_count_by_index(arg1,arg2::Integer,arg3::Integer,arg4,arg5)
    ccall((:Vect_cidx_get_type_count_by_index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function Vect_cidx_get_type_count(arg1,arg2::Integer,arg3::Integer)
    ccall((:Vect_cidx_get_type_count,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Cint),arg1,arg2,arg3)
end

function Vect_cidx_get_cat_by_index(arg1,arg2::Integer,arg3::Integer,arg4,arg5,arg6)
    ccall((:Vect_cidx_get_cat_by_index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Vect_cidx_get_unique_cats_by_index(arg1,arg2::Integer,arg3)
    ccall((:Vect_cidx_get_unique_cats_by_index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{ilist}),arg1,arg2,arg3)
end

function Vect_cidx_find_next(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5::Integer,arg6,arg7)
    ccall((:Vect_cidx_find_next,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Cint,Cint,Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Vect_cidx_find_all(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5)
    ccall((:Vect_cidx_find_all,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},Cint,Cint,Cint,Ptr{ilist}),arg1,arg2,arg3,arg4,arg5)
end

function Vect_cidx_dump(arg1,arg2)
    ccall((:Vect_cidx_dump,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Cint}),arg1,arg2)
end

function Vect_cidx_save(arg1)
    ccall((:Vect_cidx_save,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_cidx_open(arg1,arg2::Integer)
    ccall((:Vect_cidx_open,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_new_map_struct()
    ccall((:Vect_new_map_struct,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Map_info},())
end

function Vect_destroy_map_struct(arg1)
    ccall((:Vect_destroy_map_struct,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},),arg1)
end

function Vect_read_header(arg1)
    ccall((:Vect_read_header,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_write_header(arg1)
    ccall((:Vect_write_header,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_get_name(arg1)
    ccall((:Vect_get_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Map_info},),arg1)
end

function Vect_get_mapset(arg1)
    ccall((:Vect_get_mapset,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Map_info},),arg1)
end

function Vect_get_full_name(arg1)
    ccall((:Vect_get_full_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Map_info},),arg1)
end

function Vect_get_finfo_dsn_name(arg1)
    ccall((:Vect_get_finfo_dsn_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Map_info},),arg1)
end

function Vect_get_finfo_layer_name(arg1)
    ccall((:Vect_get_finfo_layer_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Map_info},),arg1)
end

function Vect_get_finfo_format_info(arg1)
    ccall((:Vect_get_finfo_format_info,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Map_info},),arg1)
end

function Vect_get_finfo_geometry_type(arg1)
    ccall((:Vect_get_finfo_geometry_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Map_info},),arg1)
end

function Vect_get_finfo(arg1)
    ccall((:Vect_get_finfo,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Format_info},(Ptr{Map_info},),arg1)
end

function Vect_get_finfo_topology_info(arg1,arg2,arg3,arg4)
    ccall((:Vect_get_finfo_topology_info,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Ptr{UInt8}},Ptr{Ptr{UInt8}},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function Vect_is_3d(arg1)
    ccall((:Vect_is_3d,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_set_organization(arg1,arg2)
    ccall((:Vect_set_organization,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8}),arg1,arg2)
end

function Vect_get_organization(arg1)
    ccall((:Vect_get_organization,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Map_info},),arg1)
end

function Vect_set_date(arg1,arg2)
    ccall((:Vect_set_date,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8}),arg1,arg2)
end

function Vect_get_date(arg1)
    ccall((:Vect_get_date,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Map_info},),arg1)
end

function Vect_set_person(arg1,arg2)
    ccall((:Vect_set_person,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8}),arg1,arg2)
end

function Vect_get_person(arg1)
    ccall((:Vect_get_person,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Map_info},),arg1)
end

function Vect_set_map_name(arg1,arg2)
    ccall((:Vect_set_map_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8}),arg1,arg2)
end

function Vect_get_map_name(arg1)
    ccall((:Vect_get_map_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Map_info},),arg1)
end

function Vect_set_map_date(arg1,arg2)
    ccall((:Vect_set_map_date,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8}),arg1,arg2)
end

function Vect_get_map_date(arg1)
    ccall((:Vect_get_map_date,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Map_info},),arg1)
end

function Vect_set_comment(arg1,arg2)
    ccall((:Vect_set_comment,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8}),arg1,arg2)
end

function Vect_get_comment(arg1)
    ccall((:Vect_get_comment,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Map_info},),arg1)
end

function Vect_set_scale(arg1,arg2::Integer)
    ccall((:Vect_set_scale,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_get_scale(arg1)
    ccall((:Vect_get_scale,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_set_zone(arg1,arg2::Integer)
    ccall((:Vect_set_zone,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_get_zone(arg1)
    ccall((:Vect_get_zone,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_get_proj(arg1)
    ccall((:Vect_get_proj,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_set_proj(arg1,arg2::Integer)
    ccall((:Vect_set_proj,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_get_proj_name(arg1)
    ccall((:Vect_get_proj_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Map_info},),arg1)
end

function Vect_set_thresh(arg1,arg2::Cdouble)
    ccall((:Vect_set_thresh,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cdouble),arg1,arg2)
end

function Vect_get_thresh(arg1)
    ccall((:Vect_get_thresh,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Map_info},),arg1)
end

function Vect_get_constraint_box(arg1,arg2)
    ccall((:Vect_get_constraint_box,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{bound_box}),arg1,arg2)
end

function Vect_level(arg1)
    ccall((:Vect_level,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_get_line_type(arg1,arg2::Integer)
    ccall((:Vect_get_line_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_get_num_nodes()
    ccall((:Vect_get_num_nodes,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Vect_get_num_primitives()
    ccall((:Vect_get_num_primitives,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Vect_get_num_lines()
    ccall((:Vect_get_num_lines,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Vect_get_num_areas()
    ccall((:Vect_get_num_areas,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Vect_get_num_faces()
    ccall((:Vect_get_num_faces,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Vect_get_num_kernels()
    ccall((:Vect_get_num_kernels,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Vect_get_num_volumes()
    ccall((:Vect_get_num_volumes,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Vect_get_num_islands()
    ccall((:Vect_get_num_islands,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Vect_get_num_holes()
    ccall((:Vect_get_num_holes,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Vect_get_line_box(arg1,arg2::Integer,arg3)
    ccall((:Vect_get_line_box,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{bound_box}),arg1,arg2,arg3)
end

function Vect_get_area_box(arg1,arg2::Integer,arg3)
    ccall((:Vect_get_area_box,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{bound_box}),arg1,arg2,arg3)
end

function Vect_get_isle_box(arg1,arg2::Integer,arg3)
    ccall((:Vect_get_isle_box,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{bound_box}),arg1,arg2,arg3)
end

function Vect_get_map_box(arg1,arg2)
    ccall((:Vect_get_map_box,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{bound_box}),arg1,arg2)
end

function V__map_overlap(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble)
    ccall((:V__map_overlap,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4,arg5)
end

function Vect_set_release_support(arg1)
    ccall((:Vect_set_release_support,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},),arg1)
end

function Vect_set_category_index_update(arg1)
    ccall((:Vect_set_category_index_update,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},),arg1)
end

function Vect_check_input_output_name(arg1,arg2,arg3::Integer)
    ccall((:Vect_check_input_output_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Cint),arg1,arg2,arg3)
end

function Vect_legal_filename(arg1)
    ccall((:Vect_legal_filename,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function Vect_set_open_level(arg1::Integer)
    ccall((:Vect_set_open_level,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function Vect_open_old(arg1,arg2,arg3)
    ccall((:Vect_open_old,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function Vect_open_tmp_old(arg1,arg2,arg3)
    ccall((:Vect_open_tmp_old,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function Vect_open_old2(arg1,arg2,arg3,arg4)
    ccall((:Vect_open_old2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4)
end

function Vect_open_old_head(arg1,arg2,arg3)
    ccall((:Vect_open_old_head,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function Vect_open_old_head2(arg1,arg2,arg3,arg4)
    ccall((:Vect_open_old_head2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4)
end

function Vect_open_new(arg1,arg2,arg3::Integer)
    ccall((:Vect_open_new,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8},Cint),arg1,arg2,arg3)
end

function Vect_open_tmp_new(arg1,arg2,arg3::Integer)
    ccall((:Vect_open_tmp_new,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8},Cint),arg1,arg2,arg3)
end

function Vect_open_update(arg1,arg2,arg3)
    ccall((:Vect_open_update,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function Vect_open_tmp_update(arg1,arg2,arg3)
    ccall((:Vect_open_tmp_update,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function Vect_open_update2(arg1,arg2,arg3,arg4)
    ccall((:Vect_open_update2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4)
end

function Vect_open_update_head(arg1,arg2,arg3)
    ccall((:Vect_open_update_head,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function Vect_copy_head_data(arg1,arg2)
    ccall((:Vect_copy_head_data,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Map_info}),arg1,arg2)
end

function Vect_build(arg1)
    ccall((:Vect_build,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_topo_check(arg1,arg2)
    ccall((:Vect_topo_check,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Map_info}),arg1,arg2)
end

function Vect_get_built(arg1)
    ccall((:Vect_get_built,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_build_partial(arg1,arg2::Integer)
    ccall((:Vect_build_partial,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_set_constraint_region(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble,arg6::Cdouble,arg7::Cdouble)
    ccall((:Vect_set_constraint_region,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Vect_set_constraint_type(arg1,arg2::Integer)
    ccall((:Vect_set_constraint_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_set_constraint_field(arg1,arg2::Integer)
    ccall((:Vect_set_constraint_field,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_remove_constraints(arg1)
    ccall((:Vect_remove_constraints,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},),arg1)
end

function Vect_rewind(arg1)
    ccall((:Vect_rewind,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_close(arg1)
    ccall((:Vect_close,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_set_error_handler_io(arg1,arg2)
    ccall((:Vect_set_error_handler_io,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},Ptr{Map_info}),arg1,arg2)
end

function Vect_get_next_line_id(arg1)
    ccall((:Vect_get_next_line_id,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_read_next_line(arg1,arg2,arg3)
    ccall((:Vect_read_next_line,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{line_pnts},Ptr{line_cats}),arg1,arg2,arg3)
end

function Vect_write_line()
    ccall((:Vect_write_line,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Vect_rewrite_line()
    ccall((:Vect_rewrite_line,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Vect_delete_line(arg1,off_t::Integer)
    ccall((:Vect_delete_line,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,off_t)
end

function Vect_restore_line(arg1,off_t::Integer)
    ccall((:Vect_restore_line,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,off_t)
end

function Vect_get_num_dblinks(arg1)
    ccall((:Vect_get_num_dblinks,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_read_line(arg1,arg2,arg3,arg4::Integer)
    ccall((:Vect_read_line,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{line_pnts},Ptr{line_cats},Cint),arg1,arg2,arg3,arg4)
end

function Vect_line_alive(arg1,arg2::Integer)
    ccall((:Vect_line_alive,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_node_alive(arg1,arg2::Integer)
    ccall((:Vect_node_alive,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_area_alive(arg1,arg2::Integer)
    ccall((:Vect_area_alive,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_isle_alive(arg1,arg2::Integer)
    ccall((:Vect_isle_alive,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_get_line_nodes(arg1,arg2::Integer,arg3,arg4)
    ccall((:Vect_get_line_nodes,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function Vect_get_line_areas(arg1,arg2::Integer,arg3,arg4)
    ccall((:Vect_get_line_areas,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function Vect_get_line_offset()
    ccall((:Vect_get_line_offset,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Vect_get_node_coor(arg1,arg2::Integer,arg3,arg4,arg5)
    ccall((:Vect_get_node_coor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5)
end

function Vect_get_node_n_lines(arg1,arg2::Integer)
    ccall((:Vect_get_node_n_lines,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_get_node_line(arg1,arg2::Integer,arg3::Integer)
    ccall((:Vect_get_node_line,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Cint),arg1,arg2,arg3)
end

function Vect_get_node_line_angle(arg1,arg2::Integer,arg3::Integer)
    ccall((:Vect_get_node_line_angle,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Ptr{Map_info},Cint,Cint),arg1,arg2,arg3)
end

function Vect_get_area_points(arg1,arg2::Integer,arg3)
    ccall((:Vect_get_area_points,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{line_pnts}),arg1,arg2,arg3)
end

function Vect_get_area_centroid(arg1,arg2::Integer)
    ccall((:Vect_get_area_centroid,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_get_area_num_isles(arg1,arg2::Integer)
    ccall((:Vect_get_area_num_isles,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_get_area_isle(arg1,arg2::Integer,arg3::Integer)
    ccall((:Vect_get_area_isle,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Cint),arg1,arg2,arg3)
end

function Vect_get_area_perimeter(arg1,arg2::Integer)
    ccall((:Vect_get_area_perimeter,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_get_area_area(arg1,arg2::Integer)
    ccall((:Vect_get_area_area,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_get_area_boundaries(arg1,arg2::Integer,arg3)
    ccall((:Vect_get_area_boundaries,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{ilist}),arg1,arg2,arg3)
end

function Vect_get_isle_points(arg1,arg2::Integer,arg3)
    ccall((:Vect_get_isle_points,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{line_pnts}),arg1,arg2,arg3)
end

function Vect_get_isle_area(arg1,arg2::Integer)
    ccall((:Vect_get_isle_area,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_get_isle_boundaries(arg1,arg2::Integer,arg3)
    ccall((:Vect_get_isle_boundaries,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{ilist}),arg1,arg2,arg3)
end

function Vect_get_centroid_area(arg1,arg2::Integer)
    ccall((:Vect_get_centroid_area,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_get_num_updated_lines(arg1)
    ccall((:Vect_get_num_updated_lines,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_get_updated_line(arg1,arg2::Integer)
    ccall((:Vect_get_updated_line,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_get_updated_line_offset()
    ccall((:Vect_get_updated_line_offset,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Vect_get_num_updated_nodes(arg1)
    ccall((:Vect_get_num_updated_nodes,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_get_updated_node(arg1,arg2::Integer)
    ccall((:Vect_get_updated_node,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_set_updated(arg1,arg2::Integer)
    ccall((:Vect_set_updated,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_reset_updated(arg1)
    ccall((:Vect_reset_updated,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},),arg1)
end

function Vect_hist_command(arg1)
    ccall((:Vect_hist_command,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_hist_write(arg1,arg2)
    ccall((:Vect_hist_write,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8}),arg1,arg2)
end

function Vect_hist_copy(arg1,arg2)
    ccall((:Vect_hist_copy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Map_info}),arg1,arg2)
end

function Vect_hist_rewind(arg1)
    ccall((:Vect_hist_rewind,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},),arg1)
end

function Vect_hist_read(arg1,arg2::Integer,arg3)
    ccall((:Vect_hist_read,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Cint,Ptr{Map_info}),arg1,arg2,arg3)
end

function Vect_select_lines_by_box(arg1,arg2,arg3::Integer,arg4)
    ccall((:Vect_select_lines_by_box,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{bound_box},Cint,Ptr{boxlist}),arg1,arg2,arg3,arg4)
end

function Vect_select_areas_by_box(arg1,arg2,arg3)
    ccall((:Vect_select_areas_by_box,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{bound_box},Ptr{boxlist}),arg1,arg2,arg3)
end

function Vect_select_isles_by_box(arg1,arg2,arg3)
    ccall((:Vect_select_isles_by_box,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{bound_box},Ptr{boxlist}),arg1,arg2,arg3)
end

function Vect_select_nodes_by_box(arg1,arg2,arg3)
    ccall((:Vect_select_nodes_by_box,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{bound_box},Ptr{ilist}),arg1,arg2,arg3)
end

function Vect_find_node(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble,arg6::Integer)
    ccall((:Vect_find_node,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cdouble,Cdouble,Cdouble,Cdouble,Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Vect_find_line(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Integer,arg6::Cdouble,arg7::Integer,arg8::Integer)
    ccall((:Vect_find_line,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cdouble,Cdouble,Cdouble,Cint,Cdouble,Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function Vect_find_line_list(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Integer,arg6::Cdouble,arg7::Integer,arg8,arg9)
    ccall((:Vect_find_line_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cdouble,Cdouble,Cdouble,Cint,Cdouble,Cint,Ptr{ilist},Ptr{ilist}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function Vect_find_area(arg1,arg2::Cdouble,arg3::Cdouble)
    ccall((:Vect_find_area,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cdouble,Cdouble),arg1,arg2,arg3)
end

function Vect_find_island(arg1,arg2::Cdouble,arg3::Cdouble)
    ccall((:Vect_find_island,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cdouble,Cdouble),arg1,arg2,arg3)
end

function Vect_select_lines_by_polygon(arg1,arg2,arg3::Integer,arg4,arg5::Integer,arg6)
    ccall((:Vect_select_lines_by_polygon,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{line_pnts},Cint,Ptr{Ptr{line_pnts}},Cint,Ptr{ilist}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Vect_select_areas_by_polygon(arg1,arg2,arg3::Integer,arg4,arg5)
    ccall((:Vect_select_areas_by_polygon,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{line_pnts},Cint,Ptr{Ptr{line_pnts}},Ptr{ilist}),arg1,arg2,arg3,arg4,arg5)
end

function Vect_tin_get_z(arg1,arg2::Cdouble,arg3::Cdouble,arg4,arg5,arg6)
    ccall((:Vect_tin_get_z,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cdouble,Cdouble,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Vect_find_poly_centroid(arg1,arg2,arg3)
    ccall((:Vect_find_poly_centroid,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3)
end

function Vect__intersect_line_with_poly(arg1,arg2::Cdouble,arg3)
    ccall((:Vect__intersect_line_with_poly,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Cdouble,Ptr{line_pnts}),arg1,arg2,arg3)
end

function Vect_get_point_in_area(arg1,arg2::Integer,arg3,arg4)
    ccall((:Vect_get_point_in_area,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4)
end

function Vect_get_point_in_poly(arg1,arg2,arg3)
    ccall((:Vect_get_point_in_poly,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3)
end

function Vect_get_point_in_poly_isl(arg1,arg2,arg3::Integer,arg4,arg5)
    ccall((:Vect_get_point_in_poly_isl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Ptr{Ptr{line_pnts}},Cint,Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5)
end

function Vect_point_in_area(arg1::Cdouble,arg2::Cdouble,arg3,arg4::Integer,arg5)
    ccall((:Vect_point_in_area,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,Cdouble,Ptr{Map_info},Cint,Ptr{bound_box}),arg1,arg2,arg3,arg4,arg5)
end

function Vect_point_in_area_outer_ring(arg1::Cdouble,arg2::Cdouble,arg3,arg4::Integer,arg5)
    ccall((:Vect_point_in_area_outer_ring,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,Cdouble,Ptr{Map_info},Cint,Ptr{bound_box}),arg1,arg2,arg3,arg4,arg5)
end

function Vect_point_in_island(arg1::Cdouble,arg2::Cdouble,arg3,arg4::Integer,arg5)
    ccall((:Vect_point_in_island,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,Cdouble,Ptr{Map_info},Cint,Ptr{bound_box}),arg1,arg2,arg3,arg4,arg5)
end

function Vect_point_in_poly(arg1::Cdouble,arg2::Cdouble,arg3)
    ccall((:Vect_point_in_poly,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,Cdouble,Ptr{line_pnts}),arg1,arg2,arg3)
end

function Vect_break_lines(arg1,arg2::Integer,arg3)
    ccall((:Vect_break_lines,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},Cint,Ptr{Map_info}),arg1,arg2,arg3)
end

function Vect_break_lines_list(arg1,arg2,arg3,arg4::Integer,arg5)
    ccall((:Vect_break_lines_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{ilist},Ptr{ilist},Cint,Ptr{Map_info}),arg1,arg2,arg3,arg4,arg5)
end

function Vect_check_line_breaks(arg1,arg2::Integer,arg3)
    ccall((:Vect_check_line_breaks,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{Map_info}),arg1,arg2,arg3)
end

function Vect_check_line_breaks_list(arg1,arg2,arg3,arg4::Integer,arg5)
    ccall((:Vect_check_line_breaks_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{ilist},Ptr{ilist},Cint,Ptr{Map_info}),arg1,arg2,arg3,arg4,arg5)
end

function Vect_merge_lines(arg1,arg2::Integer,arg3,arg4)
    ccall((:Vect_merge_lines,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{Cint},Ptr{Map_info}),arg1,arg2,arg3,arg4)
end

function Vect_break_polygons(arg1,arg2::Integer,arg3)
    ccall((:Vect_break_polygons,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},Cint,Ptr{Map_info}),arg1,arg2,arg3)
end

function Vect_remove_duplicates(arg1,arg2::Integer,arg3)
    ccall((:Vect_remove_duplicates,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},Cint,Ptr{Map_info}),arg1,arg2,arg3)
end

function Vect_line_check_duplicate(arg1,arg2,arg3::Integer)
    ccall((:Vect_line_check_duplicate,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Ptr{line_pnts},Cint),arg1,arg2,arg3)
end

function Vect_snap_lines(arg1,arg2::Integer,arg3::Cdouble,arg4)
    ccall((:Vect_snap_lines,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},Cint,Cdouble,Ptr{Map_info}),arg1,arg2,arg3,arg4)
end

function Vect_snap_lines_list(arg1,arg2,arg3::Cdouble,arg4)
    ccall((:Vect_snap_lines_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},Ptr{ilist},Cdouble,Ptr{Map_info}),arg1,arg2,arg3,arg4)
end

function Vect_snap_line(arg1,arg2,arg3,arg4::Cdouble,arg5::Integer,arg6,arg7)
    ccall((:Vect_snap_line,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{ilist},Ptr{line_pnts},Cdouble,Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Vect_remove_dangles(arg1,arg2::Integer,arg3::Cdouble,arg4)
    ccall((:Vect_remove_dangles,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},Cint,Cdouble,Ptr{Map_info}),arg1,arg2,arg3,arg4)
end

function Vect_chtype_dangles(arg1,arg2::Cdouble,arg3)
    ccall((:Vect_chtype_dangles,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},Cdouble,Ptr{Map_info}),arg1,arg2,arg3)
end

function Vect_select_dangles(arg1,arg2::Integer,arg3::Cdouble,arg4)
    ccall((:Vect_select_dangles,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},Cint,Cdouble,Ptr{ilist}),arg1,arg2,arg3,arg4)
end

function Vect_remove_bridges(arg1,arg2,arg3,arg4)
    ccall((:Vect_remove_bridges,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},Ptr{Map_info},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function Vect_chtype_bridges(arg1,arg2,arg3,arg4)
    ccall((:Vect_chtype_bridges,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},Ptr{Map_info},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function Vect_remove_small_areas(arg1,arg2::Cdouble,arg3,arg4)
    ccall((:Vect_remove_small_areas,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cdouble,Ptr{Map_info},Ptr{Cdouble}),arg1,arg2,arg3,arg4)
end

function Vect_clean_small_angles_at_nodes(arg1,arg2::Integer,arg3)
    ccall((:Vect_clean_small_angles_at_nodes,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{Map_info}),arg1,arg2,arg3)
end

function Vect_overlay_str_to_operator(arg1)
    ccall((:Vect_overlay_str_to_operator,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function Vect_overlay(arg1,arg2::Integer,arg3,arg4,arg5,arg6::Integer,arg7,arg8,arg9::Integer,arg10)
    ccall((:Vect_overlay,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{ilist},Ptr{ilist},Ptr{Map_info},Cint,Ptr{ilist},Ptr{ilist},Cint,Ptr{Map_info}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function Vect_overlay_and(arg1,arg2::Integer,arg3,arg4,arg5,arg6::Integer,arg7,arg8,arg9)
    ccall((:Vect_overlay_and,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{ilist},Ptr{ilist},Ptr{Map_info},Cint,Ptr{ilist},Ptr{ilist},Ptr{Map_info}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function Vect_graph_init(arg1,arg2::Integer)
    ccall((:Vect_graph_init,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function Vect_graph_build(arg1)
    ccall((:Vect_graph_build,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Vect_graph_add_edge(arg1,arg2::Integer,arg3::Integer,arg4::Cdouble,arg5::Integer)
    ccall((:Vect_graph_add_edge,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Cint,Cdouble,Cint),arg1,arg2,arg3,arg4,arg5)
end

function Vect_graph_set_node_costs(arg1,arg2::Integer,arg3::Cdouble)
    ccall((:Vect_graph_set_node_costs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Cdouble),arg1,arg2,arg3)
end

function Vect_graph_shortest_path(arg1,arg2::Integer,arg3::Integer,arg4,arg5)
    ccall((:Vect_graph_shortest_path,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Ptr{ilist},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5)
end

function Vect_net_build_graph(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5,arg6,arg7,arg8::Integer,arg9::Integer)
    ccall((:Vect_net_build_graph,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Cint,Cint,Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function Vect_net_ttb_build_graph(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5::Integer,arg6::Integer,arg7,arg8,arg9,arg10::Integer,arg11::Integer)
    ccall((:Vect_net_ttb_build_graph,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Cint,Cint,Cint,Cint,Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11)
end

function Vect_net_shortest_path(arg1,arg2::Integer,arg3::Integer,arg4,arg5)
    ccall((:Vect_net_shortest_path,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Cint,Ptr{ilist},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5)
end

function Vect_net_ttb_shortest_path(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5::Integer,arg6::Integer,arg7,arg8)
    ccall((:Vect_net_ttb_shortest_path,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Cint,Cint,Cint,Cint,Ptr{ilist},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function Vect_net_get_graph()
    ccall((:Vect_net_get_graph,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function Vect_net_get_line_cost(arg1,arg2::Integer,arg3::Integer,arg4)
    ccall((:Vect_net_get_line_cost,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Cint,Ptr{Cdouble}),arg1,arg2,arg3,arg4)
end

function Vect_net_get_node_cost(arg1,arg2::Integer,arg3)
    ccall((:Vect_net_get_node_cost,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{Cdouble}),arg1,arg2,arg3)
end

function Vect_net_nearest_nodes(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Integer,arg6::Cdouble,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14)
    ccall((:Vect_net_nearest_nodes,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cdouble,Cdouble,Cdouble,Cint,Cdouble,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cdouble},Ptr{Cdouble},Ptr{line_pnts},Ptr{line_pnts},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14)
end

function Vect_net_shortest_path_coor(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble,arg6::Cdouble,arg7::Cdouble,arg8::Cdouble,arg9::Cdouble,arg10,arg11,arg12,arg13,arg14,arg15,arg16,arg17)
    ccall((:Vect_net_shortest_path_coor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Ptr{Cdouble},Ptr{line_pnts},Ptr{ilist},Ptr{ilist},Ptr{line_pnts},Ptr{line_pnts},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15,arg16,arg17)
end

function Vect_net_ttb_shortest_path_coor(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble,arg6::Cdouble,arg7::Cdouble,arg8::Cdouble,arg9::Cdouble,arg10::Integer,arg11,arg12,arg13,arg14,arg15,arg16,arg17,arg18)
    ccall((:Vect_net_ttb_shortest_path_coor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cint,Ptr{Cdouble},Ptr{line_pnts},Ptr{ilist},Ptr{ilist},Ptr{line_pnts},Ptr{line_pnts},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15,arg16,arg17,arg18)
end

function Vect_topo_dump(arg1,arg2)
    ccall((:Vect_topo_dump,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Cint}),arg1,arg2)
end

function Vect_points_distance(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble,arg6::Cdouble,arg7::Integer)
    ccall((:Vect_points_distance,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Vect_option_to_types(arg1)
    ccall((:Vect_option_to_types,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Option},),arg1)
end

function Vect_copy_map_lines(arg1,arg2)
    ccall((:Vect_copy_map_lines,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Map_info}),arg1,arg2)
end

function Vect_copy_map_lines_field(arg1,arg2::Integer,arg3)
    ccall((:Vect_copy_map_lines_field,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{Map_info}),arg1,arg2,arg3)
end

function Vect_copy(arg1,arg2,arg3)
    ccall((:Vect_copy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function Vect_rename(arg1,arg2)
    ccall((:Vect_rename,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function Vect_copy_table(arg1,arg2,arg3::Integer,arg4::Integer,arg5,arg6::Integer)
    ccall((:Vect_copy_table,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Map_info},Cint,Cint,Ptr{UInt8},Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Vect_copy_table_by_cat_list(arg1,arg2,arg3::Integer,arg4::Integer,arg5,arg6::Integer,arg7)
    ccall((:Vect_copy_table_by_cat_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Map_info},Cint,Cint,Ptr{UInt8},Cint,Ptr{cat_list}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Vect_copy_table_by_cats(arg1,arg2,arg3::Integer,arg4::Integer,arg5,arg6::Integer,arg7,arg8::Integer)
    ccall((:Vect_copy_table_by_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Map_info},Cint,Cint,Ptr{UInt8},Cint,Ptr{Cint},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function Vect_copy_tables(arg1,arg2,arg3::Integer)
    ccall((:Vect_copy_tables,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Map_info},Cint),arg1,arg2,arg3)
end

function Vect_delete(arg1)
    ccall((:Vect_delete,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function Vect_segment_intersection(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble,arg6::Cdouble,arg7::Cdouble,arg8::Cdouble,arg9::Cdouble,arg10::Cdouble,arg11::Cdouble,arg12::Cdouble,arg13,arg14,arg15,arg16,arg17,arg18,arg19::Integer)
    ccall((:Vect_segment_intersection,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15,arg16,arg17,arg18,arg19)
end

function Vect_line_intersection(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9::Integer)
    ccall((:Vect_line_intersection,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Ptr{line_pnts},Ptr{bound_box},Ptr{bound_box},Ptr{Ptr{Ptr{line_pnts}}},Ptr{Ptr{Ptr{line_pnts}}},Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function Vect_line_intersection2(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9::Integer)
    ccall((:Vect_line_intersection2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Ptr{line_pnts},Ptr{bound_box},Ptr{bound_box},Ptr{Ptr{Ptr{line_pnts}}},Ptr{Ptr{Ptr{line_pnts}}},Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function Vect_line_check_intersection(arg1,arg2,arg3::Integer)
    ccall((:Vect_line_check_intersection,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Ptr{line_pnts},Cint),arg1,arg2,arg3)
end

function Vect_line_check_intersection2(arg1,arg2,arg3::Integer)
    ccall((:Vect_line_check_intersection2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Ptr{line_pnts},Cint),arg1,arg2,arg3)
end

function Vect_line_get_intersections(arg1,arg2,arg3,arg4::Integer)
    ccall((:Vect_line_get_intersections,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Ptr{line_pnts},Ptr{line_pnts},Cint),arg1,arg2,arg3,arg4)
end

function Vect_line_get_intersections2(arg1,arg2,arg3,arg4::Integer)
    ccall((:Vect_line_get_intersections2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Ptr{line_pnts},Ptr{line_pnts},Cint),arg1,arg2,arg3,arg4)
end

function Vect_subst_var(arg1,arg2)
    ccall((:Vect_subst_var,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{Map_info}),arg1,arg2)
end

function Vect_spatial_index_init(arg1,arg2::Integer)
    ccall((:Vect_spatial_index_init,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{spatial_index},Cint),arg1,arg2)
end

function Vect_spatial_index_destroy(arg1)
    ccall((:Vect_spatial_index_destroy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{spatial_index},),arg1)
end

function Vect_spatial_index_add_item(arg1,arg2::Integer,arg3)
    ccall((:Vect_spatial_index_add_item,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{spatial_index},Cint,Ptr{bound_box}),arg1,arg2,arg3)
end

function Vect_spatial_index_del_item(arg1,arg2::Integer,arg3)
    ccall((:Vect_spatial_index_del_item,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{spatial_index},Cint,Ptr{bound_box}),arg1,arg2,arg3)
end

function Vect_spatial_index_select(arg1,arg2,arg3)
    ccall((:Vect_spatial_index_select,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{spatial_index},Ptr{bound_box},Ptr{ilist}),arg1,arg2,arg3)
end

function Vect_read_ascii(arg1,arg2)
    ccall((:Vect_read_ascii,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Map_info}),arg1,arg2)
end

function Vect_read_ascii_head(arg1,arg2)
    ccall((:Vect_read_ascii_head,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Map_info}),arg1,arg2)
end

function Vect_write_ascii(arg1,arg2,arg3,arg4::Integer,arg5::Integer,arg6::Integer,arg7,arg8::Integer,arg9::Integer,arg10::Integer,arg11,arg12,arg13,arg14::Integer)
    ccall((:Vect_write_ascii,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Map_info},Cint,Cint,Cint,Ptr{UInt8},Cint,Cint,Cint,Ptr{cat_list},Ptr{UInt8},Ptr{Ptr{UInt8}},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14)
end

function Vect_write_ascii_head(arg1,arg2)
    ccall((:Vect_write_ascii_head,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Map_info}),arg1,arg2)
end

function Vect_sfa_get_line_type()
    ccall((:Vect_sfa_get_line_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Vect_sfa_get_type()
    ccall((:Vect_sfa_get_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Vect_sfa_check_line_type(arg1,arg2::Integer,SF_FeatureType::Integer,arg3::Integer)
    ccall((:Vect_sfa_check_line_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Cint,Cint,Cint),arg1,arg2,SF_FeatureType,arg3)
end

function Vect_sfa_line_dimension(arg1::Integer)
    ccall((:Vect_sfa_line_dimension,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function Vect_sfa_line_geometry_type(arg1,arg2::Integer)
    ccall((:Vect_sfa_line_geometry_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{line_pnts},Cint),arg1,arg2)
end

function Vect_sfa_line_astext(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5)
    ccall((:Vect_sfa_line_astext,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Cint,Cint,Cint,Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function Vect_sfa_is_line_simple(arg1,arg2::Integer,arg3::Integer)
    ccall((:Vect_sfa_is_line_simple,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Cint,Cint),arg1,arg2,arg3)
end

function Vect_sfa_is_line_closed(arg1,arg2::Integer,arg3::Integer)
    ccall((:Vect_sfa_is_line_closed,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{line_pnts},Cint,Cint),arg1,arg2,arg3)
end

function Vect_sfa_get_num_features(arg1)
    ccall((:Vect_sfa_get_num_features,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_print_header(arg1)
    ccall((:Vect_print_header,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect__init_head(arg1)
    ccall((:Vect__init_head,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},),arg1)
end

function Vect_coor_info(arg1,arg2)
    ccall((:Vect_coor_info,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Coor_info}),arg1,arg2)
end

function Vect_maptype_info(arg1)
    ccall((:Vect_maptype_info,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Map_info},),arg1)
end

function Vect_maptype(arg1)
    ccall((:Vect_maptype,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_open_topo(arg1,arg2::Integer)
    ccall((:Vect_open_topo,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_save_topo(arg1)
    ccall((:Vect_save_topo,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_open_sidx(arg1,arg2::Integer)
    ccall((:Vect_open_sidx,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_save_sidx(arg1)
    ccall((:Vect_save_sidx,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_sidx_dump(arg1,arg2)
    ccall((:Vect_sidx_dump,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Cint}),arg1,arg2)
end

function Vect_build_sidx_from_topo(arg1)
    ccall((:Vect_build_sidx_from_topo,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_build_sidx(arg1)
    ccall((:Vect_build_sidx,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect_open_fidx(arg1,arg2)
    ccall((:Vect_open_fidx,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Format_info_offset}),arg1,arg2)
end

function Vect_save_fidx(arg1,arg2)
    ccall((:Vect_save_fidx,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Format_info_offset}),arg1,arg2)
end

function Vect_fidx_dump(arg1,arg2)
    ccall((:Vect_fidx_dump,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{Cint}),arg1,arg2)
end

function Vect_save_frmt(arg1)
    ccall((:Vect_save_frmt,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect__write_head(arg1)
    ccall((:Vect__write_head,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function Vect__read_head(arg1)
    ccall((:Vect__read_head,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function V1_open_old_nat(arg1,arg2::Integer)
    ccall((:V1_open_old_nat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function V1_open_old_ogr(arg1,arg2::Integer)
    ccall((:V1_open_old_ogr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function V1_open_old_pg(arg1,arg2::Integer)
    ccall((:V1_open_old_pg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function V2_open_old_ogr(arg1)
    ccall((:V2_open_old_ogr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function V2_open_old_pg(arg1)
    ccall((:V2_open_old_pg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function V1_open_new_nat(arg1,arg2,arg3::Integer)
    ccall((:V1_open_new_nat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8},Cint),arg1,arg2,arg3)
end

function V1_open_new_ogr(arg1,arg2,arg3::Integer)
    ccall((:V1_open_new_ogr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8},Cint),arg1,arg2,arg3)
end

function V1_open_new_pg(arg1,arg2,arg3::Integer)
    ccall((:V1_open_new_pg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{UInt8},Cint),arg1,arg2,arg3)
end

function V1_rewind_nat(arg1)
    ccall((:V1_rewind_nat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function V1_rewind_ogr(arg1)
    ccall((:V1_rewind_ogr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function V1_rewind_pg(arg1)
    ccall((:V1_rewind_pg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function V2_rewind_nat(arg1)
    ccall((:V2_rewind_nat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function V2_rewind_ogr(arg1)
    ccall((:V2_rewind_ogr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function V2_rewind_pg(arg1)
    ccall((:V2_rewind_pg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function V1_close_nat(arg1)
    ccall((:V1_close_nat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function V1_close_ogr(arg1)
    ccall((:V1_close_ogr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function V1_close_pg(arg1)
    ccall((:V1_close_pg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function V2_close_ogr(arg1)
    ccall((:V2_close_ogr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function V2_close_pg(arg1)
    ccall((:V2_close_pg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},),arg1)
end

function V1_read_line_nat(arg1,arg2,arg3,off_t::Integer)
    ccall((:V1_read_line_nat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{line_pnts},Ptr{line_cats},Cint),arg1,arg2,arg3,off_t)
end

function V1_read_line_ogr(arg1,arg2,arg3,off_t::Integer)
    ccall((:V1_read_line_ogr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{line_pnts},Ptr{line_cats},Cint),arg1,arg2,arg3,off_t)
end

function V1_read_line_pg(arg1,arg2,arg3,off_t::Integer)
    ccall((:V1_read_line_pg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{line_pnts},Ptr{line_cats},Cint),arg1,arg2,arg3,off_t)
end

function V2_read_line_nat(arg1,arg2,arg3,arg4::Integer)
    ccall((:V2_read_line_nat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{line_pnts},Ptr{line_cats},Cint),arg1,arg2,arg3,arg4)
end

function V2_read_line_sfa(arg1,arg2,arg3,arg4::Integer)
    ccall((:V2_read_line_sfa,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{line_pnts},Ptr{line_cats},Cint),arg1,arg2,arg3,arg4)
end

function V2_read_line_pg(arg1,arg2,arg3,arg4::Integer)
    ccall((:V2_read_line_pg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{line_pnts},Ptr{line_cats},Cint),arg1,arg2,arg3,arg4)
end

function V1_read_next_line_nat(arg1,arg2,arg3)
    ccall((:V1_read_next_line_nat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{line_pnts},Ptr{line_cats}),arg1,arg2,arg3)
end

function V1_read_next_line_ogr(arg1,arg2,arg3)
    ccall((:V1_read_next_line_ogr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{line_pnts},Ptr{line_cats}),arg1,arg2,arg3)
end

function V1_read_next_line_pg(arg1,arg2,arg3)
    ccall((:V1_read_next_line_pg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{line_pnts},Ptr{line_cats}),arg1,arg2,arg3)
end

function V2_read_next_line_nat(arg1,arg2,arg3)
    ccall((:V2_read_next_line_nat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{line_pnts},Ptr{line_cats}),arg1,arg2,arg3)
end

function V2_read_next_line_ogr(arg1,arg2,arg3)
    ccall((:V2_read_next_line_ogr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{line_pnts},Ptr{line_cats}),arg1,arg2,arg3)
end

function V2_read_next_line_pg(arg1,arg2,arg3)
    ccall((:V2_read_next_line_pg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{line_pnts},Ptr{line_cats}),arg1,arg2,arg3)
end

function V1_delete_line_nat(arg1,off_t::Integer)
    ccall((:V1_delete_line_nat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,off_t)
end

function V1_delete_line_ogr(arg1,off_t::Integer)
    ccall((:V1_delete_line_ogr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,off_t)
end

function V1_delete_line_pg(arg1,off_t::Integer)
    ccall((:V1_delete_line_pg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,off_t)
end

function V2_delete_line_nat(arg1,off_t::Integer)
    ccall((:V2_delete_line_nat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,off_t)
end

function V2_delete_line_sfa(arg1,off_t::Integer)
    ccall((:V2_delete_line_sfa,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,off_t)
end

function V2_delete_line_pg(arg1,off_t::Integer)
    ccall((:V2_delete_line_pg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,off_t)
end

function V1_restore_line_nat(arg1,off_t::Integer)
    ccall((:V1_restore_line_nat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,off_t)
end

function V2_restore_line_nat(arg1,off_t::Integer)
    ccall((:V2_restore_line_nat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,off_t)
end

function V1_write_line_nat()
    ccall((:V1_write_line_nat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function V1_write_line_ogr()
    ccall((:V1_write_line_ogr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function V1_write_line_pg()
    ccall((:V1_write_line_pg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function V2_write_line_nat()
    ccall((:V2_write_line_nat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function V2_write_line_sfa()
    ccall((:V2_write_line_sfa,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function V2_write_line_pg()
    ccall((:V2_write_line_pg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function V1_rewrite_line_nat()
    ccall((:V1_rewrite_line_nat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function V1_rewrite_line_ogr()
    ccall((:V1_rewrite_line_ogr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function V1_rewrite_line_pg()
    ccall((:V1_rewrite_line_pg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function V2_rewrite_line_nat()
    ccall((:V2_rewrite_line_nat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function V2_rewrite_line_sfa()
    ccall((:V2_rewrite_line_sfa,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function V2_rewrite_line_pg()
    ccall((:V2_rewrite_line_pg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Vect_build_nat(arg1,arg2::Integer)
    ccall((:Vect_build_nat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect__build_downgrade(arg1,arg2::Integer)
    ccall((:Vect__build_downgrade,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect__build_sfa(arg1,arg2::Integer)
    ccall((:Vect__build_sfa,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_build_ogr(arg1,arg2::Integer)
    ccall((:Vect_build_ogr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_build_pg(arg1,arg2::Integer)
    ccall((:Vect_build_pg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint),arg1,arg2)
end

function Vect_build_line_area(arg1,arg2::Integer,arg3::Integer)
    ccall((:Vect_build_line_area,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Cint),arg1,arg2,arg3)
end

function Vect_isle_find_area(arg1,arg2::Integer,arg3)
    ccall((:Vect_isle_find_area,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{bound_box}),arg1,arg2,arg3)
end

function Vect_attach_isle(arg1,arg2::Integer,arg3)
    ccall((:Vect_attach_isle,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Cint,Ptr{bound_box}),arg1,arg2,arg3)
end

function Vect_attach_isles(arg1,arg2)
    ccall((:Vect_attach_isles,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{bound_box}),arg1,arg2)
end

function Vect_attach_centroids(arg1,arg2)
    ccall((:Vect_attach_centroids,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Map_info},Ptr{bound_box}),arg1,arg2)
end

function Vect_read_colors(arg1,arg2,arg3)
    ccall((:Vect_read_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Colors}),arg1,arg2,arg3)
end

function Vect_remove_colors(arg1,arg2)
    ccall((:Vect_remove_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function Vect_write_colors(arg1,arg2,arg3)
    ccall((:Vect_write_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8},Ptr{Colors}),arg1,arg2,arg3)
end

function RTreeSearch2(arg1,arg2,arg3)
    ccall((:RTreeSearch2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{RTree},Ptr{RTree_Rect},Ptr{ilist}),arg1,arg2,arg3)
end
