-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.skill_arrow.imp_skill_arrow
-- Source: package.loaded
-- Type: table
-- Order: #5001
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:135-150
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:54-115
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:126-133
  __module__: "hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:118-124
  _aim_mode_joystick_gyroscope_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1048-1052
  _aim_mode_mobile_gyroscope_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1042-1046
  _archer_end_arrow_use_limit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2295-2300
  _archer_end_shoot_charge: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:406-429
  _archer_refresh_use_limit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2256-2286
  _archer_start_arrow_use_limit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2288-2293
  _archer_start_shoot_charge: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:353-404
  _arrow_mode_handle_camera_rotate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:578-584
  _check_can_archer_prepare_aim_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1202-1221
  _enter_archer_aim_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1393-1448
  _enter_archer_charge_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1681-1707
  _enter_archer_prepare_aim_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1223-1258
  _handle_archer_shoot_disable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1515-1532
  _handle_cue_enter_archer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1101-1103
  _handle_cue_quit_archer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1095-1099
  _leave_archer_aim_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1450-1488
  _leave_archer_charge_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1709-1733
  _leave_archer_prepare_aim_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1260-1265
  _mode_handle_ability_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1031-1040
  _mode_handle_arrow_launcher_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:939-954
  _mode_handle_arrow_xuli_up: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:930-937
  _mode_handle_cue_air_shoot_fall_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:956-962
  _mode_handle_env_sensor_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:999-1009
  _mode_handle_horse_jump_status_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1011-1019
  _mode_handle_on_ride_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:985-997
  _mode_handle_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:907-914
  _mode_handle_skill_slot_switch_mode_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1021-1029
  _mode_handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:878-905
  _mode_handle_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:916-928
  _mode_handle_stuff_add: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:978-983
  _mode_handle_stuff_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:964-976
  _on_enable_enter_arrow_fuzhu_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1587-1589
  _on_enable_enter_arrow_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1558-1576
  _on_enable_enter_arrow_target_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1601-1603
  _real_enter_archer_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:586-678
  _real_handle_archer_console_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:245-249
  _reg_archer_mode_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:844-876
  _set_archer_prepare_aim_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1296-1317
  _set_arrow_bt_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1920-1953
  _unreg_archer_mode_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1054-1059
  allow_archer_shoot_cache: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1166-1172
  allow_archer_shoot_cache_false: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1162-1164
  allow_archer_shoot_cache_true: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1158-1160
  archer_giveup_shoot_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:462-484
  archer_hide_hint_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1971-1983
  archer_set_joystick_strength_trigger_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1341-1350
  archer_set_joystick_trigger_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1352-1370
  archer_set_joystick_trigger_effect_shoot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1372-1383
  archer_show_hint_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1985-1993
  break_archer_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:452-460
  cache_switch_arrow: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2485-2488
  check_archer_gyroscope_value: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1389-1391
  check_arrow_can_use_archer_shoot_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2024-2051
  check_bow_can_use_archer_shoot_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2005-2022
  check_can_enter_archer_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2062-2155
  check_can_enter_archer_prepare: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1267-1284
  check_can_leave_archer_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2053-2060
  check_can_use_archer_shoot_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1997-2003
  check_can_use_giveup_skill_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:486-493
  check_enable_enter_arrow_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1551-1556
  check_keep_archer_mode_in_console: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2157-2164
  clear_equip_arrow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2237-2239
  ensure_leave_archer_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2347-2368
  enter_active_bullet_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1808-1876
  enter_archer_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:513-554
  enter_arrow_mode_render: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:560-567
  enter_passive_bullet_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1742-1772
  get_active_bullet_time_cd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1901-1907
  get_archer_aim_in_skill_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2432-2441
  get_archer_giveup_skill_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:495-509
  get_archer_shoot_fast_skill_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2330-2339
  get_archer_shoot_skill_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2421-2430
  get_archer_shoot_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2461-2469
  get_arrow_use_limit_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2306-2311
  get_curr_skill_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2395-2406
  get_max_air_shoot_cnt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2408-2415
  get_skill_arrow_collision_bone_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2343-2345
  handle_archer_console_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:216-239
  handle_archer_console_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:241-243
  handle_archer_opt_charge: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:264-299
  handle_archer_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:191-196
  handle_archer_pre_aim_opt: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:431-450
  handle_archer_shoot_fast: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:301-351
  handle_arrow_select_left: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:257-260
  handle_arrow_select_right: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:252-255
  handle_photo_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:208-214
  handle_photo_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:198-206
  handle_start_aim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2505-2526
  is_allow_archer_shoot_cancel: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1196-1198
  is_archer_forbid_arrow_switch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1635-1637
  is_archer_forbid_slot_switch_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1623-1625
  is_archer_shoot_allow_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1154-1156
  is_arrow_mode_render_setted: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:556-558
  is_disable_archer_shoot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1534-1536
  is_enable_enter_arrow_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1547-1549
  is_hide_archer_qishu_module: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1502-1504
  is_in_archer_aim_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1076-1079
  is_in_archer_aim_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2455-2459
  is_in_archer_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1061-1064
  is_in_archer_prepare_aim_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1385-1387
  is_in_archer_shoot_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2449-2453
  is_in_archer_slot_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2443-2447
  is_in_arrow_bullet_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1955-1969
  is_in_arrow_charge_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1735-1738
  is_in_fly_shoot_aim_action: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1498-1500
  is_in_fly_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2417-2419
  is_in_horse_skill_arrow_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1071-1074
  is_in_skill_arrow_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1066-1069
  is_limit_forbid_use_arrow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2313-2319
  is_ride_archer_change_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1676-1678
  is_start_arrow_use_limit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2302-2304
  ka_handle_active_weapon_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:171-187
  ka_handle_bow_weapon_no_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:153-169
  leave_active_bullet_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1878-1899
  leave_archer_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:680-803
  leave_arrow_mode_render: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:569-576
  leave_passive_bullet_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1774-1783
  mobile_auto_enter_active_bullet_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1796-1800
  mobile_auto_leave_active_bullet_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1802-1806
  pop_disable_archer_shoot_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1511-1513
  pop_enter_arrow_fuzhu_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1583-1585
  pop_enter_arrow_mode_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1543-1545
  pop_enter_arrow_target_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1596-1598
  prepare_archer_mode_on_ride: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2490-2503
  push_disable_archer_shoot_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1507-1509
  push_enter_arrow_fuzhu_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1579-1581
  push_enter_arrow_mode_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1539-1541
  push_enter_arrow_target_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1592-1594
  refresh_bow_accessory_view_sync: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2323-2326
  set_aim_mode_gyroscope: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1319-1339
  set_aim_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2471-2483
  set_archer_actually_aim_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1081-1084
  set_archer_actually_aim_mode_false: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1090-1092
  set_archer_actually_aim_mode_true: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1086-1088
  set_archer_aim_action: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1640-1662
  set_archer_aim_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1286-1294
  set_archer_fly_shoot_aim_action: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1491-1496
  set_archer_forbid_arrow_switch: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1628-1633
  set_archer_forbid_slot_switch_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1614-1621
  set_archer_shoot_allow: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1132-1152
  set_archer_shoot_allow_false: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1128-1130
  set_archer_shoot_allow_true: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1124-1126
  set_archer_shoot_cache: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1174-1179
  set_archer_shoot_cancel_allow: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1189-1194
  set_archer_shoot_cancel_allow_false: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1185-1187
  set_archer_shoot_cancel_allow_true: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1181-1183
  set_archer_slot_switch_mode_allow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1610-1612
  set_archer_slot_switch_mode_forbid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1606-1608
  set_ride_archer_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1665-1674
  switch_active_bullet_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1785-1794
  switch_active_res_consume_on: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1909-1918
  switch_window_visible_in_arrow_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2370-2380
  trigger_archer_enter_state_fall: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1116-1121
  trigger_fly_shoot_jump_back: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1107-1114
  try_activate_equip_bow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2241-2253
  try_auto_equip_arrow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2197-2235
  try_auto_equip_bow: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2166-2195
  try_bow_weapon_to_skill_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:805-842
  try_refresh_skill_arrow_walk_dir: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2382-2393
}

TIMER_NAME_CONSOLE_ENTER_CHECK: "console_enter_check"

TIMER_NAME_CONSOLE_LEAVE: "console_leave"

TIMER_NAME_POP_ARROW_BATTLE_MODE: "force_pop_arrow_mode_guarantee"


-- End of hexm.client.entities.local.player_avatar_members.skill_arrow.imp_skill_arrow