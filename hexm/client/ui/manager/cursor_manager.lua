-- ======================================================================
-- Module: hexm.client.ui.manager.cursor_manager
-- Source: package.loaded
-- Type: table
-- Order: #895
-- ======================================================================

-- Module type: table

CursorManager: class {
  -- Metatable:
  --   __tostring: yes
  _on_cursor_move_timer_triggered: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/cursor_manager.lua:204-206
  begin_cursor_move_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/cursor_manager.lua:151-162
  begin_cursor_scroll_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/cursor_manager.lua:223-228
  cancel_cursor_move_timer: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:208-219
  cancel_cursor_scroll_timer: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:262-271
  check_is_top_layer: function(arg1, arg2)  -- @hexm/client/ui/manager/cursor_manager.lua:52-54
  ctor: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:15-32
  destroy_object: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:41-46
  gen_cursor_layer_ts: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:85-88
  get_last_focused_home_entry_tag: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:281-283
  get_top_cursor_layer: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:48-50
  init_cursor_move_config: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:34-39
  on_cursor_key_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/cursor_manager.lua:90-100
  on_cursor_l_stick_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/cursor_manager.lua:102-121
  on_cursor_layer_changed: function(arg1, arg2)  -- @hexm/client/ui/manager/cursor_manager.lua:56-71
  on_cursor_move_triggered: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/cursor_manager.lua:171-202
  on_cursor_r_stick_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/cursor_manager.lua:123-148
  on_cursor_scroll_triggered: function(arg1, arg2)  -- @hexm/client/ui/manager/cursor_manager.lua:231-260
  pop_cursor_layer: function(arg1, arg2)  -- @hexm/client/ui/manager/cursor_manager.lua:79-83
  push_cursor_layer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/cursor_manager.lua:73-77
  set_last_focused_home_entry_tag: function(arg1, arg2)  -- @hexm/client/ui/manager/cursor_manager.lua:277-279
  stop_cursor_move_timer: function(arg1, arg2)  -- @hexm/client/ui/manager/cursor_manager.lua:164-169
}


-- End of hexm.client.ui.manager.cursor_manager