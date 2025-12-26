-- ======================================================================
-- Module: hexm.client.ui.manager.ui_input_record_manager
-- Source: package.loaded
-- Type: table
-- Order: #886
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
  check_node_visible_by_path: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:838-849
  ctor: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:71-85
  destroy_object: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:87-90
  filter_record_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:346-363
  filter_record_data_by_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:335-344
  fuzzy_search_text_in_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:803-811
  gen_custom_widget_tree: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:282-311
  get_latest_record_file: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:367-375
  get_node_by_widget_tree: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:529-611
  get_record_enable: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:92-94
  get_widget_pos: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:676-680
  get_widget_text: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:265-280
  get_widget_texts: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:813-836
  handle_ccs_event: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:191-193
  handle_click_event: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:160-189
  handle_keyboard_input: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:250-255
  handle_mouse_input: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:257-263
  handle_screen_touch_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:236-240
  handle_scroll_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:242-247
  handle_touch_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:195-234
  in_replay: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:377-379
  insert_input_record: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:137-146
  insert_scroll_record: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:148-157
  insert_touch_record: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:122-135
  is_show_ui_path: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:660-662
  is_show_ui_pos: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:668-670
  load_replay_data: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:414-422
  parse_widget_data: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:613-616
  preprocess_record_data: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:327-333
  replay_input_record: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:618-636
  replay_one_record: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:470-478
  replay_record_next: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:444-468
  replay_scroll_record: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:638-656
  replay_touch_record: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:480-527
  save_record_data: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:313-325
  set_record_enable: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:96-106
  set_save_filename: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:117-119
  set_show_ui_path: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:664-666
  set_show_ui_pos: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:672-674
  simulate_click_node: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:756-801
  simulate_click_node_by_path: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:697-709
  simulate_click_node_by_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:682-695
  simulate_click_node_by_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:711-754
  start_record: function(arg1)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:108-110
  start_replay: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:381-412
  stop_record: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:112-115
  stop_replay_record: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_input_record_manager.lua:424-442
}


-- End of hexm.client.ui.manager.ui_input_record_manager