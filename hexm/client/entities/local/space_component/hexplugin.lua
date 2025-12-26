-- ======================================================================
-- Module: hexm.client.entities.local.space_component.hexplugin
-- Source: package.loaded
-- Type: table
-- Order: #849
-- ======================================================================

-- Module type: table

ENTER_REGION: 1

GT_MAX_DIS: 2

HexPlugin: class {
  -- Metatable:
  --   __tostring: yes
  _on_aoi_notify: function(arg1, ...)  -- @hexm/client/entities/local/space_component/hexplugin.lua:306-313
  _on_cell_ecs_notify: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_component/hexplugin.lua:344-346
  _on_cell_notify: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_component/hexplugin.lua:348-356
  _on_cell_pause_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:250-253
  _on_distance_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:296-304
  _on_file_access_notify: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:368-374
  _on_frustum_visible_changed_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:358-366
  _on_map_notify: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_component/hexplugin.lua:334-342
  _on_region_notify: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_component/hexplugin.lua:315-323
  _on_tc_region_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:325-332
  _on_trigger_notify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_component/hexplugin.lua:192-209
  add_aoi_data: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_component/hexplugin.lua:604-613
  add_aoi_layer_config: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_component/hexplugin.lua:586-594
  add_cell_config: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_component/hexplugin.lua:975-981
  add_cell_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:958-965
  add_cylinder_fan_trigger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1098-1115
  add_cylinder_trigger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1079-1096
  add_distance_complex_target: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_component/hexplugin.lua:417-438
  add_distance_hex_box_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_component/hexplugin.lua:559-569
  add_distance_hex_model_complex_target: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_component/hexplugin.lua:525-545
  add_distance_hex_model_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_component/hexplugin.lua:506-516
  add_distance_pos_complex_target: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_component/hexplugin.lua:472-492
  add_distance_pos_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_component/hexplugin.lua:452-463
  add_distance_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_component/hexplugin.lua:396-407
  add_ecs_aoi_entity_pivot: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1290-1295
  add_ecs_aoi_entity_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1263-1270
  add_ecs_aoi_pos_pivot: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1284-1288
  add_ecs_aoi_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1255-1261
  add_frustum_visible_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:999-1007
  add_hex_cave_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:921-923
  add_region: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:841-847
  add_region_eight_point_unit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:858-865
  add_region_polygon_unit: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_component/hexplugin.lua:849-856
  add_region_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:824-831
  add_sphere: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1117-1134
  add_time_check_region_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:941-948
  add_time_check_regions: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:925-931
  add_to_batch_job: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1178-1182
  bind_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:376-381
  check_pos_in_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:715-717
  check_trigger_parameter: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1164-1176
  check_visible_in_frustum: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1021-1030
  clear_aoi_data: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:773-775
  clear_aoi_data_by_task_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:777-779
  clear_cell_config: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:991-997
  clear_distance_targets: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:582-584
  clear_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1301-1303
  clear_ecs_aoi_targets: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1276-1278
  clear_entity_manager: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1045-1047
  clear_frustum_visible_targets: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1015-1019
  clear_region_and_targets: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:876-882
  clear_triggers: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1151-1162
  create_ecs_aoi_layer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1241-1243
  ctor: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:35-99
  del_aoi_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:707-709
  del_cell_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:983-989
  del_cell_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:967-973
  del_distance_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:578-580
  del_ecs_aoi_pivot: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1297-1299
  del_ecs_aoi_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1272-1274
  del_from_batch_job: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1184-1189
  del_frustum_visible_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1009-1013
  del_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:868-874
  del_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:833-839
  del_time_check_region_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:950-956
  del_time_check_regions: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:933-939
  del_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1136-1149
  destroy_object: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:255-294
  dump_aoi_batch_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:816-818
  dump_aoi_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:769-771
  dump_aoi_stat: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:820-822
  entity_leave_hexplugin_cxx: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:101-108
  file_access_submit_create_dir: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1195-1204
  file_access_submit_delete: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1228-1237
  file_access_submit_read: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1206-1215
  file_access_submit_write: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1217-1226
  file_access_support_dir_op: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1191-1193
  find_entities_in_range_entity_mgr: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1049-1051
  find_nearest_entity_entity_mgr: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1053-1055
  get_aoi_platform_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:642-644
  get_aoi_show_level_id: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:787-789
  get_aoi_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:719-721
  get_aoi_task_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:723-727
  get_aoi_update_position_func: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:791-794
  get_aoi_work_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:811-814
  get_entity_aoi_layer: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:737-739
  get_entity_aoi_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:729-731
  get_entity_aoi_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:733-735
  is_aoi_consider_frustum: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:691-693
  is_aoi_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:711-713
  is_aoi_decay_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:699-701
  is_aoi_forbid_bulk: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:682-684
  is_aoi_indoor: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:801-803
  is_aoi_level_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:695-697
  is_aoi_limit_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:703-705
  is_load_to_aoi_calc: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:765-767
  pause: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:226-232
  pause_cell: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:242-244
  query_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:884-893
  query_region_with_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:895-907
  register_entity_manager: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1032-1035
  register_trigger_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1057-1065
  remove_ecs_aoi_layer: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1245-1247
  resume: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:234-240
  resume_cell: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:246-248
  set_aoi_notify_limit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:600-602
  set_aoi_platform_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:637-640
  set_aoi_show_level_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:781-785
  set_distance_notify_limit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:390-394
  set_ecs_aoi_global_aoi_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1249-1253
  set_ecs_aoi_target_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1280-1282
  set_force_enter_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:741-745
  set_force_leave_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:753-757
  set_hex_cave_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:917-919
  set_region_set: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:909-915
  set_tick_role: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:222-224
  setup_aoi_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:118-126
  setup_cell_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:170-179
  setup_distance_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:110-116
  setup_frustum_visible_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:211-220
  setup_map_plugin: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_component/hexplugin.lua:152-168
  setup_region_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:128-136
  setup_tc_region_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:138-150
  setup_trigger_plugin: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:181-190
  unbind_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:383-388
  unregister_entity_manager: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1037-1042
  unregister_trigger_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1067-1077
  unset_force_enter_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:747-751
  unset_force_leave_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:759-763
  update_aoi_consider_frustum: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:686-689
  update_aoi_data_entity_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:662-664
  update_aoi_data_layer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:674-676
  update_aoi_data_level_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:666-668
  update_aoi_data_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:615-620
  update_aoi_data_pos_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:626-631
  update_aoi_data_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:633-635
  update_aoi_decay_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:670-672
  update_aoi_forbid_bulk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:678-680
  update_aoi_indoor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:796-799
  update_aoi_layer_config: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_component/hexplugin.lua:596-598
  update_aoi_limit_group_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:622-624
  update_aoi_relative_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:646-652
  update_aoi_relative_pos_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:654-660
  update_aoi_work_group: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:805-809
  update_distance_complex_target: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_component/hexplugin.lua:440-450
  update_distance_hex_box_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_component/hexplugin.lua:571-576
  update_distance_hex_model_complex_target: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_component/hexplugin.lua:547-557
  update_distance_hex_model_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_component/hexplugin.lua:518-523
  update_distance_pos_complex_target: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_component/hexplugin.lua:494-504
  update_distance_pos_target: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_component/hexplugin.lua:465-470
  update_distance_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_component/hexplugin.lua:409-414
}

IN_MID_IDS: 1

LEAVE_REGION: 2

LT_MIN_DIS: 0

PLUGIN_FILTER_ECS_FUNC_NAMES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  ApplyConfig: nil
  GetConfigFloat: nil
  GetConfigInt: nil
  GetConfigString: nil
  GetConfigVector3: nil
  GetInfoFloat: nil
  GetInfoInt: nil
  GetInfoString: nil
  GetInfoVector3: nil
  SetConfigFloat: nil
  SetConfigInt: nil
  SetConfigString: nil
  SetConfigVector3: nil
}

PLUGIN_TO_ECS_PLUGIN_INFO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  Cell: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "CellECS"
    2: "ENABLE_ECS_CELL_PLUGIN"
  }
  Region: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "RegionECS"
    2: "ENABLE_ECS_REGION_PLUGIN"
  }
  TCRegion: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "TCRegionECS"
    2: "ENABLE_ECS_TC_REGION_PLUGIN"
  }
  Trigger: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "TriggerECS"
    2: "ENABLE_ECS_TRIGGER_PLUGIN"
  }
}

ZERO_VECTOR3: <instance>


-- End of hexm.client.entities.local.space_component.hexplugin