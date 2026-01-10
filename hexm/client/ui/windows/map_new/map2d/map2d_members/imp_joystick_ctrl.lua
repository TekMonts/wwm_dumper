-- ======================================================================
-- Module: hexm.client.ui.windows.map_new.map2d.map2d_members.imp_joystick_ctrl
-- Source: package.loaded
-- Type: table
-- Order: #5342
-- ======================================================================

-- Module type: table

CAMERA_TICK_INTERVAL: 0.01

Map2dControllerMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:37-44
  __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:13-35
  __module__: "hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua"
  __world_loaded_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:50-54
  _enable_joystick_timer: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:261-269
  _handle_joystick_end: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:145-159
  _handle_joystick_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:130-135
  _handle_joystick_start: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:106-128
  _map_and_arrow_move_end: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:329-335
  _map_and_arrow_move_start: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:297-327
  _on_joystick_r_scroll: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:63-75
  _tick_joystick_check: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:165-259
  _tick_map_and_arrow_move: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:337-357
  check_joystick_enable: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:46-48
  convert_space_pos_to_world_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:359-364
  ctor: function(...)  -- =[C]
  get_map_move_speed: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:286-289
  get_position_arrow_speed: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:291-294
  handle_joystick_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:77-104
  new: function(...)  -- =[C]
  put_marker_multi_platform: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:271-284
  setup_joystick_ctrl: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:56-60
  standard_joystick_input: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:137-143
}

TICK_INTERVAL: 0.01


-- End of hexm.client.ui.windows.map_new.map2d.map2d_members.imp_joystick_ctrl