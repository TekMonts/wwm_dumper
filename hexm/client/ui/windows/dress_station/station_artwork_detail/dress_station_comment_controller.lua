-- ======================================================================
-- Module: hexm.client.ui.windows.dress_station.station_artwork_detail.dress_station_comment_controller
-- Source: package.loaded
-- Type: table
-- Order: #4137
-- ======================================================================

-- Module type: table

CommentItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:315-320
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:322-324
  listview_content_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:456-468
  on_comment_like_detail_back: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:349-352
  on_comment_model_back: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:354-362
  on_get_nickname: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:470-475
  on_ref_comment_click: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:443-453
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:364-430
  trigger_refresh_view: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:432-441
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:326-346
}

DressStationCommentController: class {
  -- Metatable:
  --   __tostring: yes
  _refresh_scroll_arrow: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:274-289
  _scrolling_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:89-96
  _trigger_refresh_listview: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:297-305
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:41-53
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:55-62
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:65-87
  on_click_edit_comment: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:253-262
  on_like_specific_back: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:246-251
  on_listview_comment_bounce_bottom: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:170-188
  on_more_comment_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:230-244
  on_topic_comment_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:191-209
  on_topic_comment_remove: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:211-227
  refresh_artwork_id: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:99-110
  refresh_comment_listview: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:112-137
  refresh_view_height: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:139-167
  send_comment_callback: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:264-270
  trigger_refresh_listview: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:291-295
}

DressStationCommentPerLikeItem: class {
  -- Metatable:
  --   __tostring: yes
  tip_off_comment: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_artwork_detail/dress_station_comment_controller.lua:486-506
}


-- End of hexm.client.ui.windows.dress_station.station_artwork_detail.dress_station_comment_controller