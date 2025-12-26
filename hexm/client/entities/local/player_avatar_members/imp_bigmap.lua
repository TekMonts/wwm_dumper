-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_bigmap
-- Source: package.loaded
-- Type: table
-- Order: #6631
-- ======================================================================

-- Module type: table

ASK_FOR_DIRECTION: 206

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:59-64
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:22-41
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:43-57
  _change_player_tracer_dynamic_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1123-1131
  _get_bigmap_default_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:408-435
  _load_map_show_locations: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:78-95
  _load_space_force_collection: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:66-76
  _on_fetch_task_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:704-709
  add_ask_for_direction_marker: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1011-1019
  add_custom_region_layer: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1063-1084
  add_custom_region_layer_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1041-1055
  add_temp_npc_marker: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:986-992
  auto_focus_ins_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:600-627
  check_is_temp_collection_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:226-229
  check_marker_item_in_range: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:954-982
  check_multi_space_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:944-952
  clear_custom_region_layer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1086-1092
  clear_next_auto_open_param: function()  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:521-523
  collection_get_cur_map_space_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:281-288
  collection_shown_in_map: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:270-279
  ctor: function(...)  -- =[C]
  focus_ins_entity_in_current_space: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:559-590
  focus_ins_entity_in_current_space_for_club_store: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:592-598
  focus_marker_in_bigmap: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:531-557
  focus_nearest_marker_at_bigmap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:476-501
  get_base_single_multi_space_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:934-942
  get_bigmap_custom_poi_map: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1109-1111
  get_bigmap_custom_poi_texture: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1118-1121
  get_bigmap_custom_region_areas: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1094-1096
  get_bigmap_open_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:368-375
  get_extra_map_layers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1036-1038
  get_map_filter_mode_switch: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:147-157
  get_player_trace_dymanic_nodes_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1133-1136
  get_region_tianyake_marker_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:629-646
  get_smap_show_regions: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:109-111
  get_sorted_marker_ids_by_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:437-474
  handle_bigmap_by_shortkey: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:377-406
  is_collection_shown_in_map: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:263-268
  is_map_region_unlock: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:295-297
  is_tracing_temp_npc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1001-1007
  load_bigmap: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:350-366
  map_add_collection_marker: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:160-194
  map_remove_collection_marker: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:231-252
  new: function(...)  -- =[C]
  open_bigmap_and_focus_marker: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:316-329
  open_bigmap_and_trace_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:299-314
  open_bigmap_by_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:331-348
  put_next_auto_open_param: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:517-519
  rebind_collection_select_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:254-261
  remove_custom_region_layer_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1057-1061
  remove_extra_map_layer_pic: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1031-1034
  remove_temp_npc_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:994-999
  retrieve_next_auto_open_param: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:525-529
  set_bigmap_custom_poi_map: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1098-1107
  set_bigmap_custom_poi_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1113-1116
  set_extra_map_layers_pic: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1022-1029
  smap_add_show_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:98-102
  smap_add_show_region_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:113-131
  smap_remove_show_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:104-107
  smap_remove_show_region_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:133-136
  temp_map_add_collection_marker: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:196-211
  temp_map_remove_collection_marker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:213-224
  toggle_map_filter_mode_switch: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:140-145
  track_nearest_marker_at_bigmap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:503-514
  try_check_and_load_map_and_focus_the_task_or_parent: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:679-702
  try_focus_first_region_nearest_marker: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:900-932
  try_focus_marker_or_tianyake: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:648-677
  try_focus_nearest_marker: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:791-829
  try_focus_single_dungeon_nearest_marker: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:831-898
  try_load_map_and_focus_the_task_or_parent: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:711-789
}

TEMP_NPC_PLUGIN_ID: 165


-- End of hexm.client.entities.local.player_avatar_members.imp_bigmap