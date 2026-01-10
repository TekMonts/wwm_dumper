-- ======================================================================
-- Module: hexm.client.manager.input.input_manager
-- Source: package.loaded
-- Type: table
-- Order: #5719
-- ======================================================================

-- Module type: table

InputManager: class {
  -- Metatable:
  --   __tostring: yes
  SETTING_KEY_CHANGED_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    joystick_aim_camera_x_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:27-29
    joystick_aim_camera_y_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:30-32
    joystick_camera_x_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:21-23
    joystick_camera_y_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:24-26
    mobile_aim_camera_control_mode: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:48-50
    mobile_aim_camera_linear_velocity_mode_x_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:51-53
    mobile_aim_camera_linear_velocity_mode_y_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:57-59
    mobile_aim_camera_nonlinear_velocity_mode_x_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:54-56
    mobile_aim_camera_nonlinear_velocity_mode_y_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:60-62
    mobile_normal_camera_control_mode: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:33-35
    mobile_normal_camera_linear_velocity_mode_x_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:36-38
    mobile_normal_camera_linear_velocity_mode_y_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:42-44
    mobile_normal_camera_nonlinear_velocity_mode_x_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:39-41
    mobile_normal_camera_nonlinear_velocity_mode_y_rate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:45-47
  }
  __module__: "hexm/client/manager/input/input_manager.lua"
  _bind_events: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1341-1380
  _calc_joystick_camera_move_delta: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1114-1162
  _check_camera_rotate: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1164-1177
  _check_raw_walk_dir: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/manager/input/input_manager.lua:367-395
  _check_walk_axis: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:308-365
  _clear_control_timer: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:298-306
  _debug_init: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:243-249
  _do_mouse_move: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1827-1839
  _get_force_walk_dir_yaw: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:941-954
  _get_raw_walk_axis_x: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:251-254
  _get_raw_walk_axis_y: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:270-273
  _init_camera_timer: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1108-1112
  _init_control_timer: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:289-296
  _is_trigger_check_walk_dir: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:397-411
  _joystick_key_down: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1885-1916
  _joystick_key_up: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1918-1936
  _joystick_move: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1955-2047
  _joystick_sensor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/input/input_manager.lua:1938-1953
  _joystick_touchpad_finger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/input/input_manager.lua:2216-2251
  _mmo_touch_move_enable_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1437-1440
  _on_banned_input_id_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:2600-2612
  _on_key_down: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1538-1562
  _on_key_up: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1564-1590
  _on_mobile_aim_camera_control_mode_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:546-551
  _on_mobile_aim_linear_velocity_mode_x_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:553-556
  _on_mobile_aim_linear_velocity_mode_y_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:563-566
  _on_mobile_aim_nonlinear_velocity_mode_x_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:558-561
  _on_mobile_aim_nonlinear_velocity_mode_y_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:568-571
  _on_mobile_normal_camera_control_mode_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:519-524
  _on_mobile_normal_linear_velocity_mode_x_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:526-529
  _on_mobile_normal_linear_velocity_mode_y_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:536-539
  _on_mobile_normal_nonlinear_velocity_mode_x_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:531-534
  _on_mobile_normal_nonlinear_velocity_mode_y_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:541-544
  _on_mouse_l_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1665-1695
  _on_mouse_l_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1697-1714
  _on_mouse_m_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1716-1733
  _on_mouse_m_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1735-1750
  _on_mouse_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1812-1821
  _on_mouse_r_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1620-1644
  _on_mouse_r_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1646-1663
  _on_mouse_wheel_down: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1606-1618
  _on_mouse_wheel_up: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1592-1604
  _on_mouse_x1_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1752-1765
  _on_mouse_x1_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1767-1778
  _on_mouse_x2_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1780-1793
  _on_mouse_x2_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1795-1806
  _on_setting_joystick_aim_camera_x_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:509-512
  _on_setting_joystick_aim_camera_y_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:514-517
  _on_setting_joystick_camera_x_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:499-502
  _on_setting_joystick_camera_y_rate_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:504-507
  _set_raw_walk_axis_x: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:256-268
  _set_raw_walk_axis_y: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:275-287
  _switch_input_enable: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1386-1388
  _switch_key_down_enable: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1390-1405
  _switch_player_force_yaw: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1415-1427
  _switch_player_move_enable: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1411-1413
  _switch_touch_enable: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1382-1384
  _switch_touch_move_func: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1407-1409
  _update_walk_dir: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:2278-2291
  activate_input_env_by_config: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:666-668
  apply_key_plan_mappings: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2415-2417
  bind_all_input_monitor: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2644-2646
  bind_key_to_camera_move: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:769-772
  bind_key_to_look_at: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:765-767
  bind_mouse_key_to_camera: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:779-781
  calc_touch_camera_move_delta: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1442-1470
  camera_move_on_gyroscope_change: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1302-1309
  can_show_confirm_window: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2260-2262
  cancel_camera_rotate_timer: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1067-1073
  check_camera_rotate_dir: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1075-1077
  check_camera_walk_dir: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1191-1220
  check_cloud_slice_config: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:619-626
  check_input_key: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1511-1519
  check_input_state: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1521-1536
  check_joystick_camera_rotate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1179-1189
  check_joystick_input_key: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1853-1871
  check_joystick_joysticks: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1873-1883
  check_look_at_move: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1040-1054
  check_mouse_state: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1808-1810
  check_walk_dir: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1028-1038
  check_walk_dir_camera_move_mode: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1056-1065
  clear_joystick_l_scroll_timer: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2119-2125
  clear_joystick_move: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2201-2208
  clear_joystick_r_move: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2210-2213
  clear_joystick_r_scroll_timer: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2127-2133
  clear_key_plan_mappings_cache: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2395-2398
  clear_refresh_walk_key: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:808-813
  clear_touchpad_event: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2253-2257
  clear_walk_key: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:856-872
  ctor: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:65-241
  deactivate_input_env_by_config: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:670-672
  destroy_object: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2661-2693
  dispatch_camera_rotate_event: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1327-1335
  dispatch_camera_zoom_event: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1337-1339
  dispatch_event_by_table: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2695-2699
  dispatch_walk_event: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1312-1325
  do_sensor_acceleration: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1845-1847
  do_sensor_gyroscope: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1841-1843
  do_sensor_joystick_gyroscope: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1849-1851
  dump_input_enable_status: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2651-2659
  get_all_map_id_list: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2486-2503
  get_async_key_state: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1503-1509
  get_cur_func_to_key_id: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:2358-2374
  get_cur_key_plan_ex_config_key: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2427-2435
  get_cur_keymaps: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2380-2382
  get_curr_mouse_pos: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1823-1825
  get_func_id_to_key_id: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2376-2378
  get_handler: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:662-664
  get_joystick_diff: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1222-1224
  get_key_plan_ex_config: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2419-2421
  get_key_plan_ex_config_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:2423-2425
  get_key_plan_mappings: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2390-2393
  get_last_input_state: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1499-1501
  get_mobile_aim_move_mode_camera_x_rate: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:439-450
  get_mobile_aim_move_mode_camera_y_rate: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:452-463
  get_mobile_camera_control_mode: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:465-471
  get_mobile_camera_x_rate: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:473-479
  get_mobile_camera_y_rate: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:481-487
  get_mobile_normal_move_mode_camera_x_rate: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:413-424
  get_mobile_normal_move_mode_camera_y_rate: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:426-437
  get_origin_key_plan_mappings: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2410-2413
  get_touchpad_half_area_func: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2470-2475
  get_touchpad_move_func_enable: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2477-2482
  get_touchpad_side_type: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2462-2468
  get_touchpad_two_sides_enable: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2452-2460
  handle_joystick_change: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:2049-2088
  handle_joystick_trigger: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2090-2111
  horizontal_dir: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:968-986
  init_joystick_camera_config: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1093-1106
  init_joystick_camera_setting: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1086-1091
  init_joystick_device_config: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1079-1084
  mmo_touch_move_enable_pop: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1433-1435
  mmo_touch_move_enable_push: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:1429-1431
  normal_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1472-1497
  on_arrow_aim_state_change: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:582-588
  on_joystick_dir_change: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1226-1232
  on_joystick_gyroscope_change: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1282-1300
  on_joystick_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:2265-2275
  on_joystick_l_scroll_tick: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2135-2166
  on_joystick_r_scroll_tick: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2168-2199
  on_joystick_right_change: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1234-1238
  on_main_gesture_touch_began: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2294-2301
  on_main_gesture_touch_click: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2505-2511
  on_main_gesture_touch_dclick: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2521-2526
  on_main_gesture_touch_ended: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2528-2544
  on_main_gesture_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2303-2331
  on_main_gesture_touch_quick_click: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2513-2519
  on_mobile_gyroscope_change: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1262-1280
  on_mouse_hide_move: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2546-2550
  on_other_ui_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2333-2339
  on_play_mode_changed: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:489-497
  on_setting_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:573-580
  on_ui_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:600-605
  on_window_enter_inactive: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:647-654
  on_window_leave_inactive: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:656-659
  open_key_plan_edit_window: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2437-2449
  pop_banned_list: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2631-2642
  pop_gyroscope_camera_rotate: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:1257-1260
  pop_input_enable: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:712-714
  pop_input_env_group: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:686-688
  pop_input_env_group_by_config: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:678-680
  pop_key_down_enable: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:720-722
  pop_player_force_yaw: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:761-763
  pop_player_move_enable: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:740-742
  pop_raw_walk_axis_x: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:787-789
  pop_raw_walk_axis_y: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:795-797
  pop_touch_enable: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:704-706
  pop_touch_move_func: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:732-734
  push_banned_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:2614-2629
  push_gyroscope_camera_rotate: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:1242-1255
  push_input_enable: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:708-710
  push_input_env_group: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:682-684
  push_input_env_group_by_config: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:674-676
  push_key_down_enable: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:716-718
  push_player_force_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_manager.lua:744-759
  push_player_move_enable: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:736-738
  push_raw_walk_axis_x: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:783-785
  push_raw_walk_axis_y: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:791-793
  push_touch_enable: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:700-702
  push_touch_move_func: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:728-730
  raw_horizontal_dir: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:988-996
  raw_vertical_dir: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:1018-1026
  raw_walk_dir: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:874-910
  refresh_input_env_group: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:607-609
  refresh_joysticks_input: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:2113-2117
  refresh_mouse_move_env: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:633-645
  refresh_on_avatar_created: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:590-598
  refresh_touch_func_enable: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:611-617
  refresh_walk_key: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:815-853
  regist_key_func: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/input/input_manager.lua:690-693
  reset_input_func_keymaps: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2384-2387
  reset_key_plan_mappings: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2400-2403
  reset_key_to_player_move: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:774-777
  set_input_walk_enable: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:724-726
  simulate_mouse_event_began: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2552-2573
  simulate_mouse_event_ended: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2575-2597
  simulate_mouse_event_moved: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:2341-2356
  try_refresh_walk_key: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:799-806
  unbind_all_input_monitor: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:2647-2649
  unregist_key_func_name: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_manager.lua:695-698
  update_key_plan_mappings: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_manager.lua:2405-2408
  update_keymap_config_by_setting: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:628-631
  vertical_dir: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:998-1016
  walk_dir: function(arg1, arg2)  -- @hexm/client/manager/input/input_manager.lua:912-939
  walk_dir_length: function(arg1)  -- @hexm/client/manager/input/input_manager.lua:956-966
}


-- End of hexm.client.manager.input.input_manager