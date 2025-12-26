-- ======================================================================
-- Module: hexm.client.ui.controllers.listview_controller
-- Source: package.loaded
-- Type: table
-- Order: #1372
-- ======================================================================

-- Module type: table

ListViewController: class {
  -- Metatable:
  --   __tostring: yes
  DRAW_ITEM: "list_item_draw"
  _add_blank_widget_to_head: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1509-1514
  _change_item_position: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1124-1130
  _delay_update_slider_bar: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1359-1373
  _get_close_percent: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:385-390
  _get_template_controller: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:537-544
  _get_template_view: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:546-563
  _handle_list_item_end: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1162-1169
  _handle_list_item_move: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1142-1160
  _handle_list_item_op: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1132-1140
  _real_insert_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:605-674
  _real_push_back_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:687-689
  _real_remove_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:802-824
  _real_update_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:904-906
  _remove_blank_widget: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1516-1522
  _scroll_event_dispatcher: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:963-991
  _set_close_percent: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:378-383
  _update_blank_widget_size: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1524-1544
  _update_slider_bar: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1375-1424
  _update_slider_bar_fixed_node: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1426-1428
  add_blank_make_content_center: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1486-1507
  add_item_changed_event: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1024-1026
  change_pos_enabled: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1120-1122
  check_content_size_enable_scroll: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1546-1555
  check_item_selected: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1109-1111
  check_item_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1597-1606
  check_item_visible_horizontal: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1608-1655
  check_item_visible_in_cur_size_horizontal: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1584-1595
  check_item_visible_in_cur_size_vertical: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1571-1582
  check_item_visible_vertical: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1657-1704
  clear: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:826-846
  clear_dynamic_item_data: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:458-473
  convert_dynamic_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:475-479
  ctor: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:279-331
  cur_selected_index: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1097-1107
  cur_selected_item: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1082-1095
  del_scroll_delegate: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:955-961
  destroy_object: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:333-369
  fill_with: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:695-742
  force_reset_slider_pos: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1271-1303
  foreach_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:862-866
  frame_add_custom_func: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1759-1764
  frame_insert_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1731-1736
  frame_push_back_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1745-1750
  frame_remove_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1738-1743
  frame_update_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1752-1757
  get_h_reverse: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1432-1434
  get_item_at: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:849-856
  get_items: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:858-860
  get_items_height: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1557-1563
  get_list_view: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:483-488
  get_tab_items_pre_pos: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1806-1817
  get_v_reverse: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1459-1461
  init: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:567-583
  init_frame_worker: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1717-1725
  init_from_model: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:585-591
  insert_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:593-603
  jump_to_bottom: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:936-944
  jump_to_index: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:919-924
  jump_to_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:909-917
  jump_to_top: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:926-934
  load_slider_component: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:1199-1269
  mark_slider_reset: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1355-1357
  on_data_added: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:884-886
  on_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:879-882
  on_data_rebuild: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:892-894
  on_data_removed: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:888-890
  on_select_index: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1007-1022
  on_set_model: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:870-877
  on_slider_btn_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1311-1332
  pop_back_item: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:752-755
  push_back_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:676-685
  push_front_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:691-693
  record_cur_percent: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:406-413
  release_template_view_ref: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:518-529
  remove_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:744-750
  remove_items: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:757-800
  remove_slider_component: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1345-1353
  resize_to_container: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1565-1568
  select: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1028-1033
  select_delta: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1046-1063
  selection_manager_get_count: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1042-1044
  set_frame_finish_callback: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1727-1729
  set_frame_param: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/controllers/listview_controller.lua:1707-1715
  set_h_reverse: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1436-1457
  set_remember_close_percent_key: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:373-376
  set_scroll_delegate: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:947-953
  set_slider_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:1186-1197
  set_slider_offset: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1334-1343
  set_tab_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:1767-1804
  set_template: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:511-516
  set_template_adapter: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:531-535
  set_template_clz: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:496-499
  set_template_controller_clz: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:501-503
  set_template_view_clz: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:505-509
  set_v_reverse: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1463-1483
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:490-494
  setup_slider_button: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1305-1309
  tab_item_play_tween_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:1819-1833
  try_auto_add_slider_component: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1173-1184
  try_scroll_to_close_percent: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:392-404
  unselect: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1035-1040
  unselect_all: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1065-1080
  update_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:896-902
  use_draw_change_pos: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1115-1118
  use_dynamic_item_num: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:415-456
  use_selection_manager: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:994-1005
}

ListViewItemController: class {
  -- Metatable:
  --   __tostring: yes
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