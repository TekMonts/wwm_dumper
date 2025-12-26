-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_map_marker
-- Source: package.loaded
-- Type: table
-- Order: #5972
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:95-105
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:29-33
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:35-64
  _cancel_map_marker_temp_trace: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:605-610
  _get_temp_trace_height: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:592-603
  _load_map_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:211-228
  _load_map_plugins: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:198-203
  _load_map_plugins_framely: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:205-209
  _load_space_hide_icon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:66-72
  _map_marker_on_ins_entity_pos_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:119-145
  _on_all_map_markers_loaded: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:111-116
  _process_map_marker_temp_trace: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:570-590
  add_box_marker_pool: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1052-1062
  add_map_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:332-371
  add_npc_wanfa_list: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:957-1004
  add_space_no_to_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1116-1134
  calc_nearest_box_marker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1072-1104
  call_sround_plugin_dead_func: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1106-1113
  cancel_map_marker_discover: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:627-633
  change_marker_visible_by_plugin_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1158-1185
  change_marker_visible_by_space_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1147-1156
  check_map_marker_in_temp_trace: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:612-615
  check_plugin_has_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:252-269
  check_trace_map_marker_player: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:758-770
  clear_all_map_plugins: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:236-241
  clear_marker_range_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:864-869
  clear_markers: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:435-440
  create_map_marker: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:286-290
  create_map_marker_item: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:292-330
  ctor: function(...)  -- =[C]
  do_init_map_plugins: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:90-93
  enable_map_marker_temp_trace: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:555-568
  ensure_map_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:247-250
  filter_map_markers: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:442-462
  get_map_marker: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:373-383
  get_map_markers: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:385-388
  get_map_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:243-245
  get_npc_wanfa_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1043-1049
  has_all_map_markers_loaded: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:107-109
  is_map_marker_in_tracing: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:705-707
  map_marker_backup_tracing_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:148-163
  map_marker_handle_trace_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:189-195
  map_marker_restore_tracing_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:165-187
  new: function(...)  -- =[C]
  process_map_marker_discover: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:617-625
  reload_all_marker_plugins: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:230-234
  reload_all_markers: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:271-283
  remove_box_marker_from_pool: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1064-1070
  remove_map_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:390-433
  remove_npc_wanfa_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1006-1041
  remove_space_no_to_marker: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1136-1145
  reset_trace_on_marker_visible_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:537-552
  set_map_marker_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:492-509
  set_map_marker_icon_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:473-490
  set_map_marker_top_icon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:511-528
  set_map_marker_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:530-535
  set_marker_show_in_smap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:465-470
  sign_marker_region_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:874-955
  start_init_map_plugins: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:74-88
  start_trace_map_marker: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:636-698
  start_trace_map_marker_across_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:709-755
  start_trace_map_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:773-815
  start_trace_target_across_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:817-854
  stop_trace_map_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:700-703
  update_marker_range_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:857-862
}

TASK_LOCK_REGION: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1100000036: 2200240
}


-- End of hexm.client.entities.local.player_avatar_members.imp_map_marker