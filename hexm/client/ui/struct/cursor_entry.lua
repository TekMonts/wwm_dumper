-- ======================================================================
-- Module: hexm.client.ui.struct.cursor_entry
-- Source: package.loaded
-- Type: table
-- Order: #440
-- ======================================================================

-- Module type: table

CursorEntryNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/struct/cursor_entry.lua"
  _handle_entry_float_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:320-324
  _handle_entry_float_open: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:326-328
  check_valid: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:379-381
  choose_default: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:278-280
  choose_next: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:387-406
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:261-272
  debug_draw: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:465-468
  debug_draw_tree: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:470-472
  destroy_object: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:474-477
  get_apply_focus_cancel: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:431-433
  get_button: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:375-377
  get_center_pos: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:340-342
  get_confirm_engine_key: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:408-411
  get_confirm_priority: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:426-429
  get_confirm_text: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:421-424
  get_cursor_choose_type: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:439-441
  get_direct_pos: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:344-350
  get_focus_long_press_data: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:435-437
  get_focus_wiggle: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:443-445
  get_focus_wiggle_callback: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:447-449
  get_focused_bars: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:413-419
  get_interact_entry: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:383-385
  get_rect: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:370-373
  is_clipped: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:451-463
  is_node_in_direction: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:352-368
  on_focus_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:312-318
  set_parent: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:274-276
  sync_focus_state_to_parent: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:330-338
  takeover_cursor_move: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:297-300
  trigger_focus_cancel: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:307-310
  trigger_focus_confirm: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:282-295
  trigger_inner_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/cursor_entry.lua:302-305
}

CursorGroupNode: class {
  -- Metatable:
  --   __tostring: yes
  IS_GROUP: true
  __module__: "hexm/client/ui/struct/cursor_entry.lua"
  _do_adjust_pos_to_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:980-982
  add_child: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:670-673
  adjust_pos_to_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:963-978
  bind_group_view: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:603-613
  calc_rect_by_children: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:729-739
  check_and_update_focus_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:944-961
  check_valid: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:910-932
  choose_child: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/cursor_entry.lua:857-908
  choose_default: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/cursor_entry.lua:769-806
  choose_up: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/cursor_entry.lua:808-855
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:485-522
  debug_draw: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:1107-1110
  debug_draw_tree: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:1096-1105
  enable_dynamic_pressed_state: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:752-754
  get_center_pos: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:660-667
  get_child: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:679-681
  get_cursor_choose_type: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:747-749
  get_is_clipped_enable: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:687-694
  get_left_top_pos: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:741-745
  get_rect: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:696-723
  is_dynamic_pressed_state_enabled: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:756-758
  is_focusable_by_joystick: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:647-649
  is_pressed_select_state: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:764-766
  is_rect_overlapped: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:984-1003
  on_child_entry_node_focus_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:936-942
  on_focus_state_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:1062-1076
  process_input_cancel: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:596-601
  process_input_confirm: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:589-594
  process_scroll: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:1005-1060
  refresh_rect_by_children: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:725-727
  remove_child: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:675-677
  reset_unfocused_opacity: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:1085-1093
  set_active: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:655-657
  set_auto_scroll: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:631-633
  set_cancel_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:623-625
  set_confirm_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:619-621
  set_default_entry_func: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:651-653
  set_focus_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:615-617
  set_focusable_by_joystick: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:643-645
  set_parent: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:683-685
  set_pressed_select_state: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:760-762
  set_reentry_focus_last: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:639-641
  set_scroll_max_adjust_ratio: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:635-637
  set_scrollable: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:627-629
  set_unfocused_opacity: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:1078-1083
  update_config: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:525-587
}

CursorNodeInterface: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/struct/cursor_entry.lua"
  check_valid: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:170-173
  choose_child: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/cursor_entry.lua:166-168
  clear_custom_direction_target: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:198-202
  ctor: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:161-164
  debug_draw: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:222-252
  get_related_scroll_view: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:217-219
  is_focused: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:184-186
  on_focus_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:188-190
  set_custom_direction_target: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:193-196
  set_focused: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:175-182
  set_force_use_custom_direction_target: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:204-210
  set_related_scroll_view: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:213-215
}

CursorNodeTree: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/struct/cursor_entry.lua"
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:1119-1125
  debug_draw: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:1145-1148
  get_last_focused_entry: function(arg1)  -- @hexm/client/ui/struct/cursor_entry.lua:1131-1133
  on_focus_state_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:1135-1143
  set_last_focused_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/cursor_entry.lua:1127-1129
}

CursorTreeRoot: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/struct/cursor_entry.lua"
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:1157-1161
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

calc_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/cursor_entry.lua:93-154

check_pos_in_very_direction: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/cursor_entry.lua:39-91


-- End of hexm.client.ui.struct.cursor_entry