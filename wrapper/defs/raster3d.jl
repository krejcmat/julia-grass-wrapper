# Julia wrapper for header: /home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/include/grass/defs/raster3d.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


export
    Rast3d_cache_reset,
    Rast3d_cache_dispose,
    Rast3d_cache_new,
    Rast3d_cache_set_remove_fun,
    Rast3d_cache_set_load_fun,
    Rast3d_cache_new_read,
    Rast3d_cache_lock,
    Rast3d_cache_lock_intern,
    Rast3d_cache_unlock,
    Rast3d_cache_unlock_all,
    Rast3d_cache_lock_all,
    Rast3d_cache_autolock_on,
    Rast3d_cache_autolock_off,
    Rast3d_cache_set_min_unlock,
    Rast3d_cache_remove_elt,
    Rast3d_cache_flush,
    Rast3d_cache_remove_all,
    Rast3d_cache_flush_all,
    Rast3d_cache_elt_ptr,
    Rast3d_cache_load,
    Rast3d_cache_get_elt,
    Rast3d_cache_put_elt,
    Rast3d_cache_hash_reset,
    Rast3d_cache_hash_dispose,
    Rast3d_cache_hash_new,
    Rast3d_cache_hash_remove_name,
    Rast3d_cache_hash_load_name,
    Rast3d_cache_hash_name2index,
    Rast3d_change_precision,
    Rast3d_change_type,
    Rast3d_compare_files,
    Rast3d_filename,
    Rast3d_fpcompress_print_binary,
    Rast3d_fpcompress_dissect_xdr_double,
    Rast3d_fpcompress_write_xdr_nums,
    Rast3d_fpcompress_read_xdr_nums,
    Rast3d_malloc,
    Rast3d_realloc,
    Rast3d_free,
    Rast3d_init_cache,
    Rast3d_dispose_cache,
    Rast3d_flush_all_tiles,
    Rast3d_write_cats,
    Rast3d_read_cats,
    Rast3d_close,
    Rast3d_remove_color,
    Rast3d_read_colors,
    Rast3d_write_colors,
    Rast3d_set_compression_mode,
    Rast3d_get_compression_mode,
    Rast3d_set_cache_size,
    Rast3d_get_cache_size,
    Rast3d_set_cache_limit,
    Rast3d_get_cache_limit,
    Rast3d_set_file_type,
    Rast3d_get_file_type,
    Rast3d_set_tile_dimension,
    Rast3d_get_tile_dimension,
    Rast3d_set_error_fun,
    Rast3d_init_defaults,
    Rast3d_write_doubles,
    Rast3d_read_doubles,
    Rast3d_skip_error,
    Rast3d_print_error,
    Rast3d_fatal_error_noargs,
    Rast3d_is_xdr_null_num,
    Rast3d_is_xdr_null_float,
    Rast3d_is_xdr_null_double,
    Rast3d_set_xdr_null_num,
    Rast3d_set_xdr_null_double,
    Rast3d_set_xdr_null_float,
    Rast3d_init_fp_xdr,
    Rast3d_init_copy_to_xdr,
    Rast3d_copy_to_xdr,
    Rast3d_init_copy_from_xdr,
    Rast3d_copy_from_xdr,
    Rast3d_gradient_double,
    Rast3d_write_history,
    Rast3d_read_history,
    Rast3d_write_ints,
    Rast3d_read_ints,
    Rast3d_key_get_int,
    Rast3d_key_get_double,
    Rast3d_key_get_string,
    Rast3d_key_get_value,
    Rast3d_key_set_int,
    Rast3d_key_set_double,
    Rast3d_key_set_string,
    Rast3d_key_set_value,
    Rast3d_long_encode,
    Rast3d_long_decode,
    Rast3d_make_mapset_map_directory,
    Rast3d_mask_close,
    Rast3d_mask_file_exists,
    Rast3d_mask_open_old,
    Rast3d_mask_reopen,
    Rast3d_is_masked,
    Rast3d_mask_num,
    Rast3d_mask_float,
    Rast3d_mask_double,
    Rast3d_mask_tile,
    Rast3d_mask_on,
    Rast3d_mask_off,
    Rast3d_mask_is_on,
    Rast3d_mask_is_off,
    Rast3d_mask_file,
    Rast3d_mask_map_exists,
    Rast3d_mask_d_select,
    Rast3d_mask_match_d_interval,
    Rast3d_parse_vallist,
    Rast3d_g3d_type2cell_type,
    Rast3d_copy_float2Double,
    Rast3d_copy_double2Float,
    Rast3d_copy_values,
    Rast3d_length,
    Rast3d_extern_length,
    Rast3d_is_null_value_num,
    Rast3d_set_null_value,
    Rast3d_open_new_param,
    Rast3d_open_cell_old_no_header,
    Rast3d_open_cell_old,
    Rast3d_open_cell_new,
    Rast3d_open_new_opt_tile_size,
    Rast3d_set_standard3d_input_params,
    Rast3d_get_standard3d_params,
    Rast3d_set_window_params,
    Rast3d_get_window_params,
    Rast3d_range_update_from_tile,
    Rast3d_read_range,
    Rast3d_range_load,
    Rast3d_range_min_max,
    Rast3d_range_write,
    Rast3d_range_init,
    Rast3d_get_region_value,
    Rast3d_adjust_region,
    Rast3d_region_copy,
    Rast3d_incorporate2d_region,
    Rast3d_region_from_to_cell_head,
    Rast3d_adjust_region_res,
    Rast3d_extract2d_region,
    Rast3d_region_to_cell_head,
    Rast3d_read_region_map,
    Rast3d_is_valid_location,
    Rast3d_location2coord,
    Rast3d_location2coord_double,
    Rast3d_location2coord2,
    Rast3d_coord2location,
    Rast3d_nearest_neighbor,
    Rast3d_set_resampling_fun,
    Rast3d_get_resampling_fun,
    Rast3d_get_nearest_neighbor_fun_ptr,
    Rast3d_get_volume_a,
    Rast3d_get_volume,
    Rast3d_get_aligned_volume,
    Rast3d_make_aligned_volume_file,
    Rast3d_get_value,
    Rast3d_get_float,
    Rast3d_get_double,
    Rast3d_get_window_value,
    Rast3d_window_ptr,
    Rast3d_set_window,
    Rast3d_set_window_map,
    Rast3d_get_window,
    Rast3d_use_window_params,
    Rast3d_read_window,
    Rast3d_get_block_nocache,
    Rast3d_get_block,
    Rast3d_read_header,
    Rast3d_write_header,
    Rast3d_rewrite_header,
    Rast3d_cache_size_encode,
    Rast3d__compute_cache_size,
    Rast3d_fill_header,
    Rast3d_get_coords_map,
    Rast3d_get_coords_map_window,
    Rast3d_get_nof_tiles_map,
    Rast3d_get_region_map,
    Rast3d_get_window_map,
    Rast3d_get_tile_dimensions_map,
    Rast3d_tile_type_map,
    Rast3d_file_type_map,
    Rast3d_tile_precision_map,
    Rast3d_tile_use_cache_map,
    Rast3d_print_header,
    Rast3d_get_region_struct_map,
    Rast3d_get_unit,
    Rast3d_get_vertical_unit2,
    Rast3d_get_vertical_unit,
    Rast3d_set_unit,
    Rast3d_set_vertical_unit,
    Rast3d_set_vertical_unit2,
    Rast3d_flush_index,
    Rast3d_init_index,
    Rast3d_retile,
    Rast3d_rle_count_only,
    Rast3d_rle_encode,
    Rast3d_rle_decode,
    Rast3d_alloc_tiles_type,
    Rast3d_alloc_tiles,
    Rast3d_free_tiles,
    Rast3d_get_tile_ptr,
    Rast3d_tile_load,
    Rast3d__remove_tile,
    Rast3d_get_float_region,
    Rast3d_get_double_region,
    Rast3d_get_value_region,
    Rast3d_compute_optimal_tile_dimension,
    Rast3d_tile_index2tile,
    Rast3d_tile2tile_index,
    Rast3d_tile_coord_origin,
    Rast3d_tile_index_origin,
    Rast3d_coord2tile_coord,
    Rast3d_coord2tile_index,
    Rast3d_coord_in_range,
    Rast3d_tile_index_in_range,
    Rast3d_tile_in_range,
    Rast3d_compute_clipped_tile_dimensions,
    Rast3d_set_null_tile_type,
    Rast3d_set_null_tile,
    Rast3d_read_tile,
    Rast3d_read_tile_float,
    Rast3d_read_tile_double,
    Rast3d_lock_tile,
    Rast3d_unlock_tile,
    Rast3d_unlock_all,
    Rast3d_autolock_on,
    Rast3d_autolock_off,
    Rast3d_min_unlocked,
    Rast3d_begin_cycle,
    Rast3d_end_cycle,
    Rast3d_write_tile,
    Rast3d_write_tile_float,
    Rast3d_write_tile_double,
    Rast3d_flush_tile,
    Rast3d_flush_tile_cube,
    Rast3d_flush_tiles_in_cube,
    Rast3d_put_float,
    Rast3d_put_double,
    Rast3d_put_value,
    Rast3d_write_ascii


