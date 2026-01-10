-- ======================================================================
-- Module: hexm.client.ui.base.listview
-- Source: package.loaded
-- Type: table
-- Order: #106
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
  __module__: "hexm/client/ui/base/listview.lua"
  _bind_scroll_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:842-847
  _on_bind_scrolling_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:906-909
  _on_follow_scrolling_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:821-830
  _scrolling_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:704-718
  add_bind_follow_node_event: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:849-856
  calc_inner_container_real_size: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:379-462
  calc_item_position: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:464-467
  calc_listview_percent_to_item_index: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:551-587
  check_content_size_enable_scroll: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:858-871
  check_item_clipped: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:589-620
  ctor: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:35-48
  destroy_object: function(arg1)  -- @hexm/client/ui/base/listview.lua:50-65
  equipartition: function(arg1)  -- @hexm/client/ui/base/listview.lua:1035-1093
  fill_count: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:940-966
  get_align: function(arg1)  -- @hexm/client/ui/base/listview.lua:126-128
  get_content_area_rect: function(arg1)  -- @hexm/client/ui/base/listview.lua:997-1032
  get_cur_horizontal_percent: function(arg1)  -- @hexm/client/ui/base/listview.lua:487-496
  get_cur_vertical_percent: function(arg1)  -- @hexm/client/ui/base/listview.lua:476-485
  get_gravity: function(arg1)  -- @hexm/client/ui/base/listview.lua:671-673
  get_index: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:225-227
  get_inner_container_pos: function(arg1)  -- @hexm/client/ui/base/listview.lua:679-681
  get_inner_container_size: function(arg1)  -- @hexm/client/ui/base/listview.lua:675-677
  get_is_hug_children: function(arg1)  -- @hexm/client/ui/base/listview.lua:257-259
  get_item: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:221-223
  get_item_count: function(arg1)  -- @hexm/client/ui/base/listview.lua:104-106
  get_item_margin: function(arg1)  -- @hexm/client/ui/base/listview.lua:108-111
  get_items: function(arg1)  -- @hexm/client/ui/base/listview.lua:217-219
  get_last_item: function(arg1)  -- @hexm/client/ui/base/listview.lua:762-769
  get_layout_units: function(arg1)  -- @hexm/client/ui/base/listview.lua:118-120
  get_margin: function(arg1)  -- @hexm/client/ui/base/listview.lua:96-98
  get_move_index_delta: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:622-651
  get_scroll_offset: function(arg1)  -- @hexm/client/ui/base/listview.lua:498-509
  get_scroll_percent: function(arg1)  -- @hexm/client/ui/base/listview.lua:527-549
  get_scrollable: function(arg1)  -- @hexm/client/ui/base/listview.lua:511-525
  get_skip_invisible: function(arg1)  -- @hexm/client/ui/base/listview.lua:234-236
  get_template_clz: function(arg1)  -- @hexm/client/ui/base/listview.lua:925-938
  get_template_view_name: function(arg1)  -- @hexm/client/ui/base/listview.lua:917-919
  insert_custom_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/listview.lua:181-184
  insert_default_item: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:169-171
  jump_item_index_to_percent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/listview.lua:287-330
  load_child: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:974-983
  load_child_by_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:968-972
  on_recycle: function(arg1)  -- @hexm/client/ui/base/listview.lua:67-93
  push_back_custom_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:186-188
  push_back_default_item: function(arg1)  -- @hexm/client/ui/base/listview.lua:173-175
  push_front_custom_item: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:190-192
  push_front_default_item: function(arg1)  -- @hexm/client/ui/base/listview.lua:177-179
  refresh_content_size_to_inner_container_size: function(arg1)  -- @hexm/client/ui/base/listview.lua:272-280
  refresh_template_sanjiao: function(arg1)  -- @hexm/client/ui/base/listview.lua:737-760
  refresh_view: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:238-249
  remove_all_items: function(arg1)  -- @hexm/client/ui/base/listview.lua:208-215
  remove_bind_follow_node_event: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:873-877
  remove_bind_scroll: function(arg1)  -- @hexm/client/ui/base/listview.lua:894-904
  remove_follow_scroll: function(arg1)  -- @hexm/client/ui/base/listview.lua:809-819
  remove_follow_scroll_listener: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:783-787
  remove_item: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:194-199
  remove_item_by_widget: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:201-206
  resize: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:251-255
  resize_hug_content: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:986-995
  safe_refresh_layout_keep_pos: function(arg1)  -- @hexm/client/ui/base/listview.lua:653-669
  scroll_item_index_to_percent: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/base/listview.lua:332-377
  scroll_to_item_index: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/listview.lua:282-285
  set_align: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:130-143
  set_bind_scroll: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:881-892
  set_follow_scroll: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:796-807
  set_follow_scroll_listener: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/listview.lua:771-781
  set_gravity: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:687-697
  set_inner_container_pos: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:683-685
  set_is_hug_children: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:261-270
  set_item_margin: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:113-116
  set_item_model: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:145-147
  set_layout_units: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:122-124
  set_margin: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:100-102
  set_skip_invisible: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:229-232
  set_template_clz: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:921-923
  set_template_sanjiao: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:720-735
  set_template_view_name: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:913-915
  set_total_show_num: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:149-167
  sycn_size_height: function(arg1, arg2)  -- @hexm/client/ui/base/listview.lua:469-474
}


-- End of hexm.client.ui.base.listview