# Julia wrapper for header: /home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/include/grass/defs/imagery.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


export
    I_malloc,
    I_realloc,
    I_free,
    I_alloc_double2,
    I_alloc_int,
    I_alloc_int2,
    I_free_int2,
    I_free_double2,
    I_alloc_double3,
    I_free_double3,
    I_get_to_eol,
    I_find_group,
    I_find_group_file,
    I_find_subgroup,
    I_find_subgroup_file,
    I_fopen_group_file_new,
    I_fopen_group_file_append,
    I_fopen_group_file_old,
    I_fopen_subgroup_file_new,
    I_fopen_subgroup_file_append,
    I_fopen_subgroup_file_old,
    I_compute_georef_equations,
    I_georef,
    I_compute_georef_equations_tps,
    I_georef_tps,
    I_get_group,
    I_put_group,
    I_get_subgroup,
    I_put_subgroup,
    I_get_group_ref,
    I_get_subgroup_ref,
    I_init_ref_color_nums,
    I_put_group_ref,
    I_put_subgroup_ref,
    I_add_file_to_group_ref,
    I_transfer_group_ref_file,
    I_init_group_ref,
    I_free_group_ref,
    I_iclass_analysis,
    I_iclass_init_group,
    I_iclass_create_raster,
    I_iclass_statistics_get_nbands,
    I_iclass_statistics_get_cat,
    I_iclass_statistics_get_name,
    I_iclass_statistics_get_color,
    I_iclass_statistics_get_ncells,
    I_iclass_statistics_get_max,
    I_iclass_statistics_get_range_max,
    I_iclass_statistics_get_min,
    I_iclass_statistics_get_range_min,
    I_iclass_statistics_get_sum,
    I_iclass_statistics_get_mean,
    I_iclass_statistics_get_stddev,
    I_iclass_statistics_get_nstd,
    I_iclass_statistics_set_nstd,
    I_iclass_statistics_get_histo,
    I_iclass_statistics_get_product,
    I_iclass_init_statistics,
    I_iclass_free_statistics,
    I_iclass_init_signatures,
    I_iclass_add_signature,
    I_iclass_write_signatures,
    I_list_group,
    I_list_group_simple,
    I_list_subgroups,
    I_list_subgroup,
    I_list_subgroup_simple,
    I_location_info,
    I_new_control_point,
    I_get_control_points,
    I_put_control_points,
    I_fopen_group_ref_new,
    I_fopen_group_ref_old,
    I_fopen_subgroup_ref_new,
    I_fopen_subgroup_ref_old,
    I_sc_init_cats,
    I_sc_free_cats,
    I_sc_add_cat,
    I_sc_insert_scatt_data,
    I_scd_init_scatt_data,
    I_compute_scatts,
    I_create_cat_rast,
    I_insert_patch_to_cat_rast,
    I_id_scatt_to_bands,
    I_bands_to_id_scatt,
    I_merge_arrays,
    I_apply_colormap,
    I_rasterize,
    I_init_signatures,
    I_new_signature,
    I_free_signatures,
    I_read_one_signature,
    I_read_signatures,
    I_write_signatures,
    I_fopen_signature_file_new,
    I_fopen_signature_file_old,
    I_SigSetNClasses,
    I_AllocClassData,
    I_InitSigSet,
    I_SigSetNBands,
    I_NewClassSig,
    I_NewSubSig,
    I_ReadSigSet,
    I_SetSigTitle,
    I_GetSigTitle,
    I_SetClassTitle,
    I_GetClassTitle,
    I_WriteSigSet,
    I_fopen_sigset_file_new,
    I_fopen_sigset_file_old,
    I_get_target,
    I_put_target,
    I_get_group_title,
    I_put_group_title,
    I_variance,
    I_stddev


function I_malloc()
    ccall((:I_malloc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},())
end

function I_realloc(arg1,size_t::Integer)
    ccall((:I_realloc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Ptr{Void},Cint),arg1,size_t)
end

function I_free(arg1)
    ccall((:I_free,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Void},),arg1)
end

function I_alloc_double2(arg1::Integer,arg2::Integer)
    ccall((:I_alloc_double2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Ptr{Cdouble}},(Cint,Cint),arg1,arg2)
end

