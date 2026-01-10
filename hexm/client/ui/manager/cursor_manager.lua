-- ======================================================================
-- Module: hexm.client.ui.manager.cursor_manager
-- Source: package.loaded
-- Type: table
-- Order: #857
-- ======================================================================

-- Module type: table

CursorManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/manager/cursor_manager.lua"
  _cursor_move_timer_ticked: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/cursor_manager.lua:271-281
  _on_cursor_move_timer_triggered: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/cursor_manager.lua:252-256
  begin_cursor_move_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/cursor_manager.lua:190-201
  begin_cursor_scroll_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/cursor_manager.lua:285-290
  cancel_cursor_move_timer: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:258-269
  cancel_cursor_scroll_timer: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:324-333
  check_is_top_layer: function(arg1, arg2)  -- @hexm/client/ui/manager/cursor_manager.lua:75-77
  ctor: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:14-39
  destroy_object: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:50-69
  gen_cursor_layer_ts: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:108-111
  get_global_gamepad_cursor_switch_state: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:444-446
  get_last_focused_home_entry_tag: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:343-345
  get_top_cursor_layer: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:71-73
  init_cursor_move_config: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:41-48
  init_global_cursor_event: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:363-405
  is_global_gamepad_cursor_enabled: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:437-442
  is_global_gamepad_cursor_ready: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:448-459
  on_cursor_key_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/cursor_manager.lua:113-127
  on_cursor_l_stick_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/cursor_manager.lua:129-157
  on_cursor_layer_changed: function(arg1, arg2)  -- @hexm/client/ui/manager/cursor_manager.lua:79-94
  on_cursor_move_triggered: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/cursor_manager.lua:210-250
  on_cursor_r_stick_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/cursor_manager.lua:159-187
  on_cursor_scroll_triggered: function(arg1, arg2)  -- @hexm/client/ui/manager/cursor_manager.lua:293-322
  on_cursor_style_changed: function(arg1, arg2)  -- @hexm/client/ui/manager/cursor_manager.lua:357-359
  pop_cursor_layer: function(arg1, arg2)  -- @hexm/client/ui/manager/cursor_manager.lua:102-106
  pop_cursor_style: function(arg1, arg2)  -- @hexm/client/ui/manager/cursor_manager.lua:353-355
  push_cursor_layer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/cursor_manager.lua:96-100
  push_cursor_style: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/cursor_manager.lua:349-351
  set_global_gamepad_cursor_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/cursor_manager.lua:407-427
  set_last_focused_home_entry_tag: function(arg1, arg2)  -- @hexm/client/ui/manager/cursor_manager.lua:339-341
  stop_cursor_move_timer: function(arg1, arg2)  -- @hexm/client/ui/manager/cursor_manager.lua:203-208
  toggle_global_gamepad_cursor_enabled: function(arg1)  -- @hexm/client/ui/manager/cursor_manager.lua:429-435
}


-- End of hexm.client.ui.manager.cursor_manager