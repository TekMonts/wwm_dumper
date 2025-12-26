-- ======================================================================
-- Module: hexm.client.manager.input.input_handler
-- Source: package.loaded
-- Type: table
-- Order: #1036
-- ======================================================================

-- Module type: table

InputHandler: class {
  -- Metatable:
  --   __tostring: yes
  _do_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1231-1233
  _regist_debug_key_funcs: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1303-1345
  _regist_gm_funcs: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1163-1196
  activate_default_envs: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1215-1221
  activate_input_env: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/input/input_handler.lua:214-230
  activate_input_env_by_config: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:274-288
  bind_all_input_monitor: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:1347-1352
  bind_key_with_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:1139-1141
  bind_mouse_key_to_camera: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1159-1161
  check_common_ui_input_funcs: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1378-1394
  check_env_id_in_white_list: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:714-741
  comp_input_env: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:149-160
  create_custom_input_env: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:320-329
  create_default_envs: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:743-748
  create_input_env: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:162-172
  create_input_func_proxy: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:954-961
  ctor: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:34-51
  deactivate_input_env: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:232-241
  deactivate_input_env_by_config: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:304-318
  destroy_custom_input_env: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:345-354
  destroy_input_env: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:174-190
  destroy_object: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1364-1375
  dispatch_input_config_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:78-81
  dispatch_on_keymap_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:54-58
  dispatch_on_keymap_reset: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:60-64
  dispatch_on_play_mode_changed: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:66-68
  do_gm_command: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:1359-1362
  ensure_input_env: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:205-212
  gather_input_env_stack_info: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:532-551
  get_and_exec_func: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/input/input_handler.lua:599-666
  get_env_id_by_tag: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:196-203
  get_env_list_by_env_group_id: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:422-439
  get_forbid_env_list_by_white_list: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:475-484
  get_func_id_to_key_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:865-905
  get_func_id_to_key_id: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:778-800
  get_func_id_to_key_info: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:802-823
  get_func_id_to_multiplatform_keys: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:907-927
  get_func_ids_to_key_data: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:826-862
  get_im_funcs: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1198-1200
  get_input_env: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:192-194
  get_next_env_ts_cnt: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:331-334
  get_player_move_key_list: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1235-1257
  init_env_manager: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:108-135
  init_input_env_to_type: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:750-776
  init_input_func_keymaps: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1269-1271
  joystick_key_down: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:1091-1094
  joystick_key_up: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:1096-1098
  joystick_left_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1122-1127
  joystick_move: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:1100-1112
  joystick_move_trigger: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:1118-1120
  joystick_right_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1129-1134
  joystick_scroll: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:1114-1116
  on_exec_enabled_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:100-105
  on_input_env_pop: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:137-147
  on_input_env_proxy_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:494-506
  on_input_env_white_list_flag_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:376-382
  on_key_down: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:977-979
  on_key_up: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:981-984
  on_mouse_click: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1066-1069
  on_mouse_hide_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1061-1064
  on_mouse_l_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1010-1016
  on_mouse_l_move: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/input/input_handler.lua:1036-1040
  on_mouse_l_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1018-1024
  on_mouse_m_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1026-1029
  on_mouse_m_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1031-1034
  on_mouse_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1056-1059
  on_mouse_quick_click: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1071-1074
  on_mouse_r_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:996-1001
  on_mouse_r_move: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/input/input_handler.lua:1042-1046
  on_mouse_r_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1003-1008
  on_mouse_wheel_down: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:991-994
  on_mouse_wheel_up: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:986-989
  on_mouse_x_down: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:1048-1050
  on_mouse_x_up: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:1052-1054
  on_sensor_acceleration: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:1081-1084
  on_sensor_gyroscope: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:1076-1079
  on_sensor_joystick_gyroscope: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:1086-1089
  pop_env_enabled_flag: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:250-255
  pop_exec_enabled: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:94-98
  pop_input_env_enabled: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:361-366
  pop_input_env_group: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:410-420
  pop_input_env_group_by_config: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:464-473
  pop_input_env_proxy_flag: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:519-524
  pop_input_env_white_list: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:372-374
  print_exec_func_debug_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:555-596
  print_input_env: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:526-530
  push_env_enabled_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:243-248
  push_exec_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:84-92
  push_input_env_enabled: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:356-359
  push_input_env_group: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:384-408
  push_input_env_group_by_config: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:441-462
  push_input_env_proxy_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:508-517
  push_input_env_white_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:368-370
  real_activate_input_env_by_config: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:257-272
  real_deactivate_input_env_by_config: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:290-302
  refresh_input_env_group_on_play_mode_changed: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:486-492
  regist_all_func: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1202-1213
  regist_func: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:1151-1153
  register_input_func_keymap: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:1223-1225
  register_skill_slot_keymap_info: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/input/input_handler.lua:1288-1293
  remove_input_func_proxy: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:963-973
  reset_input_env_ts_cnt: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:336-343
  reset_input_func_keymaps: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:1265-1267
  simulate_press_up_all_keys: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:930-937
  simulate_press_up_mouse: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:939-943
  trigger_key_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:945-947
  trigger_key_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_handler.lua:949-951
  try_dispatch_input_config_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:70-76
  try_exec_combine_key_func: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/input/input_handler.lua:668-712
  unbind_all_input_monitor: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:1354-1357
  unbind_key_with_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_handler.lua:1143-1145
  unbind_key_with_func_name: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:1147-1149
  unregist_func: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:1155-1157
  unregister_input_func_keymap: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:1227-1229
  unregister_skill_slot_keymap_info: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_handler.lua:1295-1300
  update_input_func_keymap: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/input/input_handler.lua:1261-1263
  update_joystick_ab_keymaps: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1277-1279
  update_joystick_lr_keymaps: function(arg1)  -- @hexm/client/manager/input/input_handler.lua:1281-1283
  update_player_keymaps: function(arg1, arg2)  -- @hexm/client/manager/input/input_handler.lua:1273-1275
}


-- End of hexm.client.manager.input.input_handler