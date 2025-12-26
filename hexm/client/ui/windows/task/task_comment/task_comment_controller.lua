-- ======================================================================
-- Module: hexm.client.ui.windows.task.task_comment.task_comment_controller
-- Source: package.loaded
-- Type: table
-- Order: #2808
-- ======================================================================

-- Module type: table

CommentContentItem: class {
  -- Metatable:
  --   __tostring: yes
  _real_refresh_msg: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:804-882
  click_translate_comment: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:767-784
  get_translate_comment_msg_back: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:786-794
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:751-754
  on_topic_comment_like_notify: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:884-896
  refresh_msg: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:796-802
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:756-765
}

CommentEntryController: class {
  -- Metatable:
  --   __tostring: yes
  _do_refresh_view: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:671-682
  _on_comment_cursor_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:603-609
  _on_fetch_comment_back: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:623-630
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:715-718
  init_comment_interface: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:588-601
  on_player_head_clicked: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:700-709
  on_ref_comment_clicked: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:684-698
  refresh_entry_info: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:611-621
  refresh_parent_view: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:730-734
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:632-664
  trigger_refresh_view: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:666-669
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:720-728
}

CommentEntryInterface: class {
  -- Metatable:
  --   __tostring: yes
  _do_refresh_view: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:671-682
  _on_comment_cursor_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:603-609
  _on_fetch_comment_back: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:623-630
  ctor: function(...)  -- =[C]
  init_comment_interface: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:588-601
  new: function(...)  -- =[C]
  on_player_head_clicked: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:700-709
  on_ref_comment_clicked: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:684-698
  refresh_entry_info: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:611-621
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:632-664
  trigger_refresh_view: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:666-669
}

CommentGroupController: class {
  -- Metatable:
  --   __tostring: yes
  _do_refresh_view: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:436-451
  _on_fetch_comments_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:453-464
  _on_fetch_hot_comments_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:466-476
  comment_list_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:248-259
  fetch_comment_with_hot: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:300-313
  fetch_comment_with_hot_locked: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:279-298
  fetch_comment_without_hot: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:315-322
  fill_comment_entry: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:328-337
  fill_hot_comment_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:339-372
  fill_lock_buttom_tip: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:374-382
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:216-228
  init_comment_entry: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:261-277
  is_comment_inited: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:324-326
  on_listview_comment_bounce_bottom: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:401-415
  on_listview_scroll_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:417-423
  on_topic_comment_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:478-497
  on_topic_comment_remove: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:499-518
  refresh_widget_state: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:384-399
  trigger_refresh_view: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:431-434
  try_fetch_more_hot_comments: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:425-429
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:230-246
}

CommentLikeItem: class {
  -- Metatable:
  --   __tostring: yes
  click_translate: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1106-1120
  comment_translate_back: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1122-1128
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1081-1085
  get_like_num_text: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1206-1218
  on_click_detail: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1232-1256
  on_click_like: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1220-1230
  on_topic_comment_like_notify: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1159-1165
  play_translate_anim: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1130-1140
  refresh_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1180-1204
  register_buttons: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1167-1178
  tip_off_comment: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1258-1279
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1087-1104
}

CommentNormalTitleItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:553-557
  refresh_comment_num: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:566-575
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:559-564
}

CommentRefItem: class {
  -- Metatable:
  --   __tostring: yes
  _real_refresh_msg: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:984-1053
  click_translate_comment: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:924-941
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:901-905
  on_to_comment_like_notify: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:966-981
  on_topic_comment_remove: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1066-1075
  ref_model_back: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1055-1064
  ref_nickname_back: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:955-963
  refresh_msg: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:943-953
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:907-922
}

CommentShowMoreItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:523-548
}

CommentTipItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:580-583
}

TaskCommentController: class {
  -- Metatable:
  --   __tostring: yes
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:209-211
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:37-100
  init_comment_data: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:113-117
  on_active: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:119-131
  on_comment_clicked: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:137-146
  on_comment_group_refresh: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:179-207
  on_deactive: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:133-135
  on_outer_bounce_bottom: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:172-177
  refresh_comment_title: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:156-166
  refresh_show_state: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:148-154
  set_bottom_tips: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:109-111
  set_hide_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:168-170
  switch_topic_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:102-107
}

comment_content_adapter: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:737-746

process_comment_num: function(arg1)  -- @hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:26-33


-- End of hexm.client.ui.windows.task.task_comment.task_comment_controller