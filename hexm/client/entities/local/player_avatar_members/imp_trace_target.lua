-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_trace_target
-- Source: package.loaded
-- Type: table
-- Order: #3572
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:67-85
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:43-53
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:55-65
  _trace_apply_exclude_rules: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:256-264
  _trace_check_replace_rule: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:324-353
  _trace_process_coop_target_add: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:270-293
  _trace_process_coop_target_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:295-322
  add_trace_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:131-224
  change_free_marker_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:641-650
  change_trace_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:566-572
  change_trace_visible_by_trace_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:574-587
  check_is_tracing_conflicted_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:243-254
  clear_target_visible_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:598-600
  ctor: function(...)  -- =[C]
  distance_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:226-241
  dump_trace_targets: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:653-655
  get_all_trace_target_ids: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:508-510
  get_trace_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:496-498
  get_trace_target_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:500-506
  get_trace_target_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:519-525
  get_trace_target_distance_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:528-534
  get_trace_target_distance_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:537-564
  get_trace_target_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:512-517
  get_trace_targets_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:657-664
  is_tracing: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:482-484
  is_tracing_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:474-476
  is_tracing_target_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:478-480
  is_tracing_target_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:486-494
  new: function(...)  -- =[C]
  on_trace_target_flags_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:98-107
  pop_freeze_trace_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:94-96
  pop_hide_trace_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:126-128
  push_freeze_trace_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:88-92
  push_hide_trace_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:122-124
  remove_all_trace_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:437-449
  remove_other_trace_targets: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:451-472
  remove_trace_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:429-435
  remove_trace_target_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:381-417
  remove_trace_targets_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:419-427
  set_trace_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:355-379
  targets_visible_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:589-596
  trace_handle_hide_flags_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:111-113
  trace_handle_map_marker_pos_update: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:622-639
  trace_handle_map_marker_update: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:603-620
  trace_reset_visible: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:115-120
  try_trace_process_coop_target_add: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:266-268
}

TraceTarget: class {
  -- Metatable:
  --   __tostring: yes
  _handle_hide_flags_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1283-1289
  _init_base_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:805-824
  _init_icon_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:950-990
  _init_trace_icon_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:939-948
  _parse_marker_item: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:826-833
  _reset_trace_pos_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:839-919
  _setup_complete_distance_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:993-1019
  _setup_show_range_distance_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1076-1101
  _trace_on_enter_complete_area: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1021-1026
  _trace_on_enter_show_area: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1103-1109
  _update_base_pos_set_ts: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1510-1512
  base_pos_type_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1500-1508
  change_free_marker_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1305-1321
  change_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1295-1302
  check_complete: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1050-1073
  check_show_range: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1111-1133
  check_target_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1341-1381
  clear_complete_distance_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1028-1033
  clear_show_distance_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1166-1171
  clear_target_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1335-1339
  clear_trace_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1543-1545
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:675-743
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:745-767
  dump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1716-1754
  extra_trace_pos_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1417-1432
  extra_trace_update_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1456-1498
  get_base_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1548-1551
  get_distance_text_format: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1711-1713
  get_extra_trace_pos_by_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1448-1454
  get_ground_position: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1389-1407
  get_hide_icon_in_sight: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1678-1680
  get_icon_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1659-1661
  get_icon_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1667-1669
  get_marker_icon_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1682-1687
  get_marker_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1689-1694
  get_marker_is_underground: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1696-1701
  get_marker_item: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:835-837
  get_marker_item_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1671-1676
  get_offset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1655-1657
  get_params: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:801-803
  get_serial_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1707-1709
  get_show_target_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1600-1653
  get_target_distance: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1160-1164
  get_target_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1553-1598
  get_trace_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1236-1238
  get_visible: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1291-1293
  get_vx_range_distance_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1703-1705
  handle_target_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1216-1223
  handle_target_entity_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1225-1227
  init: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:769-799
  raycast_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1135-1151
  raycast_target_ground_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1409-1414
  recreate_effect_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1383-1387
  reset_trace_target_billboard: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1241-1269
  restore_trace_target_billboard: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1271-1281
  set_hide_region_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:921-926
  set_icon_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1663-1665
  set_trace_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1229-1234
  show_complete_tips: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1153-1158
  switch_extra_trace_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1434-1446
  tick_check_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1035-1048
  try_play_trace_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1514-1541
  try_setup_entity_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1174-1214
  try_setup_target_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1323-1333
  update_new_space_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:928-937
}


-- End of hexm.client.entities.local.player_avatar_members.imp_trace_target