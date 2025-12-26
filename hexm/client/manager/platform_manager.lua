-- ======================================================================
-- Module: hexm.client.manager.platform_manager
-- Source: package.loaded
-- Type: table
-- Order: #6984
-- ======================================================================

-- Module type: table

DEGREE_SPAN: 0.034906585039887

GyroscopeManager: class {
  -- Metatable:
  --   __tostring: yes
  _on_sensor_msg_back: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:811-833
  _tick_integral: function(arg1)  -- @hexm/client/manager/platform_manager.lua:655-703
  begin_integral: function(arg1, arg2, arg3)  -- @hexm/client/manager/platform_manager.lua:615-638
  cal_global_joystick_transform: function(arg1, arg2, arg3)  -- @hexm/client/manager/platform_manager.lua:754-761
  cal_global_transform: function(arg1, arg2, arg3)  -- @hexm/client/manager/platform_manager.lua:745-752
  ctor: function(arg1)  -- @hexm/client/manager/platform_manager.lua:583-603
  get_accel_integral: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:734-743
  get_accel_rate_exclude_gravity: function(arg1, arg2, arg3)  -- @hexm/client/manager/platform_manager.lua:785-809
  get_accelerometer_rate: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:884-895
  get_global_joystick_transform: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:774-783
  get_global_transform: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:763-772
  get_gyroscope_rate: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:842-882
  get_integral: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:705-721
  get_joystick_integral: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:723-732
  get_linear_accelerometer_rate: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:897-908
  get_rotation: function(arg1)  -- @hexm/client/manager/platform_manager.lua:910-913
  new: function(...)  -- =[C]
  sample_cloud_sensor: function(arg1)  -- @hexm/client/manager/platform_manager.lua:835-840
  set_gyroscope_activate: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:605-613
  stop_integral: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:640-653
}

PlatformManager: class {
  -- Metatable:
  --   __tostring: yes
  _end_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/platform_manager.lua:283-290
  _on_screen_shot_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/platform_manager.lua:232-269
  _screen_on_upload_succeed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/platform_manager.lua:271-281
  _screen_shot_called: true
  add_local_path_to_info: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:197-212
  ctor: function(arg1)  -- @hexm/client/manager/platform_manager.lua:18-30
  enable_sensor_input: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:292-298
  get_screen_orientation: function(arg1)  -- @hexm/client/manager/platform_manager.lua:32-34
  get_screen_shot_info: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:87-89
  gyroscope_begin: function(arg1, arg2, arg3)  -- @hexm/client/manager/platform_manager.lua:313-315
  gyroscope_end: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:317-319
  gyroscope_get_value: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:321-323
  handle_sensor_input: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:300-311
  on_screen2_saved: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/platform_manager.lua:154-162
  on_screen_orientation_changed: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:36-46
  on_screen_shot2_as_external_image: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/platform_manager.lua:164-171
  on_screen_shot2_delete_call_id: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:173-181
  open_local_file_system: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:332-341
  rotation_begin: function(arg1, arg2, arg3)  -- @hexm/client/manager/platform_manager.lua:325-327
  rotation_end: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:329-331
  screen_shot: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:63-71
  screen_shot2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/platform_manager.lua:73-85
  screen_shot2_as_sceen_rt: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/platform_manager.lua:134-152
  screen_shot_on_external_image: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/platform_manager.lua:91-127
  screen_shot_remove_external_image: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:129-132
  screen_shot_with_upload_file_picker: function(arg1, arg2, arg3)  -- @hexm/client/manager/platform_manager.lua:214-230
  set_screen_orientation_change_callback: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:48-54
  upload_file_picker_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/platform_manager.lua:183-195
}

RotationManager: class {
  -- Metatable:
  --   __tostring: yes
  _tick_integral: function(arg1)  -- @hexm/client/manager/platform_manager.lua:958-984
  begin_integral: function(arg1, arg2, arg3)  -- @hexm/client/manager/platform_manager.lua:934-943
  ctor: function(arg1)  -- @hexm/client/manager/platform_manager.lua:921-928
  get_rotation: function(arg1)  -- @hexm/client/manager/platform_manager.lua:986-1002
  new: function(...)  -- =[C]
  set_rotation_activate: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:930-932
  stop_integral: function(arg1, arg2)  -- @hexm/client/manager/platform_manager.lua:945-956
}


-- End of hexm.client.manager.platform_manager