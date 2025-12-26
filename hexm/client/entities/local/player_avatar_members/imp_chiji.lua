-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_chiji
-- Source: package.loaded
-- Type: table
-- Order: #5507
-- ======================================================================

-- Module type: table

CHIJI_SPECTATOR_HIDE_WINDOW_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "SkillWindow"
  2: "HomeBloodWindow"
  3: "ChijiSafeZoneHudVxWindow"
  4: "HomeCenterTipsWindow"
  5: "ChiGuardWindow"
  6: "CommonTrackTargetWindow"
  7: "HomeInteractWindow"
  8: "JoyStickWindow"
  9: "JoystickRunWindow"
}

CHIJI_SPECTATOR_OPEN_WINDOWS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  HomeAvatarBloodWindow: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    path: "home.home_avatar_blood_window.HomeAvatarBloodWindow"
  }
}

CHIJI_TUTORIAL_MODE_DETAILED: 2

CHIJI_TUTORIAL_MODE_SIMPLE: 1

DEAD_GUIDE_PERIOD: 9006

DYING_HUD_VX_NO: 11

DYING_HUD_VX_TAG: "chiji_dying_hud_vx"

DYING_TRACE_GUIDE_PERIOD: 9006

DYING_TRACE_NO: 196

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:87-152
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:342-364
  __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:58-73
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:301-331
  __on_camera_created_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:333-340
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:75-85
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:264-299
  _chiji_bt_event_notify_window_loadcallback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1236-1242
  _chiji_change_spectator_aim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1914-1918
  _chiji_dying_set_window_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1177-1193
  _chiji_end_dying: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1164-1175
  _chiji_handle_permanent_map_markers: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1633-1694
  _chiji_hide_team_window_but_op_btns_on_spectator: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2211-2219
  _chiji_hide_team_window_on_spectator: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2203-2209
  _chiji_hide_windows_on_spectator: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1956-1962
  _chiji_init_map_marker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1256-1264
  _chiji_init_spectator_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1847-1881
  _chiji_load_betrayer_task_hud: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1806-1829
  _chiji_load_start_state_windows: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1266-1277
  _chiji_mark_target_key_event_on_click: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1309-1313
  _chiji_mark_target_key_event_on_long_press_began: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1315-1324
  _chiji_mark_target_key_event_on_long_press_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1326-1334
  _chiji_mark_ui_post_tick_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1574-1614
  _chiji_on_achieve_done: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:385-393
  _chiji_on_gameplay_task_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1831-1844
  _chiji_on_locked_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1349-1366
  _chiji_on_mark_add: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1385-1501
  _chiji_on_mark_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1368-1383
  _chiji_on_mark_remove: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1503-1555
  _chiji_on_move_detect_common: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2379-2383
  _chiji_on_move_detect_lyt: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2385-2389
  _chiji_on_select_spectator_aim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2039-2045
  _chiji_on_sensor_hud_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:376-379
  _chiji_on_space_teleport_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:366-374
  _chiji_on_spectator_aim_created: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1980-1991
  _chiji_on_spectator_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2047-2080
  _chiji_on_spectator_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1920-1938
  _chiji_on_update_spectator_aim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1964-1978
  _chiji_push_spectator_camera: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1993-2009
  _chiji_real_add_malaria_shop_marker: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1719-1734
  _chiji_remove_spectator_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1883-1892
  _chiji_spectator_clear_space_data_cached: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2238-2246
  _chiji_spectator_hide_window_opened: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1948-1954
  _chiji_spectator_open_windows: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1940-1946
  _chiji_start_dying: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1148-1162
  _chiji_unhide_team_window_on_spectator: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2221-2227
  _chiji_update_allowed_mark: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1771-1790
  _chiji_update_betrayer_marker_visible: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2025-2037
  _enter_chiji_vision_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:222-228
  _get_chiji_mark_id_can_remove: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1562-1564
  _init_chiji_gameplay_task_hud: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1793-1804
  _init_chiji_high_res_region_map: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:154-167
  _init_chiji_task_interact_area_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2267-2272
  _leave_chiji_vision_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:230-232
  _on_chiji_game_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:912-925
  _on_chiji_llm_audio_npcs_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2553-2574
  _on_chiji_member_born_pos_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:949-981
  _on_chiji_member_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1111-1146
  _on_chiji_task_enter_interact_area: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2274-2276
  _update_chiji_switch_spectator_aim_by_direct_input_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2099-2113
  check_chiji_sensor_hud_visible: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:381-383
  check_chiji_spectator_enable_switch_by_direct: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2115-2127
  chiji_add_malaria_shop_marker: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1700-1717
  chiji_add_safe_zone_refresh_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:609-614
  chiji_bt_event_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1209-1234
  chiji_check_allowed_map_mark: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1753-1760
  chiji_check_allowed_mark: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1762-1769
  chiji_check_chat_near_channel_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2248-2257
  chiji_check_game_cnt_zero: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2285-2287
  chiji_check_open_shop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2423-2429
  chiji_check_restart_match: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2403-2421
  chiji_check_spectator_aim_valid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1894-1904
  chiji_check_spectator_not_in_team: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2175-2201
  chiji_check_team_alive_at_death: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1195-1207
  chiji_check_tutorial_mode_detailed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2368-2370
  chiji_check_tutorial_mode_simple: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2364-2366
  chiji_close_map_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:464-477
  chiji_enter_game: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:712-740
  chiji_enter_jiesuan: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:761-910
  chiji_get_born_pos_start_ts: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:583-586
  chiji_get_born_pos_sysd_by_key: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:574-581
  chiji_get_curr_rank: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:944-947
  chiji_get_curr_rank_score: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:939-942
  chiji_get_drank_rank: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2443-2445
  chiji_get_drank_score: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2455-2457
  chiji_get_game_cnt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2278-2283
  chiji_get_grade_icon_by_rank: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2490-2497
  chiji_get_grade_model_icon_by_rank: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2499-2506
  chiji_get_grade_name: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2514-2538
  chiji_get_grade_name_by_rank: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2478-2488
  chiji_get_malaria_shop_map_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1696-1698
  chiji_get_map_info_malaria: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:701-703
  chiji_get_map_info_poison: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:697-699
  chiji_get_map_info_safe_zone: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:705-707
  chiji_get_max_player_limit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:588-596
  chiji_get_next_safe_zone_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:692-695
  chiji_get_players_count: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:927-937
  chiji_get_region_name_by_born_pos_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:551-558
  chiji_get_season: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2463-2465
  chiji_get_self_born_pos_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:560-562
  chiji_get_self_born_pos_key: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:564-572
  chiji_get_small_rank: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2467-2476
  chiji_get_spectator_aim_team_index: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2167-2173
  chiji_get_srank_rank: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2439-2441
  chiji_get_srank_score: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2451-2453
  chiji_get_team_player_num: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:598-607
  chiji_get_teammate_born_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:983-991
  chiji_get_trank_rank: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2447-2449
  chiji_get_trank_score: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2459-2461
  chiji_get_tutorial_nearest_shop_marker_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2303-2306
  chiji_handle_reset_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:993-1091
  chiji_handle_space_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:395-410
  chiji_is_ai_teammate: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2540-2551
  chiji_is_d_team_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:181-187
  chiji_is_in_malaria: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:678-690
  chiji_is_in_safe_zone_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:640-664
  chiji_is_newbie_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:189-193
  chiji_is_on_game_stage: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:434-437
  chiji_is_pos_in_safe_zone: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:666-676
  chiji_is_team_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:176-179
  chiji_leave_settle_game_at_death: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1244-1254
  chiji_load_highlight_regions: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:169-174
  chiji_map_focus_on_nearest_shop: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2289-2301
  chiji_mark_target_key_event: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1280-1307
  chiji_on_match_success: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2391-2396
  chiji_on_stage: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:412-432
  chiji_open_map_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:479-510
  chiji_open_shop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2508-2512
  chiji_open_tutorial_mode_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2341-2357
  chiji_open_tutorial_nearest_shop_sidepage: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2308-2339
  chiji_refresh_safe_zone_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:623-638
  chiji_remove_chosen_mark: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1343-1347
  chiji_remove_malaria_shop_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1736-1751
  chiji_remove_safe_zone_refresh_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:616-621
  chiji_reset_headpic_enabled: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:456-460
  chiji_reset_vision: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:208-220
  chiji_restart: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2398-2401
  chiji_set_headpic_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:440-454
  chiji_set_tutorial_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2359-2362
  chiji_settle_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:742-759
  chiji_share: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2431-2437
  chiji_spectator_check_and_open_dying_blood_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2011-2023
  chiji_spectator_set_space_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2229-2236
  chiji_start_spectator: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1906-1912
  chiji_switch_spectator_aim_by_direct: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2129-2165
  chiji_test: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2576-2599
  chiji_tip_off_spectator_aim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2082-2097
  chiji_try_mark_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1336-1341
  chiji_try_select_born_point: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:512-527
  chiji_try_start_move_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2372-2377
  clear_chiji_search_mark_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1616-1631
  ctor: function(...)  -- =[C]
  get_chiji_mark_operating: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1566-1568
  get_dying_member_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1093-1095
  init_chiji_vision: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:196-206
  interact_chiji_bell_vision: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:234-236
  is_team_member_dying: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1097-1109
  new: function(...)  -- =[C]
  not_chiji_single_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2260-2265
  on_chiji_select_born_pos_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:529-549
  set_chiji_mark_id_can_remove: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1557-1560
  set_chiji_mark_operating: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1570-1572
  show_start_betrayer_chiji_countdown: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:238-262
}

get_chiji_spectator_env_group: function()  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:51-53


-- End of hexm.client.entities.local.player_avatar_members.imp_chiji