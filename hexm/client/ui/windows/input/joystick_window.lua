-- ======================================================================
-- Module: hexm.client.ui.windows.input.joystick_window
-- Source: package.loaded
-- Type: table
-- Order: #6405
-- ======================================================================

-- Module type: table

JoyStickController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/input/joystick_window.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/input/joystick_window.lua:21-30
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/input/joystick_window.lua:72-78
  force_touch_proxy_ended_manually: function(arg1)  -- @hexm/client/ui/windows/input/joystick_window.lua:180-185
  get_default_pos: function(arg1)  -- @hexm/client/ui/windows/input/joystick_window.lua:154-156
  handle_pad_joystick: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/input/joystick_window.lua:88-101
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/input/joystick_window.lua:32-70
  on_joystick_shake: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/input/joystick_window.lua:114-152
  on_joystick_shake_begin: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/input/joystick_window.lua:103-112
  on_joystick_shake_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/input/joystick_window.lua:158-178
  reset_joystick_pos_type: function(arg1, arg2)  -- @hexm/client/ui/windows/input/joystick_window.lua:80-86
}

JoyStickWindow: class {
  -- Metatable:
  --   __tostring: yes
  LAYER_ZORDER: 1
  MOBILE_ROOT_TAG: "drag_joystick"
  TAG: 2
  __module__: "hexm/client/ui/windows/input/joystick_window.lua"
  check_window_load: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/input/joystick_window.lua:224-230
  ctor: function(arg1)  -- @hexm/client/ui/windows/input/joystick_window.lua:195-203
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/input/joystick_window.lua:232-237
  force_interrupt_shake: function(arg1)  -- @hexm/client/ui/windows/input/joystick_window.lua:212-216
  init_listener: function(arg1)  -- @hexm/client/ui/windows/input/joystick_window.lua:205-210
  on_visible_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/input/joystick_window.lua:218-222
  remove_dispatcher: function(arg1)  -- @hexm/client/ui/windows/input/joystick_window.lua:239-244
}


-- End of hexm.client.ui.windows.input.joystick_window