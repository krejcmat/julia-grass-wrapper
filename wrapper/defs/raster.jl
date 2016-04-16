# Julia wrapper for header: /home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/include/grass/defs/raster.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


export
    Rast_align_window,
    Rast_cell_size,
    Rast_allocate_buf,
    Rast_allocate_c_buf,
    Rast_allocate_f_buf,
    Rast_allocate_d_buf,
    Rast_allocate_null_buf,
    Rast__allocate_null_bits,
    Rast__null_bitstream_size,
    Rast_allocate_input_buf,
    Rast_allocate_c_input_buf,
    Rast_allocate_f_input_buf,
    Rast_allocate_d_input_buf,
    Rast_allocate_null_input_buf,
    Rast_allocate_output_buf,
    Rast_allocate_c_output_buf,
    Rast_allocate_f_output_buf,
    Rast_allocate_d_output_buf,
    Rast_allocate_null_output_buf,
    Rast__check_for_auto_masking,
    Rast_suppress_masking,
    Rast_unsuppress_masking,
    Rast_read_cats,
    Rast_read_vector_cats,
    Rast_get_max_c_cat,
    Rast_get_cats_title,
    Rast_get_c_cat,
    Rast_get_f_cat,
    Rast_get_d_cat,
    Rast_get_cat,
    Rast_unmark_cats,
    Rast_mark_c_cats,
    Rast_mark_f_cats,
    Rast_mark_d_cats,
    Rast_mark_cats,
    Rast_rewind_cats,
    Rast_get_next_marked_d_cat,
    Rast_get_next_marked_c_cat,
    Rast_get_next_marked_f_cat,
    Rast_get_next_marked_cat,
    Rast_set_c_cat,
    Rast_set_f_cat,
    Rast_set_d_cat,
    Rast_set_cat,
    Rast_write_cats,
    Rast_write_vector_cats,
    Rast_get_ith_d_cat,
    Rast_get_ith_f_cat,
    Rast_get_ith_c_cat,
    Rast_get_ith_cat,
    Rast_init_cats,
    Rast_set_cats_title,
    Rast_set_cats_fmt,
    Rast_free_cats,
    Rast_copy_cats,
    Rast_number_of_cats,
    Rast_sort_cats,
    Rast_init_cell_stats,
    Rast_update_cell_stats,
    Rast_find_cell_stat,
    Rast_rewind_cell_stats,
    Rast_next_cell_stat,
    Rast_get_stats_for_null_value,
    Rast_free_cell_stats,
    Rast_get_cell_title,
    Rast_cell_stats_histo_eq,
    Rast_close,
    Rast_unopen,
    Rast__unopen_all,
    Rast__close_null,
    Rast_make_ryg_colors,
    Rast_make_ryg_fp_colors,
    Rast_make_aspect_colors,
    Rast_make_aspect_fp_colors,
    Rast_make_byr_colors,
    Rast_make_byr_fp_colors,
    Rast_make_bgyr_colors,
    Rast_make_bgyr_fp_colors,
    Rast_make_byg_colors,
    Rast_make_byg_fp_colors,
    Rast_make_grey_scale_colors,
    Rast_make_grey_scale_fp_colors,
    Rast_make_gyr_colors,
    Rast_make_gyr_fp_colors,
    Rast_make_rainbow_colors,
    Rast_make_rainbow_fp_colors,
    Rast_make_ramp_colors,
    Rast_make_ramp_fp_colors,
    Rast_make_wave_colors,
    Rast_make_wave_fp_colors,
    Rast_free_colors,
    Rast__color_free_rules,
    Rast__color_free_lookup,
    Rast__color_free_fp_lookup,
    Rast__color_reset,
    Rast_get_color,
    Rast_get_c_color,
    Rast_get_f_color,
    Rast_get_d_color,
    Rast_get_null_value_color,
    Rast_get_default_color,
    Rast_make_histogram_eq_colors,
    Rast_make_histogram_log_colors,
    Rast_init_colors,
    Rast__insert_color_into_lookup,
    Rast_invert_colors,
    Rast_lookup_c_colors,
    Rast_lookup_colors,
    Rast_lookup_f_colors,
    Rast_lookup_d_colors,
    Rast__lookup_colors,
    Rast__interpolate_color_rule,
    Rast__organize_colors,
    Rast_print_colors,
    Rast_make_random_colors,
    Rast_set_c_color_range,
    Rast_set_d_color_range,
    Rast_get_c_color_range,
    Rast_get_d_color_range,
    Rast_read_colors,
    Rast__read_colors,
    Rast_mark_colors_as_fp,
    Rast_remove_colors,
    Rast_add_d_color_rule,
    Rast_add_f_color_rule,
    Rast_add_c_color_rule,
    Rast_add_color_rule,
    Rast_add_modular_d_color_rule,
    Rast_add_modular_f_color_rule,
    Rast_add_modular_c_color_rule,
    Rast_add_modular_color_rule,
    Rast_colors_count,
    Rast_get_fp_color_rule,
    Rast_parse_color_rule,
    Rast_parse_color_rule_error,
    Rast_read_color_rule,
    Rast_read_color_rules,
    Rast_load_colors,
    Rast_load_fp_colors,
    Rast_make_colors,
    Rast_make_fp_colors,
    Rast_set_c_color,
    Rast_set_d_color,
    Rast_set_null_value_color,
    Rast_set_default_color,
    Rast_shift_c_colors,
    Rast_shift_d_colors,
    Rast_write_colors,
    Rast__write_colors,
    Rast_histogram_eq_colors,
    Rast_histogram_eq_fp_colors,
    Rast_log_colors,
    Rast_abs_log_colors,
    Rast__check_format,
    Rast__read_row_ptrs,
    Rast__read_null_row_ptrs,
    Rast__write_row_ptrs,
    Rast__write_null_row_ptrs,
    Rast_fpreclass_clear,
    Rast_fpreclass_reset,
    Rast_fpreclass_init,
    Rast_fpreclass_set_domain,
    Rast_fpreclass_set_range,
    Rast_fpreclass_get_limits,
    Rast_fpreclass_nof_rules,
    Rast_fpreclass_get_ith_rule,
    Rast_fpreclass_set_neg_infinite_rule,
    Rast_fpreclass_get_neg_infinite_rule,
    Rast_fpreclass_set_pos_infinite_rule,
    Rast_fpreclass_get_pos_infinite_rule,
    Rast_fpreclass_add_rule,
    Rast_fpreclass_reverse_rule_order,
    Rast_fpreclass_get_cell_value,
    Rast_fpreclass_perform_di,
    Rast_fpreclass_perform_df,
    Rast_fpreclass_perform_dd,
    Rast_fpreclass_perform_fi,
    Rast_fpreclass_perform_ff,
    Rast_fpreclass_perform_fd,
    Rast_fpreclass_perform_ii,
    Rast_fpreclass_perform_if,
    Rast_fpreclass_perform_id,
    Rast_init_gdal,
    Rast_get_gdal_link,
    Rast_create_gdal_link,
    Rast_close_gdal_link,
    Rast_close_gdal_write_link,
    Rast_get_cellhd,
    Rast_get_row_nomask,
    Rast_get_c_row_nomask,
    Rast_get_f_row_nomask,
    Rast_get_d_row_nomask,
    Rast_get_row,
    Rast_get_c_row,
    Rast_get_f_row,
    Rast_get_d_row,
    Rast_get_null_value_row,
    Rast__read_null_bits,
    Rast_get_row_colors,
    Rast_histogram_eq,
    Rast_init_histogram,
    Rast_read_histogram,
    Rast_write_histogram,
    Rast_write_histogram_cs,
    Rast_make_histogram_cs,
    Rast_get_histogram_num,
    Rast_get_histogram_cat,
    Rast_get_histogram_count,
    Rast_free_histogram,
    Rast_sort_histogram,
    Rast_sort_histogram_by_count,
    Rast_remove_histogram,
    Rast_add_histogram,
    Rast_set_histogram,
    Rast_extend_histogram,
    Rast_zero_histogram,
    Rast__read_history,
    Rast_read_history,
    Rast__write_history,
    Rast_write_history,
    Rast_short_history,
    Rast_command_history,
    Rast_append_history,
    Rast_get_history,
    Rast_set_history,
    Rast_clear_history,
    Rast_free_history,
    Rast_history_length,
    Rast_history_line,
    Rast_init,
    Rast__check_init,
    Rast_init_all,
    Rast__init,
    Rast__error_handler,
    Rast_interp_linear,
    Rast_interp_bilinear,
    Rast_interp_cubic,
    Rast_interp_bicubic,
    Rast_interp_lanczos,
    Rast_interp_cubic_bspline,
    Rast_interp_bicubic_bspline,
    Rast_option_to_interp_type,
    Rast_mask_info,
    Rast__mask_info,
    Rast_maskfd,
    Rast__set_null_value,
    Rast_set_null_value,
    Rast_set_c_null_value,
    Rast_set_f_null_value,
    Rast_set_d_null_value,
    Rast_is_null_value,
    Rast_insert_null_values,
    Rast_insert_c_null_values,
    Rast_insert_f_null_values,
    Rast_insert_d_null_values,
    Rast__check_null_bit,
    Rast__convert_01_flags,
    Rast__convert_flags_01,
    Rast__init_null_bits,
    Rast_open_old,
    Rast__open_old,
    Rast_open_c_new,
    Rast_open_c_new_uncompressed,
    Rast_want_histogram,
    Rast_set_cell_format,
    Rast_get_cell_format,
    Rast_open_fp_new,
    Rast_open_fp_new_uncompressed,
    Rast_set_fp_type,
    Rast_map_is_fp,
    Rast_map_type,
    Rast__check_fp_type,
    Rast_get_map_type,
    Rast_open_new,
    Rast_open_new_uncompressed,
    Rast_set_quant_rules,
    Rast__open_null_write,
    Rast_put_cellhd,
    Rast_put_row,
    Rast_put_c_row,
    Rast_put_f_row,
    Rast_put_d_row,
    Rast__write_null_bits,
    Rast_put_cell_title,
    Rast_quant_clear,
    Rast_quant_free,
    Rast__quant_organize_fp_lookup,
    Rast_quant_init,
    Rast_quant_is_truncate,
    Rast_quant_is_round,
    Rast_quant_truncate,
    Rast_quant_round,
    Rast_quant_get_limits,
    Rast_quant_nof_rules,
    Rast_quant_get_ith_rule,
    Rast_quant_set_neg_infinite_rule,
    Rast_quant_get_neg_infinite_rule,
    Rast_quant_set_pos_infinite_rule,
    Rast_quant_get_pos_infinite_rule,
    Rast_quant_add_rule,
    Rast_quant_reverse_rule_order,
    Rast_quant_get_cell_value,
    Rast_quant_perform_d,
    Rast_quant_perform_f,
    Rast__quant_get_rule_for_d_raster_val,
    Rast__quant_import,
    Rast__quant_export,
    Rast_truncate_fp_map,
    Rast_round_fp_map,
    Rast_quantize_fp_map,
    Rast_quantize_fp_map_range,
    Rast_write_quant,
    Rast_read_quant,
    Rast__remove_fp_range,
    Rast_construct_default_range,
    Rast_read_fp_range,
    Rast_read_range,
    Rast_write_range,
    Rast_write_fp_range,
    Rast_update_range,
    Rast_update_fp_range,
    Rast_row_update_range,
    Rast__row_update_range,
    Rast_row_update_fp_range,
    Rast_init_range,
    Rast_get_range_min_max,
    Rast_init_fp_range,
    Rast_get_fp_range_min_max,
    Rast_raster_cmp,
    Rast_raster_cpy,
    Rast_set_c_value,
    Rast_set_f_value,
    Rast_set_d_value,
    Rast_get_c_value,
    Rast_get_f_value,
    Rast_get_d_value,
    Rast_read_units,
    Rast_read_vdatum,
    Rast_write_units,
    Rast_write_vdatum,
    Rast_map_to_img_str,
    Rast_is_reclass,
    Rast_is_reclassed_to,
    Rast_get_reclass,
    Rast_free_reclass,
    Rast_put_reclass,
    Rast_get_sample_nearest,
    Rast_get_sample_bilinear,
    Rast_get_sample_cubic,
    Rast_get_sample,
    Rast__init_window,
    Rast_set_window,
    Rast_unset_window,
    Rast_set_output_window,
    Rast_set_input_window,
    Rast_get_window,
    Rast_get_input_window,
    Rast_get_output_window,
    Rast_window_rows,
    Rast_window_cols,
    Rast_input_window_rows,
    Rast_input_window_cols,
    Rast_output_window_rows,
    Rast_output_window_cols,
    Rast_northing_to_row,
    Rast_easting_to_col,
    Rast_row_to_northing,
    Rast_col_to_easting,
    Rast__create_window_mapping,
    Rast_row_repeat_nomask,
    Rast_zero_buf,
    Rast_zero_input_buf,
    Rast_zero_output_buf


