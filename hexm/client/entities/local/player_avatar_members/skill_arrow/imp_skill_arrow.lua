-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.skill_arrow.imp_skill_arrow
-- Source: package.loaded
-- Type: table
-- Order: #4706
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:124-132
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:52-108
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:119-122
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:111-117
  _aim_mode_joystick_gyroscope_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:934-938
  _aim_mode_mobile_gyroscope_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:928-932
  _archer_end_arrow_use_limit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2167-2172
  _archer_end_shoot_charge: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:351-371
  _archer_refresh_use_limit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2133-2158
  _archer_start_arrow_use_limit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2160-2165
  _archer_start_shoot_charge: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:299-349
  _check_can_archer_prepare_aim_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1088-1107
  _enter_archer_aim_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1279-1334
  _enter_archer_charge_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1567-1593
  _enter_archer_prepare_aim_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1109-1144
  _handle_archer_shoot_disable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1401-1418
  _handle_cue_enter_archer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:987-989
  _handle_cue_quit_archer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:981-985
  _leave_archer_aim_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1336-1374
  _leave_archer_charge_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1595-1619
  _leave_archer_prepare_aim_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1146-1151
  _mode_handle_ability_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:917-926
  _mode_handle_arrow_launcher_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:825-840
  _mode_handle_arrow_xuli_up: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:816-823
  _mode_handle_cue_air_shoot_fall_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:842-848
  _mode_handle_env_sensor_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:885-895
  _mode_handle_horse_jump_status_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:897-905
  _mode_handle_on_ride_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:871-883
  _mode_handle_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:793-800
  _mode_handle_skill_slot_switch_mode_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:907-915
  _mode_handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:764-791
  _mode_handle_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:802-814
  _mode_handle_stuff_add: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:864-869
  _mode_handle_stuff_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:850-862
  _on_enable_enter_arrow_fuzhu_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1473-1475
  _on_enable_enter_arrow_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1444-1462
  _on_enable_enter_arrow_target_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1487-1489
  _real_enter_archer_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:491-582
  _reg_archer_mode_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:730-762
  _set_archer_prepare_aim_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1182-1203
  _set_arrow_bt_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1806-1839
  _unreg_archer_mode_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:940-945
  allow_archer_shoot_cache: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1052-1058
  allow_archer_shoot_cache_false: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1048-1050
  allow_archer_shoot_cache_true: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1044-1046
  archer_giveup_shoot_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:404-426
  archer_hide_hint_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1857-1869
  archer_set_joystick_strength_trigger_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1227-1236
  archer_set_joystick_trigger_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1238-1256
  archer_set_joystick_trigger_effect_shoot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1258-1269
  archer_show_hint_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1871-1879
  break_archer_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:394-402
  cache_switch_arrow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2357-2359
  check_archer_gyroscope_value: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1275-1277
  check_arrow_can_use_archer_shoot_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1910-1937
  check_bow_can_use_archer_shoot_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1891-1908
  check_can_enter_archer_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1939-2032
  check_can_enter_archer_prepare: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1153-1170
  check_can_use_archer_shoot_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1883-1889
  check_can_use_giveup_skill_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:428-435
  check_enable_enter_arrow_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1437-1442
  check_keep_archer_mode_in_console: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2034-2041
  clear_equip_arrow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2114-2116
  ensure_leave_archer_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2219-2240
  enter_active_bullet_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1694-1762
  enter_archer_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:455-489
  enter_passive_bullet_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1628-1658
  get_active_bullet_time_cd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1787-1793
  get_archer_aim_in_skill_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2304-2313
  get_archer_giveup_skill_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:437-451
  get_archer_shoot_fast_skill_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2202-2211
  get_archer_shoot_skill_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2293-2302
  get_archer_shoot_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2333-2341
  get_arrow_use_limit_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2178-2183
  get_curr_skill_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2267-2278
  get_max_air_shoot_cnt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2280-2287
  get_skill_arrow_collision_bone_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2215-2217
  handle_archer_console_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:180-196
  handle_archer_console_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:198-202
  handle_archer_opt_charge: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:217-248
  handle_archer_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:173-178
  handle_archer_pre_aim_opt: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:373-392
  handle_archer_shoot_fast: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:250-297
  handle_arrow_select_left: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:210-213
  handle_arrow_select_right: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:205-208
  handle_start_aim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2376-2397
  is_allow_archer_shoot_cancel: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1082-1084
  is_archer_forbid_arrow_switch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1521-1523
  is_archer_forbid_slot_switch_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1509-1511
  is_archer_shoot_allow_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1040-1042
  is_disable_archer_shoot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1420-1422
  is_enable_enter_arrow_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1433-1435
  is_hide_archer_qishu_module: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1388-1390
  is_in_archer_aim_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:962-965
  is_in_archer_aim_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2327-2331
  is_in_archer_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:947-950
  is_in_archer_prepare_aim_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1271-1273
  is_in_archer_shoot_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2321-2325
  is_in_archer_slot_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2315-2319
  is_in_arrow_bullet_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1841-1855
  is_in_arrow_charge_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1621-1624
  is_in_fly_shoot_aim_action: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1384-1386
  is_in_fly_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2289-2291
  is_in_horse_skill_arrow_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:957-960
  is_in_skill_arrow_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:952-955
  is_limit_forbid_use_arrow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2185-2191
  is_ride_archer_change_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1562-1564
  is_start_arrow_use_limit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2174-2176
  ka_handle_active_weapon_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:153-169
  ka_handle_bow_weapon_no_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:135-151
  leave_active_bullet_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1764-1785
  leave_archer_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:584-695
  leave_passive_bullet_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1660-1669
  mobile_auto_enter_active_bullet_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1682-1686
  mobile_auto_leave_active_bullet_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1688-1692
  pop_disable_archer_shoot_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1397-1399
  pop_enter_arrow_fuzhu_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1469-1471
  pop_enter_arrow_mode_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1429-1431
  pop_enter_arrow_target_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1482-1484
  prepare_archer_mode_on_ride: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2361-2374
  push_disable_archer_shoot_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1393-1395
  push_enter_arrow_fuzhu_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1465-1467
  push_enter_arrow_mode_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1425-1427
  push_enter_arrow_target_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1478-1480
  refresh_bow_accessory_view_sync: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2195-2198
  set_aim_mode_gyroscope: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1205-1225
  set_aim_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2343-2355
  set_archer_actually_aim_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:967-970
  set_archer_actually_aim_mode_false: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:976-978
  set_archer_actually_aim_mode_true: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:972-974
  set_archer_aim_action: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1526-1548
  set_archer_aim_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1172-1180
  set_archer_fly_shoot_aim_action: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1377-1382
  set_archer_forbid_arrow_switch: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1514-1519
  set_archer_forbid_slot_switch_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1500-1507
  set_archer_shoot_allow: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1018-1038
  set_archer_shoot_allow_false: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1014-1016
  set_archer_shoot_allow_true: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1010-1012
  set_archer_shoot_cache: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1060-1065
  set_archer_shoot_cancel_allow: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1075-1080
  set_archer_shoot_cancel_allow_false: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1071-1073
  set_archer_shoot_cancel_allow_true: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1067-1069
  set_archer_slot_switch_mode_allow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1496-1498
  set_archer_slot_switch_mode_forbid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1492-1494
  set_ride_archer_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1551-1560
  switch_active_bullet_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1671-1680
  switch_active_res_consume_on: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1795-1804
  switch_window_visible_in_arrow_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2242-2252
  trigger_archer_enter_state_fall: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1002-1007
  trigger_fly_shoot_jump_back: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:993-1000
  try_activate_equip_bow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2118-2130
  try_auto_equip_arrow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2074-2112
  try_auto_equip_bow: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2043-2072
  try_bow_weapon_to_skill_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:697-728
  try_refresh_skill_arrow_walk_dir: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2254-2265
}

TIMER_NAME_CONSOLE_ENTER_CHECK: "console_enter_check"

TIMER_NAME_POP_ARROW_BATTLE_MODE: "force_pop_arrow_mode_guarantee"


-- End of hexm.client.entities.local.player_avatar_members.skill_arrow.imp_skill_arrow