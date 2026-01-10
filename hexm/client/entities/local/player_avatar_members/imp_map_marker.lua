-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_map_marker
-- Source: package.loaded
-- Type: table
-- Order: #4952
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:89-92
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:94-96
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:35-37
  __module__: "hexm/client/entities/local/player_avatar_members/imp_map_marker.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:46-48
  __pre_reuse_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:120-124
  __reuse_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:127-147
  _cancel_map_marker_temp_trace: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:723-728
  _get_temp_trace_height: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:710-721
  _load_map_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:306-330
  _load_map_plugins: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:293-298
  _load_map_plugins_framely: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:300-304
  _load_space_hide_icon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:161-167
  _map_marker_fini: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:98-118
  _map_marker_init: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:39-44
  _map_marker_on_ins_entity_pos_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:202-228
  _map_marker_post: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:50-87
  _map_markers_reset_space_related_logic: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:149-159
  _on_all_map_markers_loaded: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:194-199
  _process_map_marker_temp_trace: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:685-708
  _refresh_dynamic_marker_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:230-241
  add_box_marker_pool: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1266-1276
  add_map_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:435-481
  add_npc_wanfa_list: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1172-1218
  add_space_no_to_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1349-1367
  calc_nearest_box_marker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1286-1317
  call_sround_plugin_dead_func: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1319-1326
  cancel_map_marker_discover: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:745-751
  change_marker_visible_by_plugin_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1438-1465
  change_marker_visible_by_space_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1427-1436
  check_has_show_box_buff_in_cur_area: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1328-1342
  check_map_marker_in_temp_trace: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:730-733
  check_marker_sub_region_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1369-1414
  check_plugin_has_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:354-371
  check_trace_map_marker_player: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:999-1011
  clear_all_map_plugins: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:338-343
  clear_box_buff_by_enter_new_area: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1344-1346
  clear_marker_range_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1066-1071
  clear_markers: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:549-554
  create_map_marker: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:388-392
  create_map_marker_item: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:394-432
  ctor: function(...)  -- =[C]
  do_init_map_plugins: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:185-188
  enable_map_marker_temp_trace: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:669-682
  ensure_map_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:349-352
  filter_map_markers: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:556-576
  get_map_marker: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:486-496
  get_map_markers: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:498-501
  get_map_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:345-347
  get_npc_wanfa_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1257-1263
  has_all_map_markers_loaded: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:190-192
  is_map_marker_in_tracing: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:839-841
  load_dynamic_ins_entity_marker: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1468-1472
  map_marker_backup_tracing_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:243-258
  map_marker_handle_trace_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:284-290
  map_marker_restore_tracing_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:260-282
  new: function(...)  -- =[C]
  process_map_marker_discover: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:735-743
  reload_all_marker_plugins: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:332-336
  reload_all_markers: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:373-385
  remove_box_marker_from_pool: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1278-1284
  remove_map_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:503-547
  remove_npc_wanfa_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1220-1255
  remove_space_no_to_marker: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1416-1425
  reset_trace_on_marker_visible_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:651-666
  set_map_marker_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:606-623
  set_map_marker_icon_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:587-604
  set_map_marker_top_icon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:625-642
  set_map_marker_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:644-649
  set_marker_show_in_smap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:579-584
  sign_marker_region_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1076-1170
  start_check_trace_level_condition: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:900-968
  start_init_map_plugins: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:169-183
  start_trace_map_marker: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:755-832
  start_trace_map_marker_across_mode: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:843-898
  start_trace_map_marker_by_switch_level: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:970-996
  start_trace_map_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1014-1056
  stop_trace_map_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:834-837
  try_load_st_ins_entity_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1481-1501
  try_load_st_region_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1503-1519
  unload_dynamic_ins_entity_marker: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1474-1479
  update_marker_range_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1059-1064
}

REUSE_WHITELIST_SPACE_NOS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 26015
  2: 26016
}

TASK_LOCK_REGION: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1100000036: 2200240
}


-- End of hexm.client.entities.local.player_avatar_members.imp_map_marker