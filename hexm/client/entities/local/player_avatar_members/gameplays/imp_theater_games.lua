-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.imp_theater_games
-- Source: package.loaded
-- Type: table
-- Order: #290
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:88-101
  __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:27-56
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:80-86
  __post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:58-78
  check_game_can_backing: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:644-648
  check_in_theater_trigger_angle: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:305-332
  check_in_theater_trigger_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:298-303
  check_in_theater_trigger_shichen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:334-342
  check_region_theater_success: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:650-656
  clear_all_theater_dis_detects: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:120-133
  clear_all_theater_games: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:103-118
  ctor: function(...)  -- =[C]
  get_complated_theater_num: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:662-682
  get_curr_theater_scene: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:603-614
  get_curr_theater_scene_by_prop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:616-628
  get_or_load_theater_game: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:443-475
  get_region_game_extra_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:640-642
  get_theater_game_sysd: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:630-638
  get_triggered_theater_num: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:658-660
  load_theater_game_handler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:492-517
  new: function(...)  -- =[C]
  on_camp_theater_trigger_time_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:141-149
  on_normal_theater_distance_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:251-262
  on_region_theater_distance_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:264-296
  on_special_theater_trigger_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:374-394
  on_story_normal_act_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:412-416
  on_story_region_act_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:428-431
  on_story_task_act_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:438-441
  on_task_story_act_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:396-404
  on_theater_game_npc_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:568-581
  on_theater_map_win_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:583-591
  on_theater_shichen_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:344-358
  on_theater_trigger_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:360-372
  on_theater_vx_distance_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:562-566
  on_trigger_normal_story_act: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:406-410
  on_trigger_region_story_act: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:418-426
  on_trigger_task_story_act: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:433-436
  rebuild_theater_games: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:151-181
  register_theater_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:135-139
  setup_theater_game_triggers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:183-249
  unload_theater_game: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:477-490
  unload_theater_game_handler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:519-525
  update_story_act_st: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:593-601
  update_theater_entity_smap_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:527-560
}

TheaterSceneController: class {
  -- Metatable:
  --   __tostring: yes
  _do_enter_scene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:817-975
  _do_leave_scene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1082-1153
  _force_goto_next_scene_by_npc_dead: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1462-1532
  add_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1057-1061
  check_is_in_loading: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1176-1184
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:690-712
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:785-815
  dispatch_npc_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1040-1049
  get_game_bowu_sysd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:730-733
  get_game_center_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:756-766
  get_game_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:735-744
  get_game_prop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:722-728
  get_game_sysd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:746-754
  get_scene_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:714-716
  get_scene_sysd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:718-720
  get_unlock_extra_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:977-979
  is_finish_scene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:768-783
  new: function(...)  -- =[C]
  on_away_stage_event: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1285-1291
  on_close_stage_event: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1277-1283
  on_dialog_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1421-1432
  on_entity_destory: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1309-1324
  on_event_dispatch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1383-1407
  on_npc_behit_bagan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1450-1460
  on_npc_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1341-1367
  on_npc_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1293-1300
  on_npc_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1369-1381
  on_player_dead: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1335-1339
  on_player_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1302-1307
  on_player_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1409-1419
  on_scene_npc_created: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:981-1002
  on_space_load_event: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1186-1188
  on_task_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1434-1448
  on_theater_scene_start_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1063-1080
  on_time_out: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1326-1333
  register_temp_trace: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1004-1038
  set_bb_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1051-1055
  setup_scene_distance_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1155-1174
  setup_scene_triggers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1190-1275
}


-- End of hexm.client.entities.local.player_avatar_members.gameplays.imp_theater_games