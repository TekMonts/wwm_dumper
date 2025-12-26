-- ======================================================================
-- Module: hexm.client.ui.windows.world_view.world_view_review_model
-- Source: package.loaded
-- Type: table
-- Order: #3728
-- ======================================================================

-- Module type: table

CommentModel: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:452-457
  fetch_fromer_player_model: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:580-590
  get_comment_hostnum: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:482-484
  get_comment_id: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:478-480
  get_comment_msg: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:486-488
  get_hot_review_value: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:638-646
  get_like_detail: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:465-467
  get_like_num: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:473-475
  get_like_state: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:469-471
  get_nickname: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:611-617
  get_nickname_redis_back: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:619-626
  get_player_hostnum: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:632-634
  get_player_id: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:628-630
  get_ref_id: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:494-496
  get_ref_msg: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:507-509
  get_topic_id: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:490-492
  get_translate_batch_msgs_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:555-577
  get_translate_msgs: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:511-524
  get_translate_msgs_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:526-553
  get_ts: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:498-500
  get_ts_text: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:503-505
  set_player_head: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:592-598
  set_player_head_redis_back: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:600-609
  update_like_detail: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:459-462
}

WorldViewCommentsModel: class {
  -- Metatable:
  --   __tostring: yes
  _fetch_likes_specific_merge: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:389-394
  _real_fetch_hot_comments: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:201-205
  _sort_hot_reviews: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:248-259
  cancel_like_comment: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:360-362
  cancel_unlike_comment: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:364-366
  comment_cancel_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:100-121
  comment_like_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:63-79
  comment_publish_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:85-98
  comment_reply_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:123-130
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:25-43
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:45-61
  fetch_comment_by_comment_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:307-317
  fetch_comments_by_to_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:261-265
  fetch_comments_num: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:161-163
  fetch_likes_specific: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:368-377
  fetch_likes_specific_merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:379-387
  fetch_more_comments: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:132-159
  fetch_more_hot_comments: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:177-198
  get_channel_name: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:81-83
  like_comment: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:352-354
  on_fetch_comment_by_comment_id_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:319-336
  on_fetch_comments_by_to_id_back: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:267-304
  on_fetch_comments_num_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:165-175
  on_fetch_hot_comments_by_to_id_back: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:207-246
  on_fetch_likes_specific_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:427-443
  on_fetch_likes_specific_merge_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:396-425
  remove_comment: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:348-350
  reply_comment: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:344-346
  send_comment: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:339-341
  unlike_comment: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_review_model.lua:356-358
}

hot_comment_max_limit: 30

page_num: 10


-- End of hexm.client.ui.windows.world_view.world_view_review_model