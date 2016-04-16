# Julia wrapper for header: /home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/include/grass/defs/dbmi.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


export
    db_Cstring_to_lowercase,
    db_Cstring_to_uppercase,
    db_add_column,
    db__add_cursor_to_driver_state,
    db_alloc_cursor_column_flags,
    db_alloc_cursor_table,
    db_append_table_column,
    db_alloc_dirent_array,
    db_alloc_handle_array,
    db_alloc_index_array,
    db_alloc_index_columns,
    db_alloc_string_array,
    db_alloc_table,
    db_append_string,
    db_auto_print_errors,
    db_auto_print_protocol_errors,
    db_bind_update,
    db_calloc,
    db_CatValArray_alloc,
    db_CatValArray_realloc,
    db_CatValArray_free,
    db_CatValArray_init,
    db_CatValArray_sort,
    db_CatValArray_sort_by_value,
    db_CatValArray_get_value,
    db_CatValArray_get_value_int,
    db_CatValArray_get_value_double,
    db_char_to_lowercase,
    db_char_to_uppercase,
    db_clear_error,
    db_clone_table,
    db__close_all_cursors,
    db_close_cursor,
    db_close_database,
    db_close_database_shutdown_driver,
    db_column_sqltype,
    db_column_Ctype,
    db_convert_Cstring_to_column_default_value,
    db_convert_Cstring_to_column_value,
    db_convert_Cstring_to_value,
    db_convert_Cstring_to_value_datetime,
    db_convert_column_default_value_to_string,
    db_convert_column_value_to_string,
    db_convert_value_datetime_into_string,
    db_convert_value_to_string,
    db_copy_column,
    db_copy_dbmscap_entry,
    db_copy_string,
    db_table_to_sql,
    db_copy_table,
    db_copy_table_where,
    db_copy_table_select,
    db_copy_table_by_ints,
    db_copy_value,
    db_create_database,
    db_create_index,
    db_create_index2,
    db_create_table,
    db_d_add_column,
    db_d_bind_update,
    db_dbmscap_filename,
    db_d_close_cursor,
    db_d_close_database,
    db_d_create_database,
    db_d_create_index,
    db_d_create_table,
    db_d_delete,
    db_d_delete_database,
    db_d_describe_table,
    db_d_drop_column,
    db_d_drop_index,
    db_d_drop_table,
    db_debug,
    db_debug_off,
    db_debug_on,
    db_delete,
    db_delete_database,
    db_delete_table,
    db_describe_table,
    db_d_execute_immediate,
    db_d_begin_transaction,
    db_d_commit_transaction,
    db_d_fetch,
    db_d_find_database,
    db_d_get_num_rows,
    db_d_grant_on_table,
    db_d_insert,
    db_d_init_error,
    db_d_report_error,
    db_dirent,
    db_d_list_databases,
    db_d_list_indexes,
    db_d_list_tables,
    db_d_open_database,
    db_d_open_insert_cursor,
    db_d_open_select_cursor,
    db_d_open_update_cursor,
    db_double_quote_string,
    db_driver,
    db_driver_mkdir,
    db_drop_column,
    db__drop_cursor_from_driver_state,
    db_drop_index,
    db_drop_table,
    db_drop_token,
    db_d_update,
    db_d_version,
    db_enlarge_string,
    db_error,
    db_execute_immediate,
    db_begin_transaction,
    db_commit_transaction,
    db_fetch,
    db_find_database,
    db_find_token,
    db_free,
    db_free_column,
    db_free_cursor,
    db_free_cursor_column_flags,
    db_free_dbmscap,
    db_free_dirent_array,
    db_free_handle,
    db_free_handle_array,
    db_free_index,
    db_free_index_array,
    db_free_string,
    db_free_string_array,
    db_free_table,
    db_get_column,
    db_get_column_default_value,
    db_get_column_description,
    db_get_column_host_type,
    db_get_column_length,
    db_get_column_name,
    db_get_column_precision,
    db_get_column_scale,
    db_get_column_select_priv,
    db_get_column_sqltype,
    db_get_column_update_priv,
    db_get_column_value,
    db_get_connection,
    db_get_cursor_number_of_columns,
    db_get_cursor_table,
    db_get_cursor_token,
    db_get_default_driver_name,
    db_get_default_database_name,
    db_get_default_schema_name,
    db_get_default_group_name,
    db__get_driver_state,
    db_get_error_code,
    db_get_error_msg,
    db_get_error_who,
    db_get_handle_dbname,
    db_get_handle_dbschema,
    db_get_index_column_name,
    db_get_index_name,
    db_get_index_number_of_columns,
    db_get_index_table_name,
    db_get_num_rows,
    db_get_string,
    db_get_table_column,
    db_get_table_column_by_name,
    db_get_table_delete_priv,
    db_get_table_description,
    db_get_table_insert_priv,
    db_get_table_name,
    db_get_table_number_of_columns,
    db_get_table_number_of_rows,
    db_get_table_select_priv,
    db_get_table_update_priv,
    db_get_value_as_double,
    db_get_value_day,
    db_get_value_double,
    db_get_value_hour,
    db_get_value_int,
    db_get_value_minute,
    db_get_value_month,
    db_get_value_seconds,
    db_get_value_string,
    db_get_value_year,
    db_grant_on_table,
    db_has_dbms,
    db_init_column,
    db_init_cursor,
    db__init_driver_state,
    db_init_handle,
    db_init_index,
    db_init_string,
    db_init_table,
    db_insert,
    db_interval_range,
    db_isdir,
    db_legal_tablename,
    db_list_databases,
    db_list_drivers,
    db_list_indexes,
    db_list_tables,
    db_malloc,
    db__mark_database_closed,
    db__mark_database_open,
    db_memory_error,
    db_new_token,
    db_nocase_compare,
    db_noproc_error,
    db_open_database,
    db_open_insert_cursor,
    db_open_select_cursor,
    db_open_update_cursor,
    db_print_column_definition,
    db_print_error,
    db_print_index,
    db_print_table_definition,
    db_procedure_not_implemented,
    db_protocol_error,
    db_read_dbmscap,
    db_realloc,
    db__recv_char,
    db__recv_column_default_value,
    db__recv_column_definition,
    db__recv_column_value,
    db__recv_datetime,
    db__recv_double,
    db__recv_double_array,
    db__recv_float,
    db__recv_float_array,
    db__recv_handle,
    db__recv_index,
    db__recv_index_array,
    db__recv_int,
    db__recv_int_array,
    db__recv_procnum,
    db__recv_return_code,
    db__recv_short,
    db__recv_short_array,
    db__recv_string,
    db__recv_string_array,
    db__recv_table_data,
    db__recv_table_definition,
    db__recv_token,
    db__recv_value,
    db__send_Cstring,
    db__send_char,
    db__send_column_default_value,
    db__send_column_definition,
    db__send_column_value,
    db__send_datetime,
    db__send_double,
    db__send_double_array,
    db__send_failure,
    db__send_float,
    db__send_float_array,
    db__send_handle,
    db__send_index,
    db__send_index_array,
    db__send_int,
    db__send_int_array,
    db__send_procedure_not_implemented,
    db__send_procedure_ok,
    db__send_short,
    db__send_short_array,
    db__send_string,
    db__send_string_array,
    db__send_success,
    db__send_table_data,
    db__send_table_definition,
    db__send_token,
    db__send_value,
    db_select_CatValArray,
    db_select_int,
    db_select_value,
    db_set_column_description,
    db_set_column_has_defined_default_value,
    db_set_column_has_undefined_default_value,
    db_set_column_host_type,
    db_set_column_length,
    db_set_column_name,
    db_set_column_null_allowed,
    db_set_column_precision,
    db_set_column_scale,
    db_set_column_select_priv_granted,
    db_set_column_select_priv_not_granted,
    db_set_column_sqltype,
    db_set_column_update_priv_granted,
    db_set_column_update_priv_not_granted,
    db_set_column_use_default_value,
    db_set_connection,
    db_set_cursor_column_flag,
    db_set_cursor_column_for_update,
    db_set_cursor_mode,
    db_set_cursor_mode_insensitive,
    db_set_cursor_mode_scroll,
    db_set_cursor_table,
    db_set_cursor_token,
    db_set_cursor_type_insert,
    db_set_cursor_type_readonly,
    db_set_cursor_type_update,
    db_set_default_connection,
    db_set_error_who,
    db_set_handle,
    db_set_error_handler_driver,
    db_unset_error_handler_driver,
    db_set_index_column_name,
    db_set_index_name,
    db_set_index_table_name,
    db_set_index_type_non_unique,
    db_set_index_type_unique,
    db__set_protocol_fds,
    db_set_string,
    db_set_string_no_copy,
    db_set_table_column,
    db_set_table_delete_priv_granted,
    db_set_table_delete_priv_not_granted,
    db_set_table_description,
    db_set_table_insert_priv_granted,
    db_set_table_insert_priv_not_granted,
    db_set_table_name,
    db_set_table_select_priv_granted,
    db_set_table_select_priv_not_granted,
    db_set_table_update_priv_granted,
    db_set_table_update_priv_not_granted,
    db_set_value_datetime_current,
    db_set_value_datetime_not_current,
    db_set_value_day,
    db_set_value_double,
    db_set_value_hour,
    db_set_value_int,
    db_set_value_minute,
    db_set_value_month,
    db_set_value_not_null,
    db_set_value_null,
    db_set_value_seconds,
    db_set_value_string,
    db_set_value_year,
    db_shutdown_driver,
    db_sqltype_name,
    db_sqltype_to_Ctype,
    db_start_driver,
    db_start_driver_open_database,
    db__start_procedure_call,
    db_store,
    db_strip,
    db_syserror,
    db_table_exists,
    db_test_column_has_default_value,
    db_test_column_has_defined_default_value,
    db_test_column_has_undefined_default_value,
    db_test_column_null_allowed,
    db_test_column_use_default_value,
    db_test_cursor_any_column_flag,
    db_test_cursor_any_column_for_update,
    db_test_cursor_column_flag,
    db_test_cursor_column_for_update,
    db_test_cursor_mode_insensitive,
    db_test_cursor_mode_scroll,
    db_test_cursor_type_fetch,
    db_test_cursor_type_insert,
    db_test_cursor_type_update,
    db__test_database_open,
    db_test_index_type_unique,
    db_test_value_datetime_current,
    db_test_value_isnull,
    db_unset_column_has_default_value,
    db_unset_column_null_allowed,
    db_unset_column_use_default_value,
    db_unset_cursor_column_flag,
    db_unset_cursor_column_for_update,
    db_unset_cursor_mode,
    db_unset_cursor_mode_insensitive,
    db_unset_cursor_mode_scroll,
    db_update,
    db_gversion,
    db_whoami,
    db_zero,
    db_zero_string,
    db_sizeof_string,
    db_set_login,
    db_set_login2,
    db_get_login,
    db_get_login2,
    db_get_login_dump


