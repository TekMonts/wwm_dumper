-- ======================================================================
-- Module: hexm.client.manager.httpclient_manager
-- Source: package.loaded
-- Type: table
-- Order: #4317
-- ======================================================================

-- Module type: table

HttpClientManager: class {
  -- Metatable:
  --   __tostring: yes
  _on_fetch_url_callback: function(arg1, arg2, arg3, arg4, arg5)  -- hotfix_20251214-110857:13-101
  _on_http_task_finished: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/httpclient_manager.lua:233-261
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/httpclient_manager.lua:109-112
  ctor: function(arg1)  -- @hexm/client/manager/httpclient_manager.lua:13-30
  do_task: function(arg1, arg2)  -- @hexm/client/manager/httpclient_manager.lua:189-231
  fetch_url: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/httpclient_manager.lua:32-71
  get_max_doing_task_num: function(arg1)  -- @hexm/client/manager/httpclient_manager.lua:114-116
  get_task_delay: function(arg1)  -- @hexm/client/manager/httpclient_manager.lua:123-125
  hex_do_task: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17, arg18, arg19, arg20, arg21)  -- @hexm/client/manager/httpclient_manager.lua:131-169
  http_fetch: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/manager/httpclient_manager.lua:263-272
  need_wait: function(arg1)  -- @hexm/client/manager/httpclient_manager.lua:185-187
  real_do_task: function(arg1)  -- @hexm/client/manager/httpclient_manager.lua:177-183
  set_max_doing_task_num: function(arg1, arg2)  -- @hexm/client/manager/httpclient_manager.lua:118-121
  set_task_delay: function(arg1, arg2)  -- @hexm/client/manager/httpclient_manager.lua:127-129
  trigger_do_task: function(arg1)  -- @hexm/client/manager/httpclient_manager.lua:171-175
}


-- End of hexm.client.manager.httpclient_manager