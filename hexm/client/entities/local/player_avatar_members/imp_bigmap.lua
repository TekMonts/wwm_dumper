-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_bigmap
-- Source: package.loaded
-- Type: table
-- Order: #6380
-- ======================================================================

-- Module type: table

ASK_FOR_DIRECTION: 206

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:69-74
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:26-51
  __module__: "hexm/client/entities/local/player_avatar_members/imp_bigmap.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:53-67
  _change_player_tracer_dynamic_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1294-1302
  _get_bigmap_default_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:439-466
  _load_map_show_locations: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:88-105
  _load_space_force_collection: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:76-86
  _on_fetch_task_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:834-839
  _refresh_bigmap_white_btns_list: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1349-1351
  _refresh_bigmap_white_plugin_list: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1322-1324
  add_ask_for_direction_marker: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1180-1188
  add_custom_region_layer: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1232-1255
  add_custom_region_layer_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1210-1224
  add_temp_npc_marker: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1155-1161
  auto_focus_ins_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:626-652
  change_space_then_try_load_map_and_focus_the_task_or_parent: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:841-867
  check_is_temp_collection_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:236-239
  check_marker_item_in_range: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1123-1151
  check_multi_space_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1113-1121
  check_temp_collection_marker_exist: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:241-243
  clear_bigmap_white_btns_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1353-1357
  clear_bigmap_white_plugin_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1326-1330
  clear_custom_region_layer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1257-1263
  clear_next_auto_open_param: function()  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:552-554
  collection_get_cur_map_space_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:304-311
  collection_shown_in_map: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:293-302
  ctor: function(...)  -- =[C]
  focus_ins_entity_in_current_space: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:591-616
  focus_ins_entity_in_current_space_for_club_store: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:618-624
  focus_ins_entity_map_marker: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:654-711
  focus_marker_in_bigmap: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:562-589
  focus_nearest_marker_at_bigmap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:507-532
  get_bigmap_custom_poi_map: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1280-1282
  get_bigmap_custom_poi_texture: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1289-1292
  get_bigmap_custom_region_areas: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1265-1267
  get_bigmap_left_wanfa_tip_hide_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1372-1379
  get_bigmap_left_wanfa_tip_stuff_count: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1391-1400
  get_bigmap_open_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:399-406
  get_cur_map_space_level: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:313-319
  get_extra_map_layers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1205-1207
  get_hide_bigmap_btns_white_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1359-1361
  get_hide_bigmap_plugin_white_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1332-1334
  get_map_filter_mode_switch: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:157-167
  get_player_trace_dymanic_nodes_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1304-1307
  get_region_tianyake_marker_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:714-731
  get_smap_show_regions: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:119-121
  get_sorted_marker_ids_by_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:468-505
  handle_bigmap_by_shortkey: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:408-437
  is_collection_shown_in_map: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:281-291
  is_map_region_unlock: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:326-328
  is_tracing_temp_npc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1170-1176
  load_bigmap: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:381-397
  map_add_collection_marker: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:170-204
  map_remove_collection_marker: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:245-270
  new: function(...)  -- =[C]
  open_bigmap_and_focus_marker: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:347-360
  open_bigmap_and_trace_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:330-345
  open_bigmap_by_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:362-379
  pop_hide_bigmap_btns_white_list: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1345-1347
  pop_hide_bigmap_plugin_white_list: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1318-1320
  push_hide_bigmap_btns_white_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1337-1343
  push_hide_bigmap_plugin_white_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1309-1316
  put_next_auto_open_param: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:548-550
  rebind_collection_select_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:272-279
  remove_custom_region_layer_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1226-1230
  remove_extra_map_layer_pic: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1200-1203
  remove_temp_npc_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1163-1168
  retrieve_next_auto_open_param: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:556-560
  set_bigmap_custom_poi_map: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1269-1278
  set_bigmap_custom_poi_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1284-1287
  set_bigmap_left_explore_hunt_hide_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1402-1409
  set_bigmap_left_wanfa_tip_hide_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1363-1370
  set_bigmap_left_wanfa_tip_stuff_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1382-1389
  set_extra_map_layers_pic: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1191-1198
  smap_add_show_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:108-112
  smap_add_show_region_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:123-141
  smap_remove_show_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:114-117
  smap_remove_show_region_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:143-146
  temp_map_add_collection_marker: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:206-221
  temp_map_remove_collection_marker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:223-234
  toggle_map_filter_mode_switch: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:150-155
  track_nearest_marker_at_bigmap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:534-545
  try_check_and_load_map_and_focus_the_task_or_parent: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:809-832
  try_focus_first_region_nearest_marker: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1079-1111
  try_focus_marker_or_tianyake: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:733-762
  try_focus_nearest_marker: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:959-997
  try_focus_nearest_unlocked_tianyake: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:764-807
  try_focus_single_dungeon_nearest_marker: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:999-1077
  try_load_map_and_focus_the_task_or_parent: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:870-957
}

TEMP_NPC_PLUGIN_ID: 165


-- End of hexm.client.entities.local.player_avatar_members.imp_bigmap