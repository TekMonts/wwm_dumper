-- ======================================================================
-- Module: hexm.client.ui.windows.map_new.big_map_window_base
-- Source: package.loaded
-- Type: table
-- Order: #5392
-- ======================================================================

-- Module type: table

BigMapWindowBase: class {
  -- Metatable:
  --   __tostring: yes
  _load_basic_controllers: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:68-92
  _process_marker_confirm: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:108-114
  after_init: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:98-106
  before_init: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:44-62
  check_l_joystick_move_enable: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:116-118
  ctor: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:64-66
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:131-158
  get_map_data: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:94-96
  get_marker_button_by_id: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:126-129
  register_close_map_input_func: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:120-124
}

MapData: class {
  -- Metatable:
  --   __tostring: yes
  _check_show_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:206-238
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:165-187
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:286-288
  get_cur_show_map_no: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:282-284
  get_level_data: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:270-272
  get_map_level: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:262-264
  get_map_mode: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:240-247
  get_map_modes: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:196-204
  get_map_space_no: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:254-256
  set_cur_show_map_no: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:278-280
  set_level_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:274-276
  set_map_level: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:266-268
  set_map_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:249-252
  set_map_space_no: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:258-260
  set_map_space_no_by_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:190-194
}

TestWindow: class {
  -- Metatable:
  --   __tostring: yes
  FORBID_POSITION_ARROW: true
  SWALLOW_OTHER_INPUT: true
  SWALLOW_WALK_INPUT: true
  ctor: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_window_base.lua:303-309
}


-- End of hexm.client.ui.windows.map_new.big_map_window_base