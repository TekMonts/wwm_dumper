-- ======================================================================
-- Module: hexm.client.manager.platform_manager
-- Source: package.loaded
-- Type: table
-- Order: #6658
-- ======================================================================

-- Module type: table

DEGREE_SPAN: 0.034906585039887

GyroscopeManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/platform_manager.lua"
  _on_sensor_msg_back: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:949-971
  _tick_integral: function(arg1)  -- @hexm/client/manager/platform_manager.lua:793-841
  begin_integral: function(arg1, arg2, arg3)  -- @hexm/client/manager/platform_manager.lua:753-776
  cal_global_joystick_transform: function(arg1, arg2, arg3)  -- @hexm/client/manager/platform_manager.lua:892-899
  cal_global_transform: function(arg1, arg2, arg3)  -- @hexm/client/manager/platform_manager.lua:883-890
  ctor: function(arg1)  -- @hexm/client/manager/platform_manager.lua:721-741
  get_accel_integral: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:872-881
  get_accel_rate_exclude_gravity: function(arg1, arg2, arg3)  -- @hexm/client/manager/platform_manager.lua:923-947
  get_accelerometer_rate: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:1022-1033
  get_global_joystick_transform: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:912-921
  get_global_transform: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:901-910
  get_gyroscope_rate: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:980-1020
  get_integral: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:843-859
  get_joystick_integral: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:861-870
  get_linear_accelerometer_rate: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:1035-1046
  get_rotation: function(arg1)  -- @hexm/client/manager/platform_manager.lua:1048-1051
  new: function(...)  -- =[C]
  sample_cloud_sensor: function(arg1)  -- @hexm/client/manager/platform_manager.lua:973-978
  set_gyroscope_activate: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:743-751
  stop_integral: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:778-791
}

PlatformManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/platform_manager.lua"
  _end_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/platform_manager.lua:410-417
  _on_screen_shot2_no_response: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:188-195
  _on_screen_shot_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/platform_manager.lua:359-396
  _on_screen_shot_with_upload_fp_back: function(arg1, arg2, arg3)  -- @hexm/client/manager/platform_manager.lua:300-357
  _screen_on_upload_succeed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/platform_manager.lua:398-408
  _screen_shot2_response_timer_name: "shot2-response"
  _screen_shot_called: false
  add_local_path_to_info: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:258-273
  ctor: function(arg1)  -- @hexm/client/manager/platform_manager.lua:24-36
  enable_sensor_input: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:419-425
  get_screen_orientation: function(arg1)  -- @hexm/client/manager/platform_manager.lua:38-40
  get_screen_shot_info: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:93-95
  gyroscope_begin: function(arg1, arg2, arg3)  -- @hexm/client/manager/platform_manager.lua:440-442
  gyroscope_end: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:444-446
  gyroscope_get_value: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:448-450
  handle_sensor_input: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:427-438
  on_screen2_saved: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/platform_manager.lua:197-219
  on_screen_orientation_changed: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:42-52
  on_screen_shot2_as_external_image: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/platform_manager.lua:221-228
  on_screen_shot2_delete_call_id: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:230-238
  open_local_file_system: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:470-479
  rotation_begin: function(arg1, arg2, arg3)  -- @hexm/client/manager/platform_manager.lua:452-454
  rotation_end: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:456-458
  screen_shot: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:69-77
  screen_shot2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/platform_manager.lua:79-91
  screen_shot2_as_sceen_rt: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/platform_manager.lua:140-186
  screen_shot_on_external_image: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/platform_manager.lua:97-133
  screen_shot_remove_external_image: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:135-138
  screen_shot_with_upload_file_picker: function(arg1, arg2, arg3)  -- @hexm/client/manager/platform_manager.lua:275-298
  set_screen_orientation_change_callback: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:54-60
  set_screen_shot_jpg_enable: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:460-468
  upload_file_picker_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/platform_manager.lua:240-256
}

RotationManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/platform_manager.lua"
  _tick_integral: function(arg1)  -- @hexm/client/manager/platform_manager.lua:1096-1122
  begin_integral: function(arg1, arg2, arg3)  -- @hexm/client/manager/platform_manager.lua:1072-1081
  ctor: function(arg1)  -- @hexm/client/manager/platform_manager.lua:1059-1066
  get_rotation: function(arg1)  -- @hexm/client/manager/platform_manager.lua:1124-1140
  new: function(...)  -- =[C]
  set_rotation_activate: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:1068-1070
  stop_integral: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:1083-1094
}


-- End of hexm.client.manager.platform_manager