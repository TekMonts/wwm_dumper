-- ======================================================================
-- Module: hexm.client.ui.struct.interact_entry
-- Source: package.loaded
-- Type: table
-- Order: #3316
-- ======================================================================

-- Module type: table

FloatEntry: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/struct/interact_entry.lua"
  _delay_trigger_hover_enter: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:999-1011
  _delay_trigger_hover_leave: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:1024-1037
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:963-974
  get_float_window: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:1067-1071
  trigger_click: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:1039-1053
  trigger_close: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:1055-1065
  trigger_hover: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:976-982
  trigger_hover_enter: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:985-997
  trigger_hover_leave: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:1014-1022
}

HOVER_FLOAT_CLOSE_DELAY: 0.2

HOVER_FLOAT_OPEN_DELAY: 0.2

InteractEntry: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/struct/interact_entry.lua"
  _on_entry_float_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:826-831
  _on_entry_float_open: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:833-837
  _setup_button_view_touch: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:336-350
  bind_button_view: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:89-96
  bind_engine_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:362-372
  check_button_operatable: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:485-508
  check_long_press_type: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:898-903
  clear_register_engine_key: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:374-382
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:24-42
  destroy_object: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:922-954
  get_apply_focus_cancel: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:887-889
  get_button: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:59-61
  get_button_pos: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:63-65
  get_button_rect: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:67-73
  get_confirm_engine_key: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:870-872
  get_confirm_priority: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:883-885
  get_confirm_text: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:874-881
  get_cursor_choose_type: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:905-907
  get_cursor_entry: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:50-52
  get_float_window: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:839-841
  get_focus_anim_callback: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:917-919
  get_focus_long_press_data: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:891-896
  get_focus_wiggle: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:909-911
  get_focus_wiggle_callback: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:913-915
  get_focused_bars: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:214-216
  get_show_confirm_tip_bar: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:865-868
  is_float_entry: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:297-300
  is_focusable: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:55-57
  on_enter_hover: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:463-465
  on_input_func_triggered: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/interact_entry.lua:393-415
  on_key_down: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:417-419
  on_key_up: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:421-426
  on_leave_hover: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:467-469
  on_long_press_begin: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:385-387
  on_long_press_end: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:389-391
  on_touch_click: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:436-440
  on_touch_dclick: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:447-449
  on_touch_down: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:428-430
  on_touch_long_press: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:451-453
  on_touch_long_press_end: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:459-461
  on_touch_long_press_tick: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:455-457
  on_touch_rclick: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:442-445
  on_touch_up: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:432-434
  operate_check: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:471-483
  set_button_enable: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:79-86
  set_click_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:219-221
  set_click_config: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:98-101
  set_cursor_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:45-47
  set_disabled: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:75-77
  set_double_click_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:237-243
  set_engine_keys: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:352-360
  set_float_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:278-295
  set_focus_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:320-323
  set_focus_config: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:179-208
  set_focus_op_type: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:210-212
  set_hover_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:274-276
  set_hover_tip_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:302-318
  set_left_click_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:223-225
  set_long_press_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/interact_entry.lua:245-255
  set_long_press_end_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:265-272
  set_long_press_tick_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:257-263
  set_press_down_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:325-328
  set_press_up_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:330-333
  set_right_click_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:227-235
  takeover_cursor_move: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:635-640
  trigger_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:538-568
  trigger_dclick: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:578-584
  trigger_float: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:759-824
  trigger_focus: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:649-724
  trigger_focus_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:744-756
  trigger_focus_cancel: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:624-633
  trigger_focus_confirm: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:600-622
  trigger_hover: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:726-742
  trigger_inner_cursor_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/interact_entry.lua:642-647
  trigger_long_press: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:586-592
  trigger_long_press_begin: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:511-513
  trigger_long_press_end: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:515-520
  trigger_long_press_tick: function(arg1, arg2)  -- @hexm/client/ui/struct/interact_entry.lua:594-598
  trigger_press_down: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:522-529
  trigger_press_up: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:531-536
  trigger_rclick: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:570-576
  update_click_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/interact_entry.lua:103-177
  will_response_confirm: function(arg1)  -- @hexm/client/ui/struct/interact_entry.lua:844-863
}


-- End of hexm.client.ui.struct.interact_entry