function I_alloc_int(arg1::Integer)
    ccall((:I_alloc_int,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},(Cint,),arg1)
end

function I_alloc_int2(arg1::Integer,arg2::Integer)
    ccall((:I_alloc_int2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Ptr{Cint}},(Cint,Cint),arg1,arg2)
end

function I_free_int2(arg1)
    ccall((:I_free_int2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cint}},),arg1)
end

function I_free_double2(arg1)
    ccall((:I_free_double2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},),arg1)
end

function I_alloc_double3(arg1::Integer,arg2::Integer,arg3::Integer)
    ccall((:I_alloc_double3,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Ptr{Ptr{Cdouble}}},(Cint,Cint,Cint),arg1,arg2,arg3)
end

function I_free_double3(arg1)
    ccall((:I_free_double3,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Ptr{Cdouble}}},),arg1)
end

function I_get_to_eol(arg1,arg2::Integer,arg3)
    ccall((:I_get_to_eol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Cint,Ptr{Cint}),arg1,arg2,arg3)
end

function I_find_group(arg1)
    ccall((:I_find_group,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function I_find_group_file(arg1,arg2)
    ccall((:I_find_group_file,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function I_find_subgroup(arg1,arg2)
    ccall((:I_find_subgroup,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function I_find_subgroup_file(arg1,arg2,arg3)
    ccall((:I_find_subgroup_file,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function I_fopen_group_file_new()
    ccall((:I_fopen_group_file_new,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function I_fopen_group_file_append()
    ccall((:I_fopen_group_file_append,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function I_fopen_group_file_old()
    ccall((:I_fopen_group_file_old,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function I_fopen_subgroup_file_new()
    ccall((:I_fopen_subgroup_file_new,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function I_fopen_subgroup_file_append()
    ccall((:I_fopen_subgroup_file_append,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function I_fopen_subgroup_file_old()
    ccall((:I_fopen_subgroup_file_old,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function I_compute_georef_equations(arg1,arg2,arg3,arg4,arg5,arg6::Integer)
    ccall((:I_compute_georef_equations,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Control_Points},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function I_georef(arg1::Cdouble,arg2::Cdouble,arg3,arg4,arg5,arg6,arg7::Integer)
    ccall((:I_georef,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,Cdouble,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function I_compute_georef_equations_tps(arg1,arg2,arg3,arg4,arg5)
    ccall((:I_compute_georef_equations_tps,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Control_Points},Ptr{Ptr{Cdouble}},Ptr{Ptr{Cdouble}},Ptr{Ptr{Cdouble}},Ptr{Ptr{Cdouble}}),arg1,arg2,arg3,arg4,arg5)
end

function I_georef_tps(arg1::Cdouble,arg2::Cdouble,arg3,arg4,arg5,arg6,arg7,arg8::Integer)
    ccall((:I_georef_tps,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,Cdouble,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Control_Points},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function I_get_group(arg1)
    ccall((:I_get_group,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function I_put_group(arg1)
    ccall((:I_put_group,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),arg1)
end

function I_get_subgroup(arg1,arg2)
    ccall((:I_get_subgroup,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function I_put_subgroup(arg1,arg2)
    ccall((:I_put_subgroup,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function I_get_group_ref(arg1,arg2)
    ccall((:I_get_group_ref,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Ref}),arg1,arg2)
end

function I_get_subgroup_ref(arg1,arg2,arg3)
    ccall((:I_get_subgroup_ref,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Ref}),arg1,arg2,arg3)
end

function I_init_ref_color_nums(arg1)
    ccall((:I_init_ref_color_nums,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ref},),arg1)
end

function I_put_group_ref(arg1,arg2)
    ccall((:I_put_group_ref,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Ref}),arg1,arg2)
end

function I_put_subgroup_ref(arg1,arg2,arg3)
    ccall((:I_put_subgroup_ref,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Ref}),arg1,arg2,arg3)
end

function I_add_file_to_group_ref(arg1,arg2,arg3)
    ccall((:I_add_file_to_group_ref,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Ref}),arg1,arg2,arg3)
end

function I_transfer_group_ref_file(arg1,arg2::Integer,arg3)
    ccall((:I_transfer_group_ref_file,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ref},Cint,Ptr{Ref}),arg1,arg2,arg3)
end

function I_init_group_ref(arg1)
    ccall((:I_init_group_ref,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ref},),arg1)
end

function I_free_group_ref(arg1)
    ccall((:I_free_group_ref,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ref},),arg1)
end

function I_iclass_analysis(arg1,arg2,arg3,arg4,arg5,arg6)
    ccall((:I_iclass_analysis,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Ref},Ptr{Map_info},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function I_iclass_init_group(arg1,arg2,arg3)
    ccall((:I_iclass_init_group,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Ref}),arg1,arg2,arg3)
end

function I_iclass_create_raster(arg1,arg2,arg3)
    ccall((:I_iclass_create_raster,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Ref},Ptr{UInt8}),arg1,arg2,arg3)
end

function I_iclass_statistics_get_nbands(arg1,arg2)
    ccall((:I_iclass_statistics_get_nbands,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function I_iclass_statistics_get_cat(arg1,arg2)
    ccall((:I_iclass_statistics_get_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function I_iclass_statistics_get_name(arg1,arg2)
    ccall((:I_iclass_statistics_get_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Ptr{UInt8}}),arg1,arg2)
end

function I_iclass_statistics_get_color(arg1,arg2)
    ccall((:I_iclass_statistics_get_color,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Ptr{UInt8}}),arg1,arg2)
end

function I_iclass_statistics_get_ncells(arg1,arg2)
    ccall((:I_iclass_statistics_get_ncells,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint}),arg1,arg2)
end

function I_iclass_statistics_get_max(arg1,arg2::Integer,arg3)
    ccall((:I_iclass_statistics_get_max,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Cint}),arg1,arg2,arg3)
end

function I_iclass_statistics_get_range_max(arg1,arg2::Integer,arg3)
    ccall((:I_iclass_statistics_get_range_max,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Cint}),arg1,arg2,arg3)
end

function I_iclass_statistics_get_min(arg1,arg2::Integer,arg3)
    ccall((:I_iclass_statistics_get_min,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Cint}),arg1,arg2,arg3)
end

function I_iclass_statistics_get_range_min(arg1,arg2::Integer,arg3)
    ccall((:I_iclass_statistics_get_range_min,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Cint}),arg1,arg2,arg3)
end

function I_iclass_statistics_get_sum(arg1,arg2::Integer,arg3)
    ccall((:I_iclass_statistics_get_sum,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Cfloat}),arg1,arg2,arg3)
end

function I_iclass_statistics_get_mean(arg1,arg2::Integer,arg3)
    ccall((:I_iclass_statistics_get_mean,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Cfloat}),arg1,arg2,arg3)
end

function I_iclass_statistics_get_stddev(arg1,arg2::Integer,arg3)
    ccall((:I_iclass_statistics_get_stddev,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Ptr{Cfloat}),arg1,arg2,arg3)
end

function I_iclass_statistics_get_nstd(arg1,arg2)
    ccall((:I_iclass_statistics_get_nstd,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cfloat}),arg1,arg2)
end

function I_iclass_statistics_set_nstd(arg1,arg2::Cfloat)
    ccall((:I_iclass_statistics_set_nstd,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cfloat),arg1,arg2)
end

function I_iclass_statistics_get_histo(arg1,arg2::Integer,arg3::Integer,arg4)
    ccall((:I_iclass_statistics_get_histo,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function I_iclass_statistics_get_product(arg1,arg2::Integer,arg3::Integer,arg4)
    ccall((:I_iclass_statistics_get_product,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Ptr{Cfloat}),arg1,arg2,arg3,arg4)
end

function I_iclass_init_statistics(arg1,arg2::Integer,arg3,arg4,arg5::Cfloat)
    ccall((:I_iclass_init_statistics,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Cint,Ptr{UInt8},Ptr{UInt8},Cfloat),arg1,arg2,arg3,arg4,arg5)
end

function I_iclass_free_statistics(arg1)
    ccall((:I_iclass_free_statistics,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function I_iclass_init_signatures(arg1,arg2)
    ccall((:I_iclass_init_signatures,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Signature},Ptr{Ref}),arg1,arg2)
end

function I_iclass_add_signature(arg1,arg2)
    ccall((:I_iclass_add_signature,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Signature},Ptr{Cint}),arg1,arg2)
end

function I_iclass_write_signatures(arg1,arg2,arg3,arg4)
    ccall((:I_iclass_write_signatures,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Signature},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3,arg4)
end

function I_list_group(arg1,arg2,arg3)
    ccall((:I_list_group,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Ref},Ptr{Cint}),arg1,arg2,arg3)
end

function I_list_group_simple(arg1,arg2)
    ccall((:I_list_group_simple,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ref},Ptr{Cint}),arg1,arg2)
end

function I_list_subgroups(arg1,arg2)
    ccall((:I_list_subgroups,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Ptr{UInt8}},(Ptr{UInt8},Ptr{Cint}),arg1,arg2)
end

function I_list_subgroup(arg1,arg2,arg3,arg4)
    ccall((:I_list_subgroup,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{Ref},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function I_list_subgroup_simple(arg1,arg2)
    ccall((:I_list_subgroup_simple,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ref},Ptr{Cint}),arg1,arg2)
end

function I_location_info(arg1)
    ccall((:I_location_info,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),arg1)
end

function I_new_control_point(arg1,arg2::Cdouble,arg3::Cdouble,arg4::Cdouble,arg5::Cdouble,arg6::Integer)
    ccall((:I_new_control_point,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Control_Points},Cdouble,Cdouble,Cdouble,Cdouble,Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function I_get_control_points(arg1,arg2)
    ccall((:I_get_control_points,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Control_Points}),arg1,arg2)
end

function I_put_control_points(arg1,arg2)
    ccall((:I_put_control_points,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Control_Points}),arg1,arg2)
end

function I_fopen_group_ref_new()
    ccall((:I_fopen_group_ref_new,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function I_fopen_group_ref_old()
    ccall((:I_fopen_group_ref_old,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function I_fopen_subgroup_ref_new()
    ccall((:I_fopen_subgroup_ref_new,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function I_fopen_subgroup_ref_old()
    ccall((:I_fopen_subgroup_ref_old,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function I_sc_init_cats(arg1,arg2::Integer,arg3::Integer)
    ccall((:I_sc_init_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{scCats},Cint,Cint),arg1,arg2,arg3)
end

function I_sc_free_cats(arg1)
    ccall((:I_sc_free_cats,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{scCats},),arg1)
end

function I_sc_add_cat(arg1)
    ccall((:I_sc_add_cat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{scCats},),arg1)
end

function I_sc_insert_scatt_data(arg1,arg2,arg3::Integer,arg4::Integer)
    ccall((:I_sc_insert_scatt_data,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{scCats},Ptr{scdScattData},Cint,Cint),arg1,arg2,arg3,arg4)
end

function I_scd_init_scatt_data(arg1,arg2::Integer,arg3::Integer,arg4)
    ccall((:I_scd_init_scatt_data,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{scdScattData},Cint,Cint,Ptr{Void}),arg1,arg2,arg3,arg4)
end

function I_compute_scatts(arg1,arg2,arg3,arg4,arg5::Integer,arg6,arg7)
    ccall((:I_compute_scatts,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cell_head},Ptr{scCats},Ptr{Ptr{UInt8}},Ptr{Ptr{UInt8}},Cint,Ptr{scCats},Ptr{Ptr{UInt8}}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function I_create_cat_rast(arg1,arg2)
    ccall((:I_create_cat_rast,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cell_head},Ptr{UInt8}),arg1,arg2)
end

function I_insert_patch_to_cat_rast(arg1,arg2,arg3)
    ccall((:I_insert_patch_to_cat_rast,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{Cell_head},Ptr{UInt8}),arg1,arg2,arg3)
end

function I_id_scatt_to_bands(arg1::Integer,arg2::Integer,arg3,arg4)
    ccall((:I_id_scatt_to_bands,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function I_bands_to_id_scatt(arg1::Integer,arg2::Integer,arg3::Integer,arg4)
    ccall((:I_bands_to_id_scatt,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint,Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function I_merge_arrays(arg1,arg2,arg3::UInt32,arg4::UInt32,arg5::Cdouble)
    ccall((:I_merge_arrays,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cuchar},Ptr{Cuchar},UInt32,UInt32,Cdouble),arg1,arg2,arg3,arg4,arg5)
end

function I_apply_colormap(arg1,arg2,arg3::UInt32,arg4,arg5)
    ccall((:I_apply_colormap,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cuchar},Ptr{Cuchar},UInt32,Ptr{Cuchar},Ptr{Cuchar}),arg1,arg2,arg3,arg4,arg5)
end

function I_rasterize(arg1,arg2::Integer,arg3::Cuchar,arg4,arg5)
    ccall((:I_rasterize,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Cint,Cuchar,Ptr{Cell_head},Ptr{Cuchar}),arg1,arg2,arg3,arg4,arg5)
end

function I_init_signatures(arg1,arg2::Integer)
    ccall((:I_init_signatures,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Signature},Cint),arg1,arg2)
end

function I_new_signature(arg1)
    ccall((:I_new_signature,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Signature},),arg1)
end

function I_free_signatures(arg1)
    ccall((:I_free_signatures,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Signature},),arg1)
end

function I_read_one_signature(arg1,arg2)
    ccall((:I_read_one_signature,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Signature}),arg1,arg2)
end

function I_read_signatures(arg1,arg2)
    ccall((:I_read_signatures,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Signature}),arg1,arg2)
end

function I_write_signatures(arg1,arg2)
    ccall((:I_write_signatures,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Signature}),arg1,arg2)
end

function I_fopen_signature_file_new()
    ccall((:I_fopen_signature_file_new,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function I_fopen_signature_file_old()
    ccall((:I_fopen_signature_file_old,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function I_SigSetNClasses(arg1)
    ccall((:I_SigSetNClasses,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{SigSet},),arg1)
end

function I_AllocClassData(arg1,arg2,arg3::Integer)
    ccall((:I_AllocClassData,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{ClassData},(Ptr{SigSet},Ptr{ClassSig},Cint),arg1,arg2,arg3)
end

function I_InitSigSet(arg1)
    ccall((:I_InitSigSet,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{SigSet},),arg1)
end

function I_SigSetNBands(arg1,arg2::Integer)
    ccall((:I_SigSetNBands,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{SigSet},Cint),arg1,arg2)
end

function I_NewClassSig(arg1)
    ccall((:I_NewClassSig,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{ClassSig},(Ptr{SigSet},),arg1)
end

function I_NewSubSig(arg1,arg2)
    ccall((:I_NewSubSig,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{SubSig},(Ptr{SigSet},Ptr{ClassSig}),arg1,arg2)
end

function I_ReadSigSet(arg1,arg2)
    ccall((:I_ReadSigSet,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{SigSet}),arg1,arg2)
end

function I_SetSigTitle(arg1,arg2)
    ccall((:I_SetSigTitle,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{SigSet},Ptr{UInt8}),arg1,arg2)
end

function I_GetSigTitle(arg1)
    ccall((:I_GetSigTitle,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{SigSet},),arg1)
end

function I_SetClassTitle(arg1,arg2)
    ccall((:I_SetClassTitle,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{ClassSig},Ptr{UInt8}),arg1,arg2)
end

function I_GetClassTitle(arg1)
    ccall((:I_GetClassTitle,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{ClassSig},),arg1)
end

function I_WriteSigSet(arg1,arg2)
    ccall((:I_WriteSigSet,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{SigSet}),arg1,arg2)
end

function I_fopen_sigset_file_new()
    ccall((:I_fopen_sigset_file_new,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function I_fopen_sigset_file_old()
    ccall((:I_fopen_sigset_file_old,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function I_get_target(arg1,arg2,arg3)
    ccall((:I_get_target,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function I_put_target(arg1,arg2,arg3)
    ccall((:I_put_target,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),arg1,arg2,arg3)
end

function I_get_group_title(arg1,arg2,arg3::Integer)
    ccall((:I_get_group_title,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Cint),arg1,arg2,arg3)
end

function I_put_group_title(arg1,arg2)
    ccall((:I_put_group_title,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),arg1,arg2)
end

function I_variance(arg1::Cdouble,arg2::Cdouble,arg3::Integer)
    ccall((:I_variance,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble,Cint),arg1,arg2,arg3)
end

function I_stddev(arg1::Cdouble,arg2::Cdouble,arg3::Integer)
    ccall((:I_stddev,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble,Cint),arg1,arg2,arg3)
end
