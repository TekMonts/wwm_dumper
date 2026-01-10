-- ======================================================================
-- Module: hexm.client.ui.windows.gameplay_blind.gameplay_blind_window
-- Source: package.loaded
-- Type: table
-- Order: #4271
-- ======================================================================

-- Module type: table

GamePlayBlindUiController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua"
  _cancel_auto_camera_slowly_rotate: function(arg1)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:675-684
  _cancel_touch_stop_timer: function(arg1)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:506-511
  _deal_with_touches: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:328-359
  _dispatch_touch_begin: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:515-525
  _dispatch_touch_end: function(arg1)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:550-562
  _dispatch_touch_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:528-546
  _do_cursor_move_impl: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:582-590
  _enter_touch_state: function(arg1)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:472-474
  _exit_touch_state: function(arg1)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:478-481
  _handle_camera_temp_unlock: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:426-432
  _handle_key_touch_begin_end: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:413-424
  _init_cursor_pos: function(arg1)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:446-451
  _move_camera_if_mobile_edge: function(arg1)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:713-741
  _on_joystick_move: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:457-466
  _on_touch_begin: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:372-382
  _on_touch_end: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:399-407
  _on_touch_move: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:385-396
  _play_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:632-649
  _refresh_touch_stop_timer: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:485-504
  _reg_key_press_events: function(arg1)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:234-257
  _reg_key_press_events_in_touch_state: function(arg1)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:260-272
  _reg_touch_events: function(arg1)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:280-299
  _set_camera_temp_unlock_flag: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:434-442
  _set_cursor_pos_by_delta: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:572-580
  _set_cursor_pos_by_position: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:592-595
  _set_cursor_widget_opacity: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:598-610
  _set_flag_by_value: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:221-230
  _set_in_touch_state: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:217-219
  _set_last_touch: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:564-569
  _set_touch_begun: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:362-368
  _try_start_auto_camera_slowly_rotate: function(arg1)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:686-710
  _unreg_key_press_events_in_touch_state: function(arg1)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:274-278
  _update_cursor_widget_position: function(arg1)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:653-670
  _update_mouse_cursor_visible_by_touch_state: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:612-627
  convert_touches_to_screen: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:321-326
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:72-133
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:183-214
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:135-181
  on_mouse_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:306-319
  use_mobile_ux: function()  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:746-758
}

GamePlayBlindWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  LAYER_ZORDER: 0
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 10
  SWALLOW_OTHER_INPUT: false
  __module__: "hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua"
  ctor: function(arg1)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:38-42
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:54-61
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:44-48
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/gameplay_blind/gameplay_blind_window.lua:50-52
}


-- End of hexm.client.ui.windows.gameplay_blind.gameplay_blind_window