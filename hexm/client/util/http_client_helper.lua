-- ======================================================================
-- Module: hexm.client.util.http_client_helper
-- Source: package.loaded
-- Type: table
-- Order: #6065
-- ======================================================================

-- Module type: table

ERR_MAX_TRY: 10000000001

ERR_MSG_UNPACK: 10000000002

ERR_RESPONSE_TYPE: 10000000003

ERR_TOO_MANY_REQUESTS: 10000000004

HttpClientHelper: class {
  -- Metatable:
  --   __tostring: yes
  SOCK_TIME_OUT: 30
  __module__: "hexm/client/util/http_client_helper.lua"
  _need_wait: function(arg1)  -- @hexm/client/util/http_client_helper.lua:73-75
  _on_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/http_client_helper.lua:135-143
  _request_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/http_client_helper.lua:110-133
  _try_request_again: function(arg1, arg2, arg3)  -- @hexm/client/util/http_client_helper.lua:145-160
  _try_restart_waiting_request: function(arg1)  -- @hexm/client/util/http_client_helper.lua:188-194
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/util/http_client_helper.lua:61-71
  do_http_request: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/util/http_client_helper.lua:102-108
  new: function(...)  -- =[C]
  print_log: function(arg1, ...)  -- @hexm/client/util/http_client_helper.lua:196-198
  report_error: function(arg1, arg2, arg3)  -- @hexm/client/util/http_client_helper.lua:163-186
  request: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/util/http_client_helper.lua:77-100
}

RequestData: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/util/http_client_helper.lua"
  add_try_time: function(arg1)  -- @hexm/client/util/http_client_helper.lua:39-41
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/util/http_client_helper.lua:29-37
  get_start_time: function(arg1)  -- @hexm/client/util/http_client_helper.lua:48-50
  new: function(...)  -- =[C]
  should_continue_try: function(arg1)  -- @hexm/client/util/http_client_helper.lua:43-46
}

test: function()  -- @hexm/client/util/http_client_helper.lua:202-204


-- End of hexm.client.util.http_client_helper