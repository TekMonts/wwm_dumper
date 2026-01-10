-- ======================================================================
-- Module: hexm.client.ui.controllers.listview_controller
-- Source: package.loaded
-- Type: table
-- Order: #1303
-- ======================================================================

-- Module type: table

ListViewController: class {
  -- Metatable:
  --   __tostring: yes
  DRAW_ITEM: "list_item_draw"
  __module__: "hexm/client/ui/controllers/listview_controller.lua"
  _add_blank_widget_to_head: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1518-1523
  _change_item_position: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1133-1139
  _delay_update_slider_bar: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1368-1382
  _get_close_percent: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:385-390
  _get_template_controller: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:537-544
  _get_template_view: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:546-563
  _handle_list_item_end: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1171-1178
  _handle_list_item_move: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1151-1169
  _handle_list_item_op: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1141-1149
  _real_insert_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:605-674
  _real_push_back_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:687-689
  _real_remove_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:802-825
  _real_update_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:907-909
  _remove_blank_widget: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1525-1531
  _scroll_event_dispatcher: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:966-994
  _set_close_percent: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:378-383
  _update_blank_widget_size: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1533-1553
  _update_slider_bar: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1384-1433
  _update_slider_bar_fixed_node: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1435-1437
  add_blank_make_content_center: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1495-1516
  add_item_changed_event: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1033-1035
  change_pos_enabled: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1129-1131
  check_content_size_enable_scroll: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1555-1564
  check_item_selected: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1118-1120
  check_item_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1606-1615
  check_item_visible_horizontal: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1617-1664
  check_item_visible_in_cur_size_horizontal: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1593-1604
  check_item_visible_in_cur_size_vertical: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1580-1591
  check_item_visible_vertical: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1666-1713
  clear: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:827-849
  clear_dynamic_item_data: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:458-473
  convert_dynamic_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:475-479
  ctor: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:279-331
  cur_selected_index: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1106-1116
  cur_selected_item: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1091-1104
  del_scroll_delegate: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:958-964
  destroy_object: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:333-369
  fill_with: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:695-742
  force_reset_slider_pos: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1280-1312
  foreach_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:865-869
  frame_add_custom_func: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1774-1779
  frame_insert_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1746-1751
  frame_push_back_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1760-1765
  frame_remove_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1753-1758
  frame_update_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1767-1772
  get_h_reverse: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1441-1443
  get_item_at: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:852-859
  get_items: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:861-863
  get_items_height: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1566-1572
  get_list_view: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:483-488
  get_tab_items_pre_pos: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1821-1832
  get_v_reverse: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1468-1470
  init: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:567-583
  init_frame_worker: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1732-1740
  init_from_model: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:585-591
  insert_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:593-603
  is_play_swap_anim: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1916-1918
  jump_to_bottom: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:939-947
  jump_to_index: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:922-927
  jump_to_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:912-920
  jump_to_top: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:929-937
  load_slider_component: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:1208-1278
  mark_slider_reset: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1364-1366
  on_data_added: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:887-889
  on_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:882-885
  on_data_rebuild: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:895-897
  on_data_removed: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:891-893
  on_select_index: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1010-1031
  on_set_model: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:873-880
  on_slider_btn_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1320-1341
  pop_back_item: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:752-755
  push_back_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:676-685
  push_front_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:691-693
  record_cur_percent: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:406-413
  record_item_positions: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1921-1926
  release_template_view_ref: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:518-529
  remove_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:744-750
  remove_items: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:757-800
  remove_slider_component: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1354-1362
  resize_to_container: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1574-1577
  select: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1037-1042
  select_delta: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1055-1072
  selection_manager_get_count: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1051-1053
  set_frame_finish_callback: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1742-1744
  set_frame_ignore_count: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1726-1730
  set_frame_param: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/controllers/listview_controller.lua:1716-1724
  set_h_reverse: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1445-1466
  set_remember_close_percent_key: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:373-376
  set_scroll_delegate: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:950-956
  set_slider_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:1195-1206
  set_slider_offset: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1343-1352
  set_tab_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:1782-1819
  set_template: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:511-516
  set_template_adapter: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:531-535
  set_template_clz: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:496-499
  set_template_controller_clz: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:501-503
  set_template_view_clz: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:505-509
  set_v_reverse: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1472-1492
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:490-494
  setup_slider_button: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1314-1318
  swap_items_with_animation_bubble: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:1883-1914
  swap_items_with_animation_with_diff: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/listview_controller.lua:1852-1881
  tab_item_play_tween_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:1834-1848
  try_auto_add_slider_component: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1182-1193
  try_scroll_to_close_percent: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:392-404
  unselect: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1044-1049
  unselect_all: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1074-1089
  update_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:899-905
  use_draw_change_pos: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1124-1127
  use_dynamic_item_num: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:415-456
  use_selection_manager: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:997-1008
}

ListViewItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/controllers/listview_controller.lua"
  _handle_item_begin: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:217-223
  _handle_item_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:225-227
  _handle_item_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:253-268
  _handle_item_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:229-251
  check_init_draw: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:158-179
  check_position_relation: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:181-211
  ctor: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:131-135
  destroy_object: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:142-145
  get_touch_item: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:154-156
  init: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:137-140
  is_visible: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:70-77
  on_active: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:112-114
  on_deactive: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:147-152
  on_inserted: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:54-56
  on_reuse: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:120-122
  reset_key: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:58-62
  selection_manager_change_select: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:89-95
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:84-87
  selection_manager_select_self: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:97-103
  selection_manager_set_selected: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:79-82
  selection_manager_unselect_self: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:105-110
  set_and_update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:37-41
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:64-68
  update_changed_info: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:213-215
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:43-52
}

ListViewItemControllerInterface: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/controllers/listview_controller.lua"
  ctor: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:30-35
  is_visible: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:70-77
  new: function(...)  -- =[C]
  on_active: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:112-114
  on_deactive: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:116-118
  on_inserted: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:54-56
  on_reuse: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:120-122
  reset_key: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:58-62
  selection_manager_change_select: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:89-95
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:84-87
  selection_manager_select_self: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:97-103
  selection_manager_set_selected: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:79-82
  selection_manager_unselect_self: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:105-110
  set_and_update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:37-41
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:64-68
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:43-52
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

SLIDER_BAR_ALIGN_BOTTOM: 4

SLIDER_BAR_ALIGN_LEFT: 1

SLIDER_BAR_ALIGN_RIGHT: 2

SLIDER_BAR_ALIGN_TOP: 3


-- End of hexm.client.ui.controllers.listview_controller