-- ======================================================================
-- Module: hexm.client.ui.base.listview
-- Source: package.loaded
-- Type: table
-- Order: #108
-- ======================================================================

-- Module type: table

ListView: class {
  -- Metatable:
  --   __tostring: yes
  EVENT_TYPE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    AUTO_SCROLLING: 12
    BOUNCE_BOTTOM: 6
    BOUNCE_LEFT: 7
    BOUNCE_RIGHT: 8
    BOUNCE_TOP: 5
    BOUNCE_TOUCH_BEGAN: 9
    BOUNCE_TOUCH_CANCELLED: 11
    BOUNCE_TOUCH_ENDED: 10
    SCROLLING: 4
    SCROLL_TO_BOTTOM: 1
    SCROLL_TO_LEFT: 2
    SCROLL_TO_RIGHT: 3
    SCROLL_TO_TOP: 0
  }
  _bind_scroll_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:824-829
  _on_bind_scrolling_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:888-891
  _on_follow_scrolling_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:803-812
  _scrolling_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:687-701
  add_bind_follow_node_event: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:831-838
  calc_inner_container_real_size: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:378-461
  calc_item_position: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:463-466
  calc_listview_percent_to_item_index: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:534-570
  check_content_size_enable_scroll: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:840-853
  check_item_clipped: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:572-603
  ctor: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:34-47
  destroy_object: function(arg1)  -- @hexm/client/ui/base/listview.lua:49-64
  equipartition: function(arg1)  -- @hexm/client/ui/base/listview.lua:1013-1071
  fill_count: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:918-944
  get_align: function(arg1)  -- @hexm/client/ui/base/listview.lua:125-127
  get_content_area_rect: function(arg1)  -- @hexm/client/ui/base/listview.lua:975-1010
  get_cur_horizontal_percent: function(arg1)  -- @hexm/client/ui/base/listview.lua:486-495
  get_cur_vertical_percent: function(arg1)  -- @hexm/client/ui/base/listview.lua:475-484
  get_gravity: function(arg1)  -- @hexm/client/ui/base/listview.lua:654-656
  get_index: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:224-226
  get_inner_container_pos: function(arg1)  -- @hexm/client/ui/base/listview.lua:662-664
  get_inner_container_size: function(arg1)  -- @hexm/client/ui/base/listview.lua:658-660
  get_is_hug_children: function(arg1)  -- @hexm/client/ui/base/listview.lua:256-258
  get_item: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:220-222
  get_item_count: function(arg1)  -- @hexm/client/ui/base/listview.lua:103-105
  get_item_margin: function(arg1)  -- @hexm/client/ui/base/listview.lua:107-110
  get_items: function(arg1)  -- @hexm/client/ui/base/listview.lua:216-218
  get_last_item: function(arg1)  -- @hexm/client/ui/base/listview.lua:744-751
  get_layout_units: function(arg1)  -- @hexm/client/ui/base/listview.lua:117-119
  get_margin: function(arg1)  -- @hexm/client/ui/base/listview.lua:95-97
  get_move_index_delta: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:605-634
  get_scroll_offset: function(arg1)  -- @hexm/client/ui/base/listview.lua:497-508
  get_scroll_percent: function(arg1)  -- @hexm/client/ui/base/listview.lua:510-532
  get_skip_invisible: function(arg1)  -- @hexm/client/ui/base/listview.lua:233-235
  get_template_clz: function(arg1)  -- @hexm/client/ui/base/listview.lua:903-916
  insert_custom_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/listview.lua:180-183
  insert_default_item: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:168-170
  jump_item_index_to_percent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/listview.lua:286-329
  load_child: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:952-961
  load_child_by_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:946-950
  on_recycle: function(arg1)  -- @hexm/client/ui/base/listview.lua:66-92
  push_back_custom_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:185-187
  push_back_default_item: function(arg1)  -- @hexm/client/ui/base/listview.lua:172-174
  push_front_custom_item: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:189-191
  push_front_default_item: function(arg1)  -- @hexm/client/ui/base/listview.lua:176-178
  refresh_content_size_to_inner_container_size: function(arg1)  -- @hexm/client/ui/base/listview.lua:271-279
  refresh_template_sanjiao: function(arg1)  -- @hexm/client/ui/base/listview.lua:720-742
  refresh_view: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:237-248
  remove_all_items: function(arg1)  -- @hexm/client/ui/base/listview.lua:207-214
  remove_bind_follow_node_event: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:855-859
  remove_bind_scroll: function(arg1)  -- @hexm/client/ui/base/listview.lua:876-886
  remove_follow_scroll: function(arg1)  -- @hexm/client/ui/base/listview.lua:791-801
  remove_follow_scroll_listener: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:765-769
  remove_item: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:193-198
  remove_item_by_widget: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:200-205
  resize: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:250-254
  resize_hug_content: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:964-973
  safe_refresh_layout_keep_pos: function(arg1)  -- @hexm/client/ui/base/listview.lua:636-652
  scroll_item_index_to_percent: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/base/listview.lua:331-376
  scroll_to_item_index: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/listview.lua:281-284
  set_align: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:129-142
  set_bind_scroll: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:863-874
  set_follow_scroll: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:778-789
  set_follow_scroll_listener: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:753-763
  set_gravity: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:670-680
  set_inner_container_pos: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:666-668
  set_is_hug_children: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:260-269
  set_item_margin: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:112-115
  set_item_model: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:144-146
  set_layout_units: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:121-123
  set_margin: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:99-101
  set_skip_invisible: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:228-231
  set_template_clz: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:899-901
  set_template_sanjiao: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:703-718
  set_template_view_name: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:895-897
  set_total_show_num: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:148-166
  sycn_size_height: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:468-473
}


-- End of hexm.client.ui.base.listview