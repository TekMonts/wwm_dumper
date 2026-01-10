-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_painting_boat
-- Source: package.loaded
-- Type: table
-- Order: #6582
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:66-79
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:81-93
  __module__: "hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:22-64
  _on_building_task_panel_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1225-1227
  _on_painting_boat_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:95-110
  _on_task_panel_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:962-967
  add_painting_boat_proximity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1244-1250
  boat_game_delay_clear_game: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1416-1421
  boat_game_enter_room: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1395-1407
  boat_game_get_game_eid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1459-1461
  boat_game_get_game_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1455-1457
  boat_game_get_leader: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1447-1449
  boat_game_get_members: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1451-1453
  boat_game_get_recommend_pids_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1484-1495
  boat_game_get_recommend_players: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1476-1482
  boat_game_get_wanfa_player_num: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1468-1474
  boat_game_leave_room: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1409-1414
  boat_game_player_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1423-1427
  boat_game_player_leave: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1429-1433
  boat_game_set_wanfa_player_num: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1463-1466
  boat_game_update_leader: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1435-1445
  check_build_source_ready: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:713-715
  check_cur_selected_auction_is_in_gaming: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:763-771
  check_is_in_painting_boat_inside_party: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:882-884
  check_is_in_painting_boat_navigation: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:878-880
  check_multi_player_mode_lock: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:354-360
  check_my_painting_boat_building_progress: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:252-261
  check_navigation_source_ready: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:704-711
  check_nearest_painting_boat_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1256-1289
  clear_painting_boat_game_track: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1373-1380
  close_painting_boat_tool_bar: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1071-1073
  ctor: function(...)  -- =[C]
  del_painting_boat_proximity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1252-1254
  get_boat_building_dialog_option_extra_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1498-1506
  get_boat_c_b_dialog_option_extra_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1508-1520
  get_boat_c_b_progress_dialog_option: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1522-1533
  get_cur_dock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:218-220
  get_my_boat: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:222-226
  get_my_boat_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:228-231
  get_painting_boat_config_space_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:410-416
  get_painting_boat_gained_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:288-290
  get_painting_boat_track_plugin: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1390-1393
  get_tmp_navigation_pattern_edit_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:483-488
  goto_painting_boat_marker_wardrobe: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:863-865
  leave_painting_boat_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:696-702
  new: function(...)  -- =[C]
  on_enter_or_leave_painting_boat_area: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:886-907
  on_enter_painting_boat_space_changing: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:929-935
  on_get_boat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:165-192
  on_goto_painting_boat_map_auction: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:418-420
  on_painting_boat_auction_success: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:519-521
  on_painting_boat_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:112-138
  on_painting_boat_sightseeing_data_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:140-150
  on_painting_boat_stuff_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:263-286
  on_release_boat: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:194-216
  on_track_target_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1382-1388
  open_avatar_card: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:867-875
  open_painting_boat_building_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1095-1105
  open_painting_boat_building_marker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1076-1093
  open_painting_boat_dock_marker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:396-408
  open_painting_boat_marker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:362-394
  open_painting_boat_tool_bar: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:999-1069
  painting_boat_add_auction_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:491-506
  painting_boat_apply_join: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:717-761
  painting_boat_auction: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:560-591
  painting_boat_auction_cancel_auto_price: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:593-598
  painting_boat_auto_open_uuid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:431-433
  painting_boat_building_exit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1107-1114
  painting_boat_can_apply_join: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:689-694
  painting_boat_can_auction: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:523-558
  painting_boat_check_game_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:298-320
  painting_boat_check_in_vehicle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:683-687
  painting_boat_check_nav_game_space: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:292-295
  painting_boat_close_building_tool_bar: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1188-1190
  painting_boat_generate_apply_btn: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:773-841
  painting_boat_generate_apply_btn_system: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:843-860
  painting_boat_get_boat: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:346-348
  painting_boat_get_cur_building_boat: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1192-1204
  painting_boat_get_vehicle_marker_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:663-669
  painting_boat_is_auction_edit_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:350-352
  painting_boat_manual_start_setting: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:330-333
  painting_boat_open_activity_center: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1536-1556
  painting_boat_open_boat_dock_auction: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:422-429
  painting_boat_open_building_intro_sp: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1234-1241
  painting_boat_open_building_tool_bar: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1116-1186
  painting_boat_remove_auction_cb: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:508-517
  painting_boat_remove_navigation_pattern: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:654-660
  painting_boat_reset_nav_pattern: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:601-628
  painting_boat_reset_setting: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:984-997
  painting_boat_save_navigation_pattern: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:630-652
  painting_boat_start_auction: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:335-344
  painting_boat_start_setting: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:323-328
  painting_boat_track_game: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1291-1346
  painting_boat_track_game_marker_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1357-1359
  painting_boat_track_vehicle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:671-681
  painting_boat_untrack_game: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1361-1371
  print_painting_boat_track_npc_sid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1348-1355
  refresh_on_boat_button: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:152-162
  reg_painting_boat_building_task_panel: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1206-1223
  reg_painting_boat_task_panel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:937-960
  transfer_to_boat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:233-249
  unreg_painting_boat_building_task_panel: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1229-1232
  unreg_painting_boat_task_panel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:969-982
  update_painting_boat_navigation_water: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:909-927
  update_tmp_navigation_pattern_edit_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:436-481
}


-- End of hexm.client.entities.local.player_avatar_members.imp_painting_boat