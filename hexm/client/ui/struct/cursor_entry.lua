-- ======================================================================
-- Module: hexm.client.ui.struct.cursor_entry
-- Source: package.loaded
-- Type: table
-- Order: #451
-- ======================================================================

-- Module type: table

CursorEntryNode: class {
  -- Metatable:
  --   __tostring: yes
  _handle_entry_float_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:301-305
  _handle_entry_float_open: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:307-309
  check_valid: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:360-362
  choose_default: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:259-261
  choose_next: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:368-387
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:242-253
  debug_draw: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:446-449
  debug_draw_tree: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:451-453
  destroy_object: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:455-458
  get_apply_focus_cancel: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:412-414
  get_button: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:356-358
  get_center_pos: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:321-323
  get_confirm_engine_key: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:389-392
  get_confirm_priority: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:407-410
  get_confirm_text: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:402-405
  get_cursor_choose_type: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:420-422
  get_direct_pos: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:325-331
  get_focus_long_press_data: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:416-418
  get_focus_wiggle: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:424-426
  get_focus_wiggle_callback: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:428-430
  get_focused_bars: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:394-400
  get_interact_entry: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:364-366
  get_rect: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:351-354
  is_clipped: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:432-444
  is_node_in_direction: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:333-349
  on_focus_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:293-299
  set_parent: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:255-257
  sync_focus_state_to_parent: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:311-319
  takeover_cursor_move: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:278-281
  trigger_focus_cancel: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:288-291
  trigger_focus_confirm: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:263-276
  trigger_inner_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/cursor_entry.lua:283-286
}

CursorGroupNode: class {
  -- Metatable:
  --   __tostring: yes
  IS_GROUP: true
  _do_adjust_pos_to_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:957-959
  add_child: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:650-653
  adjust_pos_to_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:940-955
  bind_group_view: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:583-593
  calc_rect_by_children: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:709-719
  check_and_update_focus_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:921-938
  check_valid: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:887-909
  choose_child: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/cursor_entry.lua:834-885
  choose_default: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/cursor_entry.lua:749-783
  choose_up: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/cursor_entry.lua:785-832
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:465-502
  debug_draw: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:1078-1081
  debug_draw_tree: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:1067-1076
  enable_dynamic_pressed_state: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:732-734
  get_center_pos: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:640-647
  get_child: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:659-661
  get_cursor_choose_type: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:727-729
  get_is_clipped_enable: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:667-674
  get_left_top_pos: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:721-725
  get_rect: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:676-703
  is_dynamic_pressed_state_enabled: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:736-738
  is_focusable_by_joystick: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:627-629
  is_pressed_select_state: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:744-746
  is_rect_overlapped: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:961-980
  on_child_entry_node_focus_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:913-919
  on_focus_state_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:1039-1053
  process_input_cancel: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:576-581
  process_input_confirm: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:569-574
  process_scroll: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:982-1037
  refresh_rect_by_children: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:705-707
  remove_child: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:655-657
  reset_unfocused_opacity: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:1059-1064
  set_active: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:635-637
  set_auto_scroll: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:611-613
  set_cancel_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:603-605
  set_confirm_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:599-601
  set_default_entry_func: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:631-633
  set_focus_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:595-597
  set_focusable_by_joystick: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:623-625
  set_parent: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:663-665
  set_pressed_select_state: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:740-742
  set_reentry_focus_last: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:619-621
  set_scroll_max_adjust_ratio: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:615-617
  set_scrollable: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:607-609
  set_unfocused_opacity: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:1055-1057
  update_config: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:505-567
}

CursorNodeInterface: class {
  -- Metatable:
  --   __tostring: yes
  check_valid: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:156-159
  choose_child: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/cursor_entry.lua:152-154
  clear_custom_direction_target: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:184-188
  ctor: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:147-150
  debug_draw: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:208-235
  get_related_scroll_view: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:203-205
  is_focused: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:170-172
  on_focus_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:174-176
  set_custom_direction_target: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:179-182
  set_focused: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:161-168
  set_force_use_custom_direction_target: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:190-196
  set_related_scroll_view: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:199-201
}

CursorNodeTree: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:1088-1094
  debug_draw: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:1114-1117
  get_last_focused_entry: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:1100-1102
  on_focus_state_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:1104-1112
  set_last_focused_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:1096-1098
}

CursorTreeRoot: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:1124-1128
}

DIRECT_DELTA_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  down: table {
    x: 0
    y: -5
  }
  left: table {
    x: -5
    y: 0
  }
  right: table {
    x: 5
    y: 0
  }
  up: table {
    x: 0
    y: 5
  }
}

DIRECT_POS_WEIGHT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  down: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1e-08
    2: 0
  }
  left: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: 1e-08
  }
  right: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: -1e-08
  }
  up: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: -1e-08
    2: 0
  }
}

DIRECT_TO_ANCHOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  down: table {
    x: 0.45
    y: 0
  }
  left: table {
    x: 0
    y: 0.65
  }
  right: table {
    x: 1
    y: 0.65
  }
  up: table {
    x: 0.45
    y: 1
  }
}

DIRECT_TO_VECTOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  down: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: -1
  }
  left: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: -1
    2: 0
  }
  right: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 0
  }
  up: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: 1
  }
}

calc_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/cursor_entry.lua:93-141

check_pos_in_very_direction: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:39-91


-- End of hexm.client.ui.struct.cursor_entry