function Rast_align_window(arg1,arg2)
    ccall((:Rast_align_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_head},Ptr{Cell_head}),arg1,arg2)
end

function Rast_cell_size()
    ccall((:Rast_cell_size,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_allocate_buf()
    ccall((:Rast_allocate_buf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},())
end

function Rast_allocate_c_buf()
    ccall((:Rast_allocate_c_buf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function Rast_allocate_f_buf()
    ccall((:Rast_allocate_f_buf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function Rast_allocate_d_buf()
    ccall((:Rast_allocate_d_buf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function Rast_allocate_null_buf()
    ccall((:Rast_allocate_null_buf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function Rast__allocate_null_bits(arg1::Integer)
    ccall((:Rast__allocate_null_bits,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cuchar},(Cint,),arg1)
end

function Rast__null_bitstream_size(arg1::Integer)
    ccall((:Rast__null_bitstream_size,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function Rast_allocate_input_buf()
    ccall((:Rast_allocate_input_buf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},())
end

function Rast_allocate_c_input_buf()
    ccall((:Rast_allocate_c_input_buf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function Rast_allocate_f_input_buf()
    ccall((:Rast_allocate_f_input_buf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function Rast_allocate_d_input_buf()
    ccall((:Rast_allocate_d_input_buf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function Rast_allocate_null_input_buf()
    ccall((:Rast_allocate_null_input_buf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function Rast_allocate_output_buf()
    ccall((:Rast_allocate_output_buf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},())
end

function Rast_allocate_c_output_buf()
    ccall((:Rast_allocate_c_output_buf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function Rast_allocate_f_output_buf()
    ccall((:Rast_allocate_f_output_buf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function Rast_allocate_d_output_buf()
    ccall((:Rast_allocate_d_output_buf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function Rast_allocate_null_output_buf()
    ccall((:Rast_allocate_null_output_buf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function Rast__check_for_auto_masking()
    ccall((:Rast__check_for_auto_masking,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_suppress_masking()
    ccall((:Rast_suppress_masking,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast_unsuppress_masking()
    ccall((:Rast_unsuppress_masking,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast_read_cats(arg1,arg2,arg3)
    ccall((:Rast_read_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Categories}),arg1,arg2,arg3)
end

function Rast_read_vector_cats(arg1,arg2,arg3)
    ccall((:Rast_read_vector_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Categories}),arg1,arg2,arg3)
end

function Rast_get_max_c_cat()
    ccall((:Rast_get_max_c_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_get_cats_title(arg1)
    ccall((:Rast_get_cats_title,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Categories},),arg1)
end

function Rast_get_c_cat(arg1,arg2)
    ccall((:Rast_get_c_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Cint},Ptr{Categories}),arg1,arg2)
end

function Rast_get_f_cat(arg1,arg2)
    ccall((:Rast_get_f_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Cint},Ptr{Categories}),arg1,arg2)
end

function Rast_get_d_cat(arg1,arg2)
    ccall((:Rast_get_d_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Cint},Ptr{Categories}),arg1,arg2)
end

function Rast_get_cat(arg1,arg2,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_get_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Void},Ptr{Categories},Cint),arg1,arg2,RASTER_MAP_TYPE)
end

function Rast_unmark_cats(arg1)
    ccall((:Rast_unmark_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Categories},),arg1)
end

function Rast_mark_c_cats(arg1,arg2::Integer,arg3)
    ccall((:Rast_mark_c_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Ptr{Categories}),arg1,arg2,arg3)
end

function Rast_mark_f_cats(arg1,arg2::Integer,arg3)
    ccall((:Rast_mark_f_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Ptr{Categories}),arg1,arg2,arg3)
end

function Rast_mark_d_cats(arg1,arg2::Integer,arg3)
    ccall((:Rast_mark_d_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Ptr{Categories}),arg1,arg2,arg3)
end

function Rast_mark_cats(arg1,arg2::Integer,arg3,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_mark_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Void},Cint,Ptr{Categories},Cint),arg1,arg2,arg3,RASTER_MAP_TYPE)
end

function Rast_rewind_cats(arg1)
    ccall((:Rast_rewind_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Categories},),arg1)
end

function Rast_get_next_marked_d_cat(arg1,arg2,arg3,arg4)
    ccall((:Rast_get_next_marked_d_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Categories},Ptr{Cint},Ptr{Cint},Ptr{Clong}),arg1,arg2,arg3,arg4)
end

function Rast_get_next_marked_c_cat(arg1,arg2,arg3,arg4)
    ccall((:Rast_get_next_marked_c_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Categories},Ptr{Cint},Ptr{Cint},Ptr{Clong}),arg1,arg2,arg3,arg4)
end

function Rast_get_next_marked_f_cat(arg1,arg2,arg3,arg4)
    ccall((:Rast_get_next_marked_f_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Categories},Ptr{Cint},Ptr{Cint},Ptr{Clong}),arg1,arg2,arg3,arg4)
end

function Rast_get_next_marked_cat(arg1,arg2,arg3,arg4,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_get_next_marked_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Categories},Ptr{Void},Ptr{Void},Ptr{Clong},Cint),arg1,arg2,arg3,arg4,RASTER_MAP_TYPE)
end

function Rast_set_c_cat(arg1,arg2,arg3,arg4)
    ccall((:Rast_set_c_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Ptr{UInt8},Ptr{Categories}),arg1,arg2,arg3,arg4)
end

function Rast_set_f_cat(arg1,arg2,arg3,arg4)
    ccall((:Rast_set_f_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Ptr{UInt8},Ptr{Categories}),arg1,arg2,arg3,arg4)
end

function Rast_set_d_cat(arg1,arg2,arg3,arg4)
    ccall((:Rast_set_d_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Ptr{UInt8},Ptr{Categories}),arg1,arg2,arg3,arg4)
end

function Rast_set_cat(arg1,arg2,arg3,arg4,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_set_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Void},Ptr{Void},Ptr{UInt8},Ptr{Categories},Cint),arg1,arg2,arg3,arg4,RASTER_MAP_TYPE)
end

function Rast_write_cats(arg1,arg2)
    ccall((:Rast_write_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{Categories}),arg1,arg2)
end

function Rast_write_vector_cats(arg1,arg2)
    ccall((:Rast_write_vector_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{Categories}),arg1,arg2)
end

function Rast_get_ith_d_cat(arg1,arg2::Integer,arg3,arg4)
    ccall((:Rast_get_ith_d_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Categories},Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function Rast_get_ith_f_cat(arg1,arg2::Integer,arg3,arg4)
    ccall((:Rast_get_ith_f_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Categories},Cint,Ptr{Void},Ptr{Void}),arg1,arg2,arg3,arg4)
end

function Rast_get_ith_c_cat(arg1,arg2::Integer,arg3,arg4)
    ccall((:Rast_get_ith_c_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Categories},Cint,Ptr{Void},Ptr{Void}),arg1,arg2,arg3,arg4)
end

function Rast_get_ith_cat(arg1,arg2::Integer,arg3,arg4,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_get_ith_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Categories},Cint,Ptr{Void},Ptr{Void},Cint),arg1,arg2,arg3,arg4,RASTER_MAP_TYPE)
end

function Rast_init_cats(arg1,arg2)
    ccall((:Rast_init_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{Categories}),arg1,arg2)
end

function Rast_set_cats_title(arg1,arg2)
    ccall((:Rast_set_cats_title,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{Categories}),arg1,arg2)
end

function Rast_set_cats_fmt(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble,arg6)
    ccall((:Rast_set_cats_fmt,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Cdouble,Cdouble,Cdouble,Cdouble,Ptr{Categories}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Rast_free_cats(arg1)
    ccall((:Rast_free_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Categories},),arg1)
end

function Rast_copy_cats(arg1,arg2)
    ccall((:Rast_copy_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Categories},Ptr{Categories}),arg1,arg2)
end

function Rast_number_of_cats(arg1)
    ccall((:Rast_number_of_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Categories},),arg1)
end

function Rast_sort_cats(arg1)
    ccall((:Rast_sort_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Categories},),arg1)
end

function Rast_init_cell_stats(arg1)
    ccall((:Rast_init_cell_stats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_stats},),arg1)
end

function Rast_update_cell_stats(arg1,arg2::Integer,arg3)
    ccall((:Rast_update_cell_stats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Cell_stats}),arg1,arg2,arg3)
end

function Rast_find_cell_stat()
    ccall((:Rast_find_cell_stat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_rewind_cell_stats(arg1)
    ccall((:Rast_rewind_cell_stats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cell_stats},),arg1)
end

function Rast_next_cell_stat(arg1,arg2,arg3)
    ccall((:Rast_next_cell_stat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Clong},Ptr{Cell_stats}),arg1,arg2,arg3)
end

function Rast_get_stats_for_null_value(arg1,arg2)
    ccall((:Rast_get_stats_for_null_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Clong},Ptr{Cell_stats}),arg1,arg2)
end

function Rast_free_cell_stats(arg1)
    ccall((:Rast_free_cell_stats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_stats},),arg1)
end

function Rast_get_cell_title(arg1,arg2)
    ccall((:Rast_get_cell_title,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function Rast_cell_stats_histo_eq(arg1,CELL::Integer,arg2::Integer,arg3::Integer,arg4::Integer,arg5::Integer,arg6)
    ccall((:Rast_cell_stats_histo_eq,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cell_stats},Cint,Cint,Cint,Cint,Cint,Ptr{Void}),arg1,CELL,arg2,arg3,arg4,arg5,arg6)
end

function Rast_close(arg1::Integer)
    ccall((:Rast_close,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function Rast_unopen(arg1::Integer)
    ccall((:Rast_unopen,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function Rast__unopen_all()
    ccall((:Rast__unopen_all,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast__close_null(arg1::Integer)
    ccall((:Rast__close_null,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function Rast_make_ryg_colors(arg1,CELL::Integer,arg2::Integer)
    ccall((:Rast_make_ryg_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,CELL,arg2)
end

function Rast_make_ryg_fp_colors(arg1,DCELL::Integer,arg2::Integer)
    ccall((:Rast_make_ryg_fp_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,DCELL,arg2)
end

function Rast_make_aspect_colors(arg1,CELL::Integer,arg2::Integer)
    ccall((:Rast_make_aspect_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,CELL,arg2)
end

function Rast_make_aspect_fp_colors(arg1,DCELL::Integer,arg2::Integer)
    ccall((:Rast_make_aspect_fp_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,DCELL,arg2)
end

function Rast_make_byr_colors(arg1,CELL::Integer,arg2::Integer)
    ccall((:Rast_make_byr_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,CELL,arg2)
end

function Rast_make_byr_fp_colors(arg1,DCELL::Integer,arg2::Integer)
    ccall((:Rast_make_byr_fp_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,DCELL,arg2)
end

function Rast_make_bgyr_colors(arg1,CELL::Integer,arg2::Integer)
    ccall((:Rast_make_bgyr_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,CELL,arg2)
end

function Rast_make_bgyr_fp_colors(arg1,DCELL::Integer,arg2::Integer)
    ccall((:Rast_make_bgyr_fp_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,DCELL,arg2)
end

function Rast_make_byg_colors(arg1,CELL::Integer,arg2::Integer)
    ccall((:Rast_make_byg_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,CELL,arg2)
end

function Rast_make_byg_fp_colors(arg1,DCELL::Integer,arg2::Integer)
    ccall((:Rast_make_byg_fp_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,DCELL,arg2)
end

function Rast_make_grey_scale_colors(arg1,CELL::Integer,arg2::Integer)
    ccall((:Rast_make_grey_scale_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,CELL,arg2)
end

function Rast_make_grey_scale_fp_colors(arg1,DCELL::Integer,arg2::Integer)
    ccall((:Rast_make_grey_scale_fp_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,DCELL,arg2)
end

function Rast_make_gyr_colors(arg1,CELL::Integer,arg2::Integer)
    ccall((:Rast_make_gyr_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,CELL,arg2)
end

function Rast_make_gyr_fp_colors(arg1,DCELL::Integer,arg2::Integer)
    ccall((:Rast_make_gyr_fp_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,DCELL,arg2)
end

function Rast_make_rainbow_colors(arg1,CELL::Integer,arg2::Integer)
    ccall((:Rast_make_rainbow_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,CELL,arg2)
end

function Rast_make_rainbow_fp_colors(arg1,DCELL::Integer,arg2::Integer)
    ccall((:Rast_make_rainbow_fp_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,DCELL,arg2)
end

function Rast_make_ramp_colors(arg1,CELL::Integer,arg2::Integer)
    ccall((:Rast_make_ramp_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,CELL,arg2)
end

function Rast_make_ramp_fp_colors(arg1,DCELL::Integer,arg2::Integer)
    ccall((:Rast_make_ramp_fp_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,DCELL,arg2)
end

function Rast_make_wave_colors(arg1,CELL::Integer,arg2::Integer)
    ccall((:Rast_make_wave_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,CELL,arg2)
end

function Rast_make_wave_fp_colors(arg1,DCELL::Integer,arg2::Integer)
    ccall((:Rast_make_wave_fp_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,DCELL,arg2)
end

function Rast_free_colors(arg1)
    ccall((:Rast_free_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},),arg1)
end

function Rast__color_free_rules(arg1)
    ccall((:Rast__color_free_rules,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{_Color_Info_},),arg1)
end

function Rast__color_free_lookup(arg1)
    ccall((:Rast__color_free_lookup,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{_Color_Info_},),arg1)
end

function Rast__color_free_fp_lookup(arg1)
    ccall((:Rast__color_free_fp_lookup,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{_Color_Info_},),arg1)
end

function Rast__color_reset(arg1)
    ccall((:Rast__color_reset,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},),arg1)
end

function Rast_get_color(arg1,arg2,arg3,arg4,arg5,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_get_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Void},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Colors},Cint),arg1,arg2,arg3,arg4,arg5,RASTER_MAP_TYPE)
end

function Rast_get_c_color(arg1,arg2,arg3,arg4,arg5)
    ccall((:Rast_get_c_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Colors}),arg1,arg2,arg3,arg4,arg5)
end

function Rast_get_f_color(arg1,arg2,arg3,arg4,arg5)
    ccall((:Rast_get_f_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Colors}),arg1,arg2,arg3,arg4,arg5)
end

function Rast_get_d_color(arg1,arg2,arg3,arg4,arg5)
    ccall((:Rast_get_d_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Colors}),arg1,arg2,arg3,arg4,arg5)
end

function Rast_get_null_value_color(arg1,arg2,arg3,arg4)
    ccall((:Rast_get_null_value_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Colors}),arg1,arg2,arg3,arg4)
end

function Rast_get_default_color(arg1,arg2,arg3,arg4)
    ccall((:Rast_get_default_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Colors}),arg1,arg2,arg3,arg4)
end

function Rast_make_histogram_eq_colors(arg1,arg2)
    ccall((:Rast_make_histogram_eq_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Ptr{Cell_stats}),arg1,arg2)
end

function Rast_make_histogram_log_colors(arg1,arg2,arg3::Integer,arg4::Integer)
    ccall((:Rast_make_histogram_log_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Ptr{Cell_stats},Cint,Cint),arg1,arg2,arg3,arg4)
end

function Rast_init_colors(arg1)
    ccall((:Rast_init_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},),arg1)
end

function Rast__insert_color_into_lookup()
    ccall((:Rast__insert_color_into_lookup,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_invert_colors(arg1)
    ccall((:Rast_invert_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},),arg1)
end

function Rast_lookup_c_colors(arg1,arg2,arg3,arg4,arg5,arg6::Integer,arg7)
    ccall((:Rast_lookup_c_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cuchar},Ptr{Cuchar},Ptr{Cuchar},Ptr{Cuchar},Cint,Ptr{Colors}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Rast_lookup_colors(arg1,arg2,arg3,arg4,arg5,arg6::Integer,arg7,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_lookup_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Ptr{Cuchar},Ptr{Cuchar},Ptr{Cuchar},Ptr{Cuchar},Cint,Ptr{Colors},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,RASTER_MAP_TYPE)
end

function Rast_lookup_f_colors(arg1,arg2,arg3,arg4,arg5,arg6::Integer,arg7)
    ccall((:Rast_lookup_f_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cuchar},Ptr{Cuchar},Ptr{Cuchar},Ptr{Cuchar},Cint,Ptr{Colors}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Rast_lookup_d_colors(arg1,arg2,arg3,arg4,arg5,arg6::Integer,arg7)
    ccall((:Rast_lookup_d_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cuchar},Ptr{Cuchar},Ptr{Cuchar},Ptr{Cuchar},Cint,Ptr{Colors}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Rast__lookup_colors(arg1,arg2,arg3,arg4,arg5,arg6::Integer,arg7,arg8::Integer,arg9::Integer,RASTER_MAP_TYPE::Integer)
    ccall((:Rast__lookup_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Ptr{Cuchar},Ptr{Cuchar},Ptr{Cuchar},Ptr{Cuchar},Cint,Ptr{Colors},Cint,Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,RASTER_MAP_TYPE)
end

function Rast__interpolate_color_rule()
    ccall((:Rast__interpolate_color_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast__organize_colors(arg1)
    ccall((:Rast__organize_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},),arg1)
end

function Rast_print_colors(arg1,DCELL::Integer,arg2::Integer,arg3,arg4::Integer)
    ccall((:Rast_print_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint,Ptr{Cint},Cint),arg1,DCELL,arg2,arg3,arg4)
end

function Rast_make_random_colors(arg1,CELL::Integer,arg2::Integer)
    ccall((:Rast_make_random_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Cint,Cint),arg1,CELL,arg2)
end

function Rast_set_c_color_range()
    ccall((:Rast_set_c_color_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast_set_d_color_range()
    ccall((:Rast_set_d_color_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast_get_c_color_range(arg1,arg2,arg3)
    ccall((:Rast_get_c_color_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Ptr{Colors}),arg1,arg2,arg3)
end

function Rast_get_d_color_range(arg1,arg2,arg3)
    ccall((:Rast_get_d_color_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Ptr{Colors}),arg1,arg2,arg3)
end

function Rast_read_colors(arg1,arg2,arg3)
    ccall((:Rast_read_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Colors}),arg1,arg2,arg3)
end

function Rast__read_colors(arg1,arg2,arg3,arg4)
    ccall((:Rast__read_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{Colors}),arg1,arg2,arg3,arg4)
end

function Rast_mark_colors_as_fp(arg1)
    ccall((:Rast_mark_colors_as_fp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},),arg1)
end

function Rast_remove_colors(arg1,arg2)
    ccall((:Rast_remove_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function Rast_add_d_color_rule(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5,arg6::Integer,arg7::Integer,arg8::Integer,arg9)
    ccall((:Rast_add_d_color_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Cint,Cint,Ptr{Cint},Cint,Cint,Cint,Ptr{Colors}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function Rast_add_f_color_rule(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5,arg6::Integer,arg7::Integer,arg8::Integer,arg9)
    ccall((:Rast_add_f_color_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Cint,Cint,Ptr{Cint},Cint,Cint,Cint,Ptr{Colors}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function Rast_add_c_color_rule(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5,arg6::Integer,arg7::Integer,arg8::Integer,arg9)
    ccall((:Rast_add_c_color_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Cint,Cint,Ptr{Cint},Cint,Cint,Cint,Ptr{Colors}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function Rast_add_color_rule(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5,arg6::Integer,arg7::Integer,arg8::Integer,arg9,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_add_color_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Cint,Cint,Cint,Ptr{Void},Cint,Cint,Cint,Ptr{Colors},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,RASTER_MAP_TYPE)
end

function Rast_add_modular_d_color_rule(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5,arg6::Integer,arg7::Integer,arg8::Integer,arg9)
    ccall((:Rast_add_modular_d_color_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint,Ptr{Cint},Cint,Cint,Cint,Ptr{Colors}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function Rast_add_modular_f_color_rule(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5,arg6::Integer,arg7::Integer,arg8::Integer,arg9)
    ccall((:Rast_add_modular_f_color_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint,Ptr{Cint},Cint,Cint,Cint,Ptr{Colors}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function Rast_add_modular_c_color_rule(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5,arg6::Integer,arg7::Integer,arg8::Integer,arg9)
    ccall((:Rast_add_modular_c_color_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint,Ptr{Cint},Cint,Cint,Cint,Ptr{Colors}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function Rast_add_modular_color_rule(arg1,arg2::Integer,arg3::Integer,arg4::Integer,arg5,arg6::Integer,arg7::Integer,arg8::Integer,arg9,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_add_modular_color_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Void},Cint,Cint,Cint,Ptr{Void},Cint,Cint,Cint,Ptr{Colors},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,RASTER_MAP_TYPE)
end

function Rast_colors_count(arg1)
    ccall((:Rast_colors_count,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Colors},),arg1)
end

function Rast_get_fp_color_rule(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10::Integer)
    ccall((:Rast_get_fp_color_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cuchar},Ptr{Cuchar},Ptr{Cuchar},Ptr{Cint},Ptr{Cuchar},Ptr{Cuchar},Ptr{Cuchar},Ptr{Colors},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function Rast_parse_color_rule()
    ccall((:Rast_parse_color_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_parse_color_rule_error(arg1::Integer)
    ccall((:Rast_parse_color_rule_error,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Cint,),arg1)
end

function Rast_read_color_rule(arg1,DCELL::Integer,arg2::Integer,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
    ccall((:Rast_read_color_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Void},Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,DCELL,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function Rast_read_color_rules(arg1,DCELL::Integer,arg2::Integer,arg3,arg4)
    ccall((:Rast_read_color_rules,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Colors},Cint,Cint,Ptr{read_rule_fn},Ptr{Void}),arg1,DCELL,arg2,arg3,arg4)
end

function Rast_load_colors(arg1,arg2,CELL::Integer,arg3::Integer)
    ccall((:Rast_load_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Colors},Ptr{UInt8},Cint,Cint),arg1,arg2,CELL,arg3)
end

function Rast_load_fp_colors(arg1,arg2,DCELL::Integer,arg3::Integer)
    ccall((:Rast_load_fp_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Colors},Ptr{UInt8},Cint,Cint),arg1,arg2,DCELL,arg3)
end

function Rast_make_colors(arg1,arg2,CELL::Integer,arg3::Integer)
    ccall((:Rast_make_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Ptr{UInt8},Cint,Cint),arg1,arg2,CELL,arg3)
end

function Rast_make_fp_colors(arg1,arg2,DCELL::Integer,arg3::Integer)
    ccall((:Rast_make_fp_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Ptr{UInt8},Cint,Cint),arg1,arg2,DCELL,arg3)
end

function Rast_set_c_color()
    ccall((:Rast_set_c_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast_set_d_color()
    ccall((:Rast_set_d_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast_set_null_value_color(arg1::Integer,arg2::Integer,arg3::Integer,arg4)
    ccall((:Rast_set_null_value_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint,Cint,Ptr{Colors}),arg1,arg2,arg3,arg4)
end

function Rast_set_default_color(arg1::Integer,arg2::Integer,arg3::Integer,arg4)
    ccall((:Rast_set_default_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint,Cint,Ptr{Colors}),arg1,arg2,arg3,arg4)
end

function Rast_shift_c_colors()
    ccall((:Rast_shift_c_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast_shift_d_colors()
    ccall((:Rast_shift_d_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast_write_colors(arg1,arg2,arg3)
    ccall((:Rast_write_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8},Ptr{Colors}),arg1,arg2,arg3)
end

function Rast__write_colors(arg1,arg2)
    ccall((:Rast__write_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Colors}),arg1,arg2)
end

function Rast_histogram_eq_colors(arg1,arg2,arg3)
    ccall((:Rast_histogram_eq_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Ptr{Colors},Ptr{Cell_stats}),arg1,arg2,arg3)
end

function Rast_histogram_eq_fp_colors(arg1,arg2,arg3)
    ccall((:Rast_histogram_eq_fp_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Ptr{Colors},Ptr{FP_stats}),arg1,arg2,arg3)
end

function Rast_log_colors(arg1,arg2,arg3::Integer)
    ccall((:Rast_log_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Ptr{Colors},Cint),arg1,arg2,arg3)
end

function Rast_abs_log_colors(arg1,arg2,arg3::Integer)
    ccall((:Rast_abs_log_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Colors},Ptr{Colors},Cint),arg1,arg2,arg3)
end

function Rast__check_format(arg1::Integer)
    ccall((:Rast__check_format,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function Rast__read_row_ptrs(arg1::Integer)
    ccall((:Rast__read_row_ptrs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function Rast__read_null_row_ptrs(arg1::Integer,arg2::Integer)
    ccall((:Rast__read_null_row_ptrs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function Rast__write_row_ptrs(arg1::Integer)
    ccall((:Rast__write_row_ptrs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function Rast__write_null_row_ptrs(arg1::Integer,arg2::Integer)
    ccall((:Rast__write_null_row_ptrs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function Rast_fpreclass_clear(arg1)
    ccall((:Rast_fpreclass_clear,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPReclass},),arg1)
end

function Rast_fpreclass_reset(arg1)
    ccall((:Rast_fpreclass_reset,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPReclass},),arg1)
end

function Rast_fpreclass_init(arg1)
    ccall((:Rast_fpreclass_init,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPReclass},),arg1)
end

function Rast_fpreclass_set_domain(arg1,DCELL::Integer,arg2::Integer)
    ccall((:Rast_fpreclass_set_domain,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPReclass},Cint,Cint),arg1,DCELL,arg2)
end

function Rast_fpreclass_set_range(arg1,DCELL::Integer,arg2::Integer)
    ccall((:Rast_fpreclass_set_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPReclass},Cint,Cint),arg1,DCELL,arg2)
end

function Rast_fpreclass_get_limits(arg1,arg2,arg3,arg4,arg5)
    ccall((:Rast_fpreclass_get_limits,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FPReclass},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function Rast_fpreclass_nof_rules(arg1)
    ccall((:Rast_fpreclass_nof_rules,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FPReclass},),arg1)
end

function Rast_fpreclass_get_ith_rule(arg1,arg2::Integer,arg3,arg4,arg5,arg6)
    ccall((:Rast_fpreclass_get_ith_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPReclass},Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Rast_fpreclass_set_neg_infinite_rule(arg1,DCELL::Integer,arg2::Integer)
    ccall((:Rast_fpreclass_set_neg_infinite_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPReclass},Cint,Cint),arg1,DCELL,arg2)
end

function Rast_fpreclass_get_neg_infinite_rule(arg1,arg2,arg3)
    ccall((:Rast_fpreclass_get_neg_infinite_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FPReclass},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3)
end

function Rast_fpreclass_set_pos_infinite_rule(arg1,DCELL::Integer,arg2::Integer)
    ccall((:Rast_fpreclass_set_pos_infinite_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPReclass},Cint,Cint),arg1,DCELL,arg2)
end

function Rast_fpreclass_get_pos_infinite_rule(arg1,arg2,arg3)
    ccall((:Rast_fpreclass_get_pos_infinite_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FPReclass},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3)
end

function Rast_fpreclass_add_rule(arg1,DCELL::Integer,arg2::Integer,arg3::Integer,arg4::Integer)
    ccall((:Rast_fpreclass_add_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPReclass},Cint,Cint,Cint,Cint),arg1,DCELL,arg2,arg3,arg4)
end

function Rast_fpreclass_reverse_rule_order(arg1)
    ccall((:Rast_fpreclass_reverse_rule_order,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPReclass},),arg1)
end

function Rast_fpreclass_get_cell_value()
    ccall((:Rast_fpreclass_get_cell_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_fpreclass_perform_di(arg1,arg2,arg3,arg4::Integer)
    ccall((:Rast_fpreclass_perform_di,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPReclass},Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3,arg4)
end

function Rast_fpreclass_perform_df(arg1,arg2,arg3,arg4::Integer)
    ccall((:Rast_fpreclass_perform_df,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPReclass},Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3,arg4)
end

function Rast_fpreclass_perform_dd(arg1,arg2,arg3,arg4::Integer)
    ccall((:Rast_fpreclass_perform_dd,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPReclass},Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3,arg4)
end

function Rast_fpreclass_perform_fi(arg1,arg2,arg3,arg4::Integer)
    ccall((:Rast_fpreclass_perform_fi,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPReclass},Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3,arg4)
end

function Rast_fpreclass_perform_ff(arg1,arg2,arg3,arg4::Integer)
    ccall((:Rast_fpreclass_perform_ff,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPReclass},Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3,arg4)
end

function Rast_fpreclass_perform_fd(arg1,arg2,arg3,arg4::Integer)
    ccall((:Rast_fpreclass_perform_fd,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPReclass},Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3,arg4)
end

function Rast_fpreclass_perform_ii(arg1,arg2,arg3,arg4::Integer)
    ccall((:Rast_fpreclass_perform_ii,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPReclass},Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3,arg4)
end

function Rast_fpreclass_perform_if(arg1,arg2,arg3,arg4::Integer)
    ccall((:Rast_fpreclass_perform_if,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPReclass},Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3,arg4)
end

function Rast_fpreclass_perform_id(arg1,arg2,arg3,arg4::Integer)
    ccall((:Rast_fpreclass_perform_id,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPReclass},Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3,arg4)
end

function Rast_init_gdal()
    ccall((:Rast_init_gdal,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast_get_gdal_link(arg1,arg2)
    ccall((:Rast_get_gdal_link,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{GDAL_link},(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function Rast_create_gdal_link(arg1,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_create_gdal_link,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{GDAL_link},(Ptr{UInt8},Cint),arg1,RASTER_MAP_TYPE)
end

function Rast_close_gdal_link(arg1)
    ccall((:Rast_close_gdal_link,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{GDAL_link},),arg1)
end

function Rast_close_gdal_write_link(arg1)
    ccall((:Rast_close_gdal_write_link,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{GDAL_link},),arg1)
end

function Rast_get_cellhd(arg1,arg2,arg3)
    ccall((:Rast_get_cellhd,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8},Ptr{Cell_head}),arg1,arg2,arg3)
end

function Rast_get_row_nomask(arg1::Integer,arg2,arg3::Integer,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_get_row_nomask,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Void},Cint,Cint),arg1,arg2,arg3,RASTER_MAP_TYPE)
end

function Rast_get_c_row_nomask(arg1::Integer,arg2,arg3::Integer)
    ccall((:Rast_get_c_row_nomask,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cint},Cint),arg1,arg2,arg3)
end

function Rast_get_f_row_nomask(arg1::Integer,arg2,arg3::Integer)
    ccall((:Rast_get_f_row_nomask,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cint},Cint),arg1,arg2,arg3)
end

function Rast_get_d_row_nomask(arg1::Integer,arg2,arg3::Integer)
    ccall((:Rast_get_d_row_nomask,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cint},Cint),arg1,arg2,arg3)
end

function Rast_get_row(arg1::Integer,arg2,arg3::Integer,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_get_row,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Void},Cint,Cint),arg1,arg2,arg3,RASTER_MAP_TYPE)
end

function Rast_get_c_row(arg1::Integer,arg2,arg3::Integer)
    ccall((:Rast_get_c_row,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cint},Cint),arg1,arg2,arg3)
end

function Rast_get_f_row(arg1::Integer,arg2,arg3::Integer)
    ccall((:Rast_get_f_row,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cint},Cint),arg1,arg2,arg3)
end

function Rast_get_d_row(arg1::Integer,arg2,arg3::Integer)
    ccall((:Rast_get_d_row,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cint},Cint),arg1,arg2,arg3)
end

function Rast_get_null_value_row(arg1::Integer,arg2,arg3::Integer)
    ccall((:Rast_get_null_value_row,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{UInt8},Cint),arg1,arg2,arg3)
end

function Rast__read_null_bits(arg1::Integer,arg2::Integer,arg3)
    ccall((:Rast__read_null_bits,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Ptr{Cuchar}),arg1,arg2,arg3)
end

function Rast_get_row_colors(arg1::Integer,arg2::Integer,arg3,arg4,arg5,arg6,arg7)
    ccall((:Rast_get_row_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint,Ptr{Colors},Ptr{Cuchar},Ptr{Cuchar},Ptr{Cuchar},Ptr{Cuchar}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function Rast_histogram_eq(arg1,arg2,arg3,arg4)
    ccall((:Rast_histogram_eq,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Histogram},Ptr{Ptr{Cuchar}},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function Rast_init_histogram(arg1)
    ccall((:Rast_init_histogram,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Histogram},),arg1)
end

function Rast_read_histogram(arg1,arg2,arg3)
    ccall((:Rast_read_histogram,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Histogram}),arg1,arg2,arg3)
end

function Rast_write_histogram(arg1,arg2)
    ccall((:Rast_write_histogram,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{Histogram}),arg1,arg2)
end

function Rast_write_histogram_cs(arg1,arg2)
    ccall((:Rast_write_histogram_cs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{Cell_stats}),arg1,arg2)
end

function Rast_make_histogram_cs(arg1,arg2)
    ccall((:Rast_make_histogram_cs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_stats},Ptr{Histogram}),arg1,arg2)
end

function Rast_get_histogram_num(arg1)
    ccall((:Rast_get_histogram_num,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Histogram},),arg1)
end

function Rast_get_histogram_cat()
    ccall((:Rast_get_histogram_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_get_histogram_count(arg1::Integer,arg2)
    ccall((:Rast_get_histogram_count,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,(Cint,Ptr{Histogram}),arg1,arg2)
end

function Rast_free_histogram(arg1)
    ccall((:Rast_free_histogram,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Histogram},),arg1)
end

function Rast_sort_histogram(arg1)
    ccall((:Rast_sort_histogram,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Histogram},),arg1)
end

function Rast_sort_histogram_by_count(arg1)
    ccall((:Rast_sort_histogram_by_count,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Histogram},),arg1)
end

function Rast_remove_histogram(arg1)
    ccall((:Rast_remove_histogram,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function Rast_add_histogram()
    ccall((:Rast_add_histogram,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_set_histogram()
    ccall((:Rast_set_histogram,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_extend_histogram()
    ccall((:Rast_extend_histogram,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast_zero_histogram(arg1)
    ccall((:Rast_zero_histogram,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Histogram},),arg1)
end

function Rast__read_history(arg1,arg2)
    ccall((:Rast__read_history,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{History},Ptr{Cint}),arg1,arg2)
end

function Rast_read_history(arg1,arg2,arg3)
    ccall((:Rast_read_history,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{History}),arg1,arg2,arg3)
end

function Rast__write_history(arg1,arg2)
    ccall((:Rast__write_history,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{History},Ptr{Cint}),arg1,arg2)
end

function Rast_write_history(arg1,arg2)
    ccall((:Rast_write_history,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{History}),arg1,arg2)
end

function Rast_short_history(arg1,arg2,arg3)
    ccall((:Rast_short_history,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8},Ptr{History}),arg1,arg2,arg3)
end

function Rast_command_history(arg1)
    ccall((:Rast_command_history,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{History},),arg1)
end

function Rast_append_history(arg1,arg2)
    ccall((:Rast_append_history,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{History},Ptr{UInt8}),arg1,arg2)
end

function Rast_get_history(arg1,arg2::Integer)
    ccall((:Rast_get_history,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{History},Cint),arg1,arg2)
end

function Rast_set_history(arg1,arg2::Integer,arg3)
    ccall((:Rast_set_history,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{History},Cint,Ptr{UInt8}),arg1,arg2,arg3)
end

function Rast_clear_history(arg1)
    ccall((:Rast_clear_history,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{History},),arg1)
end

function Rast_free_history(arg1)
    ccall((:Rast_free_history,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{History},),arg1)
end

function Rast_history_length(arg1)
    ccall((:Rast_history_length,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{History},),arg1)
end

function Rast_history_line(arg1,arg2::Integer)
    ccall((:Rast_history_line,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{History},Cint),arg1,arg2)
end

function Rast_init()
    ccall((:Rast_init,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast__check_init()
    ccall((:Rast__check_init,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast_init_all()
    ccall((:Rast_init_all,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast__init()
    ccall((:Rast__init,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast__error_handler(arg1)
    ccall((:Rast__error_handler,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},),arg1)
end

function Rast_interp_linear()
    ccall((:Rast_interp_linear,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_interp_bilinear()
    ccall((:Rast_interp_bilinear,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_interp_cubic()
    ccall((:Rast_interp_cubic,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_interp_bicubic()
    ccall((:Rast_interp_bicubic,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_interp_lanczos()
    ccall((:Rast_interp_lanczos,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_interp_cubic_bspline()
    ccall((:Rast_interp_cubic_bspline,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_interp_bicubic_bspline()
    ccall((:Rast_interp_bicubic_bspline,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_option_to_interp_type(arg1)
    ccall((:Rast_option_to_interp_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Option},),arg1)
end

function Rast_mask_info()
    ccall((:Rast_mask_info,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function Rast__mask_info(arg1,arg2)
    ccall((:Rast__mask_info,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function Rast_maskfd()
    ccall((:Rast_maskfd,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast__set_null_value(arg1,arg2::Integer,arg3::Integer,RASTER_MAP_TYPE::Integer)
    ccall((:Rast__set_null_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Cint,Cint,Cint),arg1,arg2,arg3,RASTER_MAP_TYPE)
end

function Rast_set_null_value(arg1,arg2::Integer,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_set_null_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Cint,Cint),arg1,arg2,RASTER_MAP_TYPE)
end

function Rast_set_c_null_value(arg1,arg2::Integer)
    ccall((:Rast_set_c_null_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast_set_f_null_value(arg1,arg2::Integer)
    ccall((:Rast_set_f_null_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast_set_d_null_value(arg1,arg2::Integer)
    ccall((:Rast_set_d_null_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function Rast_is_null_value(arg1,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_is_null_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Void},Cint),arg1,RASTER_MAP_TYPE)
end

function Rast_insert_null_values(arg1,arg2,arg3::Integer,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_insert_null_values,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Ptr{UInt8},Cint,Cint),arg1,arg2,arg3,RASTER_MAP_TYPE)
end

function Rast_insert_c_null_values(arg1,arg2,arg3::Integer)
    ccall((:Rast_insert_c_null_values,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{UInt8},Cint),arg1,arg2,arg3)
end

function Rast_insert_f_null_values(arg1,arg2,arg3::Integer)
    ccall((:Rast_insert_f_null_values,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{UInt8},Cint),arg1,arg2,arg3)
end

function Rast_insert_d_null_values(arg1,arg2,arg3::Integer)
    ccall((:Rast_insert_d_null_values,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{UInt8},Cint),arg1,arg2,arg3)
end

function Rast__check_null_bit(arg1,arg2::Integer,arg3::Integer)
    ccall((:Rast__check_null_bit,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cuchar},Cint,Cint),arg1,arg2,arg3)
end

function Rast__convert_01_flags(arg1,arg2,arg3::Integer)
    ccall((:Rast__convert_01_flags,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{Cuchar},Cint),arg1,arg2,arg3)
end

function Rast__convert_flags_01(arg1,arg2,arg3::Integer)
    ccall((:Rast__convert_flags_01,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{Cuchar},Cint),arg1,arg2,arg3)
end

function Rast__init_null_bits(arg1,arg2::Integer)
    ccall((:Rast__init_null_bits,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cuchar},Cint),arg1,arg2)
end

function Rast_open_old(arg1,arg2)
    ccall((:Rast_open_old,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function Rast__open_old(arg1,arg2)
    ccall((:Rast__open_old,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function Rast_open_c_new(arg1)
    ccall((:Rast_open_c_new,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function Rast_open_c_new_uncompressed(arg1)
    ccall((:Rast_open_c_new_uncompressed,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function Rast_want_histogram(arg1::Integer)
    ccall((:Rast_want_histogram,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function Rast_set_cell_format(arg1::Integer)
    ccall((:Rast_set_cell_format,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function Rast_get_cell_format()
    ccall((:Rast_get_cell_format,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_open_fp_new(arg1)
    ccall((:Rast_open_fp_new,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function Rast_open_fp_new_uncompressed(arg1)
    ccall((:Rast_open_fp_new_uncompressed,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function Rast_set_fp_type()
    ccall((:Rast_set_fp_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast_map_is_fp(arg1,arg2)
    ccall((:Rast_map_is_fp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function Rast_map_type()
    ccall((:Rast_map_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast__check_fp_type()
    ccall((:Rast__check_fp_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_get_map_type()
    ccall((:Rast_get_map_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_open_new(arg1,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_open_new,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Cint),arg1,RASTER_MAP_TYPE)
end

function Rast_open_new_uncompressed(arg1,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_open_new_uncompressed,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Cint),arg1,RASTER_MAP_TYPE)
end

function Rast_set_quant_rules(arg1::Integer,arg2)
    ccall((:Rast_set_quant_rules,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Quant}),arg1,arg2)
end

function Rast__open_null_write(arg1)
    ccall((:Rast__open_null_write,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function Rast_put_cellhd(arg1,arg2)
    ccall((:Rast_put_cellhd,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{Cell_head}),arg1,arg2)
end

function Rast_put_row(arg1::Integer,arg2,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_put_row,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Void},Cint),arg1,arg2,RASTER_MAP_TYPE)
end

function Rast_put_c_row(arg1::Integer,arg2)
    ccall((:Rast_put_c_row,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cint}),arg1,arg2)
end

function Rast_put_f_row(arg1::Integer,arg2)
    ccall((:Rast_put_f_row,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cint}),arg1,arg2)
end

function Rast_put_d_row(arg1::Integer,arg2)
    ccall((:Rast_put_d_row,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cint}),arg1,arg2)
end

function Rast__write_null_bits(arg1::Integer,arg2)
    ccall((:Rast__write_null_bits,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cuchar}),arg1,arg2)
end

function Rast_put_cell_title(arg1,arg2)
    ccall((:Rast_put_cell_title,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function Rast_quant_clear(arg1)
    ccall((:Rast_quant_clear,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Quant},),arg1)
end

function Rast_quant_free(arg1)
    ccall((:Rast_quant_free,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Quant},),arg1)
end

function Rast__quant_organize_fp_lookup(arg1)
    ccall((:Rast__quant_organize_fp_lookup,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Quant},),arg1)
end

function Rast_quant_init(arg1)
    ccall((:Rast_quant_init,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Quant},),arg1)
end

function Rast_quant_is_truncate(arg1)
    ccall((:Rast_quant_is_truncate,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Quant},),arg1)
end

function Rast_quant_is_round(arg1)
    ccall((:Rast_quant_is_round,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Quant},),arg1)
end

function Rast_quant_truncate(arg1)
    ccall((:Rast_quant_truncate,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Quant},),arg1)
end

function Rast_quant_round(arg1)
    ccall((:Rast_quant_round,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Quant},),arg1)
end

function Rast_quant_get_limits(arg1,arg2,arg3,arg4,arg5)
    ccall((:Rast_quant_get_limits,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Quant},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function Rast_quant_nof_rules(arg1)
    ccall((:Rast_quant_nof_rules,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Quant},),arg1)
end

function Rast_quant_get_ith_rule(arg1,arg2::Integer,arg3,arg4,arg5,arg6)
    ccall((:Rast_quant_get_ith_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Quant},Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function Rast_quant_set_neg_infinite_rule(arg1,DCELL::Integer,CELL::Integer)
    ccall((:Rast_quant_set_neg_infinite_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Quant},Cint,Cint),arg1,DCELL,CELL)
end

function Rast_quant_get_neg_infinite_rule(arg1,arg2,arg3)
    ccall((:Rast_quant_get_neg_infinite_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Quant},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3)
end

function Rast_quant_set_pos_infinite_rule(arg1,DCELL::Integer,CELL::Integer)
    ccall((:Rast_quant_set_pos_infinite_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Quant},Cint,Cint),arg1,DCELL,CELL)
end

function Rast_quant_get_pos_infinite_rule(arg1,arg2,arg3)
    ccall((:Rast_quant_get_pos_infinite_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Quant},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3)
end

function Rast_quant_add_rule(arg1,DCELL::Integer,arg2::Integer,CELL::Integer,arg3::Integer)
    ccall((:Rast_quant_add_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Quant},Cint,Cint,Cint,Cint),arg1,DCELL,arg2,CELL,arg3)
end

function Rast_quant_reverse_rule_order(arg1)
    ccall((:Rast_quant_reverse_rule_order,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Quant},),arg1)
end

function Rast_quant_get_cell_value()
    ccall((:Rast_quant_get_cell_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_quant_perform_d(arg1,arg2,arg3,arg4::Integer)
    ccall((:Rast_quant_perform_d,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Quant},Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3,arg4)
end

function Rast_quant_perform_f(arg1,arg2,arg3,arg4::Integer)
    ccall((:Rast_quant_perform_f,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Quant},Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3,arg4)
end

function Rast__quant_get_rule_for_d_raster_val(arg1,DCELL::Integer)
    ccall((:Rast__quant_get_rule_for_d_raster_val,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Quant_table},(Ptr{Quant},Cint),arg1,DCELL)
end

function Rast__quant_import(arg1,arg2,arg3)
    ccall((:Rast__quant_import,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Quant}),arg1,arg2,arg3)
end

function Rast__quant_export(arg1,arg2,arg3)
    ccall((:Rast__quant_export,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Quant}),arg1,arg2,arg3)
end

function Rast_truncate_fp_map(arg1,arg2)
    ccall((:Rast_truncate_fp_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function Rast_round_fp_map(arg1,arg2)
    ccall((:Rast_round_fp_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function Rast_quantize_fp_map(arg1,arg2,CELL::Integer,arg3::Integer)
    ccall((:Rast_quantize_fp_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8},Cint,Cint),arg1,arg2,CELL,arg3)
end

function Rast_quantize_fp_map_range(arg1,arg2,DCELL::Integer,arg3::Integer,CELL::Integer,arg4::Integer)
    ccall((:Rast_quantize_fp_map_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8},Cint,Cint,Cint,Cint),arg1,arg2,DCELL,arg3,CELL,arg4)
end

function Rast_write_quant(arg1,arg2,arg3)
    ccall((:Rast_write_quant,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8},Ptr{Quant}),arg1,arg2,arg3)
end

function Rast_read_quant(arg1,arg2,arg3)
    ccall((:Rast_read_quant,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Quant}),arg1,arg2,arg3)
end

function Rast__remove_fp_range(arg1)
    ccall((:Rast__remove_fp_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function Rast_construct_default_range(arg1)
    ccall((:Rast_construct_default_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Range},),arg1)
end

function Rast_read_fp_range(arg1,arg2,arg3)
    ccall((:Rast_read_fp_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{FPRange}),arg1,arg2,arg3)
end

function Rast_read_range(arg1,arg2,arg3)
    ccall((:Rast_read_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Range}),arg1,arg2,arg3)
end

function Rast_write_range(arg1,arg2)
    ccall((:Rast_write_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{Range}),arg1,arg2)
end

function Rast_write_fp_range(arg1,arg2)
    ccall((:Rast_write_fp_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{FPRange}),arg1,arg2)
end

function Rast_update_range()
    ccall((:Rast_update_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast_update_fp_range()
    ccall((:Rast_update_fp_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast_row_update_range(arg1,arg2::Integer,arg3)
    ccall((:Rast_row_update_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Ptr{Range}),arg1,arg2,arg3)
end

function Rast__row_update_range(arg1,arg2::Integer,arg3,arg4::Integer)
    ccall((:Rast__row_update_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Ptr{Range},Cint),arg1,arg2,arg3,arg4)
end

function Rast_row_update_fp_range(arg1,arg2::Integer,arg3,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_row_update_fp_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Cint,Ptr{FPRange},Cint),arg1,arg2,arg3,RASTER_MAP_TYPE)
end

function Rast_init_range(arg1)
    ccall((:Rast_init_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Range},),arg1)
end

function Rast_get_range_min_max(arg1,arg2,arg3)
    ccall((:Rast_get_range_min_max,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Range},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3)
end

function Rast_init_fp_range(arg1)
    ccall((:Rast_init_fp_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPRange},),arg1)
end

function Rast_get_fp_range_min_max(arg1,arg2,arg3)
    ccall((:Rast_get_fp_range_min_max,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FPRange},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3)
end

function Rast_raster_cmp(arg1,arg2,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_raster_cmp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Void},Ptr{Void},Cint),arg1,arg2,RASTER_MAP_TYPE)
end

function Rast_raster_cpy(arg1,arg2,arg3::Integer,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_raster_cpy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Ptr{Void},Cint,Cint),arg1,arg2,arg3,RASTER_MAP_TYPE)
end

function Rast_set_c_value(arg1,CELL::Integer,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_set_c_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Cint,Cint),arg1,CELL,RASTER_MAP_TYPE)
end

function Rast_set_f_value(arg1,FCELL::Integer,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_set_f_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Cint,Cint),arg1,FCELL,RASTER_MAP_TYPE)
end

function Rast_set_d_value(arg1,DCELL::Integer,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_set_d_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Cint,Cint),arg1,DCELL,RASTER_MAP_TYPE)
end

function Rast_get_c_value()
    ccall((:Rast_get_c_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_get_f_value()
    ccall((:Rast_get_f_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_get_d_value()
    ccall((:Rast_get_d_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_read_units(arg1,arg2)
    ccall((:Rast_read_units,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function Rast_read_vdatum(arg1,arg2)
    ccall((:Rast_read_vdatum,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function Rast_write_units(arg1,arg2)
    ccall((:Rast_write_units,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function Rast_write_vdatum(arg1,arg2)
    ccall((:Rast_write_vdatum,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function Rast_map_to_img_str(arg1,arg2::Integer,arg3)
    ccall((:Rast_map_to_img_str,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Cint,Ptr{Cuchar}),arg1,arg2,arg3)
end

function Rast_is_reclass(arg1,arg2,arg3,arg4)
    ccall((:Rast_is_reclass,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4)
end

function Rast_is_reclassed_to(arg1,arg2,arg3,arg4)
    ccall((:Rast_is_reclassed_to,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Cint},Ptr{Ptr{Ptr{UInt8}}}),arg1,arg2,arg3,arg4)
end

function Rast_get_reclass(arg1,arg2,arg3)
    ccall((:Rast_get_reclass,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Reclass}),arg1,arg2,arg3)
end

function Rast_free_reclass(arg1)
    ccall((:Rast_free_reclass,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Reclass},),arg1)
end

function Rast_put_reclass(arg1,arg2)
    ccall((:Rast_put_reclass,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Reclass}),arg1,arg2)
end

function Rast_get_sample_nearest()
    ccall((:Rast_get_sample_nearest,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_get_sample_bilinear()
    ccall((:Rast_get_sample_bilinear,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_get_sample_cubic()
    ccall((:Rast_get_sample_cubic,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_get_sample()
    ccall((:Rast_get_sample,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast__init_window()
    ccall((:Rast__init_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast_set_window(arg1)
    ccall((:Rast_set_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_head},),arg1)
end

function Rast_unset_window()
    ccall((:Rast_unset_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function Rast_set_output_window(arg1)
    ccall((:Rast_set_output_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_head},),arg1)
end

function Rast_set_input_window(arg1)
    ccall((:Rast_set_input_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_head},),arg1)
end

function Rast_get_window(arg1)
    ccall((:Rast_get_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_head},),arg1)
end

function Rast_get_input_window(arg1)
    ccall((:Rast_get_input_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_head},),arg1)
end

function Rast_get_output_window(arg1)
    ccall((:Rast_get_output_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_head},),arg1)
end

function Rast_window_rows()
    ccall((:Rast_window_rows,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_window_cols()
    ccall((:Rast_window_cols,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_input_window_rows()
    ccall((:Rast_input_window_rows,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_input_window_cols()
    ccall((:Rast_input_window_cols,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_output_window_rows()
    ccall((:Rast_output_window_rows,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_output_window_cols()
    ccall((:Rast_output_window_cols,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function Rast_northing_to_row(arg1::Cdouble,arg2)
    ccall((:Rast_northing_to_row,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Ptr{Cell_head}),arg1,arg2)
end

function Rast_easting_to_col(arg1::Cdouble,arg2)
    ccall((:Rast_easting_to_col,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Ptr{Cell_head}),arg1,arg2)
end

function Rast_row_to_northing(arg1::Cdouble,arg2)
    ccall((:Rast_row_to_northing,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Ptr{Cell_head}),arg1,arg2)
end

function Rast_col_to_easting(arg1::Cdouble,arg2)
    ccall((:Rast_col_to_easting,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Ptr{Cell_head}),arg1,arg2)
end

function Rast__create_window_mapping(arg1::Integer)
    ccall((:Rast__create_window_mapping,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function Rast_row_repeat_nomask(arg1::Integer,arg2::Integer)
    ccall((:Rast_row_repeat_nomask,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),arg1,arg2)
end

function Rast_zero_buf(arg1,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_zero_buf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Cint),arg1,RASTER_MAP_TYPE)
end

function Rast_zero_input_buf(arg1,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_zero_input_buf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Cint),arg1,RASTER_MAP_TYPE)
end

function Rast_zero_output_buf(arg1,RASTER_MAP_TYPE::Integer)
    ccall((:Rast_zero_output_buf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Cint),arg1,RASTER_MAP_TYPE)
end
