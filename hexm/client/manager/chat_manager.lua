-- ======================================================================
-- Module: hexm.client.manager.chat_manager
-- Source: package.loaded
-- Type: table
-- Order: #6412
-- ======================================================================

-- Module type: table

ChatManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/chat_manager.lua"
  _get_db_days_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/chat_manager.lua:207-209
  _get_db_history: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/chat_manager.lua:225-258
  _get_save_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/chat_manager.lua:197-199
  _get_save_page_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/chat_manager.lua:202-204
  add_db_save_chat_msg: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/chat_manager.lua:96-119
  check_msg_legal: function(arg1, arg2)  -- @hexm/client/manager/chat_manager.lua:121-129
  check_save_chat_db: function(arg1, arg2, arg3)  -- @hexm/client/manager/chat_manager.lua:189-194
  ctor: function(arg1)  -- @hexm/client/manager/chat_manager.lua:31-44
  destroy_object: function(arg1)  -- @hexm/client/manager/chat_manager.lua:46-48
  get_db_history: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/chat_manager.lua:211-222
  get_raw_text_from_display_text: function(arg1, arg2)  -- @hexm/client/manager/chat_manager.lua:276-278
  on_back_to_login: function(arg1)  -- @hexm/client/manager/chat_manager.lua:261-265
  print_test: function(arg1)  -- @hexm/client/manager/chat_manager.lua:56-85
  refresh_display_text_to_raw_text: function(arg1)  -- @hexm/client/manager/chat_manager.lua:269-274
  save_all_history: function(arg1)  -- @hexm/client/manager/chat_manager.lua:88-94
  save_chat_history: function(arg1, arg2, arg3)  -- @hexm/client/manager/chat_manager.lua:131-182
  test_get_db_history: function(arg1, arg2)  -- @hexm/client/manager/chat_manager.lua:50-54
}

chat_db_day_key: "historydays"

chat_db_index_key: "historyindex"

chat_db_key: "history"


-- End of hexm.client.manager.chat_manager