-- ======================================================================
-- Module: hexm.client.manager.input.joystick_manager
-- Source: package.loaded
-- Type: table
-- Order: #3510
-- ======================================================================

-- Module type: table

JoystickManager: class {
  -- Metatable:
  --   __tostring: yes
  _debug_init: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:58-62
  _joystick_gyroscope_changed: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:540-551
  _on_dashen_joystick_info: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:333-346
  _refresh_strength_trigger: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/joystick_manager_strength_trigger.lua:54-89
  _show_joystick_tips: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:153-181
  add_motion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/joystick_manager.lua:424-437
  add_motion_by_sound_no: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:446-463
  add_motion_loop: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/input/joystick_manager.lua:439-444
  check_mobile_console_engine_support: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:247-261
  ctor: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:28-55
  dashen_joystick_init: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:328-331
  destroy_object: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:553-567
  get_cur_info: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:263-265
  get_cur_joystick_config: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:267-269
  get_is_ps5_controller: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:271-273
  get_joystick_accelerometer_rate: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:515-521
  get_joystick_gyroscope_rate: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:507-513
  get_joystick_linear_accelerometer_rate: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:523-529
  get_joystick_platform: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:308-313
  get_joystick_ui_platform: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:315-317
  get_strength_trigger_idx_by_engine_key: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager_strength_trigger.lua:6-14
  handle_joystick_input: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:319-325
  init_joystick_platform: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:275-298
  motion_init: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:349-351
  on_joystick_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/joystick_manager.lua:65-151
  on_setting_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/joystick_manager.lua:360-364
  on_ui_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/joystick_manager.lua:366-368
  pop_motion_enable_flag: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:405-407
  push_motion_enable_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/joystick_manager.lua:401-403
  refresh_motion_enable: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:396-399
  refresh_on_avatar_created: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:353-358
  refresh_sensor_enabled: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:499-505
  refresh_sensor_on_joystick_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/joystick_manager.lua:490-497
  refresh_sound_motion_binding: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/joystick_manager.lua:374-394
  register_strength_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/joystick_manager_strength_trigger.lua:17-34
  set_joystick_sensor_enabled: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/joystick_manager.lua:482-488
  set_motion_enable: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:370-372
  set_sound_motion_volume: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/joystick_manager.lua:409-422
  show_confirm_window_on_joystick_changed: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:183-245
  stop_motion: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:473-479
  test_joystick_sensor: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:531-538
  test_motion: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:465-467
  test_motion_loop: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:469-471
  unregister_strength_trigger: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager_strength_trigger.lua:37-51
  update_voice_output_type_on_joystick_disconnected: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:300-306
}


-- End of hexm.client.manager.input.joystick_manager