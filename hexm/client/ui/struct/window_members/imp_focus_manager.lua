-- ======================================================================
-- Module: hexm.client.ui.struct.window_members.imp_focus_manager
-- Source: package.loaded
-- Type: table
-- Order: #5582
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
  MARK_CAN_DYNAMIC_SWITCH_PLATFORM: false
  RIGHT_JOYSTICK_CONFIG: 0
  SHOW_POP_WINDOW_BACK_AT_LB: true
  SWALLOW_FOCUS_CANCEL: true
  WINDOW_CURSOR_JUMP_MAP: nil
  __fini_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:82-118
  __module__: "hexm/client/ui/struct/window_members/imp_focus_manager.lua"
  __post_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:60-67
  __visible_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:69-80
  _create_cursor_group_by_widget: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:870-879
  _cursor_manager_init: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:121-173
  _get_group_jump_target: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1176-1195
  _get_tree_jump_back_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1197-1209
  _handle_forbid_cursor_move_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:190-192
  _on_console_key_ab_swap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:972-974
  _on_focused_cursor_entry_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1370-1453
  _process_cross_window_jump: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1157-1174
  _process_cursor_confirm: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1337-1364
  _process_focus_cancel: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1211-1257
  _process_input_confirm: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1267-1317
  _process_joystick_confirm: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1259-1265
  _refresh_confirm_input_listener: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1001-1006
  _register_confirm_input_listener: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:986-992
  _set_window_related_scroll_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:902-907
  _setup_cursor_input_listeners: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:923-937
  _unregister_confirm_input_listener: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:994-999
  _update_tree_back_operate_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:671-691
  _win_on_platfrom_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:939-970
  add_group_link_by_widgets: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:698-711
  check_can_trigger_input: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1496-1519
  check_joystick_scroll_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1521-1523
  check_tree_jump_direct_available: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1141-1155
  clear_cursor_tree_link: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:713-723
  clear_custom_cursor_jump: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:541-557
  create_cursor_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:766-783
  create_cursor_tree: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:600-619
  create_empty_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:745-754
  ctor: function(...)  -- =[C]
  debug_draw_cursor_neighbour: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:447-461
  debug_draw_cursor_tree: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1526-1530
  get_cursor_entries: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:257-259
  get_cursor_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:253-255
  get_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:817-820
  get_cursor_node: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:261-264
  get_cursor_tree: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:621-623
  get_focused_cursor_entry: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:249-251
  get_focused_entry: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:240-247
  get_in_cursor_layer_stack: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:577-579
  get_or_create_cursor_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:756-764
  get_or_create_cursor_group_by_widget: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:832-868
  get_or_create_cursor_group_for_widget: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:822-830
  is_always_focus_one_cursor: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:219-224
  is_auto_focus_on_move_cursor: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:226-231
  is_have_cursor_node: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:266-268
  is_swallow_cursor_show: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:233-238
  is_use_cursor: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:215-217
  new: function(...)  -- =[C]
  on_active_cursor_tree_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:642-647
  pop_custom_confirm_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1331-1335
  pop_forbid_cursor_move: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:184-188
  pop_window_related_scroll_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:917-920
  process_move_focus: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1132-1139
  push_custom_confirm_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1319-1329
  push_forbid_cursor_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:176-182
  push_window_related_scroll_view: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:909-915
  refresh_cursor_entry_jump_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1455-1494
  refresh_window_cursor_layer: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:581-586
  remove_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:785-795
  remove_focus_confirm_operate_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1366-1368
  reset_all_cursor_groups_opacity: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:976-984
  set_active_cursor_tree: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:625-632
  set_cursor_focus_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:194-202
  set_cursor_related_scroll_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:882-892
  set_custom_cursor_jump: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:501-539
  set_global_cursor_focus_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:204-212
  set_window_related_scroll_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:894-900
  setup_cursor_tree_link: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:725-742
  switch_back_to_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:666-669
  switch_forward_to_cursor_tree: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:649-664
  trigger_focus_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1048-1130
  trigger_focused_entry_cursor_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:588-597
  trigger_view_scroll: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1018-1046
  try_add_cursor_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:271-315
  try_focus_cursor_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:363-438
  try_focus_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:463-477
  try_focus_cursor_group_widget: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:479-485
  try_focus_default_cursor: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:487-499
  try_focus_interact_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:349-352
  try_focus_interact_entry_by_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:354-361
  try_push_or_pop_window_cursor_layer: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:560-575
  try_refresh_focused_cursor_bar_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:440-445
  try_remove_cursor_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:317-346
  unset_active_cursor_tree: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:634-640
  update_cursor_group_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:797-815
  update_register_confirm_input: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1008-1016
}


-- End of hexm.client.ui.struct.window_members.imp_focus_manager