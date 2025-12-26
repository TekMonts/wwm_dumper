-- ======================================================================
-- Module: hexm.client.ui.struct.interact_entry
-- Source: package.loaded
-- Type: table
-- Order: #900
-- ======================================================================

-- Module type: table

FloatEntry: class {
  -- Metatable:
  --   __tostring: yes
  _delay_trigger_hover_enter: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:984-996
  _delay_trigger_hover_leave: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:1009-1022
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:948-959
  get_float_window: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:1048-1052
  trigger_click: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:1024-1038
  trigger_close: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:1040-1046
  trigger_hover: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:961-967
  trigger_hover_enter: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:970-982
  trigger_hover_leave: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:999-1007
}

HOVER_FLOAT_CLOSE_DELAY: 0.2

HOVER_FLOAT_OPEN_DELAY: 0.2

InteractEntry: class {
  -- Metatable:
  --   __tostring: yes
  _on_entry_float_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:811-816
  _on_entry_float_open: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:818-822
  _setup_button_view_touch: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:333-347
  bind_button_view: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:87-94
  bind_engine_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:359-369
  check_button_operatable: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:473-496
  check_long_press_type: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:883-888
  clear_register_engine_key: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:371-379
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:23-41
  destroy_object: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:907-939
  get_apply_focus_cancel: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:872-874
  get_button: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:57-59
  get_button_pos: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:61-63
  get_button_rect: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:65-71
  get_confirm_engine_key: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:855-857
  get_confirm_priority: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:868-870
  get_confirm_text: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:859-866
  get_cursor_choose_type: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:890-892
  get_cursor_entry: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:48-50
  get_float_window: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:824-826
  get_focus_anim_callback: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:902-904
  get_focus_long_press_data: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:876-881
  get_focus_wiggle: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:894-896
  get_focus_wiggle_callback: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:898-900
  get_focused_bars: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:211-213
  get_show_confirm_tip_bar: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:850-853
  is_float_entry: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:294-297
  is_focusable: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:53-55
  on_enter_hover: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:451-453
  on_input_func_triggered: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/interact_entry.lua:390-403
  on_key_down: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:405-407
  on_key_up: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:409-414
  on_leave_hover: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:455-457
  on_long_press_begin: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:382-384
  on_long_press_end: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:386-388
  on_touch_click: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:424-428
  on_touch_dclick: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:435-437
  on_touch_down: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:416-418
  on_touch_long_press: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:439-441
  on_touch_long_press_end: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:447-449
  on_touch_long_press_tick: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:443-445
  on_touch_rclick: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:430-433
  on_touch_up: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:420-422
  operate_check: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:459-471
  set_button_enable: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:77-84
  set_click_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:216-218
  set_click_config: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:96-99
  set_cursor_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:44-46
  set_disabled: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:73-75
  set_double_click_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:234-240
  set_engine_keys: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:349-357
  set_float_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:275-292
  set_focus_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:317-320
  set_focus_config: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:176-205
  set_focus_op_type: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:207-209
  set_hover_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:271-273
  set_hover_tip_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:299-315
  set_left_click_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:220-222
  set_long_press_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/interact_entry.lua:242-252
  set_long_press_end_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:262-269
  set_long_press_tick_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:254-260
  set_press_down_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:322-325
  set_press_up_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:327-330
  set_right_click_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:224-232
  takeover_cursor_move: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:620-625
  trigger_click: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:526-553
  trigger_dclick: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:563-569
  trigger_float: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:744-809
  trigger_focus: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:634-709
  trigger_focus_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:729-741
  trigger_focus_cancel: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:609-618
  trigger_focus_confirm: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:585-607
  trigger_hover: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:711-727
  trigger_inner_cursor_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/interact_entry.lua:627-632
  trigger_long_press: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:571-577
  trigger_long_press_begin: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:499-501
  trigger_long_press_end: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:503-508
  trigger_long_press_tick: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:579-583
  trigger_press_down: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:510-517
  trigger_press_up: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:519-524
  trigger_rclick: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:555-561
  update_click_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:101-174
  will_response_confirm: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:829-848
}


-- End of hexm.client.ui.struct.interact_entry