-- ======================================================================
-- Module: hexm.client.ui.windows.dress_station.station_data_model.common_comment_data_model
-- Source: package.loaded
-- Type: table
-- Order: #4656
-- ======================================================================

-- Module type: table

CommentModelItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:375-380
  fetch_fromer_player_model: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:424-429
  get_comment_id: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:397-399
  get_comment_msg: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:401-403
  get_like_num: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:392-394
  get_like_state: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:388-390
  get_nickname: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:450-456
  get_nickname_redis_back: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:458-465
  get_player_hostnum: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:471-473
  get_player_id: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:467-469
  get_ref_id: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:409-411
  get_topic_id: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:405-407
  get_ts: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:413-415
  get_ts_text: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:418-421
  set_player_head: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:431-437
  set_player_head_redis_back: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:439-448
  update_like_detail: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:382-385
}

CommentsDataModel: class {
  -- Metatable:
  --   __tostring: yes
  _fetch_likes_specific_merge: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:312-317
  cancel_like_comment: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:275-280
  cancel_unlike_comment: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:289-293
  comment_cancel_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:116-129
  comment_publish_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:100-114
  comment_reply_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:131-138
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:39-60
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:62-68
  fetch_comment_by_comment_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:213-230
  fetch_comments_by_ac_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:169-174
  fetch_likes_specific: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:295-300
  fetch_likes_specific_merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:302-310
  fetch_more_comments: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:140-167
  like_cancel_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:84-98
  like_comment: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:268-273
  like_notify_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:70-82
  on_fetch_comment_by_comment_id_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:232-250
  on_fetch_comments_by_ac_id_back: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:176-210
  on_fetch_likes_specific_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:350-366
  on_fetch_likes_specific_merge_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:319-348
  remove_comment: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:262-264
  reply_comment: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:258-260
  send_comment: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:253-255
  unlike_comment: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/dress_station/station_data_model/common_comment_data_model.lua:282-287
}

page_num: 20


-- End of hexm.client.ui.windows.dress_station.station_data_model.common_comment_data_model