-- ======================================================================
-- Module: hexm.common.uwsgi_helper
-- Source: package.loaded
-- Type: table
-- Order: #2363
-- ======================================================================

-- Module type: table

RequestData: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/uwsgi_helper.lua"
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
  __module__: "hexm/common/uwsgi_helper.lua"
  _need_wait: function(arg1)  -- @hexm/common/uwsgi_helper.lua:122-124
  _on_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_helper.lua:249-254
  _request_back: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_helper.lua:186-235
  _try_request_again: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_helper.lua:256-276
  _try_restart_waiting_request: function(arg1)  -- @hexm/common/uwsgi_helper.lua:367-373
  add_continuous_failed_cnt: function(arg1)  -- @hexm/common/uwsgi_helper.lua:102-111
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_helper.lua:81-100
  http_request: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_helper.lua:167-184
  new: function(...)  -- =[C]
  post_to_uwsgi: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_helper.lua:134-165
  post_to_uwsgi_sequence_in_time: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_helper.lua:126-132
  print_log: function(arg1, ...)  -- @hexm/common/uwsgi_helper.lua:380-382
  register_callback: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_helper.lua:237-247
  reload_target_host: function(arg1)  -- @hexm/common/uwsgi_helper.lua:113-116
  report_ms_error: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_helper.lua:279-310
  report_ms_traceback: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_helper.lua:313-365
  set_ports: function(arg1, arg2)  -- @hexm/common/uwsgi_helper.lua:118-120
}


-- End of hexm.common.uwsgi_helper