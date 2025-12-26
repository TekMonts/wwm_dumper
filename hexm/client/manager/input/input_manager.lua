-- ======================================================================
-- Module: hexm.client.manager.input.input_manager
-- Source: package.loaded
-- Type: table
-- Order: #6043
-- ======================================================================

-- Module type: table

InputManager: class {
  -- Metatable:
  --   __tostring: yes
  SETTING_KEY_CHANGED_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    joystick_aim_camera_x_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:26-28
    joystick_aim_camera_y_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:29-31
    joystick_camera_x_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:20-22
    joystick_camera_y_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:23-25
    mobile_aim_camera_control_mode: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:47-49
    mobile_aim_camera_linear_velocity_mode_x_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:50-52
    mobile_aim_camera_linear_velocity_mode_y_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:56-58
    mobile_aim_camera_nonlinear_velocity_mode_x_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:53-55
    mobile_aim_camera_nonlinear_velocity_mode_y_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:59-61
    mobile_normal_camera_control_mode: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:32-34
    mobile_normal_camera_linear_velocity_mode_x_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:35-37
    mobile_normal_camera_linear_velocity_mode_y_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:41-43
    mobile_normal_camera_nonlinear_velocity_mode_x_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:38-40
    mobile_normal_camera_nonlinear_velocity_mode_y_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:44-46
  }
  _bind_events: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1270-1305
  _calc_joystick_camera_move_delta: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1047-1095
  _check_camera_rotate: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1097-1110
  _check_raw_walk_dir: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/manager/input/input_manager.lua:350-378
  _check_walk_axis: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:291-348
  _clear_control_timer: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:281-289
  _debug_init: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:236-242
  _do_mouse_move: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1731-1743
  _init_camera_timer: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1041-1045
  _init_control_timer: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:272-279
  _is_trigger_check_walk_dir: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:380-394
  _joystick_key_down: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1789-1814
  _joystick_key_up: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1816-1834
  _joystick_move: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1853-1934
  _joystick_sensor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/input/input_manager.lua:1836-1851
  _on_banned_input_id_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:2291-2303
  _on_key_down: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1442-1466
  _on_key_up: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1468-1494
  _on_mobile_aim_camera_control_mode_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:529-534
  _on_mobile_aim_linear_velocity_mode_x_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:536-539
  _on_mobile_aim_linear_velocity_mode_y_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:546-549
  _on_mobile_aim_nonlinear_velocity_mode_x_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:541-544
  _on_mobile_aim_nonlinear_velocity_mode_y_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:551-554
  _on_mobile_normal_camera_control_mode_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:502-507
  _on_mobile_normal_linear_velocity_mode_x_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:509-512
  _on_mobile_normal_linear_velocity_mode_y_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:519-522
  _on_mobile_normal_nonlinear_velocity_mode_x_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:514-517
  _on_mobile_normal_nonlinear_velocity_mode_y_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:524-527
  _on_mouse_l_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1569-1599
  _on_mouse_l_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1601-1618
  _on_mouse_m_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1620-1637
  _on_mouse_m_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1639-1654
  _on_mouse_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1716-1725
  _on_mouse_r_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1524-1548
  _on_mouse_r_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1550-1567
  _on_mouse_wheel_down: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1510-1522
  _on_mouse_wheel_up: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1496-1508
  _on_mouse_x1_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1656-1669
  _on_mouse_x1_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1671-1682
  _on_mouse_x2_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1684-1697
  _on_mouse_x2_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1699-1710
  _on_setting_joystick_aim_camera_x_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:492-495
  _on_setting_joystick_aim_camera_y_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:497-500
  _on_setting_joystick_camera_x_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:482-485
  _on_setting_joystick_camera_y_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:487-490
  _set_raw_walk_axis_x: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:244-256
  _set_raw_walk_axis_y: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:258-270
  _switch_input_enable: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1311-1313
  _switch_key_down_enable: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1315-1330
  _switch_player_force_yaw: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1340-1344
  _switch_player_move_enable: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1336-1338
  _switch_touch_enable: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1307-1309
  _switch_touch_move_func: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1332-1334
  _update_walk_dir: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:2061-2074
  activate_input_env_by_config: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:646-648
  bind_all_input_monitor: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2335-2337
  bind_key_to_camera_move: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:745-748
  bind_key_to_look_at: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:741-743
  bind_mouse_key_to_camera: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:755-757
  calc_touch_camera_move_delta: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1346-1374
  camera_move_on_gyroscope_change: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1231-1238
  can_show_confirm_window: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2046-2048
  cancel_camera_rotate_timer: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1004-1010
  check_camera_rotate_dir: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1012-1014
  check_camera_walk_dir: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1124-1153
  check_cloud_slice_config: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:602-609
  check_input_key: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1415-1423
  check_input_state: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1425-1440
  check_joystick_camera_rotate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1112-1122
  check_joystick_input_key: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1757-1775
  check_joystick_joysticks: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1777-1787
  check_look_at_move: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:977-991
  check_mouse_state: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1712-1714
  check_walk_dir: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:965-975
  check_walk_dir_camera_move_mode: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:993-1002
  clear_joystick_l_scroll_timer: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2018-2024
  clear_joystick_move: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2034-2039
  clear_joystick_r_move: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2041-2044
  clear_joystick_r_scroll_timer: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2026-2032
  clear_refresh_walk_key: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:784-789
  clear_walk_key: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:831-844
  ctor: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:64-234
  deactivate_input_env_by_config: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:650-652
  destroy_object: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2352-2384
  dispatch_camera_rotate_event: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1256-1264
  dispatch_camera_zoom_event: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1266-1268
  dispatch_event_by_table: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2386-2390
  dispatch_walk_event: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1241-1254
  do_sensor_acceleration: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1749-1751
  do_sensor_gyroscope: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1745-1747
  do_sensor_joystick_gyroscope: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1753-1755
  dump_input_enable_status: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2342-2350
  get_all_map_id_list: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2177-2194
  get_async_key_state: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1407-1413
  get_cur_func_to_key_id: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:2130-2146
  get_cur_keymaps: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2152-2154
  get_curr_mouse_pos: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1727-1729
  get_func_id_to_key_id: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2148-2150
  get_handler: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:642-644
  get_last_input_state: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1403-1405
  get_mobile_aim_move_mode_camera_x_rate: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:422-433
  get_mobile_aim_move_mode_camera_y_rate: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:435-446
  get_mobile_camera_control_mode: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:448-454
  get_mobile_camera_x_rate: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:456-462
  get_mobile_camera_y_rate: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:464-470
  get_mobile_normal_move_mode_camera_x_rate: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:396-407
  get_mobile_normal_move_mode_camera_y_rate: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:409-420
  handle_joystick_change: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1936-1987
  handle_joystick_trigger: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1989-2010
  horizontal_dir: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:925-943
  init_joystick_camera_config: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1030-1039
  init_joystick_camera_setting: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1023-1028
  init_joystick_device_config: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1016-1021
  normal_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1376-1401
  on_arrow_aim_state_change: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:565-571
  on_joystick_dir_change: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1155-1161
  on_joystick_gyroscope_change: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1211-1229
  on_joystick_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:2051-2058
  on_joystick_right_change: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1163-1167
  on_main_gesture_touch_began: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2077-2084
  on_main_gesture_touch_click: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2196-2202
  on_main_gesture_touch_dclick: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2212-2217
  on_main_gesture_touch_ended: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2219-2235
  on_main_gesture_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2086-2103
  on_main_gesture_touch_quick_click: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2204-2210
  on_mobile_gyroscope_change: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1191-1209
  on_mouse_hide_move: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2237-2241
  on_other_ui_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2105-2111
  on_play_mode_changed: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:472-480
  on_setting_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:556-563
  on_ui_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:583-588
  on_window_enter_inactive: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:629-635
  on_window_leave_inactive: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:637-640
  pop_banned_list: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2322-2333
  pop_gyroscope_camera_rotate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1186-1189
  pop_input_enable: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:692-694
  pop_input_env_group: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:666-668
  pop_input_env_group_by_config: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:658-660
  pop_key_down_enable: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:700-702
  pop_player_force_yaw: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:737-739
  pop_player_move_enable: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:720-722
  pop_raw_walk_axis_x: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:763-765
  pop_raw_walk_axis_y: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:771-773
  pop_touch_enable: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:684-686
  pop_touch_move_func: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:712-714
  push_banned_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:2305-2320
  push_gyroscope_camera_rotate: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1171-1184
  push_input_enable: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:688-690
  push_input_env_group: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:662-664
  push_input_env_group_by_config: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:654-656
  push_key_down_enable: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:696-698
  push_player_force_yaw: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_manager.lua:724-735
  push_player_move_enable: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:716-718
  push_raw_walk_axis_x: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:759-761
  push_raw_walk_axis_y: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:767-769
  push_touch_enable: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:680-682
  push_touch_move_func: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:708-710
  raw_walk_dir: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:846-882
  refresh_input_env_group: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:590-592
  refresh_joysticks_input: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2012-2016
  refresh_mouse_move_env: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:615-627
  refresh_on_avatar_created: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:573-581
  refresh_touch_func_enable: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:594-600
  refresh_walk_key: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:791-829
  regist_key_func: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/input/input_manager.lua:670-673
  reset_input_func_keymaps: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2156-2159
  reset_key_to_player_move: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:750-753
  set_input_walk_enable: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:704-706
  simulate_mouse_event_began: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2243-2264
  simulate_mouse_event_ended: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2266-2288
  simulate_mouse_event_moved: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2113-2128
  try_refresh_walk_key: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:775-782
  unbind_all_input_monitor: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:2338-2340
  unregist_key_func_name: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:675-678
  update_keymap_config_by_setting: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:611-613
  vertical_dir: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:945-963
  walk_dir: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:884-911
  walk_dir_length: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:913-923
}


-- End of hexm.client.manager.input.input_manager