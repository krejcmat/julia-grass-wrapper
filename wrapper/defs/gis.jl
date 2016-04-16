# Julia wrapper for header: /home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/include/grass/defs/gis.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


export
    alloca,
    _IO_getc,
    _IO_putc,
    _IO_feof,
    _IO_ferror,
    _IO_peekc_locked,
    _IO_flockfile,
    _IO_funlockfile,
    _IO_ftrylockfile,
    _IO_vfscanf,
    _IO_vfprintf,
    _IO_padn,
    _IO_sgetn,
    _IO_seekoff,
    _IO_seekpos,
    _IO_free_backup_area,
    remove,
    rename,
    renameat,
    tmpfile,
    tmpnam,
    tmpnam_r,
    tempnam,
    fclose,
    fflush,
    fflush_unlocked,
    fopen,
    freopen,
    fdopen,
    fmemopen,
    open_memstream,
    setbuf,
    setvbuf,
    setbuffer,
    setlinebuf,
    vfprintf,
    vprintf,
    vsprintf,
    vsnprintf,
    vdprintf,
    vfscanf,
    vscanf,
    vsscanf,
    vfscanf,
    vscanf,
    vsscanf,
    fgetc,
    getc,
    getchar,
    getc_unlocked,
    getchar_unlocked,
    fgetc_unlocked,
    fputc,
    putc,
    putchar,
    fputc_unlocked,
    putc_unlocked,
    putchar_unlocked,
    getw,
    putw,
    fgets,
    gets,
    getdelim,
    getline,
    fputs,
    puts,
    ungetc,
    fread,
    fwrite,
    fread_unlocked,
    fwrite_unlocked,
    fseek,
    ftell,
    rewind,
    fseeko,
    ftello,
    fgetpos,
    fsetpos,
    clearerr,
    feof,
    ferror,
    clearerr_unlocked,
    feof_unlocked,
    ferror_unlocked,
    perror,
    fileno,
    fileno_unlocked,
    popen,
    pclose,
    ctermid,
    flockfile,
    ftrylockfile,
    funlockfile,
    setjmp,
    _setjmp,
    longjmp,
    _longjmp,
    siglongjmp,
    select,
    pselect,
    gnu_dev_major,
    gnu_dev_minor,
    gnu_dev_makedev,
    stat,
    fstat,
    fstatat,
    lstat,
    chmod,
    lchmod,
    fchmod,
    fchmodat,
    umask,
    mkdir,
    mkdirat,
    mknod,
    mknodat,
    mkfifo,
    mkfifoat,
    utimensat,
    futimens,
    G_adjust_Cell_head,
    G_adjust_Cell_head3,
    G__malloc,
    G__calloc,
    G__realloc,
    G_free,
    G_begin_cell_area_calculations,
    G_area_of_cell_at_row,
    G_begin_polygon_area_calculations,
    G_area_of_polygon,
    G_begin_zone_area_on_ellipsoid,
    G_darea0_on_ellipsoid,
    G_area_for_zone_on_ellipsoid,
    G_begin_ellipsoid_polygon_area,
    G_ellipsoid_polygon_area,
    G_planimetric_polygon_area,
    G_begin_zone_area_on_sphere,
    G_darea0_on_sphere,
    G_area_for_zone_on_sphere,
    G_ascii_check,
    G_vasprintf,
    G_basename,
    G_get_num_decimals,
    G_double_to_basename_format,
    G_get_basename_separator,
    G_join_basename_strings,
    G_generate_basename,
    G_bresenham_line,
    G_clicker,
    G_color_rules_options,
    G_color_rules_descriptions,
    G_list_color_rules,
    G_find_color_rule,
    G_num_standard_colors,
    G_insert_commas,
    G_remove_commas,
    G_recursive_copy,
    G_copy_file,
    G_is_initialized,
    G_initialize_done,
    G_init_counter,
    G_counter_next,
    G_date,
    G_get_datum_by_name,
    G_datum_name,
    G_datum_description,
    G_datum_ellipsoid,
    G_get_datumparams_from_projinfo,
    G_read_datum_table,
    G_init_debug,
    G_begin_distance_calculations,
    G_distance,
    G_distance_between_line_segments,
    G_distance_point_to_line_segment,
    G_is_little_endian,
    G_init_env,
    G_getenv,
    G_getenv2,
    G_getenv_nofatal,
    G_getenv_nofatal2,
    G_setenv,
    G_setenv2,
    G_setenv_nogisrc,
    G_setenv_nogisrc2,
    G_unsetenv,
    G_unsetenv2,
    G_get_env_name,
    G_set_gisrc_mode,
    G_get_gisrc_mode,
    G_create_alt_env,
    G_switch_env,
    G__read_mapset_env,
    G__read_gisrc_env,
    G_fatal_longjmp,
    G_info_format,
    G_suppress_warnings,
    G_sleep_on_error,
    G_set_error_routine,
    G_unset_error_routine,
    G_init_logging,
    G_file_name,
    G_file_name_misc,
    G_file_name_tmp,
    G_find_file,
    G_find_file2,
    G_find_file_misc,
    G_find_file2_misc,
    G_find_etc,
    G_find_raster,
    G_find_raster2,
    G_find_raster3d,
    G_find_vector,
    G_find_vector2,
    G_get_compressor,
    G_write_compressed,
    G_write_unompressed,
    G_read_compressed,
    G_compress,
    G_expand,
    G_begin_geodesic_equation,
    G_geodesic_lat_from_lon,
    G_begin_geodesic_distance,
    G_set_geodesic_distance_lat1,
    G_set_geodesic_distance_lat2,
    G_geodesic_distance_lon_to_lon,
    G_geodesic_distance,
    G_get_ellipsoid_parameters,
    G_get_spheroid_by_name,
    G_get_ellipsoid_by_name,
    G_ellipsoid_name,
    G_ellipsoid_description,
    G_read_ellipsoid_table,
    G_get_projunits,
    G_get_projinfo,
    G_get_projepsg,
    G_get_window,
    G_get_default_window,
    G_get_element_window,
    G_getl,
    G_getl2,
    G_gisbase,
    G_gisdbase,
    G__gisinit,
    G__no_gisinit,
    G_init_all,
    G_add_error_handler,
    G_remove_error_handler,
    G_home,
    G_config_path,
    G_init_ilist,
    G_free_ilist,
    G_new_ilist,
    G_ilist_add,
    G_intersect_line_segments,
    G_is_gisbase,
    G_is_location,
    G_is_mapset,
    G_create_key_value,
    G_set_key_value,
    G_find_key_value,
    G_free_key_value,
    G_fwrite_key_value,
    G_fread_key_value,
    G_write_key_value_file,
    G_read_key_value_file,
    G_update_key_value_file,
    G_lookup_key_value_from_file,
    G_legal_filename,
    G_check_input_output_name,
    G_set_distance_to_line_tolerance,
    G_distance2_point_to_line,
    G_list_element,
    G_list,
    G_free_list,
    G_lat_format,
    G_lat_format_string,
    G_lon_format,
    G_lon_format_string,
    G_llres_format,
    G_llres_format_string,
    G_lat_parts,
    G_lon_parts,
    G_lat_scan,
    G_lon_scan,
    G_llres_scan,
    G_location,
    G_location_path,
    G_srand48,
    G_srand48_auto,
    G_lrand48,
    G_mrand48,
    G_drand48,
    G_set_ls_filter,
    G_set_ls_exclude_filter,
    G_ls2,
    G_ls,
    G_ls_format,
    G_make_location,
    G_compare_projections,
    G_make_mapset,
    G_tolcase,
    G_toucase,
    G_mapset,
    G_mapset_path,
    G_make_mapset_element,
    G_make_mapset_element_tmp,
    G__make_mapset_element_misc,
    G_mapset_permissions,
    G_mapset_permissions2,
    G_get_mapset_name,
    G_create_alt_search_path,
    G_switch_search_path,
    G_reset_mapsets,
    G_get_available_mapsets,
    G_add_mapset_to_search_path,
    G_is_mapset_in_search_path,
    G_myname,
    G_color_values,
    G_color_name,
    G_newlines_to_spaces,
    G_name_is_fully_qualified,
    G_fully_qualified_name,
    G_unqualified_name,
    G_open_new,
    G_open_old,
    G_open_update,
    G_fopen_new,
    G_fopen_old,
    G_fopen_append,
    G_fopen_modify,
    G_open_new_misc,
    G_open_old_misc,
    G_open_update_misc,
    G_fopen_new_misc,
    G_fopen_old_misc,
    G_fopen_append_misc,
    G_fopen_modify_misc,
    G_check_overwrite,
    G_open_pager,
    G_close_pager,
    G_open_mail,
    G_close_mail,
    G_disable_interactive,
    G_define_module,
    G_define_flag,
    G_define_option,
    G_define_standard_option,
    G_define_standard_flag,
    G_parser,
    G_usage,
    G_recreate_command,
    G_add_keyword,
    G_set_keywords,
    G_get_overwrite,
    G_option_to_separator,
    G_open_option_file,
    G_close_option_file,
    G_option_rule,
    G_mkdir,
    G_is_dirsep,
    G_is_absolute_path,
    G_convert_dirseps_to_host,
    G_convert_dirseps_from_host,
    G_lstat,
    G_stat,
    G_owner,
    G_percent,
    G_percent_reset,
    G_progress,
    G_set_percent_routine,
    G_unset_percent_routine,
    G_popen_clear,
    G_popen_write,
    G_popen_read,
    G_popen_close,
    G_setup_plot,
    G_setup_fill,
    G_plot_where_xy,
    G_plot_where_en,
    G_plot_point,
    G_plot_line,
    G_plot_line2,
    G_plot_polygon,
    G_plot_area,
    G_plot_fx,
    G_pole_in_polygon,
    G_program_name,
    G_set_program_name,
    G_projection,
    G_projection_units,
    G_projection_name,
    G_database_unit_name,
    G_database_projection_name,
    G_database_datum_name,
    G_database_ellipse_name,
    G_database_units_to_meters_factor,
    G_database_epsg_code,
    G_put_window,
    G_put_element_window,
    G_putenv,
    G_meridional_radius_of_curvature,
    G_transverse_radius_of_curvature,
    G_radius_of_conformal_tangent_sphere,
    G__read_Cell_head,
    G__read_Cell_head_array,
    G_remove,
    G_remove_misc,
    G_recursive_remove,
    G_rename_file,
    G_rename,
    G_begin_rhumbline_equation,
    G_rhumbline_lat_from_lon,
    G_rotate_around_point,
    G_rotate_around_point_int,
    G_ftell,
    G_fseek,
    G_get_set_window,
    G_set_window,
    G_unset_window,
    G_shortest_way,
    G_sleep,
    G_strcasecmp,
    G_strncasecmp,
    G_store,
    G_store_upper,
    G_store_lower,
    G_strchg,
    G_str_replace,
    G_strip,
    G_chop,
    G_str_to_upper,
    G_str_to_lower,
    G_str_to_sql,
    G_squeeze,
    G_strcasestr,
    G_init_tempfile,
    G_tempfile,
    G_tempfile_pid,
    G_temp_element,
    G__temp_element,
    G_mktemp,
    G_mkstemp,
    G_mkstemp_fp,
    G_init_timestamp,
    G_set_timestamp,
    G_set_timestamp_range,
    G_write_timestamp,
    G_get_timestamps,
    G_format_timestamp,
    G_scan_timestamp,
    G_has_raster_timestamp,
    G_read_raster_timestamp,
    G_write_raster_timestamp,
    G_remove_raster_timestamp,
    G_has_vector_timestamp,
    G_read_vector_timestamp,
    G_write_vector_timestamp,
    G_remove_vector_timestamp,
    G_has_raster3d_timestamp,
    G_read_raster3d_timestamp,
    G_remove_raster3d_timestamp,
    G_write_raster3d_timestamp,
    G_tokenize,
    G_tokenize2,
    G_number_of_tokens,
    G_free_tokens,
    G_trim_decimal,
    G_meters_to_units_factor,
    G_meters_to_units_factor_sq,
    G_get_units_name,
    G_units,
    G_is_units_type_spatial,
    G_is_units_type_temporal,
    G_rc_path,
    G_verbose,
    G_verbose_min,
    G_verbose_std,
    G_verbose_max,
    G_set_verbose,
    G_3dview_warning,
    G_get_3dview_defaults,
    G_put_3dview,
    G_get_3dview,
    G_whoami,
    G_adjust_window_to_box,
    G_format_northing,
    G_format_easting,
    G_format_resolution,
    G_point_in_region,
    G_point_in_window,
    G_limit_east,
    G_limit_west,
    G_limit_north,
    G_limit_south,
    G_window_overlap,
    G_window_percentage_overlap,
    G_scan_northing,
    G_scan_easting,
    G_scan_resolution,
    G_adjust_east_longitude,
    G_adjust_easting,
    G__init_window,
    G_begin_execute,
    G_end_execute,
    G_init_workers,
    G_finish_workers,
    G__write_Cell_head,
    G__write_Cell_head3,
    G_write_zeros,
    G_xdr_get_int,
    G_xdr_put_int,
    G_xdr_get_float,
    G_xdr_put_float,
    G_xdr_get_double,
    G_xdr_put_double,
    G_zero,
    G_zone


