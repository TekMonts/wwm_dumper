-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_sound
-- Source: package.loaded
-- Type: table
-- Order: #1909
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:82-85
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:137-146
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:87-135
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:149-155
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:20-72
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:74-80
  _check_environment_sound: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:937-997
  _choose_environment_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1131-1172
  _clear_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1305-1308
  _collect_category_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1210-1243
  _environment_sound_update_player_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1104-1128
  _get_sound_multi_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1028-1043
  _get_sounds_of_surfaces: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1174-1208
  _is_category_blocked_in_curr_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1245-1266
  _is_category_limitation_exceeded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1268-1291
  _old_check_environment_sound: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:481-624
  _on_combat_bgm_change: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:327-339
  _on_env_sound_played: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1063-1084
  _on_env_sound_stopped: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1086-1101
  _on_in_door_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:914-922
  _on_marked_by_boss_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:924-933
  _pick_sounding_grid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:999-1026
  _play_env_sound: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1045-1061
  _sound_faction_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:277-283
  _sound_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:285-295
  _sound_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:297-325
  _test_fllow_ambient_draw_area: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1450-1487
  _test_fllow_ambient_update_param: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1428-1448
  _test_follow_ambient_get_offsets: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1407-1413
  _test_follow_ambient_sound_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1489-1492
  _try_upload_combat_bgm_log: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:375-416
  _warmup_cache: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1293-1303
  add_environment_sound_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:465-471
  add_sound_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:426-429
  add_sound_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:157-185
  check_and_sync_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:209-214
  check_environment_sound: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1349-1355
  check_environment_sound_rearch_max: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:670-674
  check_if_in_shrub_and_play_sound: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:436-463
  check_sound_when_region_change: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:875-908
  choose_environment_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:678-786
  environment_sound_query_nearest_id_map: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:627-654
  environment_sound_update_player_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:656-668
  force_stop_npc_combat_bgm: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:418-420
  get_environment_sound_count_category: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:788-799
  get_environment_sound_grid_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:858-864
  get_environment_sound_max_count_by_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:801-831
  get_environment_sound_max_count_by_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:833-856
  get_player_in_house: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:910-912
  get_shrub_sound_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:422-424
  is_space_need_environment_sound: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:216-218
  play_sound: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:198-206
  pop_npc_combat_bgm: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:349-373
  push_npc_combat_bgm: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:341-347
  remove_environment_sound_battle_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:270-275
  remove_environment_sound_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:473-478
  remove_sound_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:187-196
  set_environment_sound_in_battle_recover: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:260-268
  sound_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:431-434
  sound_on_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:220-236
  sound_on_weather_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:238-258
  sound_set_rtpc: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1310-1344
  stop_all_environment_sound: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:867-873
  test_follow_ambient_sound: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1358-1405
  test_follow_ambient_sound_offset: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1419-1426
  test_follow_ambient_square_size: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sound.lua:1415-1417
}


-- End of hexm.client.entities.local.player_avatar_members.imp_sound