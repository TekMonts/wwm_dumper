-- ======================================================================
-- Module: hexm.client.ui.windows.world_view.world_view_base_controller
-- Source: package.loaded
-- Type: table
-- Order: #686
-- ======================================================================

-- Module type: table

HOT_COMMENTS_NEED_SHOW_NUM: table {
  LONG: 30
  SHORT: 5
}

RightTabCommentPerContentItem: class {
  -- Metatable:
  --   __tostring: yes
  _real_refresh_msg: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:346-425
  click_translate_comment: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:309-326
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:280-283
  get_translate_comment_msg_back: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:328-336
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:285-287
  on_topic_comment_like_notify: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:289-298
  refresh_msg: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:338-344
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:300-307
}

RightTabCommentPerLikeItem: class {
  -- Metatable:
  --   __tostring: yes
  click_translate: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:513-527
  comment_translate_back: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:529-535
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:432-436
  get_like_num_text: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:549-569
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:438-440
  on_click_detail: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:587-607
  on_click_like: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:571-577
  on_click_unlike: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:579-585
  on_like_specific_single_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:452-458
  on_topic_comment_like_notify: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:460-467
  play_translate_anim: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:537-547
  refresh_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:469-511
  tip_off_comment: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:609-632
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:442-450
}

RightTabCommentPerRefItem: class {
  -- Metatable:
  --   __tostring: yes
  _real_refresh_msg: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:214-265
  click_translate_comment: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:148-165
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:129-132
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:134-136
  on_to_comment_like_notify: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:199-211
  on_topic_comment_remove: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:189-197
  ref_model_back: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:267-273
  ref_nickname_back: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:179-187
  refresh_msg: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:167-177
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:138-146
}

WV_COMMENTS_ITEM_TYPE: table {
  COMMENT: 3
  MORE_HOT: 1
  NEW_TITLE: 2
}

WorldViewLatestReviewTitleController: class {
  -- Metatable:
  --   __tostring: yes
  _handle_review_num_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:817-827
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:801-803
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:805-815
}

WorldViewMoreHotReviewItemController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:777-779
  try_get_more_hot_review: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:792-794
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:781-790
}

WorldViewPersonHeadItemController: class {
  -- Metatable:
  --   __tostring: yes
  bind_red_points: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:90-102
  click_head_item: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:104-124
  get_curr_show_npc_list: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:78-88
  set_npc_info_by_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:46-57
  set_npc_is_lock: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:59-72
  set_npc_list: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:74-76
}

WorldViewReviewController: class {
  -- Metatable:
  --   __tostring: yes
  _handle_get_more_hot_review: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:896-903
  _handle_review_num_back: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1031-1036
  _refresh_comments_listview: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:981-986
  _refresh_scroll_arrow: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1079-1100
  _try_get_to_id: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:885-887
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:834-840
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:842-855
  listview_content_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:857-869
  on_comment_model_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1123-1131
  on_hot_comments_back: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:905-979
  on_like_specific_back: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1102-1106
  on_listview_comment_bounce_bottom: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:988-1005
  on_more_comment_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1007-1022
  on_topic_comment_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1108-1121
  on_topic_comment_remove: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1147-1160
  on_topic_hot_comment_remove: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1133-1145
  refresh_view_show: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1055-1077
  trigger_refresh_view: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1047-1053
  try_add_new_comment_title: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1038-1045
  try_fetch_comments_num: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1024-1029
  try_get_hot_review: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:889-894
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:871-883
}

WorldViewReviewItemController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:641-645
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:647-650
  listview_content_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:653-665
  on_comment_model_back: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:698-704
  on_get_nickname: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:766-771
  on_ref_comment_clicked: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:681-696
  refresh_size: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:750-764
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:707-748
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:667-679
}

WorldViewTopSecondTapController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1225-1229
  fill_all_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1244-1287
  focus_tab_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1293-1298
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1231-1242
  on_selected_second_tab: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1322-1327
  on_tab_next: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1311-1320
  on_tab_prev: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1300-1309
  select_tap_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1289-1291
}

WorldViewTopSecondTapItemController: class {
  -- Metatable:
  --   __tostring: yes
  focus_click_self: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1206-1208
  on_click_item: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1201-1204
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1210-1219
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_base_controller.lua:1166-1199
}


-- End of hexm.client.ui.windows.world_view.world_view_base_controller