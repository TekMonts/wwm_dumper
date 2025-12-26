-- ======================================================================
-- Module: hexm.common.uwsgi_helper
-- Source: package.loaded
-- Type: table
-- Order: #2670
-- ======================================================================

-- Module type: table

RequestData: class {
  -- Metatable:
  --   __tostring: yes
  add_try_time: function(arg1)  -- @hexm/common/uwsgi_helper.lua:44-46
  callback: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_helper.lua:52-56
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_helper.lua:36-42
  get_request_data: function(arg1)  -- @hexm/common/uwsgi_helper.lua:58-60
  get_request_operation: function(arg1)  -- @hexm/common/uwsgi_helper.lua:62-64
  get_start_time: function(arg1)  -- @hexm/common/uwsgi_helper.lua:66-68
  new: function(...)  -- =[C]
  should_continue_try: function(arg1)  -- @hexm/common/uwsgi_helper.lua:48-50
}

UwsgiHelper: class {
  -- Metatable:
  --   __tostring: yes
  CAN_SWITCH_TO_UWSGI_V2: true
  MAX_CONTINUOUS_FAILED_CNT: 10
  SOCK_TIME_OUT: 30
  _need_wait: function(arg1)  -- @hexm/common/uwsgi_helper.lua:120-122
  _on_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_helper.lua:245-250
  _request_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_helper.lua:182-231
  _try_request_again: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_helper.lua:252-272
  _try_restart_waiting_request: function(arg1)  -- @hexm/common/uwsgi_helper.lua:308-314
  add_continuous_failed_cnt: function(arg1)  -- @hexm/common/uwsgi_helper.lua:100-109
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_helper.lua:81-98
  http_request: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_helper.lua:163-180
  new: function(...)  -- =[C]
  post_to_uwsgi: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_helper.lua:132-161
  post_to_uwsgi_sequence_in_time: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_helper.lua:124-130
  print_log: function(arg1, ...)  -- @hexm/common/uwsgi_helper.lua:321-323
  register_callback: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_helper.lua:233-243
  reload_target_host: function(arg1)  -- @hexm/common/uwsgi_helper.lua:111-114
  report_ms_error: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_helper.lua:275-306
  set_ports: function(arg1, arg2)  -- @hexm/common/uwsgi_helper.lua:116-118
}


-- End of hexm.common.uwsgi_helper