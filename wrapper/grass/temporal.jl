# Julia wrapper for header: /home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/include/grass/temporal.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


export
    tgis_set_connection,
    tgis_get_connection,
    tgis_get_default_driver_name,
    tgis_get_default_database_name,
    tgis_get_driver_name,
    tgis_get_database_name,
    tgis_get_mapset_driver_name,
    tgis_get_mapset_database_name,
    tgis_set_default_connection,
    tgis_init_map_list,
    tgis_free_map_list,
    tgis_new_map_list,
    tgis_map_list_insert,
    tgis_map_list_add,
    tgis_init_dataset_list,
    tgis_free_dataset_list,
    tgis_new_dataset_list,
    tgis_dataset_list_insert,
    tgis_dataset_list_add,
    tgis_build_topology,
    tgis_build_topology2,
    tgis_create_stds,
    tgis_modify_stds,
    tgis_remove_stds,
    tgis_update_stds,
    tgis_register_map,
    tgis_unregister_map,
    tgis_register_maps,
    tgis_unregister_maps,
    tgis_get_registered_maps,
    tgis_get_registered_stds,
    tgis_get_stds_info


function tgis_set_connection(connection)
    ccall((:tgis_set_connection,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),connection)
end

function tgis_get_connection(connection)
    ccall((:tgis_get_connection,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),connection)
end

function tgis_get_default_driver_name()
    ccall((:tgis_get_default_driver_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function tgis_get_default_database_name()
    ccall((:tgis_get_default_database_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function tgis_get_driver_name()
    ccall((:tgis_get_driver_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function tgis_get_database_name()
    ccall((:tgis_get_database_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function tgis_get_mapset_driver_name(arg1)
    ccall((:tgis_get_mapset_driver_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),arg1)
end

function tgis_get_mapset_database_name(arg1)
    ccall((:tgis_get_mapset_database_name,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),arg1)
end

function tgis_set_default_connection()
    ccall((:tgis_set_default_connection,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function tgis_init_map_list(list)
    ccall((:tgis_init_map_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{tgisMapList},),list)
end

function tgis_free_map_list(list)
    ccall((:tgis_free_map_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{tgisMapList},),list)
end

function tgis_new_map_list()
    ccall((:tgis_new_map_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{tgisMapList},())
end

function tgis_map_list_insert(list,name,mapset,ts)
    ccall((:tgis_map_list_insert,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{tgisMapList},Ptr{UInt8},Ptr{UInt8},Ptr{TimeStamp}),list,name,mapset,ts)
end

function tgis_map_list_add(list,map)
    ccall((:tgis_map_list_add,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{tgisMapList},Ptr{tgisMap}),list,map)
end

function tgis_init_dataset_list(list)
    ccall((:tgis_init_dataset_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{tgisDatasetList},),list)
end

function tgis_free_dataset_list(list)
    ccall((:tgis_free_dataset_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{tgisDatasetList},),list)
end

function tgis_new_dataset_list()
    ccall((:tgis_new_dataset_list,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{tgisDatasetList},())
end

function tgis_dataset_list_insert(list,name,mapset,creator,creation_time,temporal_type::UInt8,ts,extent,metadata,dataset_type::UInt8,is_stds::UInt8)
    ccall((:tgis_dataset_list_insert,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{tgisDatasetList},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{Cint},UInt8,Ptr{TimeStamp},Ptr{tgisExtent},Ptr{Void},UInt8,UInt8),list,name,mapset,creator,creation_time,temporal_type,ts,extent,metadata,dataset_type,is_stds)
end

function tgis_dataset_list_add(dataset)
    ccall((:tgis_dataset_list_add,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{tgisDataset},),dataset)
end

function tgis_build_topology(A,spatial::UInt8)
    ccall((:tgis_build_topology,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{tgisDatasetList},UInt8),A,spatial)
end

function tgis_build_topology2(A,B,spatial::UInt8)
    ccall((:tgis_build_topology2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{tgisDatasetList},Ptr{tgisDatasetList},UInt8),A,B,spatial)
end

function tgis_create_stds(stds_name,stds_type::UInt8,temporal_type::UInt8,title,description,semantic_type,aggregation_type)
    ccall((:tgis_create_stds,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},UInt8,UInt8,Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),stds_name,stds_type,temporal_type,title,description,semantic_type,aggregation_type)
end

function tgis_modify_stds(stds_name,stds_type::UInt8,title,description,semantic_type,aggregation_type)
    ccall((:tgis_modify_stds,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},UInt8,Ptr{UInt8},Ptr{UInt8},Ptr{UInt8},Ptr{UInt8}),stds_name,stds_type,title,description,semantic_type,aggregation_type)
end

function tgis_remove_stds(stds_name,stds_type::UInt8,remove_maps::UInt8)
    ccall((:tgis_remove_stds,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},UInt8,UInt8),stds_name,stds_type,remove_maps)
end

function tgis_update_stds(stds_name,stds_type::UInt8)
    ccall((:tgis_update_stds,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},UInt8),stds_name,stds_type)
end

function tgis_register_map(map,map_type::UInt8,stds_name)
    ccall((:tgis_register_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{tgisMap},UInt8,Ptr{UInt8}),map,map_type,stds_name)
end

function tgis_unregister_map(map,map_type::UInt8,stds_name)
    ccall((:tgis_unregister_map,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{tgisMap},UInt8,Ptr{UInt8}),map,map_type,stds_name)
end

function tgis_register_maps(list,map_type::UInt8,stds_name)
    ccall((:tgis_register_maps,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{tgisMapList},UInt8,Ptr{UInt8}),list,map_type,stds_name)
end

function tgis_unregister_maps(list,map_type::UInt8,stds_name)
    ccall((:tgis_unregister_maps,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{tgisMapList},UInt8,Ptr{UInt8}),list,map_type,stds_name)
end

function tgis_get_registered_maps(stds_name,mapset,stds_type::UInt8,order,where)
    ccall((:tgis_get_registered_maps,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{tgisDatasetList},(Ptr{UInt8},Ptr{UInt8},UInt8,Ptr{UInt8},Ptr{UInt8}),stds_name,mapset,stds_type,order,where)
end

function tgis_get_registered_stds(stds_name,mapset,stds_type::UInt8,temporal_type::UInt8,order,where)
    ccall((:tgis_get_registered_stds,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{tgisDatasetList},(Ptr{UInt8},Ptr{UInt8},UInt8,UInt8,Ptr{UInt8},Ptr{UInt8}),stds_name,mapset,stds_type,temporal_type,order,where)
end

function tgis_get_stds_info(stds_name,mapset,stds_type::UInt8)
    ccall((:tgis_get_stds_info,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{tgisDataset},(Ptr{UInt8},Ptr{UInt8},UInt8),stds_name,mapset,stds_type)
end
