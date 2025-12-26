-- ======================================================================
-- Module: hexm.client.ui.windows.bag_v2.bag_v2_funtion_button
-- Source: package.loaded
-- Type: table
-- Order: #2717
-- ======================================================================

-- Module type: table

BagFilterItemController: class {
  -- Metatable:
  --   __tostring: yes
  get_button: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:597-599
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:591-595
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:618-625
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:601-616
}

BagV2FunctionButtonController: class {
  -- Metatable:
  --   __tostring: yes
  _real_refresh_buttons: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:209-213
  check_button_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:290-296
  check_clear_up_visible: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:318-320
  check_comound_visible: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:313-316
  check_expedition_warehouse_visible: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:346-348
  check_filter_visible: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:298-302
  check_recycle_visible: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:304-311
  check_replace_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:322-328
  check_reset_filter_visible: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:358-360
  check_return_visible: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:335-337
  check_stuff_filter_visible: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:350-356
  check_tool_list_visible: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:339-344
  check_view_stuff_visible: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:330-333
  close_equip_float: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:549-554
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:26-65
  gen_active_buttons: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:215-253
  get_bottom_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:255-261
  get_btn_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:389-396
  get_btn_name: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:381-387
  get_btn_pos_type: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:263-272
  get_btn_red_point_data: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:363-367
  get_cur_focus_type: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:274-281
  get_custom_func_config: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:283-287
  get_list_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:76-78
  get_listview_target_width: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:580-582
  get_recycle_btn_name: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:410-418
  get_recycle_btn_red_data: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:369-378
  get_replace_btn_name: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:420-422
  get_stuff_filter_btn_name: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:424-433
  get_view_stuff_btn_name: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:398-408
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:67-74
  init_filter_list: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:95-126
  on_click_clear_up: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:486-504
  on_click_compound: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:436-451
  on_click_expedition_warehouse: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:524-526
  on_click_recycle: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:453-484
  on_click_replace: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:506-512
  on_click_reset_filter: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:545-547
  on_click_return: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:517-518
  on_click_stuff_filter: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:528-543
  on_click_tool_list: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:520-522
  on_click_view_item: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:514-515
  on_cursor_focus_money_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:556-562
  on_enter_extend_mode: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:565-568
  on_filter_clicked: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:193-200
  on_leave_extend_mode: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:570-573
  refresh_buttons: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:203-207
  refresh_filter_list: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:128-179
  register_listener: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:80-87
  reset_page_no: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:88-92
  set_bg_delta_width: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:575-578
  switch_to_next_or_prev_sub_page: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:181-191
}

SubBagRedController: class {
  -- Metatable:
  --   __tostring: yes
  _refresh_red_point_state: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:639-650
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_funtion_button.lua:631-637
}


-- End of hexm.client.ui.windows.bag_v2.bag_v2_funtion_button