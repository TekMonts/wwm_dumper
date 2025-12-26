-- ======================================================================
-- Module: hexm.client.ui.windows.input.joystick_window
-- Source: package.loaded
-- Type: table
-- Order: #6730
-- ======================================================================

-- Module type: table

JoyStickController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/input/joystick_window.lua:18-27
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/input/joystick_window.lua:65-71
  force_touch_proxy_ended_manually: function(arg1)  -- @hexm/client/ui/windows/input/joystick_window.lua:174-179
  get_default_pos: function(arg1)  -- @hexm/client/ui/windows/input/joystick_window.lua:148-150
  handle_pad_joystick: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/input/joystick_window.lua:81-94
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/input/joystick_window.lua:29-63
  on_joystick_shake: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/input/joystick_window.lua:108-146
  on_joystick_shake_begin: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/input/joystick_window.lua:96-106
  on_joystick_shake_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/input/joystick_window.lua:152-172
  reset_joystick_pos_type: function(arg1, arg2)  -- @hexm/client/ui/windows/input/joystick_window.lua:73-79
}

JoyStickWindow: class {
  -- Metatable:
  --   __tostring: yes
  LAYER_ZORDER: 1
  TAG: 2
  check_window_load: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/input/joystick_window.lua:217-223
  ctor: function(arg1)  -- @hexm/client/ui/windows/input/joystick_window.lua:188-196
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/input/joystick_window.lua:225-228
  force_interrupt_shake: function(arg1)  -- @hexm/client/ui/windows/input/joystick_window.lua:205-209
  init_listener: function(arg1)  -- @hexm/client/ui/windows/input/joystick_window.lua:198-203
  on_visible_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/input/joystick_window.lua:211-215
  remove_dispatcher: function(arg1)  -- @hexm/client/ui/windows/input/joystick_window.lua:230-235
}


-- End of hexm.client.ui.windows.input.joystick_window