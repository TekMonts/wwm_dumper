-- ======================================================================
-- Module: hexm.client.entities.local.space_component.hexplugin
-- Source: package.loaded
-- Type: table
-- Order: #812
-- ======================================================================

-- Module type: table

ENTER_REGION: 1

GT_MAX_DIS: 2

HexPlugin: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_component/hexplugin.lua"
  _on_aoi_notify: function(arg1, ...)  -- @hexm/client/entities/local/space_component/hexplugin.lua:307-314
  _on_cell_ecs_notify: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_component/hexplugin.lua:345-347
  _on_cell_notify: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_component/hexplugin.lua:349-357
  _on_cell_pause_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:251-254
  _on_distance_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:297-305
  _on_file_access_notify: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:369-375
  _on_frustum_visible_changed_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:359-367
  _on_map_notify: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_component/hexplugin.lua:335-343
  _on_region_notify: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_component/hexplugin.lua:316-324
  _on_tc_region_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:326-333
  _on_trigger_notify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_component/hexplugin.lua:193-210
  add_aoi_data: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_component/hexplugin.lua:679-688
  add_aoi_layer_config: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_component/hexplugin.lua:661-669
  add_cell_config: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1050-1056
  add_cell_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1033-1040
  add_cylinder_fan_trigger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1173-1190
  add_cylinder_trigger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1154-1171
  add_distance_complex_target: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_component/hexplugin.lua:422-447
  add_distance_focus_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:620-627
  add_distance_hex_box_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_component/hexplugin.lua:589-603
  add_distance_hex_model_complex_target: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_component/hexplugin.lua:550-575
  add_distance_hex_model_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_component/hexplugin.lua:525-541
  add_distance_pos_complex_target: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_component/hexplugin.lua:485-511
  add_distance_pos_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_component/hexplugin.lua:461-476
  add_distance_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_component/hexplugin.lua:397-412
  add_ecs_aoi_entity_pivot: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1365-1370
  add_ecs_aoi_entity_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1338-1345
  add_ecs_aoi_pos_pivot: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1359-1363
  add_ecs_aoi_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1330-1336
  add_frustum_visible_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1074-1082
  add_hex_cave_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:996-998
  add_region: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:916-922
  add_region_eight_point_unit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:933-940
  add_region_polygon_unit: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_component/hexplugin.lua:924-931
  add_region_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:899-906
  add_sphere: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1192-1209
  add_time_check_region_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1016-1023
  add_time_check_regions: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1000-1006
  add_to_batch_job: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1253-1257
  bind_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:377-382
  check_pos_in_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:790-792
  check_trigger_parameter: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1239-1251
  check_visible_in_frustum: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1096-1105
  clear_aoi_data: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:848-850
  clear_aoi_data_by_task_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:852-854
  clear_cell_config: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1066-1072
  clear_distance_focus_targets: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:634-638
  clear_distance_targets: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:616-618
  clear_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1376-1378
  clear_ecs_aoi_targets: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1351-1353
  clear_entity_manager: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1120-1122
  clear_frustum_visible_targets: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1090-1094
  clear_region_and_targets: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:951-957
  clear_triggers: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1226-1237
  create_ecs_aoi_layer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1316-1318
  ctor: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:36-100
  del_aoi_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:782-784
  del_cell_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1058-1064
  del_cell_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1042-1048
  del_distance_focus_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:629-632
  del_distance_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:612-614
  del_ecs_aoi_pivot: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1372-1374
  del_ecs_aoi_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1347-1349
  del_from_batch_job: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1259-1264
  del_frustum_visible_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1084-1088
  del_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:943-949
  del_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:908-914
  del_time_check_region_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1025-1031
  del_time_check_regions: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1008-1014
  del_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1211-1224
  destroy_object: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:256-295
  dump_aoi_batch_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:891-893
  dump_aoi_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:844-846
  dump_aoi_stat: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:895-897
  entity_leave_hexplugin_cxx: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:102-109
  file_access_submit_create_dir: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1270-1279
  file_access_submit_delete: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1303-1312
  file_access_submit_read: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1281-1290
  file_access_submit_write: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1292-1301
  file_access_support_dir_op: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1266-1268
  find_entities_in_range_entity_mgr: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1124-1126
  find_nearest_entity_entity_mgr: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1128-1130
  get_aoi_platform_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:717-719
  get_aoi_show_level_id: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:862-864
  get_aoi_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:794-796
  get_aoi_task_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:798-802
  get_aoi_update_position_func: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:866-869
  get_aoi_work_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:886-889
  get_distance_target_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:640-644
  get_distance_target_wait_notify_num: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:652-659
  get_distance_target_wait_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:646-650
  get_entity_aoi_layer: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:812-814
  get_entity_aoi_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:804-806
  get_entity_aoi_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:808-810
  is_aoi_consider_frustum: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:766-768
  is_aoi_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:786-788
  is_aoi_decay_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:774-776
  is_aoi_forbid_bulk: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:757-759
  is_aoi_indoor: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:876-878
  is_aoi_level_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:770-772
  is_aoi_limit_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:778-780
  is_load_to_aoi_calc: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:840-842
  pause: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:227-233
  pause_cell: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:243-245
  query_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:959-968
  query_region_with_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:970-982
  register_entity_manager: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1107-1110
  register_trigger_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1132-1140
  remove_ecs_aoi_layer: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1320-1322
  resume: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:235-241
  resume_cell: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:247-249
  set_aoi_notify_limit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:675-677
  set_aoi_platform_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:712-715
  set_aoi_show_level_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:856-860
  set_distance_notify_limit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:391-395
  set_ecs_aoi_global_aoi_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1324-1328
  set_ecs_aoi_target_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1355-1357
  set_force_enter_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:816-820
  set_force_leave_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:828-832
  set_hex_cave_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:992-994
  set_region_set: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:984-990
  set_tick_role: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:223-225
  setup_aoi_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:119-127
  setup_cell_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:171-180
  setup_distance_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:111-117
  setup_frustum_visible_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:212-221
  setup_map_plugin: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_component/hexplugin.lua:153-169
  setup_region_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:129-137
  setup_tc_region_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:139-151
  setup_trigger_plugin: function(arg1)  -- @hexm/client/entities/local/space_component/hexplugin.lua:182-191
  unbind_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:384-389
  unregister_entity_manager: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1112-1117
  unregister_trigger_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:1142-1152
  unset_force_enter_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:822-826
  unset_force_leave_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_component/hexplugin.lua:834-838
  update_aoi_consider_frustum: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:761-764
  update_aoi_data_entity_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:737-739
  update_aoi_data_layer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:749-751
  update_aoi_data_level_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:741-743
  update_aoi_data_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:690-695
  update_aoi_data_pos_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_component/hexplugin.lua:701-706
  update_aoi_data_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:708-710
  update_aoi_decay_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:745-747
  update_aoi_forbid_bulk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:753-755
  update_aoi_indoor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:871-874
  update_aoi_layer_config: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_component/hexplugin.lua:671-673
  update_aoi_limit_group_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:697-699
  update_aoi_relative_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:721-727
  update_aoi_relative_pos_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:729-735
  update_aoi_work_group: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_component/hexplugin.lua:880-884
  update_distance_complex_target: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_component/hexplugin.lua:449-459
  update_distance_hex_box_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_component/hexplugin.lua:605-610
  update_distance_hex_model_complex_target: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_component/hexplugin.lua:577-587
  update_distance_hex_model_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_component/hexplugin.lua:543-548
  update_distance_pos_complex_target: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_component/hexplugin.lua:513-523
  update_distance_pos_target: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_component/hexplugin.lua:478-483
  update_distance_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_component/hexplugin.lua:414-419
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