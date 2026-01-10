-- ======================================================================
-- Module: hexm.client.ui.manager.ui_input_record_manager
-- Source: package.loaded
-- Type: table
-- Order: #846
-- ======================================================================

-- Module type: table

INPUT_FUNC_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  JoystickKeyDown: "_joystick_key_down"
  JoystickKeyUp: "_joystick_key_up"
  JoystickMove: "_joystick_move"
  KeyDown: "_on_key_down"
  KeyUp: "_on_key_up"
  MouseLDown: "_on_mouse_l_down"
  MouseLUp: "_on_mouse_l_up"
  MouseMDown: "_on_mouse_m_down"
  MouseMUp: "_on_mouse_m_up"
  MouseMove: "_on_mouse_move"
  MouseRDown: "_on_mouse_r_down"
  MouseRUp: "_on_mouse_r_up"
  MouseWheelDown: "_on_mouse_wheel_down"
  MouseWheelUp: "_on_mouse_wheel_up"
}

KEY_STATE_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "Up"
  1: "Down"
}

MOVED_INTERVAL: 0.01

RETRY_INTERVAL: 0.2

RETRY_MAX_NUM: 10

SIMULATE_CLICK_TYPE_NODE: 2

SIMULATE_CLICK_TYPE_POS: 1

TOUCH_EVENT_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "Began"
  1: "Moved"
  2: "Ended"
  3: "Cancel"
  4: "MoveEnter"
  5: "MoveLeave"
}

TOUCH_NAME_TO_EVENT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  Began: 0
  Cancel: 3
  Ended: 2
  MoveEnter: 4
  MoveLeave: 5
  Moved: 1
}

UIInputRecordManager: class {
  -- Metatable:
  --   __tostring: yes
  DIR_NAME: "ui_sequence_record"
  __module__: "hexm/client/ui/manager/ui_input_record_manager.lua"
  check_node_visible_by_path: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:823-834
  ctor: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:72-86
  destroy_object: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:88-91
  filter_record_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:347-364
  filter_record_data_by_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:336-345
  fuzzy_search_text_in_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:788-796
  gen_custom_widget_tree: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:283-312
  get_latest_record_file: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:368-376
  get_node_by_widget_tree: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:530-612
  get_record_enable: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:93-95
  get_widget_pos: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:677-681
  get_widget_text: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:266-281
  get_widget_texts: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:798-821
  handle_ccs_event: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:192-194
  handle_click_event: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:161-190
  handle_keyboard_input: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:251-256
  handle_mouse_input: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:258-264
  handle_screen_touch_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:237-241
  handle_scroll_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:243-248
  handle_touch_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:196-235
  in_replay: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:378-380
  insert_input_record: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:138-147
  insert_scroll_record: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:149-158
  insert_touch_record: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:123-136
  is_show_ui_path: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:661-663
  is_show_ui_pos: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:669-671
  load_replay_data: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:415-423
  parse_widget_data: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:614-617
  preprocess_record_data: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:328-334
  replay_input_record: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:619-637
  replay_one_record: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:471-479
  replay_record_next: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:445-469
  replay_scroll_record: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:639-657
  replay_touch_record: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:481-528
  save_record_data: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:314-326
  set_record_enable: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:97-107
  set_save_filename: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:118-120
  set_show_ui_path: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:665-667
  set_show_ui_pos: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:673-675
  simulate_click_node: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:741-786
  simulate_click_node_by_path: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:698-710
  simulate_click_node_by_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:683-696
  simulate_click_node_by_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:712-739
  start_record: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:109-111
  start_replay: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:382-413
  stop_record: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:113-116
  stop_replay_record: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:425-443
}


-- End of hexm.client.ui.manager.ui_input_record_manager