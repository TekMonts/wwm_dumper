-- ======================================================================
-- Module: hexm.client.ui.windows.homeland.industry.homeland_bag_window
-- Source: package.loaded
-- Type: table
-- Order: #3614
-- ======================================================================

-- Module type: table

HomelandBagController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua"
  close_self_bag_page: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:642-646
  create_content_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:374-388
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:145-147
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:629-634
  ensure_content_view: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:390-402
  get_bag_mode: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:452-454
  get_bag_mode_config: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:207-209
  get_controller_by_page_no: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:359-372
  get_tab_listview: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:212-218
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:149-166
  init_bottom_button: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:520-530
  init_events: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:288-315
  init_mobile: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:271-273
  init_ns: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:283-285
  init_pc: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:168-205
  init_ps: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:275-277
  init_xbox: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:279-281
  leave_stuff_filter_mode: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:423-435
  on_back_btn_clicked: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:419-421
  on_bag_page_tab_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:317-321
  on_filter_by_column_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:489-518
  on_filter_by_select_wait_store_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:562-605
  on_homeland_stuff_num_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:636-640
  on_source_change_finished: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:237-245
  open_self_bag_store_page: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:543-560
  refresh_bag_page_name: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:411-417
  refresh_bottom_btn_on_unselected: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:532-541
  refresh_stuff_listview: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:437-446
  refresh_switch_tab_state_by_store_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:607-627
  refresh_tab_button: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:247-258
  select_sub_tab: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:456-487
  set_page_no: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:404-409
  set_tab_button_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:260-269
  switch_to_next_or_prev_page_no: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:220-235
  switch_to_page_no: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:323-357
  try_open_bag_search_window: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:448-450
}

HomelandBagWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  CLOSE_ON_SPACE_REQUEST_TRANSFER: true
  CLOSE_ON_TRANSFER: true
  FOCUS_SWALLOW_CURSOR_INPUT: true
  FULL_SCREEN_HIDE_UI: false
  HIDE_SORTING_LAYER: 10
  INSTANCE_NUM_LIMIT: 1
  LOWER_SCREEN_SCALE: 0.5
  SELF_SORTING_LAYER: 20
  SHOW_OPERATE_BACK_BAR: false
  VX_IN_TYPE: nil
  __module__: "hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua"
  before_create: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:61-69
  ctor: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:71-80
  get_bag_mode: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:86-88
  get_special_hotkey_btn_width: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:90-92
  is_full_screen: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:82-84
  is_view_fill_screen: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:53-59
  set_bg_type: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:122-139
  set_cursor_pressed: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:106-120
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:94-96
  touch_blank: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_window.lua:98-104
}


-- End of hexm.client.ui.windows.homeland.industry.homeland_bag_window