function db_Cstring_to_lowercase(arg1)
    ccall((:db_Cstring_to_lowercase,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function db_Cstring_to_uppercase(arg1)
    ccall((:db_Cstring_to_uppercase,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function db_add_column(arg1,arg2,arg3)
    ccall((:db_add_column,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3)
end

function db__add_cursor_to_driver_state(arg1)
    ccall((:db__add_cursor_to_driver_state,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_alloc_cursor_column_flags(arg1)
    ccall((:db_alloc_cursor_column_flags,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_alloc_cursor_table(arg1,arg2::Integer)
    ccall((:db_alloc_cursor_table,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function db_append_table_column(arg1,arg2)
    ccall((:db_append_table_column,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_alloc_dirent_array()
    ccall((:db_alloc_dirent_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function db_alloc_handle_array()
    ccall((:db_alloc_handle_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function db_alloc_index_array()
    ccall((:db_alloc_index_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function db_alloc_index_columns(arg1,arg2::Integer)
    ccall((:db_alloc_index_columns,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function db_alloc_string_array()
    ccall((:db_alloc_string_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function db_alloc_table()
    ccall((:db_alloc_table,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function db_append_string(arg1,arg2)
    ccall((:db_append_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8}),arg1,arg2)
end

function db_auto_print_errors(arg1::Integer)
    ccall((:db_auto_print_errors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function db_auto_print_protocol_errors(arg1::Integer)
    ccall((:db_auto_print_protocol_errors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function db_bind_update(arg1)
    ccall((:db_bind_update,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_calloc(arg1::Integer,arg2::Integer)
    ccall((:db_calloc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Cint,Cint),arg1,arg2)
end

function db_CatValArray_alloc(arg1,arg2::Integer)
    ccall((:db_CatValArray_alloc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function db_CatValArray_realloc(arg1,arg2::Integer)
    ccall((:db_CatValArray_realloc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function db_CatValArray_free(arg1)
    ccall((:db_CatValArray_free,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_CatValArray_init(arg1)
    ccall((:db_CatValArray_init,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_CatValArray_sort(arg1)
    ccall((:db_CatValArray_sort,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_CatValArray_sort_by_value(arg1)
    ccall((:db_CatValArray_sort_by_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_CatValArray_get_value(arg1,arg2::Integer,arg3)
    ccall((:db_CatValArray_get_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Ptr{Cint}}),arg1,arg2,arg3)
end

function db_CatValArray_get_value_int(arg1,arg2::Integer,arg3)
    ccall((:db_CatValArray_get_value_int,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Cint}),arg1,arg2,arg3)
end

function db_CatValArray_get_value_double(arg1,arg2::Integer,arg3)
    ccall((:db_CatValArray_get_value_double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Cdouble}),arg1,arg2,arg3)
end

function db_char_to_lowercase(arg1)
    ccall((:db_char_to_lowercase,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function db_char_to_uppercase(arg1)
    ccall((:db_char_to_uppercase,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function db_clear_error()
    ccall((:db_clear_error,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function db_clone_table()
    ccall((:db_clone_table,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function db__close_all_cursors()
    ccall((:db__close_all_cursors,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function db_close_cursor(arg1)
    ccall((:db_close_cursor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_close_database(arg1)
    ccall((:db_close_database,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_close_database_shutdown_driver(arg1)
    ccall((:db_close_database_shutdown_driver,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_column_sqltype(arg1,arg2,arg3)
    ccall((:db_column_sqltype,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function db_column_Ctype(arg1,arg2,arg3)
    ccall((:db_column_Ctype,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function db_convert_Cstring_to_column_default_value(arg1,arg2)
    ccall((:db_convert_Cstring_to_column_default_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Cint}),arg1,arg2)
end

function db_convert_Cstring_to_column_value(arg1,arg2)
    ccall((:db_convert_Cstring_to_column_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Cint}),arg1,arg2)
end

function db_convert_Cstring_to_value(arg1,arg2::Integer,arg3)
    ccall((:db_convert_Cstring_to_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Cint,Ptr{Cint}),arg1,arg2,arg3)
end

function db_convert_Cstring_to_value_datetime(arg1,arg2::Integer,arg3)
    ccall((:db_convert_Cstring_to_value_datetime,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Cint,Ptr{Cint}),arg1,arg2,arg3)
end

function db_convert_column_default_value_to_string(arg1,arg2)
    ccall((:db_convert_column_default_value_to_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_convert_column_value_to_string(arg1,arg2)
    ccall((:db_convert_column_value_to_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_convert_value_datetime_into_string(arg1,arg2::Integer,arg3)
    ccall((:db_convert_value_datetime_into_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Cint}),arg1,arg2,arg3)
end

function db_convert_value_to_string(arg1,arg2::Integer,arg3)
    ccall((:db_convert_value_to_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Cint}),arg1,arg2,arg3)
end

function db_copy_column()
    ccall((:db_copy_column,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function db_copy_dbmscap_entry(arg1,arg2)
    ccall((:db_copy_dbmscap_entry,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_copy_string(arg1,arg2)
    ccall((:db_copy_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_table_to_sql(arg1,arg2)
    ccall((:db_table_to_sql,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_copy_table(arg1,arg2,arg3,arg4,arg5,arg6)
    ccall((:db_copy_table,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function db_copy_table_where(arg1,arg2,arg3,arg4,arg5,arg6,arg7)
    ccall((:db_copy_table_where,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function db_copy_table_select(arg1,arg2,arg3,arg4,arg5,arg6,arg7)
    ccall((:db_copy_table_select,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function db_copy_table_by_ints(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9::Integer)
    ccall((:db_copy_table_by_ints,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{Cint},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function db_copy_value(arg1,arg2)
    ccall((:db_copy_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_create_database(arg1,arg2)
    ccall((:db_create_database,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_create_index(arg1,arg2)
    ccall((:db_create_index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_create_index2(arg1,arg2,arg3)
    ccall((:db_create_index2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function db_create_table(arg1,arg2)
    ccall((:db_create_table,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_d_add_column()
    ccall((:db_d_add_column,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_bind_update()
    ccall((:db_d_bind_update,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_dbmscap_filename()
    ccall((:db_dbmscap_filename,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function db_d_close_cursor()
    ccall((:db_d_close_cursor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_close_database()
    ccall((:db_d_close_database,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_create_database()
    ccall((:db_d_create_database,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_create_index()
    ccall((:db_d_create_index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_create_table()
    ccall((:db_d_create_table,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_delete()
    ccall((:db_d_delete,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_delete_database()
    ccall((:db_d_delete_database,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_describe_table()
    ccall((:db_d_describe_table,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_drop_column()
    ccall((:db_d_drop_column,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_drop_index()
    ccall((:db_d_drop_index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_drop_table()
    ccall((:db_d_drop_table,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_debug(arg1)
    ccall((:db_debug,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function db_debug_off()
    ccall((:db_debug_off,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function db_debug_on()
    ccall((:db_debug_on,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function db_delete(arg1)
    ccall((:db_delete,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_delete_database(arg1,arg2)
    ccall((:db_delete_database,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_delete_table(arg1,arg2,arg3)
    ccall((:db_delete_table,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function db_describe_table(arg1,arg2,arg3)
    ccall((:db_describe_table,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Ptr{Cint}}),arg1,arg2,arg3)
end

function db_d_execute_immediate()
    ccall((:db_d_execute_immediate,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_begin_transaction()
    ccall((:db_d_begin_transaction,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_commit_transaction()
    ccall((:db_d_commit_transaction,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_fetch()
    ccall((:db_d_fetch,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_find_database()
    ccall((:db_d_find_database,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_get_num_rows()
    ccall((:db_d_get_num_rows,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_grant_on_table()
    ccall((:db_d_grant_on_table,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_insert()
    ccall((:db_d_insert,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_init_error(arg1)
    ccall((:db_d_init_error,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function db_d_report_error()
    ccall((:db_d_report_error,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function db_dirent()
    ccall((:db_dirent,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function db_d_list_databases()
    ccall((:db_d_list_databases,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_list_indexes()
    ccall((:db_d_list_indexes,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_list_tables()
    ccall((:db_d_list_tables,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_open_database()
    ccall((:db_d_open_database,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_open_insert_cursor()
    ccall((:db_d_open_insert_cursor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_open_select_cursor()
    ccall((:db_d_open_select_cursor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_open_update_cursor()
    ccall((:db_d_open_update_cursor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_double_quote_string(arg1)
    ccall((:db_double_quote_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_driver(arg1::Integer,arg2)
    ccall((:db_driver,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Ptr{UInt8}}),arg1,arg2)
end

function db_driver_mkdir(arg1,arg2::Integer,arg3::Integer)
    ccall((:db_driver_mkdir,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Cint,Cint),arg1,arg2,arg3)
end

function db_drop_column(arg1,arg2,arg3)
    ccall((:db_drop_column,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3)
end

function db__drop_cursor_from_driver_state(arg1)
    ccall((:db__drop_cursor_from_driver_state,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_drop_index(arg1,arg2)
    ccall((:db_drop_index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_drop_table(arg1,arg2)
    ccall((:db_drop_table,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_drop_token()
    ccall((:db_drop_token,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function db_d_update()
    ccall((:db_d_update,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_d_version()
    ccall((:db_d_version,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_enlarge_string(arg1,arg2::Integer)
    ccall((:db_enlarge_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function db_error(arg1)
    ccall((:db_error,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function db_execute_immediate(arg1,arg2)
    ccall((:db_execute_immediate,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_begin_transaction(arg1)
    ccall((:db_begin_transaction,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_commit_transaction(arg1)
    ccall((:db_commit_transaction,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_fetch(arg1,arg2::Integer,arg3)
    ccall((:db_fetch,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Cint}),arg1,arg2,arg3)
end

function db_find_database(arg1,arg2,arg3)
    ccall((:db_find_database,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3)
end

function db_find_token()
    ccall((:db_find_token,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_free(arg1)
    ccall((:db_free,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},),arg1)
end

function db_free_column(arg1)
    ccall((:db_free_column,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_free_cursor(arg1)
    ccall((:db_free_cursor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_free_cursor_column_flags(arg1)
    ccall((:db_free_cursor_column_flags,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_free_dbmscap(arg1)
    ccall((:db_free_dbmscap,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_free_dirent_array(arg1,arg2::Integer)
    ccall((:db_free_dirent_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function db_free_handle(arg1)
    ccall((:db_free_handle,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_free_handle_array(arg1,arg2::Integer)
    ccall((:db_free_handle_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function db_free_index(arg1)
    ccall((:db_free_index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_free_index_array(arg1,arg2::Integer)
    ccall((:db_free_index_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function db_free_string(arg1)
    ccall((:db_free_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_free_string_array(arg1,arg2::Integer)
    ccall((:db_free_string_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function db_free_table(arg1)
    ccall((:db_free_table,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_get_column(arg1,arg2,arg3,arg4)
    ccall((:db_get_column,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8},Ptr{UInt8},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4)
end

function db_get_column_default_value()
    ccall((:db_get_column_default_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function db_get_column_description(arg1)
    ccall((:db_get_column_description,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Cint},),arg1)
end

function db_get_column_host_type(arg1)
    ccall((:db_get_column_host_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_column_length(arg1)
    ccall((:db_get_column_length,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_column_name(arg1)
    ccall((:db_get_column_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Cint},),arg1)
end

function db_get_column_precision(arg1)
    ccall((:db_get_column_precision,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_column_scale(arg1)
    ccall((:db_get_column_scale,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_column_select_priv(arg1)
    ccall((:db_get_column_select_priv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_column_sqltype(arg1)
    ccall((:db_get_column_sqltype,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_column_update_priv(arg1)
    ccall((:db_get_column_update_priv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_column_value()
    ccall((:db_get_column_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function db_get_connection(arg1)
    ccall((:db_get_connection,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_cursor_number_of_columns(arg1)
    ccall((:db_get_cursor_number_of_columns,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_cursor_table()
    ccall((:db_get_cursor_table,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function db_get_cursor_token()
    ccall((:db_get_cursor_token,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_get_default_driver_name()
    ccall((:db_get_default_driver_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function db_get_default_database_name()
    ccall((:db_get_default_database_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function db_get_default_schema_name()
    ccall((:db_get_default_schema_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function db_get_default_group_name()
    ccall((:db_get_default_group_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function db__get_driver_state()
    ccall((:db__get_driver_state,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function db_get_error_code()
    ccall((:db_get_error_code,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_get_error_msg()
    ccall((:db_get_error_msg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function db_get_error_who()
    ccall((:db_get_error_who,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function db_get_handle_dbname(arg1)
    ccall((:db_get_handle_dbname,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Cint},),arg1)
end

function db_get_handle_dbschema(arg1)
    ccall((:db_get_handle_dbschema,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Cint},),arg1)
end

function db_get_index_column_name(arg1,arg2::Integer)
    ccall((:db_get_index_column_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Cint},Cint),arg1,arg2)
end

function db_get_index_name(arg1)
    ccall((:db_get_index_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Cint},),arg1)
end

function db_get_index_number_of_columns(arg1)
    ccall((:db_get_index_number_of_columns,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_index_table_name(arg1)
    ccall((:db_get_index_table_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Cint},),arg1)
end

function db_get_num_rows(arg1)
    ccall((:db_get_num_rows,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_string(arg1)
    ccall((:db_get_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Cint},),arg1)
end

function db_get_table_column()
    ccall((:db_get_table_column,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function db_get_table_column_by_name()
    ccall((:db_get_table_column_by_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function db_get_table_delete_priv(arg1)
    ccall((:db_get_table_delete_priv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_table_description(arg1)
    ccall((:db_get_table_description,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Cint},),arg1)
end

function db_get_table_insert_priv(arg1)
    ccall((:db_get_table_insert_priv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_table_name(arg1)
    ccall((:db_get_table_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Cint},),arg1)
end

function db_get_table_number_of_columns(arg1)
    ccall((:db_get_table_number_of_columns,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_table_number_of_rows(arg1,arg2)
    ccall((:db_get_table_number_of_rows,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_get_table_select_priv(arg1)
    ccall((:db_get_table_select_priv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_table_update_priv(arg1)
    ccall((:db_get_table_update_priv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_value_as_double(arg1,arg2::Integer)
    ccall((:db_get_value_as_double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Cint},Cint),arg1,arg2)
end

function db_get_value_day(arg1)
    ccall((:db_get_value_day,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_value_double(arg1)
    ccall((:db_get_value_double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Cint},),arg1)
end

function db_get_value_hour(arg1)
    ccall((:db_get_value_hour,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_value_int(arg1)
    ccall((:db_get_value_int,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_value_minute(arg1)
    ccall((:db_get_value_minute,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_value_month(arg1)
    ccall((:db_get_value_month,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_get_value_seconds(arg1)
    ccall((:db_get_value_seconds,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Cint},),arg1)
end

function db_get_value_string(arg1)
    ccall((:db_get_value_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{Cint},),arg1)
end

function db_get_value_year(arg1)
    ccall((:db_get_value_year,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_grant_on_table(arg1,arg2,arg3::Integer,arg4::Integer)
    ccall((:db_grant_on_table,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8},Cint,Cint),arg1,arg2,arg3,arg4)
end

function db_has_dbms()
    ccall((:db_has_dbms,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_init_column(arg1)
    ccall((:db_init_column,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_init_cursor(arg1)
    ccall((:db_init_cursor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db__init_driver_state()
    ccall((:db__init_driver_state,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function db_init_handle(arg1)
    ccall((:db_init_handle,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_init_index(arg1)
    ccall((:db_init_index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_init_string(arg1)
    ccall((:db_init_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_init_table(arg1)
    ccall((:db_init_table,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_insert(arg1)
    ccall((:db_insert,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_interval_range(arg1::Integer,arg2,arg3)
    ccall((:db_interval_range,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3)
end

function db_isdir(arg1)
    ccall((:db_isdir,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function db_legal_tablename(arg1)
    ccall((:db_legal_tablename,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function db_list_databases(arg1,arg2,arg3::Integer,arg4,arg5)
    ccall((:db_list_databases,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Cint,Ptr{Ptr{Cint}},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function db_list_drivers()
    ccall((:db_list_drivers,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function db_list_indexes(arg1,arg2,arg3,arg4)
    ccall((:db_list_indexes,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Ptr{Cint}},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function db_list_tables(arg1,arg2,arg3,arg4::Integer)
    ccall((:db_list_tables,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Ptr{Cint}},Ptr{Cint},Cint),arg1,arg2,arg3,arg4)
end

function db_malloc(arg1::Integer)
    ccall((:db_malloc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Cint,),arg1)
end

function db__mark_database_closed()
    ccall((:db__mark_database_closed,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function db__mark_database_open(arg1,arg2)
    ccall((:db__mark_database_open,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function db_memory_error()
    ccall((:db_memory_error,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function db_new_token()
    ccall((:db_new_token,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_nocase_compare(arg1,arg2)
    ccall((:db_nocase_compare,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function db_noproc_error(arg1::Integer)
    ccall((:db_noproc_error,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function db_open_database(arg1,arg2)
    ccall((:db_open_database,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_open_insert_cursor(arg1,arg2)
    ccall((:db_open_insert_cursor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_open_select_cursor(arg1,arg2,arg3,arg4::Integer)
    ccall((:db_open_select_cursor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3,arg4)
end

function db_open_update_cursor(arg1,_name,arg2,arg3,arg4::Integer)
    ccall((:db_open_update_cursor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint),arg1,_name,arg2,arg3,arg4)
end

function db_print_column_definition(arg1,arg2)
    ccall((:db_print_column_definition,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_print_error()
    ccall((:db_print_error,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function db_print_index(arg1,arg2)
    ccall((:db_print_index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_print_table_definition(arg1,arg2)
    ccall((:db_print_table_definition,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_procedure_not_implemented(arg1)
    ccall((:db_procedure_not_implemented,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function db_protocol_error()
    ccall((:db_protocol_error,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function db_read_dbmscap()
    ccall((:db_read_dbmscap,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function db_realloc(arg1,arg2::Integer)
    ccall((:db_realloc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Ptr{Void},Cint),arg1,arg2)
end

function db__recv_char(arg1)
    ccall((:db__recv_char,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function db__recv_column_default_value(arg1)
    ccall((:db__recv_column_default_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__recv_column_definition(arg1)
    ccall((:db__recv_column_definition,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__recv_column_value(arg1)
    ccall((:db__recv_column_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__recv_datetime(arg1)
    ccall((:db__recv_datetime,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__recv_double(arg1)
    ccall((:db__recv_double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},),arg1)
end

function db__recv_double_array(arg1,arg2)
    ccall((:db__recv_double_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Ptr{Cint}),arg1,arg2)
end

function db__recv_float(arg1)
    ccall((:db__recv_float,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},),arg1)
end

function db__recv_float_array(arg1,arg2)
    ccall((:db__recv_float_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cfloat}},Ptr{Cint}),arg1,arg2)
end

function db__recv_handle(arg1)
    ccall((:db__recv_handle,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__recv_index(arg1)
    ccall((:db__recv_index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__recv_index_array(arg1,arg2)
    ccall((:db__recv_index_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cint}},Ptr{Cint}),arg1,arg2)
end

function db__recv_int(arg1)
    ccall((:db__recv_int,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__recv_int_array(arg1,arg2)
    ccall((:db__recv_int_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cint}},Ptr{Cint}),arg1,arg2)
end

function db__recv_procnum(arg1)
    ccall((:db__recv_procnum,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__recv_return_code(arg1)
    ccall((:db__recv_return_code,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__recv_short(arg1)
    ccall((:db__recv_short,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Int16},),arg1)
end

function db__recv_short_array(arg1,arg2)
    ccall((:db__recv_short_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Int16}},Ptr{Cint}),arg1,arg2)
end

function db__recv_string(arg1)
    ccall((:db__recv_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__recv_string_array(arg1,arg2)
    ccall((:db__recv_string_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cint}},Ptr{Cint}),arg1,arg2)
end

function db__recv_table_data(arg1)
    ccall((:db__recv_table_data,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__recv_table_definition(arg1)
    ccall((:db__recv_table_definition,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cint}},),arg1)
end

function db__recv_token(arg1)
    ccall((:db__recv_token,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__recv_value(arg1,arg2::Integer)
    ccall((:db__recv_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function db__send_Cstring(arg1)
    ccall((:db__send_Cstring,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function db__send_char(arg1::Integer)
    ccall((:db__send_char,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function db__send_column_default_value(arg1)
    ccall((:db__send_column_default_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__send_column_definition(arg1)
    ccall((:db__send_column_definition,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__send_column_value(arg1)
    ccall((:db__send_column_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__send_datetime(arg1)
    ccall((:db__send_datetime,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__send_double(arg1::Cdouble)
    ccall((:db__send_double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,),arg1)
end

function db__send_double_array(arg1,arg2::Integer)
    ccall((:db__send_double_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Cint),arg1,arg2)
end

function db__send_failure()
    ccall((:db__send_failure,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db__send_float(arg1::Cfloat)
    ccall((:db__send_float,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cfloat,),arg1)
end

function db__send_float_array(arg1,arg2::Integer)
    ccall((:db__send_float_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cfloat},Cint),arg1,arg2)
end

function db__send_handle(arg1)
    ccall((:db__send_handle,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__send_index(arg1)
    ccall((:db__send_index,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__send_index_array(arg1,arg2::Integer)
    ccall((:db__send_index_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function db__send_int(arg1::Integer)
    ccall((:db__send_int,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function db__send_int_array(arg1,arg2::Integer)
    ccall((:db__send_int_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function db__send_procedure_not_implemented(arg1::Integer)
    ccall((:db__send_procedure_not_implemented,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function db__send_procedure_ok(arg1::Integer)
    ccall((:db__send_procedure_ok,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function db__send_short(arg1::Integer)
    ccall((:db__send_short,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function db__send_short_array(arg1,arg2::Integer)
    ccall((:db__send_short_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Int16},Cint),arg1,arg2)
end

function db__send_string(arg1)
    ccall((:db__send_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__send_string_array(arg1,arg2::Integer)
    ccall((:db__send_string_array,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function db__send_success()
    ccall((:db__send_success,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db__send_table_data(arg1)
    ccall((:db__send_table_data,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__send_table_definition(arg1)
    ccall((:db__send_table_definition,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__send_token(arg1)
    ccall((:db__send_token,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__send_value(arg1,arg2::Integer)
    ccall((:db__send_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function db_select_CatValArray(arg1,arg2,arg3,arg4,arg5,arg6)
    ccall((:db_select_CatValArray,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function db_select_int(arg1,arg2,arg3,arg4,arg5)
    ccall((:db_select_int,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5)
end

function db_select_value(arg1,arg2,arg3,arg4::Integer,arg5,arg6)
    ccall((:db_select_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8},Ptr{UInt8},Cint,Ptr{UInt8},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function db_set_column_description(arg1,arg2)
    ccall((:db_set_column_description,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8}),arg1,arg2)
end

function db_set_column_has_defined_default_value(arg1)
    ccall((:db_set_column_has_defined_default_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_column_has_undefined_default_value(arg1)
    ccall((:db_set_column_has_undefined_default_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_column_host_type(arg1,arg2::Integer)
    ccall((:db_set_column_host_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function db_set_column_length(arg1,arg2::Integer)
    ccall((:db_set_column_length,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function db_set_column_name(arg1,arg2)
    ccall((:db_set_column_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8}),arg1,arg2)
end

function db_set_column_null_allowed(arg1)
    ccall((:db_set_column_null_allowed,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_column_precision(arg1,arg2::Integer)
    ccall((:db_set_column_precision,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function db_set_column_scale(arg1,arg2::Integer)
    ccall((:db_set_column_scale,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function db_set_column_select_priv_granted(arg1)
    ccall((:db_set_column_select_priv_granted,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_column_select_priv_not_granted(arg1)
    ccall((:db_set_column_select_priv_not_granted,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_column_sqltype(arg1,arg2::Integer)
    ccall((:db_set_column_sqltype,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function db_set_column_update_priv_granted(arg1)
    ccall((:db_set_column_update_priv_granted,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_column_update_priv_not_granted(arg1)
    ccall((:db_set_column_update_priv_not_granted,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_column_use_default_value(arg1)
    ccall((:db_set_column_use_default_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_connection(arg1)
    ccall((:db_set_connection,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_set_cursor_column_flag(arg1,arg2::Integer)
    ccall((:db_set_cursor_column_flag,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function db_set_cursor_column_for_update(arg1,arg2::Integer)
    ccall((:db_set_cursor_column_for_update,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function db_set_cursor_mode(arg1,arg2::Integer)
    ccall((:db_set_cursor_mode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function db_set_cursor_mode_insensitive(arg1)
    ccall((:db_set_cursor_mode_insensitive,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_cursor_mode_scroll(arg1)
    ccall((:db_set_cursor_mode_scroll,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_cursor_table(arg1,arg2)
    ccall((:db_set_cursor_table,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_set_cursor_token(arg1,dbToken::Integer)
    ccall((:db_set_cursor_token,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,dbToken)
end

function db_set_cursor_type_insert(arg1)
    ccall((:db_set_cursor_type_insert,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_cursor_type_readonly(arg1)
    ccall((:db_set_cursor_type_readonly,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_cursor_type_update(arg1)
    ccall((:db_set_cursor_type_update,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_default_connection()
    ccall((:db_set_default_connection,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_set_error_who(arg1)
    ccall((:db_set_error_who,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function db_set_handle(arg1,arg2,arg3)
    ccall((:db_set_handle,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function db_set_error_handler_driver(arg1)
    ccall((:db_set_error_handler_driver,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_unset_error_handler_driver(arg1)
    ccall((:db_unset_error_handler_driver,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_index_column_name(arg1,arg2::Integer,arg3)
    ccall((:db_set_index_column_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{UInt8}),arg1,arg2,arg3)
end

function db_set_index_name(arg1,arg2)
    ccall((:db_set_index_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8}),arg1,arg2)
end

function db_set_index_table_name(arg1,arg2)
    ccall((:db_set_index_table_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8}),arg1,arg2)
end

function db_set_index_type_non_unique(arg1)
    ccall((:db_set_index_type_non_unique,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_set_index_type_unique(arg1)
    ccall((:db_set_index_type_unique,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__set_protocol_fds(arg1,arg2)
    ccall((:db__set_protocol_fds,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function db_set_string(arg1,arg2)
    ccall((:db_set_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8}),arg1,arg2)
end

function db_set_string_no_copy(arg1,arg2)
    ccall((:db_set_string_no_copy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8}),arg1,arg2)
end

function db_set_table_column(arg1,arg2::Integer,arg3)
    ccall((:db_set_table_column,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Cint}),arg1,arg2,arg3)
end

function db_set_table_delete_priv_granted(arg1)
    ccall((:db_set_table_delete_priv_granted,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_table_delete_priv_not_granted(arg1)
    ccall((:db_set_table_delete_priv_not_granted,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_table_description(arg1,arg2)
    ccall((:db_set_table_description,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8}),arg1,arg2)
end

function db_set_table_insert_priv_granted(arg1)
    ccall((:db_set_table_insert_priv_granted,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_table_insert_priv_not_granted(arg1)
    ccall((:db_set_table_insert_priv_not_granted,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_table_name(arg1,arg2)
    ccall((:db_set_table_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8}),arg1,arg2)
end

function db_set_table_select_priv_granted(arg1)
    ccall((:db_set_table_select_priv_granted,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_table_select_priv_not_granted(arg1)
    ccall((:db_set_table_select_priv_not_granted,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_table_update_priv_granted(arg1)
    ccall((:db_set_table_update_priv_granted,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_table_update_priv_not_granted(arg1)
    ccall((:db_set_table_update_priv_not_granted,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_value_datetime_current(arg1)
    ccall((:db_set_value_datetime_current,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_value_datetime_not_current(arg1)
    ccall((:db_set_value_datetime_not_current,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_value_day(arg1,arg2::Integer)
    ccall((:db_set_value_day,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function db_set_value_double(arg1,arg2::Cdouble)
    ccall((:db_set_value_double,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cdouble),arg1,arg2)
end

function db_set_value_hour(arg1,arg2::Integer)
    ccall((:db_set_value_hour,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function db_set_value_int(arg1,arg2::Integer)
    ccall((:db_set_value_int,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function db_set_value_minute(arg1,arg2::Integer)
    ccall((:db_set_value_minute,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function db_set_value_month(arg1,arg2::Integer)
    ccall((:db_set_value_month,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function db_set_value_not_null(arg1)
    ccall((:db_set_value_not_null,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_value_null(arg1)
    ccall((:db_set_value_null,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_set_value_seconds(arg1,arg2::Cdouble)
    ccall((:db_set_value_seconds,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cdouble),arg1,arg2)
end

function db_set_value_string(arg1,arg2)
    ccall((:db_set_value_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8}),arg1,arg2)
end

function db_set_value_year(arg1,arg2::Integer)
    ccall((:db_set_value_year,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function db_shutdown_driver(arg1)
    ccall((:db_shutdown_driver,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_sqltype_name(arg1::Integer)
    ccall((:db_sqltype_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Cint,),arg1)
end

function db_sqltype_to_Ctype(arg1::Integer)
    ccall((:db_sqltype_to_Ctype,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function db_start_driver()
    ccall((:db_start_driver,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function db_start_driver_open_database()
    ccall((:db_start_driver_open_database,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function db__start_procedure_call(arg1::Integer)
    ccall((:db__start_procedure_call,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),arg1)
end

function db_store(arg1)
    ccall((:db_store,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),arg1)
end

function db_strip(arg1)
    ccall((:db_strip,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function db_syserror(arg1)
    ccall((:db_syserror,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),arg1)
end

function db_table_exists(arg1,arg2,arg3)
    ccall((:db_table_exists,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function db_test_column_has_default_value(arg1)
    ccall((:db_test_column_has_default_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_test_column_has_defined_default_value(arg1)
    ccall((:db_test_column_has_defined_default_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_test_column_has_undefined_default_value(arg1)
    ccall((:db_test_column_has_undefined_default_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_test_column_null_allowed(arg1)
    ccall((:db_test_column_null_allowed,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_test_column_use_default_value(arg1)
    ccall((:db_test_column_use_default_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_test_cursor_any_column_flag(arg1)
    ccall((:db_test_cursor_any_column_flag,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_test_cursor_any_column_for_update(arg1)
    ccall((:db_test_cursor_any_column_for_update,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_test_cursor_column_flag(arg1,arg2::Integer)
    ccall((:db_test_cursor_column_flag,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function db_test_cursor_column_for_update(arg1,arg2::Integer)
    ccall((:db_test_cursor_column_for_update,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),arg1,arg2)
end

function db_test_cursor_mode_insensitive(arg1)
    ccall((:db_test_cursor_mode_insensitive,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_test_cursor_mode_scroll(arg1)
    ccall((:db_test_cursor_mode_scroll,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_test_cursor_type_fetch(arg1)
    ccall((:db_test_cursor_type_fetch,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_test_cursor_type_insert(arg1)
    ccall((:db_test_cursor_type_insert,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_test_cursor_type_update(arg1)
    ccall((:db_test_cursor_type_update,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db__test_database_open()
    ccall((:db__test_database_open,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function db_test_index_type_unique(arg1)
    ccall((:db_test_index_type_unique,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_test_value_datetime_current(arg1)
    ccall((:db_test_value_datetime_current,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_test_value_isnull(arg1)
    ccall((:db_test_value_isnull,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_unset_column_has_default_value(arg1)
    ccall((:db_unset_column_has_default_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_unset_column_null_allowed(arg1)
    ccall((:db_unset_column_null_allowed,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_unset_column_use_default_value(arg1)
    ccall((:db_unset_column_use_default_value,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_unset_cursor_column_flag(arg1,arg2::Integer)
    ccall((:db_unset_cursor_column_flag,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function db_unset_cursor_column_for_update(arg1,arg2::Integer)
    ccall((:db_unset_cursor_column_for_update,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint),arg1,arg2)
end

function db_unset_cursor_mode(arg1)
    ccall((:db_unset_cursor_mode,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_unset_cursor_mode_insensitive(arg1)
    ccall((:db_unset_cursor_mode_insensitive,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_unset_cursor_mode_scroll(arg1)
    ccall((:db_unset_cursor_mode_scroll,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_update(arg1)
    ccall((:db_update,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end

function db_gversion(arg1,arg2,arg3)
    ccall((:db_gversion,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3)
end

function db_whoami()
    ccall((:db_whoami,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function db_zero(arg1,arg2::Integer)
    ccall((:db_zero,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Cint),arg1,arg2)
end

function db_zero_string(arg1)
    ccall((:db_zero_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function db_sizeof_string(arg1)
    ccall((:db_sizeof_string,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),UInt32,(Ptr{Cint},),arg1)
end

function db_set_login(arg1,arg2,arg3,arg4)
    ccall((:db_set_login,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4)
end

function db_set_login2(arg1,arg2,arg3,arg4,arg5,arg6,arg7::Integer)
    ccall((:db_set_login2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function db_get_login(arg1,arg2,arg3,arg4)
    ccall((:db_get_login,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Ptr{UInt8}},Ptr{Ptr{UInt8}}),arg1,arg2,arg3,arg4)
end

function db_get_login2(arg1,arg2,arg3,arg4,arg5,arg6)
    ccall((:db_get_login2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Ptr{UInt8}},Ptr{Ptr{UInt8}},Ptr{Ptr{UInt8}},Ptr{Ptr{UInt8}}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function db_get_login_dump(arg1)
    ccall((:db_get_login_dump,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),arg1)
end
