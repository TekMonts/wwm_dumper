-- ======================================================================
-- Module: hexm.client.ui.controllers.reused_scrollview_controller
-- Source: package.loaded
-- Type: table
-- Order: #6055
-- ======================================================================

-- Module type: table

ReusedScrollViewController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/controllers/reused_scrollview_controller.lua"
  _add_default_scroll_event_listeners: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:114-116
  _clear_items: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:760-786
  _input_proxy_move_select_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1457-1469
  _push_back_custom_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:698-700
  _real_append_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:709-748
  _real_refresh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:577-602
  _real_remove_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:750-758
  _refresh_scroll_red_point: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1624-1667
  _scroll_event_dispatcher: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:819-846
  _scroll_items_behind: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:868-884
  _scroll_items_front: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:848-862
  _setup_scroll_event_listeners: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:120-127
  _update_items_pos: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:464-468
  _update_items_pos_with_check: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:864-866
  _update_real_calc_inner_container_size: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:559-575
  _update_slider_bar: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1360-1385
  calc_inner_container_real_size: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:980-985
  check_item_clipped: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1203-1234
  check_item_selected: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1236-1238
  check_jump_to_other_view: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1495-1531
  clear: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:788-796
  clear_end_framing_callback: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:657-659
  ctor: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:62-111
  cur_cursor_item: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1293-1304
  cur_selected_index: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1128-1138
  cur_selected_item: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1116-1126
  cursor_select: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1287-1291
  del_scroll_delegate: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:810-817
  destroy_object: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:133-159
  enable_bounce: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:705-707
  fill_with: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:510-518
  focus_nearest_next_red_item: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1685-1700
  focus_nearest_prev_red_item: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1669-1683
  freeze_viewport_pos: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:358-361
  get_curr_index: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:379-385
  get_direction: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:976-978
  get_item_at: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:964-966
  get_item_horizontal_step: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1029-1033
  get_item_position: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:417-436
  get_item_vertical_step: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1023-1027
  get_items: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:968-970
  get_items_data: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:972-974
  get_line_item_num: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1011-1021
  get_line_step: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1035-1045
  get_list_view: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:129-131
  get_max_show_line_delta: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1007-1009
  get_max_show_num: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:987-1001
  get_move_index_delta: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1240-1266
  get_offset_pos: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:438-462
  get_viewport_pos: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:311-336
  get_visible_index: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:390-415
  init: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:199-207
  init_from_model: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:209-214
  init_listview_select_config: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1565-1585
  insert_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:493-498
  is_freeze_viewport: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:373-375
  jump_item_index_to_percent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:901-914
  jump_to_item_index: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:916-960
  load_slider_component: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1324-1350
  move_selected: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1160-1180
  on_cursor_index: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1275-1285
  on_data_added: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:541-545
  on_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:531-539
  on_data_rebuild: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:553-555
  on_data_removed: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:547-551
  on_item_load_finish: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:650-651
  on_select_index: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1078-1090
  on_set_focus: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1533-1543
  on_set_model: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:522-529
  on_win_root_size_changed: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1702-1706
  push_back_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:472-474
  push_back_multi_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:476-481
  refresh_listview: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:685-688
  refresh_views: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:661-683
  register_view_move_select_func: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1421-1441
  register_view_tab_select_func: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1443-1455
  release_template_view_ref: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:189-196
  remove_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:500-508
  remove_slider_component: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1352-1358
  reset_layout_unit_to_width: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:273-296
  scroll_item_index_to_percent: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:886-899
  select: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1092-1097
  select_delta: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1182-1201
  select_down: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1148-1150
  select_left: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1152-1154
  select_right: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1156-1158
  select_up: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1144-1146
  selection_manager_get_count: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1106-1108
  selection_manager_use_cursor: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1269-1273
  set_custom_template_content_size: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:179-182
  set_end_framing_callback: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:653-655
  set_framing_load_param: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:298-303
  set_jump_relation: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1561-1563
  set_listview_bottom_margin: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1062-1065
  set_listview_left_margin: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1052-1055
  set_listview_right_margin: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1047-1050
  set_listview_top_margin: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1057-1060
  set_max_show_line_delta: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1003-1005
  set_reset_id_on_focus: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1557-1559
  set_scroll_delegate: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:801-808
  set_scroll_red_point_info: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1597-1622
  set_slider_enable: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1311-1322
  set_tab_focus: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1545-1555
  set_template_clz: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:184-187
  set_template_controller_clz: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:162-164
  set_template_view_clz: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:166-177
  set_viewport_pos: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:339-355
  setup_config: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:216-244
  setup_config_by_listview: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:247-271
  show_items: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:604-611
  show_items_framing_load: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:614-648
  try_register_view_input_func: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1389-1419
  try_unregister_view_select_func: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1471-1493
  unfreeze_viewport_pos: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:364-370
  unselect: function(arg1, arg2)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1099-1104
  unselect_all: function(arg1)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1110-1114
  update_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:690-694
  update_multi_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:483-491
  use_selection_manager: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reused_scrollview_controller.lua:1069-1076
}

SCROLL_EVENT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "scrollToTop"
  2: "scrollToBottom"
  3: "scrollToLeft"
  4: "scrollToRight"
  5: "scrolling"
  6: "bounceTop"
  7: "bounceBottom"
  8: "bounceLeft"
  9: "bounceRight"
  10: "touchBegin"
  11: "touchEnd"
  12: "bounce_touch_cancelled"
  13: "auto_scrolling"
}


-- End of hexm.client.ui.controllers.reused_scrollview_controller