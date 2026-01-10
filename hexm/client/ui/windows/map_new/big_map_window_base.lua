-- ======================================================================
-- Module: hexm.client.ui.windows.map_new.big_map_window_base
-- Source: package.loaded
-- Type: table
-- Order: #5078
-- ======================================================================

-- Module type: table

BigMapWindowBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/map_new/big_map_window_base.lua"
  _load_basic_controllers: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:72-96
  _process_marker_confirm: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:112-118
  after_init: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:102-110
  before_init: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:48-66
  check_l_joystick_move_enable: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:120-122
  ctor: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:68-70
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:135-164
  get_map_data: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:98-100
  get_marker_button_by_id: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:130-133
  register_close_map_input_func: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:124-128
}

MapData: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/map_new/big_map_window_base.lua"
  _check_show_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:225-257
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:171-187
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:335-337
  get_cur_show_map_no: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:320-322
  get_level_data: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:308-310
  get_map_level: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:300-302
  get_map_mode: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:259-266
  get_map_modes: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:215-223
  get_map_space_no: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:273-275
  get_space_replace_level_data: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:331-333
  init_map_base_data: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:189-206
  refresh_replace_level_data: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:283-290
  set_cur_show_map_no: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:316-318
  set_level_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:312-314
  set_map_level: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:304-306
  set_map_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:268-271
  set_map_space_no: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:277-281
  set_map_space_no_by_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:209-213
  set_replace_level_data: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:292-298
  set_space_replace_level_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:324-329
}

TestWindow: class {
  -- Metatable:
  --   __tostring: yes
  FORBID_POSITION_ARROW: true
  SWALLOW_OTHER_INPUT: true
  SWALLOW_WALK_INPUT: true
  __module__: "hexm/client/ui/windows/map_new/big_map_window_base.lua"
  ctor: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:352-358
}


-- End of hexm.client.ui.windows.map_new.big_map_window_base