-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.imp_theater_games
-- Source: package.loaded
-- Type: table
-- Order: #282
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:88-101
  __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:27-56
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:80-86
  __post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:58-78
  check_game_can_backing: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:651-655
  check_in_theater_trigger_angle: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:312-339
  check_in_theater_trigger_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:305-310
  check_in_theater_trigger_shichen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:341-349
  check_region_theater_success: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:657-663
  clear_all_theater_dis_detects: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:120-131
  clear_all_theater_games: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:103-118
  ctor: function(...)  -- =[C]
  get_complated_theater_num: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:669-689
  get_curr_theater_scene: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:610-621
  get_curr_theater_scene_by_prop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:623-635
  get_or_load_theater_game: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:450-482
  get_region_game_extra_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:647-649
  get_theater_game_sysd: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:637-645
  get_triggered_theater_num: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:665-667
  load_theater_game_handler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:499-524
  new: function(...)  -- =[C]
  on_camp_theater_trigger_time_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:148-156
  on_normal_theater_distance_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:258-269
  on_region_theater_distance_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:271-303
  on_special_theater_trigger_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:381-401
  on_story_normal_act_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:419-423
  on_story_region_act_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:435-438
  on_story_task_act_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:445-448
  on_task_story_act_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:403-411
  on_theater_game_npc_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:575-588
  on_theater_map_win_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:590-598
  on_theater_shichen_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:351-365
  on_theater_space_level_replace: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:140-146
  on_theater_trigger_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:367-379
  on_theater_vx_distance_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:569-573
  on_trigger_normal_story_act: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:413-417
  on_trigger_region_story_act: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:425-433
  on_trigger_task_story_act: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:440-443
  rebuild_theater_games: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:158-188
  register_theater_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:133-138
  setup_theater_game_triggers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:190-256
  unload_theater_game: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:484-497
  unload_theater_game_handler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:526-532
  update_story_act_st: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:600-608
  update_theater_entity_smap_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:534-567
}

TheaterSceneController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua"
  _do_enter_scene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:826-985
  _do_leave_scene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1092-1163
  _force_goto_next_scene_by_npc_dead: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1472-1542
  add_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1067-1071
  check_is_in_loading: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1186-1194
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:698-720
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:793-824
  dispatch_npc_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1050-1059
  get_game_bowu_sysd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:738-741
  get_game_center_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:764-774
  get_game_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:743-752
  get_game_prop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:730-736
  get_game_sysd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:754-762
  get_scene_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:722-724
  get_scene_sysd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:726-728
  get_unlock_extra_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:987-989
  is_finish_scene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:776-791
  on_away_stage_event: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1295-1301
  on_close_stage_event: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1287-1293
  on_dialog_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1431-1442
  on_entity_destory: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1319-1334
  on_event_dispatch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1393-1417
  on_npc_behit_bagan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1460-1470
  on_npc_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1351-1377
  on_npc_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1303-1310
  on_npc_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1379-1391
  on_player_dead: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1345-1349
  on_player_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1312-1317
  on_player_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1419-1429
  on_scene_npc_created: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:991-1012
  on_space_load_event: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1196-1198
  on_task_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1444-1458
  on_theater_scene_start_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1073-1090
  on_time_out: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1336-1343
  register_temp_trace: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1014-1048
  set_bb_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1061-1065
  setup_scene_distance_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1165-1184
  setup_scene_triggers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_theater_games.lua:1200-1285
}


-- End of hexm.client.entities.local.player_avatar_members.gameplays.imp_theater_games