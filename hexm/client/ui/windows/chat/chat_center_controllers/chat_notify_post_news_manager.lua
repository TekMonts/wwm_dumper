-- ======================================================================
-- Module: hexm.client.ui.windows.chat.chat_center_controllers.chat_notify_post_news_manager
-- Source: package.loaded
-- Type: table
-- Order: #5709
-- ======================================================================

-- Module type: table

NEW_MAX: 15

NotifyPostNewsManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_man..."
  _handle_click_del_message: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:223-229
  _refresh_empty_state: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:239-253
  click_empty_goto: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:255-257
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:186-190
  get_tip_msg: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:258-260
  handle_post_news_data_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:231-237
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:215-217
  notify_list_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:206-213
  pull_notify_data: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:219-221
  set_active: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:192-201
}

PostNewsItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_man..."
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
  __module__: "hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_man..."
  _get_ordered_post_news_data: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:172-179
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:150-155
  new: function(...)  -- =[C]
  pull_post_news_data: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:157-163
  pull_post_news_data_back: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:165-170
}

TipTextItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_man..."
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:28-30
}


-- End of hexm.client.ui.windows.chat.chat_center_controllers.chat_notify_post_news_manager