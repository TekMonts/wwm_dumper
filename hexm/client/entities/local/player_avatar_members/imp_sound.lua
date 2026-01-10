-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_sound
-- Source: package.loaded
-- Type: table
-- Order: #1616
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:90-93
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:95-146
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:162-168
  __module__: "hexm/client/entities/local/player_avatar_members/imp_sound.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:24-80
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:82-88
  _check_and_play_qishu_additional_sound: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1549-1566
  _check_environment_sound: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:983-1043
  _choose_environment_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1177-1218
  _clear_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1351-1354
  _collect_category_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1256-1289
  _environment_sound_update_player_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1150-1174
  _get_sound_multi_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1074-1089
  _get_sounds_of_surfaces: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1220-1254
  _is_category_blocked_in_curr_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1291-1312
  _is_category_limitation_exceeded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1314-1337
  _old_check_environment_sound: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:527-670
  _on_combat_bgm_change: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:342-354
  _on_env_sound_played: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1109-1130
  _on_env_sound_stopped: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1132-1147
  _on_in_door_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:960-968
  _on_marked_by_boss_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:970-979
  _pick_sounding_grid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1045-1072
  _play_default_qishu_bgm: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1583-1589
  _play_env_sound: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1091-1107
  _sound_faction_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:292-298
  _sound_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:300-310
  _sound_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:312-340
  _stop_audio_qishu_bgm: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1568-1572
  _stop_qishu_additional_sound: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1542-1547
  _test_fllow_ambient_draw_area: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1498-1535
  _test_fllow_ambient_update_param: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1476-1496
  _test_follow_ambient_get_offsets: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1455-1461
  _test_follow_ambient_sound_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1537-1540
  _try_upload_combat_bgm_log: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:394-435
  _warmup_cache: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1339-1349
  add_environment_sound_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:511-517
  add_sound_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:453-456
  add_sound_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:170-200
  check_and_sync_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:224-229
  check_environment_sound: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1397-1403
  check_environment_sound_rearch_max: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:716-720
  check_if_in_shrub_and_play_sound: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:463-509
  check_sound_when_region_change: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:921-954
  choose_environment_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:724-832
  environment_sound_query_nearest_id_map: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:673-700
  environment_sound_update_player_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:702-714
  force_stop_npc_combat_bgm: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:437-439
  get_environment_sound_count_category: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:834-845
  get_environment_sound_grid_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:904-910
  get_environment_sound_max_count_by_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:847-877
  get_environment_sound_max_count_by_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:879-902
  get_player_in_house: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:956-958
  get_shrub_sound_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:449-451
  is_combat_bgm_enabled: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:445-447
  is_space_need_environment_sound: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:231-233
  on_sound_dungeon_space_data_ready: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:152-160
  play_qishu_external_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1574-1581
  play_sound: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:213-221
  pop_npc_combat_bgm: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:368-392
  push_npc_combat_bgm: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:356-366
  remove_environment_sound_battle_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:285-290
  remove_environment_sound_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:519-524
  remove_sound_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:202-211
  set_combat_bgm_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:441-443
  set_environment_sound_in_battle_recover: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:275-283
  sound_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:458-461
  sound_on_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:235-251
  sound_on_weather_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:253-273
  sound_set_rtpc: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1356-1392
  stop_all_environment_sound: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:913-919
  test_follow_ambient_sound: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1406-1453
  test_follow_ambient_sound_offset: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1467-1474
  test_follow_ambient_square_size: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1463-1465
}


-- End of hexm.client.entities.local.player_avatar_members.imp_sound