function Rast3d_cache_reset(arg1)
    ccall((:Rast3d_cache_reset,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Rast3d_cache_dispose(arg1)
    ccall((:Rast3d_cache_dispose,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Rast3d_cache_new(arg1::Integer,arg2::Integer,arg3::Integer,arg4,arg5,arg6,arg7)
    ccall((:Rast3d_cache_new,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Cint,Cint,Cint,Ptr{Cint},Ptr{Void},Ptr{Cint},Ptr{Void}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Rast3d_cache_set_remove_fun(arg1,arg2,arg3)
    ccall((:Rast3d_cache_set_remove_fun,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Ptr{Void}),arg1,arg2,arg3)
end

function Rast3d_cache_set_load_fun(arg1,arg2,arg3)
    ccall((:Rast3d_cache_set_load_fun,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Ptr{Void}),arg1,arg2,arg3)
end

function Rast3d_cache_new_read(arg1::Integer,arg2::Integer,arg3::Integer,arg4,arg5)
    ccall((:Rast3d_cache_new_read,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Cint,Cint,Cint,Ptr{Cint},Ptr{Void}),arg1,arg2,arg3,arg4,arg5)
end

function Rast3d_cache_lock(arg1,arg2::Integer)
    ccall((:Rast3d_cache_lock,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_cache_lock_intern(arg1,arg2::Integer)
    ccall((:Rast3d_cache_lock_intern,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_cache_unlock(arg1,arg2::Integer)
    ccall((:Rast3d_cache_unlock,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_cache_unlock_all(arg1)
    ccall((:Rast3d_cache_unlock_all,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rast3d_cache_lock_all(arg1)
    ccall((:Rast3d_cache_lock_all,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rast3d_cache_autolock_on(arg1)
    ccall((:Rast3d_cache_autolock_on,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Rast3d_cache_autolock_off(arg1)
    ccall((:Rast3d_cache_autolock_off,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Rast3d_cache_set_min_unlock(arg1,arg2::Integer)
    ccall((:Rast3d_cache_set_min_unlock,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_cache_remove_elt(arg1,arg2::Integer)
    ccall((:Rast3d_cache_remove_elt,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_cache_flush(arg1,arg2::Integer)
    ccall((:Rast3d_cache_flush,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_cache_remove_all(arg1)
    ccall((:Rast3d_cache_remove_all,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rast3d_cache_flush_all(arg1)
    ccall((:Rast3d_cache_flush_all,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rast3d_cache_elt_ptr(arg1,arg2::Integer)
    ccall((:Rast3d_cache_elt_ptr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_cache_load(arg1,arg2::Integer)
    ccall((:Rast3d_cache_load,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_cache_get_elt(arg1,arg2::Integer,arg3)
    ccall((:Rast3d_cache_get_elt,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Void}),arg1,arg2,arg3)
end

function Rast3d_cache_put_elt(arg1,arg2::Integer,arg3)
    ccall((:Rast3d_cache_put_elt,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Void}),arg1,arg2,arg3)
end

function Rast3d_cache_hash_reset(arg1)
    ccall((:Rast3d_cache_hash_reset,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Rast3d_cache_hash_dispose(arg1)
    ccall((:Rast3d_cache_hash_dispose,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Rast3d_cache_hash_new(arg1::Integer)
    ccall((:Rast3d_cache_hash_new,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Cint,),arg1)
end

function Rast3d_cache_hash_remove_name(arg1,arg2::Integer)
    ccall((:Rast3d_cache_hash_remove_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_cache_hash_load_name(arg1,arg2::Integer,arg3::Integer)
    ccall((:Rast3d_cache_hash_load_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Cint),arg1,arg2,arg3)
end

function Rast3d_cache_hash_name2index(arg1,arg2::Integer)
    ccall((:Rast3d_cache_hash_name2index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_change_precision(arg1,arg2::Integer,arg3)
    ccall((:Rast3d_change_precision,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Cint,Ptr{UInt8}),arg1,arg2,arg3)
end

function Rast3d_change_type(arg1,arg2)
    ccall((:Rast3d_change_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Ptr{UInt8}),arg1,arg2)
end

function Rast3d_compare_files(arg1,arg2,arg3,arg4)
    ccall((:Rast3d_compare_files,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4)
end

function Rast3d_filename(arg1,arg2,arg3,arg4)
    ccall((:Rast3d_filename,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4)
end

function Rast3d_fpcompress_print_binary(arg1,arg2::Integer)
    ccall((:Rast3d_fpcompress_print_binary,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Cint),arg1,arg2)
end

function Rast3d_fpcompress_dissect_xdr_double(arg1)
    ccall((:Rast3d_fpcompress_dissect_xdr_double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cuchar},),arg1)
end

function Rast3d_fpcompress_write_xdr_nums(arg1::Integer,arg2,arg3::Integer,arg4::Integer,arg5,arg6::Integer)
    ccall((:Rast3d_fpcompress_write_xdr_nums,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{UInt8},Cint,Cint,Ptr{UInt8},Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Rast3d_fpcompress_read_xdr_nums(arg1::Integer,arg2,arg3::Integer,arg4::Integer,arg5::Integer,arg6,arg7::Integer)
    ccall((:Rast3d_fpcompress_read_xdr_nums,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{UInt8},Cint,Cint,Cint,Ptr{UInt8},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Rast3d_malloc(arg1::Integer)
    ccall((:Rast3d_malloc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Cint,),arg1)
end

function Rast3d_realloc(arg1,arg2::Integer)
    ccall((:Rast3d_realloc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Ptr{Void},Cint),arg1,arg2)
end

function Rast3d_free(arg1)
    ccall((:Rast3d_free,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},),arg1)
end

function Rast3d_init_cache(arg1,arg2::Integer)
    ccall((:Rast3d_init_cache,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_dispose_cache(arg1)
    ccall((:Rast3d_dispose_cache,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rast3d_flush_all_tiles(arg1)
    ccall((:Rast3d_flush_all_tiles,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rast3d_write_cats(arg1,arg2)
    ccall((:Rast3d_write_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Categories}),arg1,arg2)
end

function Rast3d_read_cats(arg1,arg2,arg3)
    ccall((:Rast3d_read_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Categories}),arg1,arg2,arg3)
end

function Rast3d_close(arg1)
    ccall((:Rast3d_close,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rast3d_remove_color(arg1)
    ccall((:Rast3d_remove_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function Rast3d_read_colors(arg1,arg2,arg3)
    ccall((:Rast3d_read_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Colors}),arg1,arg2,arg3)
end

function Rast3d_write_colors(arg1,arg2,arg3)
    ccall((:Rast3d_write_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Colors}),arg1,arg2,arg3)
end

function Rast3d_set_compression_mode(arg1::Integer,arg2::Integer)
    ccall((:Rast3d_set_compression_mode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint),arg1,arg2)
end

function Rast3d_get_compression_mode(arg1,arg2)
    ccall((:Rast3d_get_compression_mode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function Rast3d_set_cache_size(arg1::Integer)
    ccall((:Rast3d_set_cache_size,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function Rast3d_get_cache_size()
    ccall((:Rast3d_get_cache_size,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast3d_set_cache_limit(arg1::Integer)
    ccall((:Rast3d_set_cache_limit,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function Rast3d_get_cache_limit()
    ccall((:Rast3d_get_cache_limit,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast3d_set_file_type(arg1::Integer)
    ccall((:Rast3d_set_file_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function Rast3d_get_file_type()
    ccall((:Rast3d_get_file_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast3d_set_tile_dimension(arg1::Integer,arg2::Integer,arg3::Integer)
    ccall((:Rast3d_set_tile_dimension,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint,Cint),arg1,arg2,arg3)
end

function Rast3d_get_tile_dimension(arg1,arg2,arg3)
    ccall((:Rast3d_get_tile_dimension,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3)
end

function Rast3d_set_error_fun(arg1)
    ccall((:Rast3d_set_error_fun,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},),arg1)
end

function Rast3d_init_defaults()
    ccall((:Rast3d_init_defaults,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast3d_write_doubles(arg1::Integer,arg2::Integer,arg3,arg4::Integer)
    ccall((:Rast3d_write_doubles,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Ptr{Cdouble},Cint),arg1,arg2,arg3,arg4)
end

function Rast3d_read_doubles(arg1::Integer,arg2::Integer,arg3,arg4::Integer)
    ccall((:Rast3d_read_doubles,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Ptr{Cdouble},Cint),arg1,arg2,arg3,arg4)
end

function Rast3d_skip_error(arg1)
    ccall((:Rast3d_skip_error,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function Rast3d_print_error(arg1)
    ccall((:Rast3d_print_error,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function Rast3d_fatal_error_noargs(arg1)
    ccall((:Rast3d_fatal_error_noargs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function Rast3d_is_xdr_null_num(arg1,arg2::Integer)
    ccall((:Rast3d_is_xdr_null_num,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Void},Cint),arg1,arg2)
end

function Rast3d_is_xdr_null_float(arg1)
    ccall((:Rast3d_is_xdr_null_float,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},),arg1)
end

function Rast3d_is_xdr_null_double(arg1)
    ccall((:Rast3d_is_xdr_null_double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},),arg1)
end

function Rast3d_set_xdr_null_num(arg1,arg2::Integer)
    ccall((:Rast3d_set_xdr_null_num,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Cint),arg1,arg2)
end

function Rast3d_set_xdr_null_double(arg1)
    ccall((:Rast3d_set_xdr_null_double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},),arg1)
end

function Rast3d_set_xdr_null_float(arg1)
    ccall((:Rast3d_set_xdr_null_float,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},),arg1)
end

function Rast3d_init_fp_xdr(arg1,arg2::Integer)
    ccall((:Rast3d_init_fp_xdr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_init_copy_to_xdr(arg1,arg2::Integer)
    ccall((:Rast3d_init_copy_to_xdr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_copy_to_xdr(arg1,arg2::Integer)
    ccall((:Rast3d_copy_to_xdr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Void},Cint),arg1,arg2)
end

function Rast3d_init_copy_from_xdr(arg1,arg2::Integer)
    ccall((:Rast3d_init_copy_from_xdr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_copy_from_xdr(arg1::Integer,arg2)
    ccall((:Rast3d_copy_from_xdr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Void}),arg1,arg2)
end

function Rast3d_gradient_double(arg1,arg2,arg3,arg4,arg5)
    ccall((:Rast3d_gradient_double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function Rast3d_write_history(arg1,arg2)
    ccall((:Rast3d_write_history,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{History}),arg1,arg2)
end

function Rast3d_read_history(arg1,arg2,arg3)
    ccall((:Rast3d_read_history,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{History}),arg1,arg2,arg3)
end

function Rast3d_write_ints(arg1::Integer,arg2::Integer,arg3,arg4::Integer)
    ccall((:Rast3d_write_ints,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Ptr{Cint},Cint),arg1,arg2,arg3,arg4)
end

function Rast3d_read_ints(arg1::Integer,arg2::Integer,arg3,arg4::Integer)
    ccall((:Rast3d_read_ints,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Ptr{Cint},Cint),arg1,arg2,arg3,arg4)
end

function Rast3d_key_get_int(arg1,arg2,arg3)
    ccall((:Rast3d_key_get_int,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Key_Value},Ptr{UInt8},Ptr{Cint}),arg1,arg2,arg3)
end

function Rast3d_key_get_double(arg1,arg2,arg3)
    ccall((:Rast3d_key_get_double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Key_Value},Ptr{UInt8},Ptr{Cdouble}),arg1,arg2,arg3)
end

function Rast3d_key_get_string(arg1,arg2,arg3)
    ccall((:Rast3d_key_get_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Key_Value},Ptr{UInt8},Ptr{Ptr{UInt8}}),arg1,arg2,arg3)
end

function Rast3d_key_get_value(arg1,arg2,arg3,arg4,arg5::Integer,arg6::Integer,arg7)
    ccall((:Rast3d_key_get_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Key_Value},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Cint,Cint,Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Rast3d_key_set_int(arg1,arg2,arg3)
    ccall((:Rast3d_key_set_int,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Key_Value},Ptr{UInt8},Ptr{Cint}),arg1,arg2,arg3)
end

function Rast3d_key_set_double(arg1,arg2,arg3)
    ccall((:Rast3d_key_set_double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Key_Value},Ptr{UInt8},Ptr{Cdouble}),arg1,arg2,arg3)
end

function Rast3d_key_set_string(arg1,arg2,arg3)
    ccall((:Rast3d_key_set_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Key_Value},Ptr{UInt8},Ptr{Ptr{UInt8}}),arg1,arg2,arg3)
end

function Rast3d_key_set_value(arg1,arg2,arg3,arg4,arg5::Integer,arg6::Integer,arg7)
    ccall((:Rast3d_key_set_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Key_Value},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Cint,Cint,Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Rast3d_long_encode(arg1,arg2,arg3::Integer)
    ccall((:Rast3d_long_encode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Clong},Ptr{Cuchar},Cint),arg1,arg2,arg3)
end

function Rast3d_long_decode(arg1,arg2,arg3::Integer,arg4::Integer)
    ccall((:Rast3d_long_decode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cuchar},Ptr{Clong},Cint,Cint),arg1,arg2,arg3,arg4)
end

function Rast3d_make_mapset_map_directory(arg1)
    ccall((:Rast3d_make_mapset_map_directory,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function Rast3d_mask_close()
    ccall((:Rast3d_mask_close,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast3d_mask_file_exists()
    ccall((:Rast3d_mask_file_exists,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast3d_mask_open_old()
    ccall((:Rast3d_mask_open_old,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast3d_mask_reopen(arg1::Integer)
    ccall((:Rast3d_mask_reopen,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function Rast3d_is_masked(arg1,arg2::Integer,arg3::Integer,arg4::Integer)
    ccall((:Rast3d_is_masked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function Rast3d_mask_num(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5,arg6::Integer)
    ccall((:Rast3d_mask_num,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Cint,Cint,Ptr{Void},Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Rast3d_mask_float(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5)
    ccall((:Rast3d_mask_float,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Cint,Cint,Ptr{Cfloat}),arg1,arg2,arg3,arg4,arg5)
end

function Rast3d_mask_double(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5)
    ccall((:Rast3d_mask_double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Cint,Cint,Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5)
end

function Rast3d_mask_tile(arg1,arg2::Integer,arg3,arg4::Integer)
    ccall((:Rast3d_mask_tile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Ptr{Void},Cint),arg1,arg2,arg3,arg4)
end

function Rast3d_mask_on(arg1)
    ccall((:Rast3d_mask_on,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Rast3d_mask_off(arg1)
    ccall((:Rast3d_mask_off,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Rast3d_mask_is_on(arg1)
    ccall((:Rast3d_mask_is_on,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rast3d_mask_is_off(arg1)
    ccall((:Rast3d_mask_is_off,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rast3d_mask_file()
    ccall((:Rast3d_mask_file,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function Rast3d_mask_map_exists()
    ccall((:Rast3d_mask_map_exists,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast3d_mask_d_select(arg1,arg2)
    ccall((:Rast3d_mask_d_select,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function Rast3d_mask_match_d_interval()
    ccall((:Rast3d_mask_match_d_interval,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast3d_parse_vallist(arg1,arg2)
    ccall((:Rast3d_parse_vallist,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{UInt8}},Ptr{Ptr{Cint}}),arg1,arg2)
end

function Rast3d_g3d_type2cell_type(arg1::Integer)
    ccall((:Rast3d_g3d_type2cell_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function Rast3d_copy_float2Double(arg1,arg2::Integer,arg3,arg4::Integer,arg5::Integer)
    ccall((:Rast3d_copy_float2Double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Cint,Ptr{Cdouble},Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function Rast3d_copy_double2Float(arg1,arg2::Integer,arg3,arg4::Integer,arg5::Integer)
    ccall((:Rast3d_copy_double2Float,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Cint,Ptr{Cfloat},Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function Rast3d_copy_values(arg1,arg2::Integer,arg3::Integer,arg4,arg5::Integer,arg6::Integer,arg7::Integer)
    ccall((:Rast3d_copy_values,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Cint,Cint,Ptr{Void},Cint,Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Rast3d_length(arg1::Integer)
    ccall((:Rast3d_length,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function Rast3d_extern_length(arg1::Integer)
    ccall((:Rast3d_extern_length,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function Rast3d_is_null_value_num(arg1,arg2::Integer)
    ccall((:Rast3d_is_null_value_num,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Void},Cint),arg1,arg2)
end

function Rast3d_set_null_value(arg1,arg2::Integer,arg3::Integer)
    ccall((:Rast3d_set_null_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Cint,Cint),arg1,arg2,arg3)
end

function Rast3d_open_new_param(arg1,arg2::Integer,arg3::Integer,arg4,arg5::Integer,arg6::Integer,arg7::Integer,arg8::Integer,arg9::Integer,arg10::Integer)
    ccall((:Rast3d_open_new_param,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Ptr{UInt8},Cint,Cint,Ptr{Cint},Cint,Cint,Cint,Cint,Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function Rast3d_open_cell_old_no_header(arg1,arg2)
    ccall((:Rast3d_open_cell_old_no_header,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function Rast3d_open_cell_old(arg1,arg2,arg3,arg4::Integer,arg5::Integer)
    ccall((:Rast3d_open_cell_old,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Ptr{UInt8},Ptr{UInt8},Ptr{Cint},Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function Rast3d_open_cell_new(arg1,arg2::Integer,arg3::Integer,arg4)
    ccall((:Rast3d_open_cell_new,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Ptr{UInt8},Cint,Cint,Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function Rast3d_open_new_opt_tile_size(arg1,arg2::Integer,arg3,arg4::Integer,arg5::Integer)
    ccall((:Rast3d_open_new_opt_tile_size,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Ptr{UInt8},Cint,Ptr{Cint},Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function Rast3d_set_standard3d_input_params()
    ccall((:Rast3d_set_standard3d_input_params,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast3d_get_standard3d_params(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
    ccall((:Rast3d_get_standard3d_params,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function Rast3d_set_window_params()
    ccall((:Rast3d_set_window_params,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast3d_get_window_params()
    ccall((:Rast3d_get_window_params,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function Rast3d_range_update_from_tile(arg1,arg2,arg3::Integer,arg4::Integer,arg5::Integer,arg6::Integer,arg7::Integer,arg8::Integer,arg9::Integer,arg10::Integer)
    ccall((:Rast3d_range_update_from_tile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Void},Cint,Cint,Cint,Cint,Cint,Cint,Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function Rast3d_read_range(arg1,arg2,arg3)
    ccall((:Rast3d_read_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{FPRange}),arg1,arg2,arg3)
end

function Rast3d_range_load(arg1)
    ccall((:Rast3d_range_load,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rast3d_range_min_max(arg1,arg2,arg3)
    ccall((:Rast3d_range_min_max,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3)
end

function Rast3d_range_write(arg1)
    ccall((:Rast3d_range_write,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rast3d_range_init(arg1)
    ccall((:Rast3d_range_init,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rast3d_get_region_value(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5,arg6::Integer)
    ccall((:Rast3d_get_region_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cdouble,Cdouble,Cdouble,Ptr{Void},Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Rast3d_adjust_region(arg1)
    ccall((:Rast3d_adjust_region,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Rast3d_region_copy(arg1,arg2)
    ccall((:Rast3d_region_copy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function Rast3d_incorporate2d_region(arg1,arg2)
    ccall((:Rast3d_incorporate2d_region,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_head},Ptr{Cint}),arg1,arg2)
end

function Rast3d_region_from_to_cell_head(arg1,arg2)
    ccall((:Rast3d_region_from_to_cell_head,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_head},Ptr{Cint}),arg1,arg2)
end

function Rast3d_adjust_region_res(arg1)
    ccall((:Rast3d_adjust_region_res,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Rast3d_extract2d_region(arg1,arg2)
    ccall((:Rast3d_extract2d_region,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cell_head}),arg1,arg2)
end

function Rast3d_region_to_cell_head(arg1,arg2)
    ccall((:Rast3d_region_to_cell_head,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cell_head}),arg1,arg2)
end

function Rast3d_read_region_map(arg1,arg2,arg3)
    ccall((:Rast3d_read_region_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Cint}),arg1,arg2,arg3)
end

function Rast3d_is_valid_location(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble)
    ccall((:Rast3d_is_valid_location,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4)
end

function Rast3d_location2coord(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5,arg6,arg7)
    ccall((:Rast3d_location2coord,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cdouble,Cdouble,Cdouble,Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Rast3d_location2coord_double(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5,arg6,arg7)
    ccall((:Rast3d_location2coord_double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cdouble,Cdouble,Cdouble,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Rast3d_location2coord2(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5,arg6,arg7)
    ccall((:Rast3d_location2coord2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cdouble,Cdouble,Cdouble,Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Rast3d_coord2location(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5,arg6,arg7)
    ccall((:Rast3d_coord2location,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cdouble,Cdouble,Cdouble,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Rast3d_nearest_neighbor(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5,arg6::Integer)
    ccall((:Rast3d_nearest_neighbor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Cint,Cint,Ptr{Void},Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Rast3d_set_resampling_fun(arg1,arg2)
    ccall((:Rast3d_set_resampling_fun,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Void}),arg1,arg2)
end

function Rast3d_get_resampling_fun(arg1,arg2)
    ccall((:Rast3d_get_resampling_fun,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Ptr{Void}}),arg1,arg2)
end

function Rast3d_get_nearest_neighbor_fun_ptr(arg1)
    ccall((:Rast3d_get_nearest_neighbor_fun_ptr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Void}},),arg1)
end

function Rast3d_get_volume_a(arg1,arg2,arg3::Integer,arg4::Integer,arg5::Integer,arg6,arg7::Integer)
    ccall((:Rast3d_get_volume_a,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Ptr{Array_2_Array_2_Array_3_Cdouble},Cint,Cint,Cint,Ptr{Void},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Rast3d_get_volume(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble,arg6::Cdouble,arg7::Cdouble,arg8::Cdouble,arg9::Cdouble,arg10::Cdouble,arg11::Cdouble,arg12::Cdouble,arg13::Cdouble,arg14::Integer,arg15::Integer,arg16::Integer,arg17,arg18::Integer)
    ccall((:Rast3d_get_volume,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cint,Cint,Cint,Ptr{Void},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15,arg16,arg17,arg18)
end

function Rast3d_get_aligned_volume(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble,arg6::Cdouble,arg7::Cdouble,arg8::Integer,arg9::Integer,arg10::Integer,arg11,arg12::Integer)
    ccall((:Rast3d_get_aligned_volume,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cint,Cint,Cint,Ptr{Void},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12)
end

function Rast3d_make_aligned_volume_file(arg1,arg2,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble,arg6::Cdouble,arg7::Cdouble,arg8::Cdouble,arg9::Integer,arg10::Integer,arg11::Integer)
    ccall((:Rast3d_make_aligned_volume_file,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Ptr{UInt8},Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cint,Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11)
end

function Rast3d_get_value(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5,arg6::Integer)
    ccall((:Rast3d_get_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Cint,Cint,Ptr{Void},Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Rast3d_get_float(arg1,arg2::Integer,arg3::Integer,arg4::Integer)
    ccall((:Rast3d_get_float,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Ptr{Cint},Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function Rast3d_get_double(arg1,arg2::Integer,arg3::Integer,arg4::Integer)
    ccall((:Rast3d_get_double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Cint},Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function Rast3d_get_window_value(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5,arg6::Integer)
    ccall((:Rast3d_get_window_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cdouble,Cdouble,Cdouble,Ptr{Void},Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Rast3d_window_ptr()
    ccall((:Rast3d_window_ptr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function Rast3d_set_window(arg1)
    ccall((:Rast3d_set_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Rast3d_set_window_map(arg1,arg2)
    ccall((:Rast3d_set_window_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function Rast3d_get_window(arg1)
    ccall((:Rast3d_get_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Rast3d_use_window_params()
    ccall((:Rast3d_use_window_params,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast3d_read_window(arg1,arg2)
    ccall((:Rast3d_read_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8}),arg1,arg2)
end

function Rast3d_get_block_nocache(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5::Integer,arg6::Integer,arg7::Integer,arg8,arg9::Integer)
    ccall((:Rast3d_get_block_nocache,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Cint,Cint,Cint,Cint,Cint,Ptr{Void},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function Rast3d_get_block(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5::Integer,arg6::Integer,arg7::Integer,arg8,arg9::Integer)
    ccall((:Rast3d_get_block,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Cint,Cint,Cint,Cint,Cint,Ptr{Void},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function Rast3d_read_header(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15,arg16,arg17,arg18,arg19,arg20,arg21,arg22,arg23,arg24,arg25,arg26,arg27,arg28,arg29)
    ccall((:Rast3d_read_header,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Ptr{UInt8}},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15,arg16,arg17,arg18,arg19,arg20,arg21,arg22,arg23,arg24,arg25,arg26,arg27,arg28,arg29)
end

function Rast3d_write_header(arg1,arg2::Integer,arg3::Integer,arg4::Cdouble,arg5::Cdouble,arg6::Cdouble,arg7::Cdouble,arg8::Cdouble,arg9::Cdouble,arg10::Integer,arg11::Integer,arg12::Integer,arg13::Cdouble,arg14::Cdouble,arg15::Cdouble,arg16::Integer,arg17::Integer,arg18::Integer,arg19::Integer,arg20::Integer,arg21::Integer,arg22::Integer,arg23::Integer,arg24::Integer,arg25::Integer,arg26::Integer,arg27,arg28::Integer,arg29::Integer)
    ccall((:Rast3d_write_header,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cint,Cint,Cint,Cdouble,Cdouble,Cdouble,Cint,Cint,Cint,Cint,Cint,Cint,Cint,Cint,Cint,Cint,Cint,Ptr{UInt8},Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15,arg16,arg17,arg18,arg19,arg20,arg21,arg22,arg23,arg24,arg25,arg26,arg27,arg28,arg29)
end

function Rast3d_rewrite_header(map)
    ccall((:Rast3d_rewrite_header,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),map)
end

function Rast3d_cache_size_encode(arg1::Integer,arg2::Integer)
    ccall((:Rast3d_cache_size_encode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function Rast3d__compute_cache_size(arg1,arg2::Integer)
    ccall((:Rast3d__compute_cache_size,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_fill_header(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5::Integer,arg6::Integer,arg7::Integer,arg8::Integer,arg9::Integer,arg10::Integer,arg11::Integer,arg12::Integer,arg13::Integer,arg14::Integer,arg15::Integer,arg16::Integer,arg17::Integer,arg18::Cdouble,arg19::Cdouble,arg20::Cdouble,arg21::Cdouble,arg22::Cdouble,arg23::Cdouble,arg24::Integer,arg25::Integer,arg26::Integer,arg27::Cdouble,arg28::Cdouble,arg29::Cdouble,arg30,arg31::Integer,arg32::Integer)
    ccall((:Rast3d_fill_header,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint,Cint,Cint,Cint,Cint,Cint,Cint,Cint,Cint,Cint,Cint,Cint,Cint,Cint,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cint,Cint,Cint,Cdouble,Cdouble,Cdouble,Ptr{UInt8},Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15,arg16,arg17,arg18,arg19,arg20,arg21,arg22,arg23,arg24,arg25,arg26,arg27,arg28,arg29,arg30,arg31,arg32)
end

function Rast3d_get_coords_map(arg1,arg2,arg3,arg4)
    ccall((:Rast3d_get_coords_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function Rast3d_get_coords_map_window(arg1,arg2,arg3,arg4)
    ccall((:Rast3d_get_coords_map_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function Rast3d_get_nof_tiles_map(arg1,arg2,arg3,arg4)
    ccall((:Rast3d_get_nof_tiles_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function Rast3d_get_region_map(arg1,arg2,arg3,arg4,arg5,arg6,arg7)
    ccall((:Rast3d_get_region_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Rast3d_get_window_map(arg1,arg2,arg3,arg4,arg5,arg6,arg7)
    ccall((:Rast3d_get_window_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Rast3d_get_tile_dimensions_map(arg1,arg2,arg3,arg4)
    ccall((:Rast3d_get_tile_dimensions_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function Rast3d_tile_type_map(arg1)
    ccall((:Rast3d_tile_type_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rast3d_file_type_map(arg1)
    ccall((:Rast3d_file_type_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rast3d_tile_precision_map(arg1)
    ccall((:Rast3d_tile_precision_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rast3d_tile_use_cache_map(arg1)
    ccall((:Rast3d_tile_use_cache_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rast3d_print_header(arg1)
    ccall((:Rast3d_print_header,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Rast3d_get_region_struct_map(arg1,arg2)
    ccall((:Rast3d_get_region_struct_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function Rast3d_get_unit(map)
    ccall((:Rast3d_get_unit,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Cint},),map)
end

function Rast3d_get_vertical_unit2(map)
    ccall((:Rast3d_get_vertical_unit2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),map)
end

function Rast3d_get_vertical_unit(map)
    ccall((:Rast3d_get_vertical_unit,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Cint},),map)
end

function Rast3d_set_unit(map,arg1)
    ccall((:Rast3d_set_unit,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{UInt8}),map,arg1)
end

function Rast3d_set_vertical_unit(map,arg1)
    ccall((:Rast3d_set_vertical_unit,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{UInt8}),map,arg1)
end

function Rast3d_set_vertical_unit2(map,arg1::Integer)
    ccall((:Rast3d_set_vertical_unit2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),map,arg1)
end

function Rast3d_flush_index(arg1)
    ccall((:Rast3d_flush_index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rast3d_init_index(arg1,arg2::Integer)
    ccall((:Rast3d_init_index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_retile(arg1,arg2,arg3::Integer,arg4::Integer,arg5::Integer)
    ccall((:Rast3d_retile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Ptr{UInt8},Cint,Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function Rast3d_rle_count_only(arg1,arg2::Integer,arg3::Integer)
    ccall((:Rast3d_rle_count_only,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Cint,Cint),arg1,arg2,arg3)
end

function Rast3d_rle_encode(arg1,arg2,arg3::Integer,arg4::Integer)
    ccall((:Rast3d_rle_encode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8},Cint,Cint),arg1,arg2,arg3,arg4)
end

function Rast3d_rle_decode(arg1,arg2,arg3::Integer,arg4::Integer,arg5,arg6)
    ccall((:Rast3d_rle_decode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8},Cint,Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Rast3d_alloc_tiles_type(arg1,arg2::Integer,arg3::Integer)
    ccall((:Rast3d_alloc_tiles_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Ptr{Cint},Cint,Cint),arg1,arg2,arg3)
end

function Rast3d_alloc_tiles(arg1,arg2::Integer)
    ccall((:Rast3d_alloc_tiles,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_free_tiles(arg1)
    ccall((:Rast3d_free_tiles,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},),arg1)
end

function Rast3d_get_tile_ptr(arg1,arg2::Integer)
    ccall((:Rast3d_get_tile_ptr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_tile_load(arg1,arg2::Integer)
    ccall((:Rast3d_tile_load,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d__remove_tile(arg1,arg2::Integer)
    ccall((:Rast3d__remove_tile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_get_float_region(arg1,arg2::Integer,arg3::Integer,arg4::Integer)
    ccall((:Rast3d_get_float_region,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Ptr{Cint},Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function Rast3d_get_double_region(arg1,arg2::Integer,arg3::Integer,arg4::Integer)
    ccall((:Rast3d_get_double_region,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Cint},Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function Rast3d_get_value_region(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5,arg6::Integer)
    ccall((:Rast3d_get_value_region,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Cint,Cint,Ptr{Void},Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Rast3d_compute_optimal_tile_dimension(arg1,arg2::Integer,arg3,arg4,arg5,arg6::Integer)
    ccall((:Rast3d_compute_optimal_tile_dimension,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Rast3d_tile_index2tile(arg1,arg2::Integer,arg3,arg4,arg5)
    ccall((:Rast3d_tile_index2tile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function Rast3d_tile2tile_index(arg1,arg2::Integer,arg3::Integer,arg4::Integer)
    ccall((:Rast3d_tile2tile_index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function Rast3d_tile_coord_origin(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5,arg6,arg7)
    ccall((:Rast3d_tile_coord_origin,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Rast3d_tile_index_origin(arg1,arg2::Integer,arg3,arg4,arg5)
    ccall((:Rast3d_tile_index_origin,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function Rast3d_coord2tile_coord(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5,arg6,arg7,arg8,arg9,arg10)
    ccall((:Rast3d_coord2tile_coord,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function Rast3d_coord2tile_index(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5,arg6)
    ccall((:Rast3d_coord2tile_index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Cint,Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Rast3d_coord_in_range(arg1,arg2::Integer,arg3::Integer,arg4::Integer)
    ccall((:Rast3d_coord_in_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function Rast3d_tile_index_in_range(arg1,arg2::Integer)
    ccall((:Rast3d_tile_index_in_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_tile_in_range(arg1,arg2::Integer,arg3::Integer,arg4::Integer)
    ccall((:Rast3d_tile_in_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function Rast3d_compute_clipped_tile_dimensions(arg1,arg2::Integer,arg3,arg4,arg5,arg6,arg7,arg8)
    ccall((:Rast3d_compute_clipped_tile_dimensions,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function Rast3d_set_null_tile_type(arg1,arg2,arg3::Integer)
    ccall((:Rast3d_set_null_tile_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Void},Cint),arg1,arg2,arg3)
end

function Rast3d_set_null_tile(arg1,arg2)
    ccall((:Rast3d_set_null_tile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Void}),arg1,arg2)
end

function Rast3d_read_tile(arg1,arg2::Integer,arg3,arg4::Integer)
    ccall((:Rast3d_read_tile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Void},Cint),arg1,arg2,arg3,arg4)
end

function Rast3d_read_tile_float(arg1,arg2::Integer,arg3)
    ccall((:Rast3d_read_tile_float,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Void}),arg1,arg2,arg3)
end

function Rast3d_read_tile_double(arg1,arg2::Integer,arg3)
    ccall((:Rast3d_read_tile_double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Void}),arg1,arg2,arg3)
end

function Rast3d_lock_tile(arg1,arg2::Integer)
    ccall((:Rast3d_lock_tile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_unlock_tile(arg1,arg2::Integer)
    ccall((:Rast3d_unlock_tile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_unlock_all(arg1)
    ccall((:Rast3d_unlock_all,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rast3d_autolock_on(arg1)
    ccall((:Rast3d_autolock_on,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Rast3d_autolock_off(arg1)
    ccall((:Rast3d_autolock_off,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function Rast3d_min_unlocked(arg1,arg2::Integer)
    ccall((:Rast3d_min_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_begin_cycle(arg1)
    ccall((:Rast3d_begin_cycle,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rast3d_end_cycle(arg1)
    ccall((:Rast3d_end_cycle,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function Rast3d_write_tile(arg1,arg2::Integer,arg3,arg4::Integer)
    ccall((:Rast3d_write_tile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Void},Cint),arg1,arg2,arg3,arg4)
end

function Rast3d_write_tile_float(arg1,arg2::Integer,arg3)
    ccall((:Rast3d_write_tile_float,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Void}),arg1,arg2,arg3)
end

function Rast3d_write_tile_double(arg1,arg2::Integer,arg3)
    ccall((:Rast3d_write_tile_double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Void}),arg1,arg2,arg3)
end

function Rast3d_flush_tile(arg1,arg2::Integer)
    ccall((:Rast3d_flush_tile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast3d_flush_tile_cube(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5::Integer,arg6::Integer,arg7::Integer)
    ccall((:Rast3d_flush_tile_cube,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint,Cint,Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Rast3d_flush_tiles_in_cube(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5::Integer,arg6::Integer,arg7::Integer)
    ccall((:Rast3d_flush_tiles_in_cube,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint,Cint,Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Rast3d_put_float(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5::Cfloat)
    ccall((:Rast3d_put_float,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint,Cfloat),arg1,arg2,arg3,arg4,arg5)
end

function Rast3d_put_double(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5::Cdouble)
    ccall((:Rast3d_put_double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint,Cdouble),arg1,arg2,arg3,arg4,arg5)
end

function Rast3d_put_value(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5,arg6::Integer)
    ccall((:Rast3d_put_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint,Ptr{Void},Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Rast3d_write_ascii(arg1,arg2)
    ccall((:Rast3d_write_ascii,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Ptr{UInt8}),arg1,arg2)
end
