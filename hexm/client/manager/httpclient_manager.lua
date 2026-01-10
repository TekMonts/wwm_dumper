-- ======================================================================
-- Module: hexm.client.manager.httpclient_manager
-- Source: package.loaded
-- Type: table
-- Order: #4004
-- ======================================================================

-- Module type: table

HttpClientManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/httpclient_manager.lua"
  _check_report_final_http_fail: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/httpclient_manager.lua:394-402
  _check_report_http_fail: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/httpclient_manager.lua:404-411
  _compose_task: function(arg1, arg2)  -- @hexm/client/manager/httpclient_manager.lua:196-221
  _do_task: function(arg1, arg2)  -- @hexm/client/manager/httpclient_manager.lua:315-357
  _on_fetch_url_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/httpclient_manager.lua:82-151
  _on_final_fetch_url_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/httpclient_manager.lua:153-169
  _on_http_task_finished: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/httpclient_manager.lua:359-392
  _report_http_fail: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/httpclient_manager.lua:413-451
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/httpclient_manager.lua:172-175
  ctor: function(arg1)  -- @hexm/client/manager/httpclient_manager.lua:14-34
  fetch_url: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/httpclient_manager.lua:36-80
  get_max_doing_task_num: function(arg1)  -- @hexm/client/manager/httpclient_manager.lua:177-179
  get_task_delay: function(arg1)  -- @hexm/client/manager/httpclient_manager.lua:186-188
  hex_do_task: function(arg1, arg2)  -- @hexm/client/manager/httpclient_manager.lua:223-254
  hex_do_task_old: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17, arg18, arg19, arg20, arg21)  -- @hexm/client/manager/httpclient_manager.lua:257-295
  http_fetch: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/manager/httpclient_manager.lua:453-475
  need_wait: function(arg1)  -- @hexm/client/manager/httpclient_manager.lua:311-313
  real_do_task: function(arg1)  -- @hexm/client/manager/httpclient_manager.lua:303-309
  set_max_doing_task_num: function(arg1, arg2)  -- @hexm/client/manager/httpclient_manager.lua:181-184
  set_task_delay: function(arg1, arg2)  -- @hexm/client/manager/httpclient_manager.lua:190-192
  trigger_do_task: function(arg1)  -- @hexm/client/manager/httpclient_manager.lua:297-301
}


-- End of hexm.client.manager.httpclient_manager