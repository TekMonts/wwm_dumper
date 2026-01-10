-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_chiji
-- Source: package.loaded
-- Type: table
-- Order: #3929
-- ======================================================================

-- Module type: table

CHIJI_DETECT_STUCK_UNDERGROUND_INTERVAL: 10

CHIJI_DETECT_STUCK_UNDERGROUND_POS_Y: -200

CHIJI_PVP_CLOSE_WINDOW_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "ChijiAlertEnemyWindow"
  2: "ChiGuardWindow"
}

CHIJI_PVP_HIDE_WINDOW_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "ChijiDirectHUDWindow"
  2: "ChijiSafeZoneHudVxWindow"
  3: "TaskHudWindow"
  4: "HomeCenterTipsWindow"
  5: "ChijiFightDataWindow"
  6: "HomeSmapWindow"
}

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
  10: "ChijiTeamMarkRespWindow"
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

E_NTF_FILTER_TYPE: table {
  NOT_IN_PVP_ZONE: 1
  TEAM_NOT_IN_PVP_ZONE: 2
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:215-274
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:478-503
  __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:96-117
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:434-467
  __module__: "hexm/client/entities/local/player_avatar_members/imp_chiji.lua"
  __on_camera_created_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:469-476
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:138-145
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:119-136
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:396-432
  _chiji_bt_event_notify_window_loadcallback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1599-1605
  _chiji_change_spectator_aim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3553-3568
  _chiji_dying_set_window_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1496-1512
  _chiji_end_dying: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1483-1494
  _chiji_handle_permanent_map_markers: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2443-2504
  _chiji_hide_team_window_but_op_btns_on_spectator: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3983-3991
  _chiji_hide_team_window_on_spectator: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3975-3981
  _chiji_hide_windows_on_spectator: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3641-3647
  _chiji_init_map_marker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1629-1637
  _chiji_init_spectator_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3478-3512
  _chiji_load_betrayer_task_hud: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3437-3460
  _chiji_load_start_state_windows: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1639-1650
  _chiji_mark_target_key_event_on_click: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1848-1852
  _chiji_mark_target_key_event_on_long_press_began: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1854-1863
  _chiji_mark_target_key_event_on_long_press_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1865-1873
  _chiji_mark_ui_post_tick_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2369-2422
  _chiji_on_achieve_done: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:528-536
  _chiji_on_gameplay_task_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3462-3475
  _chiji_on_interact_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:188-198
  _chiji_on_lock_target_destroyed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1959-1965
  _chiji_on_locked_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1889-1915
  _chiji_on_mark_add: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1995-2141
  _chiji_on_mark_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1978-1993
  _chiji_on_mark_remove: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2171-2214
  _chiji_on_move_detect_common: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4161-4165
  _chiji_on_move_detect_lyt: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4167-4171
  _chiji_on_pvp_hide_window_opened: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2861-2872
  _chiji_on_select_spectator_aim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3749-3759
  _chiji_on_sensor_hud_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:519-522
  _chiji_on_show_interact_buttons: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:157-186
  _chiji_on_space_teleport_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:505-517
  _chiji_on_spectator_aim_created: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3681-3692
  _chiji_on_spectator_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3761-3809
  _chiji_on_spectator_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3599-3623
  _chiji_on_unlocked_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1917-1924
  _chiji_on_update_spectator_aim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3649-3665
  _chiji_push_spectator_camera: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3694-3710
  _chiji_real_add_malaria_shop_marker: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3347-3362
  _chiji_remove_spectator_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3514-3523
  _chiji_spectator_clear_space_data_cached: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4010-4018
  _chiji_spectator_hide_window_opened: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3633-3639
  _chiji_spectator_open_windows: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3625-3631
  _chiji_start_dying: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1467-1481
  _chiji_try_del_mark_by_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1926-1940
  _chiji_try_remove_lock_target_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1968-1975
  _chiji_try_setup_lock_target_listener: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1943-1954
  _chiji_unhide_team_window_on_spectator: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3993-3999
  _chiji_update_allowed_mark: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3402-3421
  _chiji_update_betrayer_marker_visible: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3726-3738
  _enter_chiji_vision_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:354-360
  _get_chiji_mark_id_can_remove: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2344-2346
  _init_chiji_gameplay_task_hud: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3424-3435
  _init_chiji_high_res_region_map: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:276-289
  _init_chiji_task_interact_area_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4048-4053
  _leave_chiji_vision_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:362-364
  _on_chiji_game_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1137-1158
  _on_chiji_llm_audio_npcs_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4341-4362
  _on_chiji_member_born_pos_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1182-1214
  _on_chiji_member_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1420-1465
  _on_chiji_task_enter_interact_area: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4055-4057
  _update_chiji_switch_spectator_aim_by_direct_input_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3865-3879
  check_chiji_sensor_hud_visible: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:524-526
  check_chiji_spectator_enable_switch_by_direct: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3881-3895
  chiji_add_detect_stuck_underground_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4390-4395
  chiji_add_free_revive_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4532-4540
  chiji_add_malaria_shop_marker: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3328-3345
  chiji_add_pvp_npc_marker: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3298-3309
  chiji_add_safe_zone_refresh_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:799-804
  chiji_alert_enemy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1654-1665
  chiji_all_need_post_tick_ui_marks: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2151-2159
  chiji_bt_event_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1562-1597
  chiji_call_free_revive: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4551-4553
  chiji_can_leave_pvp: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3238-3253
  chiji_check_allowed_map_mark: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3382-3389
  chiji_check_allowed_mark: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3391-3400
  chiji_check_chat_near_channel_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4020-4029
  chiji_check_enter_pvp_room: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2574-2587
  chiji_check_filter_notification: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1545-1560
  chiji_check_game_cnt_zero: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4066-4068
  chiji_check_keymapping_redpoint: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4736-4743
  chiji_check_open_shop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4205-4211
  chiji_check_remove_post_tick_callback: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2162-2169
  chiji_check_restart_match: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4185-4203
  chiji_check_spectator_aim_valid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3525-3541
  chiji_check_spectator_not_in_team: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3947-3973
  chiji_check_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4556-4573
  chiji_check_team_alive_at_death: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1514-1534
  chiji_check_tutorial_mode_detailed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4150-4152
  chiji_check_tutorial_mode_simple: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4146-4148
  chiji_close_common_top_tip_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:623-628
  chiji_close_map_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:611-621
  chiji_close_pvp_countdown: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3172-3175
  chiji_close_pvp_fight_panel: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3079-3082
  chiji_create_pvp_airwalls: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2956-3003
  chiji_delay_change_spectator_aim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3573-3581
  chiji_detect_stuck_underground: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4407-4437
  chiji_do_change_spectator_aim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3593-3597
  chiji_do_leave_pvp_zone: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3228-3235
  chiji_enable_team_altert_enemy_hud: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1774-1793
  chiji_end_free_revive: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4615-4618
  chiji_enter_game: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:929-961
  chiji_enter_jiesuan: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:984-1135
  chiji_focus_marker_in_bigmap: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:684-700
  chiji_focus_nearest_revive_point_marker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4621-4638
  chiji_gen_candidate_positions: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1349-1400
  chiji_get_born_pos_start_ts: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:773-776
  chiji_get_born_pos_sysd_by_key: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:764-771
  chiji_get_candidate_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1336-1345
  chiji_get_cur_key_mapping_plan: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4721-4733
  chiji_get_curr_rank: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1177-1180
  chiji_get_curr_rank_score: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1172-1175
  chiji_get_drank_rank: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4225-4227
  chiji_get_drank_score: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4237-4239
  chiji_get_free_revive_left_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4607-4613
  chiji_get_free_revive_valid_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4493-4525
  chiji_get_game_cnt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4059-4064
  chiji_get_grade_icon_by_rank: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4272-4279
  chiji_get_grade_model_icon_by_rank: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4281-4288
  chiji_get_grade_name: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4302-4326
  chiji_get_grade_name_by_rank: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4260-4270
  chiji_get_has_open_tutorial: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:319-321
  chiji_get_malaria_shop_map_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3324-3326
  chiji_get_map_info_malaria: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:918-920
  chiji_get_map_info_poison: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:897-899
  chiji_get_map_info_pvp_npc: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:901-903
  chiji_get_map_info_pvp_room: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:907-916
  chiji_get_map_info_safe_zone: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:922-924
  chiji_get_max_player_limit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:778-786
  chiji_get_nearest_born_pos_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4666-4686
  chiji_get_nearest_pvp_npc_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2655-2674
  chiji_get_nearest_revive_pos_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4642-4662
  chiji_get_next_safe_zone_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:892-895
  chiji_get_player_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3741-3747
  chiji_get_players_count: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1160-1170
  chiji_get_pvp_npc_map_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3289-3291
  chiji_get_pvp_space_rel_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2717-2762
  chiji_get_pvp_space_rel_type_by_mark: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2680-2711
  chiji_get_region_name_by_born_pos_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:741-748
  chiji_get_safe_zone_edge: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:832-838
  chiji_get_season: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4245-4247
  chiji_get_self_born_pos_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:750-752
  chiji_get_self_born_pos_key: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:754-762
  chiji_get_small_rank: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4249-4258
  chiji_get_spectator_aim_team_index: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3936-3945
  chiji_get_srank_rank: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4221-4223
  chiji_get_srank_score: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4233-4235
  chiji_get_team_player_num: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:788-797
  chiji_get_teammate_born_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1216-1224
  chiji_get_trank_rank: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4229-4231
  chiji_get_trank_score: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4241-4243
  chiji_get_tutorial_nearest_shop_marker_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4084-4087
  chiji_handle_reset_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1226-1332
  chiji_handle_space_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:538-557
  chiji_hide_pvp_window_list: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2823-2859
  chiji_hide_safe_zone_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2812-2820
  chiji_is_ai_teammate: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4328-4339
  chiji_is_alive: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4480-4490
  chiji_is_d_team_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:303-309
  chiji_is_dying: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4453-4463
  chiji_is_free_revive: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4467-4477
  chiji_is_in_malaria: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:878-890
  chiji_is_in_pvp: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2592-2606
  chiji_is_in_safe_zone_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:840-864
  chiji_is_newbie_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:311-315
  chiji_is_on_game_stage: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:581-584
  chiji_is_pos_in_safe_zone: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:866-876
  chiji_is_space_linked: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2639-2642
  chiji_is_space_linked_to_mark: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2648-2651
  chiji_is_spectate_in_pvp: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2610-2616
  chiji_is_team_in_pvp: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2620-2633
  chiji_is_team_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:298-301
  chiji_is_waiting_resp_mark: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2273-2278
  chiji_juexue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4448-4450
  chiji_leave_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3255-3282
  chiji_leave_pvp_zone: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3212-3225
  chiji_leave_settle_game_at_death: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1607-1627
  chiji_load_highlight_regions: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:291-296
  chiji_map_focus_on_nearest_shop: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4070-4082
  chiji_mark_target_key_event: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1797-1810
  chiji_notify_player_enter_pvp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3179-3197
  chiji_notify_player_pvp_result: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3201-3204
  chiji_on_enter_pvp_room: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2765-2780
  chiji_on_leave_pvp_room: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2783-2798
  chiji_on_mark_resp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2231-2254
  chiji_on_mark_target_key_begin: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1814-1819
  chiji_on_mark_target_key_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1824-1846
  chiji_on_match_success: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4173-4178
  chiji_on_notify_add: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1702-1721
  chiji_on_notify_resp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1684-1700
  chiji_on_pvp_room_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2508-2571
  chiji_on_stage: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:559-579
  chiji_on_timer_free_revive: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4527-4530
  chiji_on_update_pvp_member: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3207-3209
  chiji_on_update_spectator_pvp_room: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3668-3679
  chiji_open_born_map_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:645-669
  chiji_open_game_map_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:672-680
  chiji_open_keymap_side_page: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4690-4697
  chiji_open_map_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:630-643
  chiji_open_shop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4290-4294
  chiji_open_strategy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4296-4300
  chiji_open_tutorial_mode_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4122-4139
  chiji_open_tutorial_nearest_shop_sidepage: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4089-4120
  chiji_pop_mark_tip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2280-2307
  chiji_push_mark_tip: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2314-2326
  chiji_pvp_forbid_dead_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2802-2809
  chiji_refresh_safe_zone_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:814-830
  chiji_remove_change_spectator_aim_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3584-3589
  chiji_remove_chosen_mark: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1882-1886
  chiji_remove_detect_stuck_underground_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4397-4403
  chiji_remove_free_revive_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4542-4547
  chiji_remove_malaria_shop_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3364-3379
  chiji_remove_mark_tip: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2329-2333
  chiji_remove_post_tick_callback: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2143-2148
  chiji_remove_pvp_airwalls: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3006-3019
  chiji_remove_pvp_fight_airwall: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3022-3029
  chiji_remove_pvp_npc_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3312-3320
  chiji_remove_safe_zone_refresh_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:806-811
  chiji_reset_headpic_enabled: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:603-607
  chiji_reset_keymapping_redpoint: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4746-4749
  chiji_reset_vision: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:340-352
  chiji_resp_team_mark: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2258-2269
  chiji_resp_team_notify: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1669-1680
  chiji_restart: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4180-4183
  chiji_set_cur_key_mapping_plan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4702-4707
  chiji_set_has_open_tutorial: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:323-325
  chiji_set_headpic_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:587-601
  chiji_set_tutorial_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4141-4144
  chiji_settle_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:963-982
  chiji_share: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4213-4219
  chiji_show_pvp_countdown: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3164-3170
  chiji_show_pvp_countdown_tip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3088-3160
  chiji_show_pvp_fight_panel: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3032-3076
  chiji_show_team_altert_enemy_hud: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1746-1771
  chiji_spectator_check_and_open_dying_blood_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3712-3724
  chiji_spectator_set_space_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4001-4008
  chiji_start_free_revive: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4576-4604
  chiji_start_spectator: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3543-3549
  chiji_start_trace_mark: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2922-2953
  chiji_stop_trace_mark: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2910-2915
  chiji_switch_spectator_aim_by_direct: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3897-3934
  chiji_team_member_alive_count: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1725-1743
  chiji_test: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4364-4387
  chiji_tip_off_spectator_aim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3811-3829
  chiji_tip_off_statistic: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:3838-3863
  chiji_transfer_to_born_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4441-4443
  chiji_try_mark_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1875-1880
  chiji_try_select_born_point: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:702-717
  chiji_try_start_move_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4154-4159
  chiji_unset_cur_key_mapping_plan: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4711-4716
  chiji_update_mark_trace_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2875-2906
  clear_chiji_search_mark_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2424-2441
  ctor: function(...)  -- =[C]
  get_chiji_mark_id_can_resp: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2356-2358
  get_chiji_mark_operating: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2360-2362
  get_dying_member_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1402-1404
  init_chiji_vision: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:328-338
  interact_chiji_bell_vision: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:366-368
  is_chiji_space: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:149-155
  is_team_member_dying: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1406-1418
  new: function(...)  -- =[C]
  not_chiji_single_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4032-4039
  not_chiji_single_mode_spectating: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:4041-4046
  on_chiji_select_born_pos_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:719-739
  on_chiji_team_share_resp_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2219-2226
  set_chiji_mark_id_can_remove: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2335-2342
  set_chiji_mark_id_can_resp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2348-2354
  set_chiji_mark_operating: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2364-2366
  show_start_betrayer_chiji_countdown: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:370-394
  try_start_chiji_spectator: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:201-213
}

SAFE_ZONE_EFFECT_INNER_DIAMETER: 1.001

get_chiji_spectator_env_group: function()  -- @hexm/client/entities/local/player_avatar_members/imp_chiji.lua:89-91


-- End of hexm.client.entities.local.player_avatar_members.imp_chiji