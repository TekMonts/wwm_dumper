-- ======================================================================
-- Module: hexm.client.ui.windows.chat.chat_center_controllers.chat_notify_post_news_manager
-- Source: package.loaded
-- Type: table
-- Order: #6033
-- ======================================================================

-- Module type: table

NEW_MAX: 15

NotifyPostNewsManager: class {
  -- Metatable:
  --   __tostring: yes
  _handle_click_del_message: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:229-235
  _refresh_empty_state: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:245-259
  click_empty_goto: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:261-263
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:186-191
  get_tip_msg: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:264-266
  handle_post_news_data_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:237-243
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:221-223
  init_notify_list: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:204-208
  notify_list_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:212-219
  pull_notify_data: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:225-227
  set_active: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:193-202
}

PostNewsItem: class {
  -- Metatable:
  --   __tostring: yes
  click_goto: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:75-77
  on_msg_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:62-73
  set_goto_button: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:141-146
  set_post_desc: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:103-124
  set_post_info: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:79-88
  set_post_like: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:126-132
  set_post_picture: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:90-101
  set_post_tag: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:134-137
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:37-60
}

PostNewsManager: class {
  -- Metatable:
  --   __tostring: yes
  _get_ordered_post_news_data: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:172-179
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:150-155
  new: function(...)  -- =[C]
  pull_post_news_data: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:157-163
  pull_post_news_data_back: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:165-170
}

TipTextItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:28-30
}


-- End of hexm.client.ui.windows.chat.chat_center_controllers.chat_notify_post_news_manager