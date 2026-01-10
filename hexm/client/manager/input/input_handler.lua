-- ======================================================================
-- Module: hexm.client.manager.input.input_handler
-- Source: package.loaded
-- Type: table
-- Order: #988
-- ======================================================================

-- Module type: table

InputHandler: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/input/input_handler.lua"
  _do_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1244-1246
  _regist_debug_key_funcs: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1316-1358
  _regist_gm_funcs: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1176-1209
  activate_default_envs: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1228-1234
  activate_input_env: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/input/input_handler.lua:215-231
  activate_input_env_by_config: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:275-289
  bind_all_input_monitor: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:1360-1365
  bind_key_with_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:1152-1154
  bind_mouse_key_to_camera: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1172-1174
  check_common_ui_input_funcs: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1391-1407
  check_env_id_in_white_list: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:715-742
  comp_input_env: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:150-161
  create_custom_input_env: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:321-330
  create_default_envs: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:744-749
  create_input_env: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:163-173
  create_input_func_proxy: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:955-962
  ctor: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:35-52
  deactivate_input_env: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:233-242
  deactivate_input_env_by_config: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:305-319
  destroy_custom_input_env: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:346-355
  destroy_input_env: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:175-191
  destroy_object: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1377-1388
  dispatch_input_config_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:79-82
  dispatch_on_keymap_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:55-59
  dispatch_on_keymap_reset: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:61-65
  dispatch_on_play_mode_changed: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:67-69
  do_gm_command: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:1372-1375
  ensure_input_env: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:206-213
  gather_input_env_stack_info: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:533-552
  get_and_exec_func: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/input/input_handler.lua:600-667
  get_env_id_by_tag: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:197-204
  get_env_list_by_env_group_id: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:423-440
  get_forbid_env_list_by_white_list: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:476-485
  get_func_id_to_key_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:866-906
  get_func_id_to_key_id: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:779-801
  get_func_id_to_key_info: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:803-824
  get_func_id_to_multiplatform_keys: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:908-928
  get_func_ids_to_key_data: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:827-863
  get_im_funcs: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1211-1213
  get_input_env: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:193-195
  get_next_env_ts_cnt: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:332-335
  get_player_move_key_list: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1248-1270
  init_env_manager: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:109-136
  init_input_env_to_type: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:751-777
  init_input_func_keymaps: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1282-1284
  joystick_key_down: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:1092-1095
  joystick_key_up: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:1097-1099
  joystick_left_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1123-1128
  joystick_move: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:1101-1113
  joystick_move_trigger: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:1119-1121
  joystick_right_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1130-1135
  joystick_scroll: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:1115-1117
  joystick_touchpad_down: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:1137-1139
  joystick_touchpad_move: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:1141-1143
  joystick_touchpad_up: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:1145-1147
  on_exec_enabled_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:101-106
  on_input_env_pop: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:138-148
  on_input_env_proxy_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:495-507
  on_input_env_white_list_flag_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:377-383
  on_key_down: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:978-980
  on_key_up: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:982-985
  on_mouse_click: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1067-1070
  on_mouse_hide_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1062-1065
  on_mouse_l_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1011-1017
  on_mouse_l_move: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/input/input_handler.lua:1037-1041
  on_mouse_l_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1019-1025
  on_mouse_m_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1027-1030
  on_mouse_m_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1032-1035
  on_mouse_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1057-1060
  on_mouse_quick_click: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1072-1075
  on_mouse_r_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:997-1002
  on_mouse_r_move: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/input/input_handler.lua:1043-1047
  on_mouse_r_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1004-1009
  on_mouse_wheel_down: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:992-995
  on_mouse_wheel_up: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:987-990
  on_mouse_x_down: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:1049-1051
  on_mouse_x_up: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:1053-1055
  on_sensor_acceleration: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:1082-1085
  on_sensor_gyroscope: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:1077-1080
  on_sensor_joystick_gyroscope: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:1087-1090
  pop_env_enabled_flag: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:251-256
  pop_exec_enabled: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:95-99
  pop_input_env_enabled: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:362-367
  pop_input_env_group: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:411-421
  pop_input_env_group_by_config: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:465-474
  pop_input_env_proxy_flag: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:520-525
  pop_input_env_white_list: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:373-375
  print_exec_func_debug_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:556-597
  print_input_env: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:527-531
  push_env_enabled_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:244-249
  push_exec_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:85-93
  push_input_env_enabled: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:357-360
  push_input_env_group: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:385-409
  push_input_env_group_by_config: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:442-463
  push_input_env_proxy_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:509-518
  push_input_env_white_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:369-371
  real_activate_input_env_by_config: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:258-273
  real_deactivate_input_env_by_config: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:291-303
  refresh_input_env_group_on_play_mode_changed: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:487-493
  regist_all_func: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1215-1226
  regist_func: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:1164-1166
  register_input_func_keymap: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1236-1238
  register_skill_slot_keymap_info: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/input/input_handler.lua:1301-1306
  remove_input_func_proxy: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:964-974
  reset_input_env_ts_cnt: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:337-344
  reset_input_func_keymaps: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:1278-1280
  simulate_press_up_all_keys: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:931-938
  simulate_press_up_mouse: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:940-944
  trigger_key_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:946-948
  trigger_key_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:950-952
  try_dispatch_input_config_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:71-77
  try_exec_combine_key_func: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/input/input_handler.lua:669-713
  unbind_all_input_monitor: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:1367-1370
  unbind_key_with_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:1156-1158
  unbind_key_with_func_name: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:1160-1162
  unregist_func: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:1168-1170
  unregister_input_func_keymap: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:1240-1242
  unregister_skill_slot_keymap_info: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:1308-1313
  update_input_func_keymap: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/input/input_handler.lua:1274-1276
  update_joystick_ab_keymaps: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1290-1292
  update_joystick_lr_keymaps: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1294-1296
  update_player_keymaps: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:1286-1288
}


-- End of hexm.client.manager.input.input_handler