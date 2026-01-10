-- ======================================================================
-- Module: hexm.client.manager.input.joystick_manager
-- Source: package.loaded
-- Type: table
-- Order: #3193
-- ======================================================================

-- Module type: table

JOYSTICK_MOUSE_INIT_SPEED: 16.0

JoystickManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/input/joystick_manager.lua"
  _debug_init: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:61-65
  _joystick_gyroscope_changed: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:605-616
  _on_dashen_joystick_info: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:342-360
  _refresh_strength_trigger: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/joystick_manager_strength_trigger.lua:54-89
  _show_joystick_tips: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:157-185
  add_motion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/joystick_manager.lua:439-452
  add_motion_by_sound_no: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:461-478
  add_motion_loop: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/input/joystick_manager.lua:454-459
  check_mobile_console_engine_support: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:251-262
  check_touchpad_support: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:264-266
  ctor: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:30-58
  dashen_joystick_init: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:337-340
  destroy_object: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:618-632
  get_cur_info: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:268-270
  get_cur_joystick_config: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:272-274
  get_is_ps5_controller: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:276-278
  get_joystick_accelerometer_rate: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:580-586
  get_joystick_gyroscope_rate: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:572-578
  get_joystick_linear_accelerometer_rate: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:588-594
  get_joystick_platform: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:316-321
  get_joystick_ui_platform: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:323-325
  get_strength_trigger_idx_by_engine_key: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager_strength_trigger.lua:6-14
  handle_joystick_input: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:327-334
  init_joystick_platform: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:280-306
  motion_init: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:363-365
  on_joystick_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/joystick_manager.lua:68-155
  on_setting_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/joystick_manager.lua:375-379
  on_ui_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/joystick_manager.lua:381-383
  pop_motion_enable_flag: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:420-422
  push_motion_enable_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/joystick_manager.lua:416-418
  refresh_enable_joystick_bind_mouse: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:509-530
  refresh_motion_enable: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:411-414
  refresh_on_avatar_created: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:367-373
  refresh_sensor_enabled: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:564-570
  refresh_sensor_on_joystick_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/joystick_manager.lua:555-562
  refresh_sound_motion_binding: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/joystick_manager.lua:389-409
  register_strength_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/joystick_manager_strength_trigger.lua:17-34
  set_joystick_sensor_enabled: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/joystick_manager.lua:547-553
  set_motion_enable: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:385-387
  set_sound_motion_volume: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/joystick_manager.lua:424-437
  show_confirm_window_on_joystick_changed: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:187-249
  stop_motion: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:488-494
  test_joystick_sensor: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:596-603
  test_motion: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:480-482
  test_motion_loop: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:484-486
  try_bind_joystick_to_mouse: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager.lua:498-507
  unregister_strength_trigger: function(arg1, arg2)  -- @hexm/client/manager/input/joystick_manager_strength_trigger.lua:37-51
  update_joystick_mouse_state: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:532-544
  update_voice_output_type_on_joystick_disconnected: function(arg1)  -- @hexm/client/manager/input/joystick_manager.lua:308-314
}


-- End of hexm.client.manager.input.joystick_manager