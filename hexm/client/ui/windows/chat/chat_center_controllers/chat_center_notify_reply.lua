-- ======================================================================
-- Module: hexm.client.ui.windows.chat.chat_center_controllers.chat_center_notify_reply
-- Source: package.loaded
-- Type: table
-- Order: #5546
-- ======================================================================

-- Module type: table

MSG_NOT_OK: 1

MSG_OK: 0

NotifyReplyManager: class {
  -- Metatable:
  --   __tostring: yes
  _handle_message_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:339-367
  _refresh_empty_state: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:369-379
  check_msg_valid: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:281-307
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:249-257
  get_tip_msg: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:381-387
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:276-279
  notify_list_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:259-266
  on_notify_group_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:268-274
  on_reply_data_ok: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:309-337
}

ReplyItem: class {
  -- Metatable:
  --   __tostring: yes
  _item_content_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:67-74
  click_goto: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:96-114
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:61-65
  on_reply_data_ok: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:131-135
  real_open_sign_window: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:116-129
  real_update_post_news_info: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:232-239
  real_update_road_sign_info: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:200-213
  real_update_topic_info: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:223-230
  set_topic_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:215-221
  update_comment_info: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:148-186
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:77-94
  update_player_info: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:137-146
  update_topic_info: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:188-198
}

ReplyTextItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:48-54
}

TipTextItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:40-42
}


-- End of hexm.client.ui.windows.chat.chat_center_controllers.chat_center_notify_reply