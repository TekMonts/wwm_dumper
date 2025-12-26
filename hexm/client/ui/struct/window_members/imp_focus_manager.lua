-- ======================================================================
-- Module: hexm.client.ui.struct.window_members.imp_focus_manager
-- Source: package.loaded
-- Type: table
-- Order: #5906
-- ======================================================================

-- Module type: table

WindowMember: class {
  -- Metatable:
  --   __tostring: yes
  ALWAYS_FOCUS_ONE_CURSOR: true
  AUTO_FOCUS_ON_MOVE_CURSOR: true
  CURSOR_MOVE_BY_KEYS: true
  CURSOR_MOVE_BY_LEFT_JOYSTICK: true
  DYNAMIC_REGISTER_CONFIRM_INPUT: false
  ENABLE_RICHTEXT_FOCUS: true
  FOCUS_SWALLOW_CURSOR_INPUT: false
  FOCUS_SWALLOW_CURSOR_MOVE: true
  RIGHT_JOYSTICK_CONFIG: 0
  SHOW_POP_WINDOW_BACK_AT_LB: true
  SWALLOW_FOCUS_CANCEL: true
  WINDOW_CURSOR_JUMP_MAP: nil
  __fini_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:80-116
  __post_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:58-65
  __visible_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:67-78
  _create_cursor_group_by_widget: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:832-841
  _cursor_manager_init: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:119-171
  _get_group_jump_target: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1129-1148
  _get_tree_jump_back_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1150-1162
  _handle_forbid_cursor_move_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:188-190
  _on_console_key_ab_swap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:934-936
  _on_focused_cursor_entry_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1323-1403
  _process_cross_window_jump: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1110-1127
  _process_cursor_confirm: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1290-1317
  _process_focus_cancel: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1164-1210
  _process_input_confirm: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1220-1270
  _process_joystick_confirm: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1212-1218
  _refresh_confirm_input_listener: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:963-968
  _register_confirm_input_listener: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:948-954
  _set_window_related_scroll_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:864-869
  _setup_cursor_input_listeners: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:885-899
  _unregister_confirm_input_listener: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:956-961
  _update_tree_back_operate_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:638-658
  _win_on_platfrom_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:901-932
  add_group_link_by_widgets: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:660-673
  check_can_trigger_input: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1446-1460
  check_joystick_scroll_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1462-1464
  check_tree_jump_direct_available: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1094-1108
  clear_cursor_tree_link: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:675-685
  clear_custom_cursor_jump: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:508-524
  create_cursor_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:728-745
  create_cursor_tree: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:567-586
  create_empty_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:707-716
  ctor: function(...)  -- =[C]
  debug_draw_cursor_neighbour: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:414-428
  debug_draw_cursor_tree: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1467-1471
  get_cursor_entries: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:239-241
  get_cursor_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:235-237
  get_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:779-782
  get_cursor_node: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:243-246
  get_cursor_tree: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:588-590
  get_focused_cursor_entry: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:231-233
  get_focused_entry: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:222-229
  get_in_cursor_layer_stack: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:544-546
  get_or_create_cursor_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:718-726
  get_or_create_cursor_group_by_widget: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:794-830
  get_or_create_cursor_group_for_widget: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:784-792
  is_always_focus_one_cursor: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:207-209
  is_auto_focus_on_move_cursor: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:211-213
  is_have_cursor_node: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:248-250
  is_swallow_cursor_show: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:215-220
  is_use_cursor: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:203-205
  new: function(...)  -- =[C]
  on_active_cursor_tree_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:609-614
  pop_custom_confirm_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1284-1288
  pop_forbid_cursor_move: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:182-186
  pop_window_related_scroll_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:879-882
  push_custom_confirm_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1272-1282
  push_forbid_cursor_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:174-180
  push_window_related_scroll_view: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:871-877
  refresh_cursor_entry_jump_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1405-1444
  refresh_window_cursor_layer: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:548-553
  remove_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:747-757
  remove_focus_confirm_operate_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1319-1321
  reset_all_cursor_groups_opacity: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:938-946
  set_active_cursor_tree: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:592-599
  set_cursor_focus_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:192-200
  set_cursor_related_scroll_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:844-854
  set_custom_cursor_jump: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:468-506
  set_window_related_scroll_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:856-862
  setup_cursor_tree_link: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:687-704
  switch_back_to_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:633-636
  switch_forward_to_cursor_tree: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:616-631
  trigger_focus_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1010-1092
  trigger_focused_entry_cursor_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:555-564
  trigger_view_scroll: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:980-1008
  try_add_cursor_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:253-294
  try_focus_cursor_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:333-405
  try_focus_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:430-444
  try_focus_cursor_group_widget: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:446-452
  try_focus_default_cursor: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:454-466
  try_focus_interact_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:328-331
  try_push_or_pop_window_cursor_layer: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:527-542
  try_refresh_focused_cursor_bar_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:407-412
  try_remove_cursor_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:296-325
  unset_active_cursor_tree: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:601-607
  update_cursor_group_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:759-777
  update_register_confirm_input: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:970-978
}


-- End of hexm.client.ui.struct.window_members.imp_focus_manager