function alloca(__size::Csize_t)
    ccall((:alloca,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Csize_t,),__size)
end

function _IO_getc(__fp)
    ccall((:_IO_getc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{_IO_FILE},),__fp)
end

function _IO_putc(__c::Integer,__fp)
    ccall((:_IO_putc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{_IO_FILE}),__c,__fp)
end

function _IO_feof(__fp)
    ccall((:_IO_feof,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{_IO_FILE},),__fp)
end

function _IO_ferror(__fp)
    ccall((:_IO_ferror,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{_IO_FILE},),__fp)
end

function _IO_peekc_locked(__fp)
    ccall((:_IO_peekc_locked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{_IO_FILE},),__fp)
end

function _IO_flockfile(arg1)
    ccall((:_IO_flockfile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{_IO_FILE},),arg1)
end

function _IO_funlockfile(arg1)
    ccall((:_IO_funlockfile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{_IO_FILE},),arg1)
end

function _IO_ftrylockfile(arg1)
    ccall((:_IO_ftrylockfile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{_IO_FILE},),arg1)
end

function _IO_vfscanf(arg1,arg2,arg3,arg4)
    ccall((:_IO_vfscanf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{_IO_FILE},Ptr{UInt8},Ptr{__va_list_tag},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function _IO_vfprintf(arg1,arg2,arg3)
    ccall((:_IO_vfprintf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{_IO_FILE},Ptr{UInt8},Ptr{__va_list_tag}),arg1,arg2,arg3)
end

function _IO_padn(arg1,arg2::Integer,arg3::__ssize_t)
    ccall((:_IO_padn,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),__ssize_t,(Ptr{_IO_FILE},Cint,__ssize_t),arg1,arg2,arg3)
end

function _IO_sgetn(arg1,arg2,arg3::Csize_t)
    ccall((:_IO_sgetn,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Csize_t,(Ptr{_IO_FILE},Ptr{Void},Csize_t),arg1,arg2,arg3)
end

function _IO_seekoff(arg1,arg2::__off64_t,arg3::Integer,arg4::Integer)
    ccall((:_IO_seekoff,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),__off64_t,(Ptr{_IO_FILE},__off64_t,Cint,Cint),arg1,arg2,arg3,arg4)
end

function _IO_seekpos(arg1,arg2::__off64_t,arg3::Integer)
    ccall((:_IO_seekpos,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),__off64_t,(Ptr{_IO_FILE},__off64_t,Cint),arg1,arg2,arg3)
end

function _IO_free_backup_area(arg1)
    ccall((:_IO_free_backup_area,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{_IO_FILE},),arg1)
end

function remove(__filename)
    ccall((:remove,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),__filename)
end

function rename(__old,__new)
    ccall((:rename,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),__old,__new)
end

function renameat(__oldfd::Integer,__old,__newfd::Integer,__new)
    ccall((:renameat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{UInt8},Cint,Ptr{UInt8}),__oldfd,__old,__newfd,__new)
end

function tmpfile()
    ccall((:tmpfile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},())
end

function tmpnam(__s)
    ccall((:tmpnam,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),__s)
end

function tmpnam_r(__s)
    ccall((:tmpnam_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),__s)
end

function tempnam(__dir,__pfx)
    ccall((:tempnam,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8}),__dir,__pfx)
end

function fclose(__stream)
    ccall((:fclose,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function fflush(__stream)
    ccall((:fflush,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function fflush_unlocked(__stream)
    ccall((:fflush_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function fopen(__filename,__modes)
    ccall((:fopen,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{UInt8},Ptr{UInt8}),__filename,__modes)
end

function freopen(__filename,__modes,__stream)
    ccall((:freopen,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{UInt8},Ptr{UInt8},Ptr{FILE}),__filename,__modes,__stream)
end

function fdopen(__fd::Integer,__modes)
    ccall((:fdopen,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Cint,Ptr{UInt8}),__fd,__modes)
end

function fmemopen(__s,__len::Csize_t,__modes)
    ccall((:fmemopen,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{Void},Csize_t,Ptr{UInt8}),__s,__len,__modes)
end

function open_memstream(__bufloc,__sizeloc)
    ccall((:open_memstream,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{Ptr{UInt8}},Ptr{Csize_t}),__bufloc,__sizeloc)
end

function setbuf(__stream,__buf)
    ccall((:setbuf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},Ptr{UInt8}),__stream,__buf)
end

function setvbuf(__stream,__buf,__modes::Integer,__n::Csize_t)
    ccall((:setvbuf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},Ptr{UInt8},Cint,Csize_t),__stream,__buf,__modes,__n)
end

function setbuffer(__stream,__buf,__size::Csize_t)
    ccall((:setbuffer,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},Ptr{UInt8},Csize_t),__stream,__buf,__size)
end

function setlinebuf(__stream)
    ccall((:setlinebuf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},),__stream)
end

function vfprintf(__s,__format,__arg)
    ccall((:vfprintf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},Ptr{UInt8},Ptr{__va_list_tag}),__s,__format,__arg)
end

function vprintf(__format,__arg)
    ccall((:vprintf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{__va_list_tag}),__format,__arg)
end

function vsprintf(__s,__format,__arg)
    ccall((:vsprintf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{__va_list_tag}),__s,__format,__arg)
end

function vsnprintf(__s,__maxlen::Csize_t,__format,__arg)
    ccall((:vsnprintf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Csize_t,Ptr{UInt8},Ptr{__va_list_tag}),__s,__maxlen,__format,__arg)
end

function vdprintf(__fd::Integer,__fmt,__arg)
    ccall((:vdprintf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{UInt8},Ptr{__va_list_tag}),__fd,__fmt,__arg)
end

function vfscanf(__s,__format,__arg)
    ccall((:vfscanf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},Ptr{UInt8},Ptr{__va_list_tag}),__s,__format,__arg)
end

function vscanf(__format,__arg)
    ccall((:vscanf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{__va_list_tag}),__format,__arg)
end

function vsscanf(__s,__format,__arg)
    ccall((:vsscanf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{__va_list_tag}),__s,__format,__arg)
end

function vfscanf(__s,__format,__arg)
    ccall((:vfscanf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},Ptr{UInt8},Ptr{__va_list_tag}),__s,__format,__arg)
end

function vscanf(__format,__arg)
    ccall((:vscanf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{__va_list_tag}),__format,__arg)
end

function vsscanf(__s,__format,__arg)
    ccall((:vsscanf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{__va_list_tag}),__s,__format,__arg)
end

function fgetc(__stream)
    ccall((:fgetc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function getc(__stream)
    ccall((:getc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function getchar()
    ccall((:getchar,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function getc_unlocked(__stream)
    ccall((:getc_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function getchar_unlocked()
    ccall((:getchar_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function fgetc_unlocked(__stream)
    ccall((:fgetc_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function fputc(__c::Integer,__stream)
    ccall((:fputc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{FILE}),__c,__stream)
end

function putc(__c::Integer,__stream)
    ccall((:putc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{FILE}),__c,__stream)
end

function putchar(__c::Integer)
    ccall((:putchar,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),__c)
end

function fputc_unlocked(__c::Integer,__stream)
    ccall((:fputc_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{FILE}),__c,__stream)
end

function putc_unlocked(__c::Integer,__stream)
    ccall((:putc_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{FILE}),__c,__stream)
end

function putchar_unlocked(__c::Integer)
    ccall((:putchar_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),__c)
end

function getw(__stream)
    ccall((:getw,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function putw(__w::Integer,__stream)
    ccall((:putw,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{FILE}),__w,__stream)
end

function fgets(__s,__n::Integer,__stream)
    ccall((:fgets,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Cint,Ptr{FILE}),__s,__n,__stream)
end

function gets(__s)
    ccall((:gets,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),__s)
end

function getdelim(__lineptr,__n,__delimiter::Integer,__stream)
    ccall((:getdelim,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),__ssize_t,(Ptr{Ptr{UInt8}},Ptr{Csize_t},Cint,Ptr{FILE}),__lineptr,__n,__delimiter,__stream)
end

function getline(__lineptr,__n,__stream)
    ccall((:getline,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),__ssize_t,(Ptr{Ptr{UInt8}},Ptr{Csize_t},Ptr{FILE}),__lineptr,__n,__stream)
end

function fputs(__s,__stream)
    ccall((:fputs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{FILE}),__s,__stream)
end

function puts(__s)
    ccall((:puts,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),__s)
end

function ungetc(__c::Integer,__stream)
    ccall((:ungetc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{FILE}),__c,__stream)
end

function fread(__ptr,__size::Csize_t,__n::Csize_t,__stream)
    ccall((:fread,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Csize_t,(Ptr{Void},Csize_t,Csize_t,Ptr{FILE}),__ptr,__size,__n,__stream)
end

function fwrite(__ptr,__size::Csize_t,__n::Csize_t,__s)
    ccall((:fwrite,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Csize_t,(Ptr{Void},Csize_t,Csize_t,Ptr{FILE}),__ptr,__size,__n,__s)
end

function fread_unlocked(__ptr,__size::Csize_t,__n::Csize_t,__stream)
    ccall((:fread_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Csize_t,(Ptr{Void},Csize_t,Csize_t,Ptr{FILE}),__ptr,__size,__n,__stream)
end

function fwrite_unlocked(__ptr,__size::Csize_t,__n::Csize_t,__stream)
    ccall((:fwrite_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Csize_t,(Ptr{Void},Csize_t,Csize_t,Ptr{FILE}),__ptr,__size,__n,__stream)
end

function fseek(__stream,__off::Clong,__whence::Integer)
    ccall((:fseek,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},Clong,Cint),__stream,__off,__whence)
end

function ftell(__stream)
    ccall((:ftell,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,(Ptr{FILE},),__stream)
end

function rewind(__stream)
    ccall((:rewind,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},),__stream)
end

function fseeko(__stream,__off::__off_t,__whence::Integer)
    ccall((:fseeko,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},__off_t,Cint),__stream,__off,__whence)
end

function ftello(__stream)
    ccall((:ftello,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),__off_t,(Ptr{FILE},),__stream)
end

function fgetpos(__stream,__pos)
    ccall((:fgetpos,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},Ptr{fpos_t}),__stream,__pos)
end

function fsetpos(__stream,__pos)
    ccall((:fsetpos,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},Ptr{fpos_t}),__stream,__pos)
end

function clearerr(__stream)
    ccall((:clearerr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},),__stream)
end

function feof(__stream)
    ccall((:feof,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function ferror(__stream)
    ccall((:ferror,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function clearerr_unlocked(__stream)
    ccall((:clearerr_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},),__stream)
end

function feof_unlocked(__stream)
    ccall((:feof_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function ferror_unlocked(__stream)
    ccall((:ferror_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function perror(__s)
    ccall((:perror,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),__s)
end

function fileno(__stream)
    ccall((:fileno,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function fileno_unlocked(__stream)
    ccall((:fileno_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function popen(__command,__modes)
    ccall((:popen,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{UInt8},Ptr{UInt8}),__command,__modes)
end

function pclose(__stream)
    ccall((:pclose,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function ctermid(__s)
    ccall((:ctermid,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),__s)
end

function flockfile(__stream)
    ccall((:flockfile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},),__stream)
end

function ftrylockfile(__stream)
    ccall((:ftrylockfile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function funlockfile(__stream)
    ccall((:funlockfile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},),__stream)
end

function setjmp(__env)
    ccall((:setjmp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{__jmp_buf_tag},),__env)
end

function _setjmp(__env)
    ccall((:_setjmp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{__jmp_buf_tag},),__env)
end

function longjmp(__env,__val::Integer)
    ccall((:longjmp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{__jmp_buf_tag},Cint),__env,__val)
end

function _longjmp(__env,__val::Integer)
    ccall((:_longjmp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{__jmp_buf_tag},Cint),__env,__val)
end

function siglongjmp(__env,__val::Integer)
    ccall((:siglongjmp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{__jmp_buf_tag},Cint),__env,__val)
end

function select(__nfds::Integer,__readfds,__writefds,__exceptfds,__timeout)
    ccall((:select,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{fd_set},Ptr{fd_set},Ptr{fd_set},Ptr{timeval}),__nfds,__readfds,__writefds,__exceptfds,__timeout)
end

function pselect(__nfds::Integer,__readfds,__writefds,__exceptfds,__timeout,__sigmask)
    ccall((:pselect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{fd_set},Ptr{fd_set},Ptr{fd_set},Ptr{timespec},Ptr{__sigset_t}),__nfds,__readfds,__writefds,__exceptfds,__timeout,__sigmask)
end

function gnu_dev_major(__dev::Culonglong)
    ccall((:gnu_dev_major,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),UInt32,(Culonglong,),__dev)
end

function gnu_dev_minor(__dev::Culonglong)
    ccall((:gnu_dev_minor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),UInt32,(Culonglong,),__dev)
end

function gnu_dev_makedev(__major::UInt32,__minor::UInt32)
    ccall((:gnu_dev_makedev,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Culonglong,(UInt32,UInt32),__major,__minor)
end

function stat(__file,__buf)
    ccall((:stat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{stat}),__file,__buf)
end

function fstat(__fd::Integer,__buf)
    ccall((:fstat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{stat}),__fd,__buf)
end

function fstatat(__fd::Integer,__file,__buf,__flag::Integer)
    ccall((:fstatat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{UInt8},Ptr{stat},Cint),__fd,__file,__buf,__flag)
end

function lstat(__file,__buf)
    ccall((:lstat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{stat}),__file,__buf)
end

function chmod(__file,__mode::__mode_t)
    ccall((:chmod,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},__mode_t),__file,__mode)
end

function lchmod(__file,__mode::__mode_t)
    ccall((:lchmod,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},__mode_t),__file,__mode)
end

function fchmod(__fd::Integer,__mode::__mode_t)
    ccall((:fchmod,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,__mode_t),__fd,__mode)
end

function fchmodat(__fd::Integer,__file,__mode::__mode_t,__flag::Integer)
    ccall((:fchmodat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{UInt8},__mode_t,Cint),__fd,__file,__mode,__flag)
end

function umask(__mask::__mode_t)
    ccall((:umask,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),__mode_t,(__mode_t,),__mask)
end

function mkdir(__path,__mode::__mode_t)
    ccall((:mkdir,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},__mode_t),__path,__mode)
end

function mkdirat(__fd::Integer,__path,__mode::__mode_t)
    ccall((:mkdirat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{UInt8},__mode_t),__fd,__path,__mode)
end

function mknod(__path,__mode::__mode_t,__dev::__dev_t)
    ccall((:mknod,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},__mode_t,__dev_t),__path,__mode,__dev)
end

function mknodat(__fd::Integer,__path,__mode::__mode_t,__dev::__dev_t)
    ccall((:mknodat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{UInt8},__mode_t,__dev_t),__fd,__path,__mode,__dev)
end

function mkfifo(__path,__mode::__mode_t)
    ccall((:mkfifo,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},__mode_t),__path,__mode)
end

function mkfifoat(__fd::Integer,__path,__mode::__mode_t)
    ccall((:mkfifoat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{UInt8},__mode_t),__fd,__path,__mode)
end

function utimensat(__fd::Integer,__path,__times,__flags::Integer)
    ccall((:utimensat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{UInt8},Ptr{timespec},Cint),__fd,__path,__times,__flags)
end

function futimens(__fd::Integer,__times)
    ccall((:futimens,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{timespec}),__fd,__times)
end

function G_adjust_Cell_head(arg1,arg2::Integer,arg3::Integer)
    ccall((:G_adjust_Cell_head,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_head},Cint,Cint),arg1,arg2,arg3)
end

function G_adjust_Cell_head3(arg1,arg2::Integer,arg3::Integer,arg4::Integer)
    ccall((:G_adjust_Cell_head3,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_head},Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function G__malloc(arg1,arg2::Integer,arg3::Csize_t)
    ccall((:G__malloc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Ptr{UInt8},Cint,Csize_t),arg1,arg2,arg3)
end

function G__calloc(arg1,arg2::Integer,arg3::Csize_t,arg4::Csize_t)
    ccall((:G__calloc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Ptr{UInt8},Cint,Csize_t,Csize_t),arg1,arg2,arg3,arg4)
end

function G__realloc(arg1,arg2::Integer,arg3,arg4::Csize_t)
    ccall((:G__realloc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Ptr{UInt8},Cint,Ptr{Void},Csize_t),arg1,arg2,arg3,arg4)
end

function G_free(arg1)
    ccall((:G_free,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},),arg1)
end

function G_begin_cell_area_calculations()
    ccall((:G_begin_cell_area_calculations,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function G_area_of_cell_at_row(arg1::Integer)
    ccall((:G_area_of_cell_at_row,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cint,),arg1)
end

function G_begin_polygon_area_calculations()
    ccall((:G_begin_polygon_area_calculations,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function G_area_of_polygon(arg1,arg2,arg3::Integer)
    ccall((:G_area_of_polygon,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_begin_zone_area_on_ellipsoid(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble)
    ccall((:G_begin_zone_area_on_ellipsoid,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble,Cdouble),arg1,arg2,arg3)
end

function G_darea0_on_ellipsoid(arg1::Cdouble)
    ccall((:G_darea0_on_ellipsoid,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function G_area_for_zone_on_ellipsoid(arg1::Cdouble,arg2::Cdouble)
    ccall((:G_area_for_zone_on_ellipsoid,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble),arg1,arg2)
end

function G_begin_ellipsoid_polygon_area(arg1::Cdouble,arg2::Cdouble)
    ccall((:G_begin_ellipsoid_polygon_area,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble),arg1,arg2)
end

function G_ellipsoid_polygon_area(arg1,arg2,arg3::Integer)
    ccall((:G_ellipsoid_polygon_area,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_planimetric_polygon_area(arg1,arg2,arg3::Integer)
    ccall((:G_planimetric_polygon_area,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_begin_zone_area_on_sphere(arg1::Cdouble,arg2::Cdouble)
    ccall((:G_begin_zone_area_on_sphere,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble),arg1,arg2)
end

function G_darea0_on_sphere(arg1::Cdouble)
    ccall((:G_darea0_on_sphere,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function G_area_for_zone_on_sphere(arg1::Cdouble,arg2::Cdouble)
    ccall((:G_area_for_zone_on_sphere,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble),arg1,arg2)
end

function G_ascii_check(arg1)
    ccall((:G_ascii_check,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function G_vasprintf(arg1,arg2,arg3)
    ccall((:G_vasprintf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{UInt8}},Ptr{UInt8},Ptr{__va_list_tag}),arg1,arg2,arg3)
end

function G_basename(arg1,arg2)
    ccall((:G_basename,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_get_num_decimals(arg1)
    ccall((:G_get_num_decimals,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Csize_t,(Ptr{UInt8},),arg1)
end

function G_double_to_basename_format(arg1::Cdouble,arg2::Csize_t,arg3::Csize_t)
    ccall((:G_double_to_basename_format,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Cdouble,Csize_t,Csize_t),arg1,arg2,arg3)
end

function G_get_basename_separator()
    ccall((:G_get_basename_separator,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_join_basename_strings(arg1,arg2::Csize_t)
    ccall((:G_join_basename_strings,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Ptr{UInt8}},Csize_t),arg1,arg2)
end

function G_generate_basename(arg1,arg2::Cdouble,arg3::Csize_t,arg4::Csize_t)
    ccall((:G_generate_basename,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Cdouble,Csize_t,Csize_t),arg1,arg2,arg3,arg4)
end

function G_bresenham_line(arg1::Integer,arg2::Integer,arg3::Integer,arg4::Integer,arg5)
    ccall((:G_bresenham_line,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint,Cint,Cint,Ptr{Void}),arg1,arg2,arg3,arg4,arg5)
end

function G_clicker()
    ccall((:G_clicker,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G_color_rules_options()
    ccall((:G_color_rules_options,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_color_rules_descriptions()
    ccall((:G_color_rules_descriptions,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_list_color_rules(arg1)
    ccall((:G_list_color_rules,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},),arg1)
end

function G_find_color_rule(arg1)
    ccall((:G_find_color_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function G_num_standard_colors()
    ccall((:G_num_standard_colors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function G_insert_commas(arg1)
    ccall((:G_insert_commas,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function G_remove_commas(arg1)
    ccall((:G_remove_commas,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function G_recursive_copy(arg1,arg2)
    ccall((:G_recursive_copy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_copy_file(arg1,arg2)
    ccall((:G_copy_file,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_is_initialized(arg1)
    ccall((:G_is_initialized,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function G_initialize_done(arg1)
    ccall((:G_initialize_done,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function G_init_counter(arg1,arg2::Integer)
    ccall((:G_init_counter,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Counter},Cint),arg1,arg2)
end

function G_counter_next(arg1)
    ccall((:G_counter_next,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Counter},),arg1)
end

function G_date()
    ccall((:G_date,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_get_datum_by_name(arg1)
    ccall((:G_get_datum_by_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function G_datum_name(arg1::Integer)
    ccall((:G_datum_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Cint,),arg1)
end

function G_datum_description(arg1::Integer)
    ccall((:G_datum_description,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Cint,),arg1)
end

function G_datum_ellipsoid(arg1::Integer)
    ccall((:G_datum_ellipsoid,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Cint,),arg1)
end

function G_get_datumparams_from_projinfo(arg1,arg2,arg3)
    ccall((:G_get_datumparams_from_projinfo,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Key_Value},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function G_read_datum_table()
    ccall((:G_read_datum_table,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G_init_debug()
    ccall((:G_init_debug,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G_begin_distance_calculations()
    ccall((:G_begin_distance_calculations,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function G_distance(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble)
    ccall((:G_distance,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4)
end

function G_distance_between_line_segments(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble,arg6::Cdouble,arg7::Cdouble,arg8::Cdouble)
    ccall((:G_distance_between_line_segments,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function G_distance_point_to_line_segment(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble,arg6::Cdouble)
    ccall((:G_distance_point_to_line_segment,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4,arg5,arg6)
end

function G_is_little_endian()
    ccall((:G_is_little_endian,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function G_init_env()
    ccall((:G_init_env,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G_getenv(arg1)
    ccall((:G_getenv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),arg1)
end

function G_getenv2(arg1,arg2::Integer)
    ccall((:G_getenv2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Cint),arg1,arg2)
end

function G_getenv_nofatal(arg1)
    ccall((:G_getenv_nofatal,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),arg1)
end

function G_getenv_nofatal2(arg1,arg2::Integer)
    ccall((:G_getenv_nofatal2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Cint),arg1,arg2)
end

function G_setenv(arg1,arg2)
    ccall((:G_setenv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_setenv2(arg1,arg2,arg3::Integer)
    ccall((:G_setenv2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8},Cint),arg1,arg2,arg3)
end

function G_setenv_nogisrc(arg1,arg2)
    ccall((:G_setenv_nogisrc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_setenv_nogisrc2(arg1,arg2,arg3::Integer)
    ccall((:G_setenv_nogisrc2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8},Cint),arg1,arg2,arg3)
end

function G_unsetenv(arg1)
    ccall((:G_unsetenv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function G_unsetenv2(arg1,arg2::Integer)
    ccall((:G_unsetenv2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Cint),arg1,arg2)
end

function G_get_env_name(arg1::Integer)
    ccall((:G_get_env_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Cint,),arg1)
end

function G_set_gisrc_mode(arg1::Integer)
    ccall((:G_set_gisrc_mode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function G_get_gisrc_mode()
    ccall((:G_get_gisrc_mode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function G_create_alt_env()
    ccall((:G_create_alt_env,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G_switch_env()
    ccall((:G_switch_env,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G__read_mapset_env()
    ccall((:G__read_mapset_env,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G__read_gisrc_env()
    ccall((:G__read_gisrc_env,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G_fatal_longjmp(arg1::Integer)
    ccall((:G_fatal_longjmp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{jmp_buf},(Cint,),arg1)
end

function G_info_format()
    ccall((:G_info_format,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function G_suppress_warnings(arg1::Integer)
    ccall((:G_suppress_warnings,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function G_sleep_on_error(arg1::Integer)
    ccall((:G_sleep_on_error,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function G_set_error_routine(arg1)
    ccall((:G_set_error_routine,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},),arg1)
end

function G_unset_error_routine()
    ccall((:G_unset_error_routine,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G_init_logging()
    ccall((:G_init_logging,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G_file_name(arg1,arg2,arg3,arg4)
    ccall((:G_file_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4)
end

function G_file_name_misc(arg1,arg2,arg3,arg4,arg5)
    ccall((:G_file_name_misc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4,arg5)
end

function G_file_name_tmp(arg1,arg2,arg3,arg4)
    ccall((:G_file_name_tmp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4)
end

function G_find_file(arg1,arg2,arg3)
    ccall((:G_find_file,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function G_find_file2(arg1,arg2,arg3)
    ccall((:G_find_file2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function G_find_file_misc(arg1,arg2,arg3,arg4)
    ccall((:G_find_file_misc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4)
end

function G_find_file2_misc(arg1,arg2,arg3,arg4)
    ccall((:G_find_file2_misc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4)
end

function G_find_etc(arg1)
    ccall((:G_find_etc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),arg1)
end

function G_find_raster(arg1,arg2)
    ccall((:G_find_raster,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_find_raster2(arg1,arg2)
    ccall((:G_find_raster2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_find_raster3d(arg1,arg2)
    ccall((:G_find_raster3d,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_find_vector(arg1,arg2)
    ccall((:G_find_vector,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_find_vector2(arg1,arg2)
    ccall((:G_find_vector2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_get_compressor(arg1)
    ccall((:G_get_compressor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function G_write_compressed(arg1::Integer,arg2,arg3::Integer,arg4::Integer)
    ccall((:G_write_compressed,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Cuchar},Cint,Cint),arg1,arg2,arg3,arg4)
end

function G_write_unompressed(arg1::Integer,arg2,arg3::Integer)
    ccall((:G_write_unompressed,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Cuchar},Cint),arg1,arg2,arg3)
end

function G_read_compressed(arg1::Integer,arg2::Integer,arg3,arg4::Integer,arg5::Integer)
    ccall((:G_read_compressed,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Ptr{Cuchar},Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function G_compress(arg1,arg2::Integer,arg3,arg4::Integer,arg5::Integer)
    ccall((:G_compress,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cuchar},Cint,Ptr{Cuchar},Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function G_expand(arg1,arg2::Integer,arg3,arg4::Integer,arg5::Integer)
    ccall((:G_expand,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cuchar},Cint,Ptr{Cuchar},Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function G_begin_geodesic_equation(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble)
    ccall((:G_begin_geodesic_equation,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4)
end

function G_geodesic_lat_from_lon(arg1::Cdouble)
    ccall((:G_geodesic_lat_from_lon,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function G_begin_geodesic_distance(arg1::Cdouble,arg2::Cdouble)
    ccall((:G_begin_geodesic_distance,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble),arg1,arg2)
end

function G_set_geodesic_distance_lat1(arg1::Cdouble)
    ccall((:G_set_geodesic_distance_lat1,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,),arg1)
end

function G_set_geodesic_distance_lat2(arg1::Cdouble)
    ccall((:G_set_geodesic_distance_lat2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,),arg1)
end

function G_geodesic_distance_lon_to_lon(arg1::Cdouble,arg2::Cdouble)
    ccall((:G_geodesic_distance_lon_to_lon,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble),arg1,arg2)
end

function G_geodesic_distance(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble)
    ccall((:G_geodesic_distance,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4)
end

function G_get_ellipsoid_parameters(arg1,arg2)
    ccall((:G_get_ellipsoid_parameters,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2)
end

function G_get_spheroid_by_name(arg1,arg2,arg3,arg4)
    ccall((:G_get_spheroid_by_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4)
end

function G_get_ellipsoid_by_name(arg1,arg2,arg3)
    ccall((:G_get_ellipsoid_by_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3)
end

function G_ellipsoid_name(arg1::Integer)
    ccall((:G_ellipsoid_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Cint,),arg1)
end

function G_ellipsoid_description(arg1::Integer)
    ccall((:G_ellipsoid_description,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Cint,),arg1)
end

function G_read_ellipsoid_table(arg1::Integer)
    ccall((:G_read_ellipsoid_table,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function G_get_projunits()
    ccall((:G_get_projunits,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Key_Value},())
end

function G_get_projinfo()
    ccall((:G_get_projinfo,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Key_Value},())
end

function G_get_projepsg()
    ccall((:G_get_projepsg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Key_Value},())
end

function G_get_window(arg1)
    ccall((:G_get_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_head},),arg1)
end

function G_get_default_window(arg1)
    ccall((:G_get_default_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_head},),arg1)
end

function G_get_element_window(arg1,arg2,arg3,arg4)
    ccall((:G_get_element_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_head},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4)
end

function G_getl(arg1,arg2::Integer,arg3)
    ccall((:G_getl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Cint,Ptr{FILE}),arg1,arg2,arg3)
end

function G_getl2(arg1,arg2::Integer,arg3)
    ccall((:G_getl2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Cint,Ptr{FILE}),arg1,arg2,arg3)
end

function G_gisbase()
    ccall((:G_gisbase,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_gisdbase()
    ccall((:G_gisdbase,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G__gisinit(arg1,arg2)
    ccall((:G__gisinit,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G__no_gisinit(arg1)
    ccall((:G__no_gisinit,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function G_init_all()
    ccall((:G_init_all,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G_add_error_handler(arg1,arg2)
    ccall((:G_add_error_handler,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Ptr{Void}),arg1,arg2)
end

function G_remove_error_handler(arg1,arg2)
    ccall((:G_remove_error_handler,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Ptr{Void}),arg1,arg2)
end

function G_home()
    ccall((:G_home,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_config_path()
    ccall((:G_config_path,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_init_ilist(arg1)
    ccall((:G_init_ilist,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{ilist},),arg1)
end

function G_free_ilist(arg1)
    ccall((:G_free_ilist,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{ilist},),arg1)
end

function G_new_ilist()
    ccall((:G_new_ilist,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{ilist},())
end

function G_ilist_add(arg1,arg2::Integer)
    ccall((:G_ilist_add,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{ilist},Cint),arg1,arg2)
end

function G_intersect_line_segments(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble,arg6::Cdouble,arg7::Cdouble,arg8::Cdouble,arg9,arg10,arg11,arg12)
    ccall((:G_intersect_line_segments,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12)
end

function G_is_gisbase(arg1)
    ccall((:G_is_gisbase,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function G_is_location(arg1)
    ccall((:G_is_location,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function G_is_mapset(arg1)
    ccall((:G_is_mapset,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function G_create_key_value()
    ccall((:G_create_key_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Key_Value},())
end

function G_set_key_value(arg1,arg2,arg3)
    ccall((:G_set_key_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8},Ptr{Key_Value}),arg1,arg2,arg3)
end

function G_find_key_value(arg1,arg2)
    ccall((:G_find_key_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{Key_Value}),arg1,arg2)
end

function G_free_key_value(arg1)
    ccall((:G_free_key_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Key_Value},),arg1)
end

function G_fwrite_key_value(arg1,arg2)
    ccall((:G_fwrite_key_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},Ptr{Key_Value}),arg1,arg2)
end

function G_fread_key_value(arg1)
    ccall((:G_fread_key_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Key_Value},(Ptr{FILE},),arg1)
end

function G_write_key_value_file(arg1,arg2)
    ccall((:G_write_key_value_file,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{Key_Value}),arg1,arg2)
end

function G_read_key_value_file(arg1)
    ccall((:G_read_key_value_file,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Key_Value},(Ptr{UInt8},),arg1)
end

function G_update_key_value_file(arg1,arg2,arg3)
    ccall((:G_update_key_value_file,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function G_lookup_key_value_from_file(arg1,arg2,arg3,arg4::Integer)
    ccall((:G_lookup_key_value_from_file,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Cint),arg1,arg2,arg3,arg4)
end

function G_legal_filename(arg1)
    ccall((:G_legal_filename,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function G_check_input_output_name(arg1,arg2,arg3::Integer)
    ccall((:G_check_input_output_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Cint),arg1,arg2,arg3)
end

function G_set_distance_to_line_tolerance(arg1::Cdouble)
    ccall((:G_set_distance_to_line_tolerance,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,),arg1)
end

function G_distance2_point_to_line(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble,arg6::Cdouble)
    ccall((:G_distance2_point_to_line,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble,Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4,arg5,arg6)
end

function G_list_element(arg1,arg2,arg3,arg4)
    ccall((:G_list_element,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{Void}),arg1,arg2,arg3,arg4)
end

function G_list(arg1::Integer,arg2,arg3,arg4)
    ccall((:G_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Ptr{UInt8}},(Cint,Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4)
end

function G_free_list(arg1)
    ccall((:G_free_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{UInt8}},),arg1)
end

function G_lat_format(arg1::Cdouble,arg2)
    ccall((:G_lat_format,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Ptr{UInt8}),arg1,arg2)
end

function G_lat_format_string()
    ccall((:G_lat_format_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_lon_format(arg1::Cdouble,arg2)
    ccall((:G_lon_format,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Ptr{UInt8}),arg1,arg2)
end

function G_lon_format_string()
    ccall((:G_lon_format_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_llres_format(arg1::Cdouble,arg2)
    ccall((:G_llres_format,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Ptr{UInt8}),arg1,arg2)
end

function G_llres_format_string()
    ccall((:G_llres_format_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_lat_parts(arg1::Cdouble,arg2,arg3,arg4,arg5)
    ccall((:G_lat_parts,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Ptr{Cint},Ptr{Cint},Ptr{Cdouble},Ptr{UInt8}),arg1,arg2,arg3,arg4,arg5)
end

function G_lon_parts(arg1::Cdouble,arg2,arg3,arg4,arg5)
    ccall((:G_lon_parts,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Ptr{Cint},Ptr{Cint},Ptr{Cdouble},Ptr{UInt8}),arg1,arg2,arg3,arg4,arg5)
end

function G_lat_scan(arg1,arg2)
    ccall((:G_lat_scan,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Cdouble}),arg1,arg2)
end

function G_lon_scan(arg1,arg2)
    ccall((:G_lon_scan,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Cdouble}),arg1,arg2)
end

function G_llres_scan(arg1,arg2)
    ccall((:G_llres_scan,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Cdouble}),arg1,arg2)
end

function G_location()
    ccall((:G_location,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_location_path()
    ccall((:G_location_path,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_srand48(arg1::Clong)
    ccall((:G_srand48,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Clong,),arg1)
end

function G_srand48_auto()
    ccall((:G_srand48_auto,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,())
end

function G_lrand48()
    ccall((:G_lrand48,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,())
end

function G_mrand48()
    ccall((:G_mrand48,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,())
end

function G_drand48()
    ccall((:G_drand48,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function G_set_ls_filter(arg1,arg2)
    ccall((:G_set_ls_filter,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Ptr{Void}),arg1,arg2)
end

function G_set_ls_exclude_filter(arg1,arg2)
    ccall((:G_set_ls_exclude_filter,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Ptr{Void}),arg1,arg2)
end

function G_ls2(arg1,arg2)
    ccall((:G_ls2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Ptr{UInt8}},(Ptr{UInt8},Ptr{Cint}),arg1,arg2)
end

function G_ls(arg1,arg2)
    ccall((:G_ls,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{FILE}),arg1,arg2)
end

function G_ls_format(arg1,arg2::Integer,arg3::Integer,arg4)
    ccall((:G_ls_format,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{UInt8}},Cint,Cint,Ptr{FILE}),arg1,arg2,arg3,arg4)
end

function G_make_location(arg1,arg2,arg3,arg4)
    ccall((:G_make_location,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Cell_head},Ptr{Key_Value},Ptr{Key_Value}),arg1,arg2,arg3,arg4)
end

function G_compare_projections(arg1,arg2,arg3,arg4)
    ccall((:G_compare_projections,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Key_Value},Ptr{Key_Value},Ptr{Key_Value},Ptr{Key_Value}),arg1,arg2,arg3,arg4)
end

function G_make_mapset(arg1,arg2,arg3)
    ccall((:G_make_mapset,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function G_tolcase(arg1)
    ccall((:G_tolcase,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),arg1)
end

function G_toucase(arg1)
    ccall((:G_toucase,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),arg1)
end

function G_mapset()
    ccall((:G_mapset,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_mapset_path()
    ccall((:G_mapset_path,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_make_mapset_element(arg1)
    ccall((:G_make_mapset_element,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function G_make_mapset_element_tmp(arg1)
    ccall((:G_make_mapset_element_tmp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function G__make_mapset_element_misc(arg1,arg2)
    ccall((:G__make_mapset_element_misc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_mapset_permissions(arg1)
    ccall((:G_mapset_permissions,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function G_mapset_permissions2(arg1,arg2,arg3)
    ccall((:G_mapset_permissions2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function G_get_mapset_name(arg1::Integer)
    ccall((:G_get_mapset_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Cint,),arg1)
end

function G_create_alt_search_path()
    ccall((:G_create_alt_search_path,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G_switch_search_path()
    ccall((:G_switch_search_path,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G_reset_mapsets()
    ccall((:G_reset_mapsets,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G_get_available_mapsets()
    ccall((:G_get_available_mapsets,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Ptr{UInt8}},())
end

function G_add_mapset_to_search_path(arg1)
    ccall((:G_add_mapset_to_search_path,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function G_is_mapset_in_search_path(arg1)
    ccall((:G_is_mapset_in_search_path,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function G_myname()
    ccall((:G_myname,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_color_values(arg1,arg2,arg3,arg4)
    ccall((:G_color_values,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),arg1,arg2,arg3,arg4)
end

function G_color_name(arg1::Integer)
    ccall((:G_color_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Cint,),arg1)
end

function G_newlines_to_spaces(arg1)
    ccall((:G_newlines_to_spaces,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function G_name_is_fully_qualified(arg1,arg2,arg3)
    ccall((:G_name_is_fully_qualified,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function G_fully_qualified_name(arg1,arg2)
    ccall((:G_fully_qualified_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_unqualified_name(arg1,arg2,arg3,arg4)
    ccall((:G_unqualified_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4)
end

function G_open_new(arg1,arg2)
    ccall((:G_open_new,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_open_old(arg1,arg2,arg3)
    ccall((:G_open_old,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function G_open_update(arg1,arg2)
    ccall((:G_open_update,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_fopen_new(arg1,arg2)
    ccall((:G_fopen_new,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_fopen_old(arg1,arg2,arg3)
    ccall((:G_fopen_old,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function G_fopen_append(arg1,arg2)
    ccall((:G_fopen_append,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_fopen_modify(arg1,arg2)
    ccall((:G_fopen_modify,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_open_new_misc(arg1,arg2,arg3)
    ccall((:G_open_new_misc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function G_open_old_misc(arg1,arg2,arg3,arg4)
    ccall((:G_open_old_misc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4)
end

function G_open_update_misc(arg1,arg2,arg3)
    ccall((:G_open_update_misc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function G_fopen_new_misc(arg1,arg2,arg3)
    ccall((:G_fopen_new_misc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function G_fopen_old_misc(arg1,arg2,arg3,arg4)
    ccall((:G_fopen_old_misc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4)
end

function G_fopen_append_misc(arg1,arg2,arg3)
    ccall((:G_fopen_append_misc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function G_fopen_modify_misc(arg1,arg2,arg3)
    ccall((:G_fopen_modify_misc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function G_check_overwrite(argc::Integer,argv)
    ccall((:G_check_overwrite,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Ptr{UInt8}}),argc,argv)
end

function G_open_pager(arg1)
    ccall((:G_open_pager,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{Popen},),arg1)
end

function G_close_pager(arg1)
    ccall((:G_close_pager,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Popen},),arg1)
end

function G_open_mail(arg1)
    ccall((:G_open_mail,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{Popen},),arg1)
end

function G_close_mail(arg1)
    ccall((:G_close_mail,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Popen},),arg1)
end

function G_disable_interactive()
    ccall((:G_disable_interactive,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G_define_module()
    ccall((:G_define_module,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{GModule},())
end

function G_define_flag()
    ccall((:G_define_flag,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Flag},())
end

function G_define_option()
    ccall((:G_define_option,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Option},())
end

function G_define_standard_option(arg1::Integer)
    ccall((:G_define_standard_option,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Option},(Cint,),arg1)
end

function G_define_standard_flag(arg1::Integer)
    ccall((:G_define_standard_flag,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Flag},(Cint,),arg1)
end

function G_parser(arg1::Integer,arg2)
    ccall((:G_parser,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Ptr{UInt8}}),arg1,arg2)
end

function G_usage()
    ccall((:G_usage,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G_recreate_command()
    ccall((:G_recreate_command,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_add_keyword(arg1)
    ccall((:G_add_keyword,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function G_set_keywords(arg1)
    ccall((:G_set_keywords,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function G_get_overwrite()
    ccall((:G_get_overwrite,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function G_option_to_separator(arg1)
    ccall((:G_option_to_separator,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Option},),arg1)
end

function G_open_option_file(arg1)
    ccall((:G_open_option_file,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{Option},),arg1)
end

function G_close_option_file(arg1)
    ccall((:G_close_option_file,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},),arg1)
end

function G_option_rule(arg1::Integer,arg2::Integer,arg3)
    ccall((:G_option_rule,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint,Ptr{Ptr{Void}}),arg1,arg2,arg3)
end

function G_mkdir(arg1)
    ccall((:G_mkdir,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function G_is_dirsep(arg1::UInt8)
    ccall((:G_is_dirsep,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(UInt8,),arg1)
end

function G_is_absolute_path(arg1)
    ccall((:G_is_absolute_path,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function G_convert_dirseps_to_host(arg1)
    ccall((:G_convert_dirseps_to_host,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),arg1)
end

function G_convert_dirseps_from_host(arg1)
    ccall((:G_convert_dirseps_from_host,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),arg1)
end

function G_lstat(arg1,arg2)
    ccall((:G_lstat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{stat}),arg1,arg2)
end

function G_stat(arg1,arg2)
    ccall((:G_stat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{stat}),arg1,arg2)
end

function G_owner(arg1)
    ccall((:G_owner,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function G_percent(arg1::Clong,arg2::Clong,arg3::Integer)
    ccall((:G_percent,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Clong,Clong,Cint),arg1,arg2,arg3)
end

function G_percent_reset()
    ccall((:G_percent_reset,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G_progress(arg1::Clong,arg2::Integer)
    ccall((:G_progress,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Clong,Cint),arg1,arg2)
end

function G_set_percent_routine(arg1)
    ccall((:G_set_percent_routine,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},),arg1)
end

function G_unset_percent_routine()
    ccall((:G_unset_percent_routine,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G_popen_clear(arg1)
    ccall((:G_popen_clear,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Popen},),arg1)
end

function G_popen_write(arg1,arg2,arg3)
    ccall((:G_popen_write,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{Popen},Ptr{UInt8},Ptr{Ptr{UInt8}}),arg1,arg2,arg3)
end

function G_popen_read(arg1,arg2,arg3)
    ccall((:G_popen_read,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{Popen},Ptr{UInt8},Ptr{Ptr{UInt8}}),arg1,arg2,arg3)
end

function G_popen_close(arg1)
    ccall((:G_popen_close,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Popen},),arg1)
end

function G_setup_plot(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5,arg6)
    ccall((:G_setup_plot,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble,Cdouble,Cdouble,Ptr{Void},Ptr{Void}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function G_setup_fill(arg1::Integer)
    ccall((:G_setup_fill,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function G_plot_where_xy(arg1::Cdouble,arg2::Cdouble,arg3,arg4)
    ccall((:G_plot_where_xy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function G_plot_where_en(arg1::Integer,arg2::Integer,arg3,arg4)
    ccall((:G_plot_where_en,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint,Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2,arg3,arg4)
end

function G_plot_point(arg1::Cdouble,arg2::Cdouble)
    ccall((:G_plot_point,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble),arg1,arg2)
end

function G_plot_line(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble)
    ccall((:G_plot_line,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4)
end

function G_plot_line2(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble)
    ccall((:G_plot_line2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4)
end

function G_plot_polygon(arg1,arg2,arg3::Integer)
    ccall((:G_plot_polygon,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_plot_area(arg1,arg2,arg3,arg4::Integer)
    ccall((:G_plot_area,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Ptr{Ptr{Cdouble}},Ptr{Cint},Cint),arg1,arg2,arg3,arg4)
end

function G_plot_fx(arg1,arg2::Cdouble,arg3::Cdouble)
    ccall((:G_plot_fx,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Cdouble,Cdouble),arg1,arg2,arg3)
end

function G_pole_in_polygon(arg1,arg2,arg3::Integer)
    ccall((:G_pole_in_polygon,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_program_name()
    ccall((:G_program_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_set_program_name(arg1)
    ccall((:G_set_program_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function G_projection()
    ccall((:G_projection,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function G_projection_units(arg1::Integer)
    ccall((:G_projection_units,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function G_projection_name(arg1::Integer)
    ccall((:G_projection_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Cint,),arg1)
end

function G_database_unit_name(arg1::Integer)
    ccall((:G_database_unit_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Cint,),arg1)
end

function G_database_projection_name()
    ccall((:G_database_projection_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_database_datum_name()
    ccall((:G_database_datum_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_database_ellipse_name()
    ccall((:G_database_ellipse_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_database_units_to_meters_factor()
    ccall((:G_database_units_to_meters_factor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function G_database_epsg_code()
    ccall((:G_database_epsg_code,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_put_window(arg1)
    ccall((:G_put_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cell_head},),arg1)
end

function G_put_element_window(arg1,arg2,arg3)
    ccall((:G_put_element_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cell_head},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function G_putenv(arg1,arg2)
    ccall((:G_putenv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_meridional_radius_of_curvature(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble)
    ccall((:G_meridional_radius_of_curvature,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble,Cdouble),arg1,arg2,arg3)
end

function G_transverse_radius_of_curvature(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble)
    ccall((:G_transverse_radius_of_curvature,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble,Cdouble),arg1,arg2,arg3)
end

function G_radius_of_conformal_tangent_sphere(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble)
    ccall((:G_radius_of_conformal_tangent_sphere,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble,Cdouble),arg1,arg2,arg3)
end

function G__read_Cell_head(arg1,arg2,arg3::Integer)
    ccall((:G__read_Cell_head,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},Ptr{Cell_head},Cint),arg1,arg2,arg3)
end

function G__read_Cell_head_array(arg1,arg2,arg3::Integer)
    ccall((:G__read_Cell_head_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{UInt8}},Ptr{Cell_head},Cint),arg1,arg2,arg3)
end

function G_remove(arg1,arg2)
    ccall((:G_remove,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_remove_misc(arg1,arg2,arg3)
    ccall((:G_remove_misc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function G_recursive_remove(arg1)
    ccall((:G_recursive_remove,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function G_rename_file(arg1,arg2)
    ccall((:G_rename_file,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_rename(arg1,arg2,arg3)
    ccall((:G_rename,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function G_begin_rhumbline_equation(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble)
    ccall((:G_begin_rhumbline_equation,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4)
end

function G_rhumbline_lat_from_lon(arg1::Cdouble)
    ccall((:G_rhumbline_lat_from_lon,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function G_rotate_around_point(arg1::Cdouble,arg2::Cdouble,arg3,arg4,arg5::Cdouble)
    ccall((:G_rotate_around_point,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Cdouble,Ptr{Cdouble},Ptr{Cdouble},Cdouble),arg1,arg2,arg3,arg4,arg5)
end

function G_rotate_around_point_int(arg1::Integer,arg2::Integer,arg3,arg4,arg5::Cdouble)
    ccall((:G_rotate_around_point_int,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Cint,Ptr{Cint},Ptr{Cint},Cdouble),arg1,arg2,arg3,arg4,arg5)
end

function G_ftell(arg1)
    ccall((:G_ftell,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),off_t,(Ptr{FILE},),arg1)
end

function G_fseek(arg1,arg2::off_t,arg3::Integer)
    ccall((:G_fseek,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},off_t,Cint),arg1,arg2,arg3)
end

function G_get_set_window(arg1)
    ccall((:G_get_set_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_head},),arg1)
end

function G_set_window(arg1)
    ccall((:G_set_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_head},),arg1)
end

function G_unset_window()
    ccall((:G_unset_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G_shortest_way(arg1,arg2)
    ccall((:G_shortest_way,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble}),arg1,arg2)
end

function G_sleep(arg1::UInt32)
    ccall((:G_sleep,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(UInt32,),arg1)
end

function G_strcasecmp(arg1,arg2)
    ccall((:G_strcasecmp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_strncasecmp(arg1,arg2,arg3::Integer)
    ccall((:G_strncasecmp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Cint),arg1,arg2,arg3)
end

function G_store(arg1)
    ccall((:G_store,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),arg1)
end

function G_store_upper(arg1)
    ccall((:G_store_upper,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),arg1)
end

function G_store_lower(arg1)
    ccall((:G_store_lower,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),arg1)
end

function G_strchg(arg1,arg2::UInt8,arg3::UInt8)
    ccall((:G_strchg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},UInt8,UInt8),arg1,arg2,arg3)
end

function G_str_replace(arg1,arg2,arg3)
    ccall((:G_str_replace,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function G_strip(arg1)
    ccall((:G_strip,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function G_chop(arg1)
    ccall((:G_chop,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),arg1)
end

function G_str_to_upper(arg1)
    ccall((:G_str_to_upper,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function G_str_to_lower(arg1)
    ccall((:G_str_to_lower,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function G_str_to_sql(arg1)
    ccall((:G_str_to_sql,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function G_squeeze(arg1)
    ccall((:G_squeeze,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function G_strcasestr(arg1,arg2)
    ccall((:G_strcasestr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_init_tempfile()
    ccall((:G_init_tempfile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G_tempfile()
    ccall((:G_tempfile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_tempfile_pid(arg1::Integer)
    ccall((:G_tempfile_pid,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Cint,),arg1)
end

function G_temp_element(arg1)
    ccall((:G_temp_element,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function G__temp_element(arg1,arg2::Integer)
    ccall((:G__temp_element,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Cint),arg1,arg2)
end

function G_mktemp(arg1)
    ccall((:G_mktemp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),arg1)
end

function G_mkstemp(arg1,arg2::Integer,arg3::Integer)
    ccall((:G_mkstemp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Cint,Cint),arg1,arg2,arg3)
end

function G_mkstemp_fp(arg1,arg2::Integer,arg3::Integer)
    ccall((:G_mkstemp_fp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{UInt8},Cint,Cint),arg1,arg2,arg3)
end

function G_init_timestamp(arg1)
    ccall((:G_init_timestamp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{TimeStamp},),arg1)
end

function G_set_timestamp(arg1,arg2)
    ccall((:G_set_timestamp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{TimeStamp},Ptr{DateTime}),arg1,arg2)
end

function G_set_timestamp_range(arg1,arg2,arg3)
    ccall((:G_set_timestamp_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{TimeStamp},Ptr{DateTime},Ptr{DateTime}),arg1,arg2,arg3)
end

function G_write_timestamp(arg1,arg2)
    ccall((:G_write_timestamp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},Ptr{TimeStamp}),arg1,arg2)
end

function G_get_timestamps(arg1,arg2,arg3,arg4)
    ccall((:G_get_timestamps,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{TimeStamp},Ptr{DateTime},Ptr{DateTime},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function G_format_timestamp(arg1,arg2)
    ccall((:G_format_timestamp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{TimeStamp},Ptr{UInt8}),arg1,arg2)
end

function G_scan_timestamp(arg1,arg2)
    ccall((:G_scan_timestamp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{TimeStamp},Ptr{UInt8}),arg1,arg2)
end

function G_has_raster_timestamp(arg1,arg2)
    ccall((:G_has_raster_timestamp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_read_raster_timestamp(arg1,arg2,arg3)
    ccall((:G_read_raster_timestamp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{TimeStamp}),arg1,arg2,arg3)
end

function G_write_raster_timestamp(arg1,arg2)
    ccall((:G_write_raster_timestamp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{TimeStamp}),arg1,arg2)
end

function G_remove_raster_timestamp(arg1)
    ccall((:G_remove_raster_timestamp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function G_has_vector_timestamp(arg1,arg2,arg3)
    ccall((:G_has_vector_timestamp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function G_read_vector_timestamp(arg1,arg2,arg3,arg4)
    ccall((:G_read_vector_timestamp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{TimeStamp}),arg1,arg2,arg3,arg4)
end

function G_write_vector_timestamp(arg1,arg2,arg3)
    ccall((:G_write_vector_timestamp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{TimeStamp}),arg1,arg2,arg3)
end

function G_remove_vector_timestamp(arg1,arg2)
    ccall((:G_remove_vector_timestamp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_has_raster3d_timestamp(arg1,arg2)
    ccall((:G_has_raster3d_timestamp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_read_raster3d_timestamp(arg1,arg2,arg3)
    ccall((:G_read_raster3d_timestamp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{TimeStamp}),arg1,arg2,arg3)
end

function G_remove_raster3d_timestamp(arg1)
    ccall((:G_remove_raster3d_timestamp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function G_write_raster3d_timestamp(arg1,arg2)
    ccall((:G_write_raster3d_timestamp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{TimeStamp}),arg1,arg2)
end

function G_tokenize(arg1,arg2)
    ccall((:G_tokenize,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Ptr{UInt8}},(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_tokenize2(arg1,arg2,arg3)
    ccall((:G_tokenize2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Ptr{UInt8}},(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function G_number_of_tokens(arg1)
    ccall((:G_number_of_tokens,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{UInt8}},),arg1)
end

function G_free_tokens(arg1)
    ccall((:G_free_tokens,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{UInt8}},),arg1)
end

function G_trim_decimal(arg1)
    ccall((:G_trim_decimal,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function G_meters_to_units_factor(arg1::Integer)
    ccall((:G_meters_to_units_factor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cint,),arg1)
end

function G_meters_to_units_factor_sq(arg1::Integer)
    ccall((:G_meters_to_units_factor_sq,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cint,),arg1)
end

function G_get_units_name(arg1::Integer,arg2::Integer,arg3::Integer)
    ccall((:G_get_units_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Cint,Cint,Cint),arg1,arg2,arg3)
end

function G_units(arg1)
    ccall((:G_units,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function G_is_units_type_spatial(arg1::Integer)
    ccall((:G_is_units_type_spatial,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function G_is_units_type_temporal(arg1::Integer)
    ccall((:G_is_units_type_temporal,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function G_rc_path(arg1,arg2)
    ccall((:G_rc_path,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function G_verbose()
    ccall((:G_verbose,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function G_verbose_min()
    ccall((:G_verbose_min,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function G_verbose_std()
    ccall((:G_verbose_std,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function G_verbose_max()
    ccall((:G_verbose_max,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function G_set_verbose(arg1::Integer)
    ccall((:G_set_verbose,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function G_3dview_warning(arg1::Integer)
    ccall((:G_3dview_warning,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function G_get_3dview_defaults(arg1,arg2)
    ccall((:G_get_3dview_defaults,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{G_3dview},Ptr{Cell_head}),arg1,arg2)
end

function G_put_3dview(arg1,arg2,arg3,arg4)
    ccall((:G_put_3dview,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{G_3dview},Ptr{Cell_head}),arg1,arg2,arg3,arg4)
end

function G_get_3dview(arg1,arg2,arg3)
    ccall((:G_get_3dview,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{G_3dview}),arg1,arg2,arg3)
end

function G_whoami()
    ccall((:G_whoami,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function G_adjust_window_to_box(arg1,arg2,arg3::Integer,arg4::Integer)
    ccall((:G_adjust_window_to_box,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cell_head},Ptr{Cell_head},Cint,Cint),arg1,arg2,arg3,arg4)
end

function G_format_northing(arg1::Cdouble,arg2,arg3::Integer)
    ccall((:G_format_northing,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Ptr{UInt8},Cint),arg1,arg2,arg3)
end

function G_format_easting(arg1::Cdouble,arg2,arg3::Integer)
    ccall((:G_format_easting,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Ptr{UInt8},Cint),arg1,arg2,arg3)
end

function G_format_resolution(arg1::Cdouble,arg2,arg3::Integer)
    ccall((:G_format_resolution,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cdouble,Ptr{UInt8},Cint),arg1,arg2,arg3)
end

function G_point_in_region(arg1::Cdouble,arg2::Cdouble)
    ccall((:G_point_in_region,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,Cdouble),arg1,arg2)
end

function G_point_in_window(arg1::Cdouble,arg2::Cdouble,arg3)
    ccall((:G_point_in_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,Cdouble,Ptr{Cell_head}),arg1,arg2,arg3)
end

function G_limit_east(arg1,arg2::Integer)
    ccall((:G_limit_east,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Cint),arg1,arg2)
end

function G_limit_west(arg1,arg2::Integer)
    ccall((:G_limit_west,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Cint),arg1,arg2)
end

function G_limit_north(arg1,arg2::Integer)
    ccall((:G_limit_north,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Cint),arg1,arg2)
end

function G_limit_south(arg1,arg2::Integer)
    ccall((:G_limit_south,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Cint),arg1,arg2)
end

function G_window_overlap(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble)
    ccall((:G_window_overlap,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cell_head},Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4,arg5)
end

function G_window_percentage_overlap(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble)
    ccall((:G_window_percentage_overlap,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Cell_head},Cdouble,Cdouble,Cdouble,Cdouble),arg1,arg2,arg3,arg4,arg5)
end

function G_scan_northing(arg1,arg2,arg3::Integer)
    ccall((:G_scan_northing,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_scan_easting(arg1,arg2,arg3::Integer)
    ccall((:G_scan_easting,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_scan_resolution(arg1,arg2,arg3::Integer)
    ccall((:G_scan_resolution,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_adjust_east_longitude(arg1::Cdouble,arg2::Cdouble)
    ccall((:G_adjust_east_longitude,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble),arg1,arg2)
end

function G_adjust_easting(arg1::Cdouble,arg2)
    ccall((:G_adjust_easting,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Ptr{Cell_head}),arg1,arg2)
end

function G__init_window()
    ccall((:G__init_window,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G_begin_execute(func,arg1,arg2,arg3::Integer)
    ccall((:G_begin_execute,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Ptr{Void},Ptr{Ptr{Void}},Cint),func,arg1,arg2,arg3)
end

function G_end_execute(arg1)
    ccall((:G_end_execute,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Void}},),arg1)
end

function G_init_workers()
    ccall((:G_init_workers,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G_finish_workers()
    ccall((:G_finish_workers,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function G__write_Cell_head(arg1,arg2,arg3::Integer)
    ccall((:G__write_Cell_head,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},Ptr{Cell_head},Cint),arg1,arg2,arg3)
end

function G__write_Cell_head3(arg1,arg2,arg3::Integer)
    ccall((:G__write_Cell_head3,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},Ptr{Cell_head},Cint),arg1,arg2,arg3)
end

function G_write_zeros(arg1::Integer,arg2::Csize_t)
    ccall((:G_write_zeros,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Csize_t),arg1,arg2)
end

function G_xdr_get_int(arg1,arg2)
    ccall((:G_xdr_get_int,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Void}),arg1,arg2)
end

function G_xdr_put_int(arg1,arg2)
    ccall((:G_xdr_put_int,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Ptr{Cint}),arg1,arg2)
end

function G_xdr_get_float(arg1,arg2)
    ccall((:G_xdr_get_float,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Void}),arg1,arg2)
end

function G_xdr_put_float(arg1,arg2)
    ccall((:G_xdr_put_float,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Ptr{Cfloat}),arg1,arg2)
end

function G_xdr_get_double(arg1,arg2)
    ccall((:G_xdr_get_double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Void}),arg1,arg2)
end

function G_xdr_put_double(arg1,arg2)
    ccall((:G_xdr_put_double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Ptr{Cdouble}),arg1,arg2)
end

function G_zero(arg1,arg2::Integer)
    ccall((:G_zero,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Cint),arg1,arg2)
end

function G_zone()
    ccall((:G_zone,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end
