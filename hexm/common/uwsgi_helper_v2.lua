-- ======================================================================
-- Module: hexm.common.uwsgi_helper_v2
-- Source: package.loaded
-- Type: table
-- Order: #336
-- ======================================================================

-- Module type: table

RequestData: class {
  -- Metatable:
  --   __tostring: yes
  add_try_time: function(arg1)  -- @hexm/common/uwsgi_helper_v2.lua:42-44
  callback: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_helper_v2.lua:50-54
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_helper_v2.lua:34-40
  get_request_data: function(arg1)  -- @hexm/common/uwsgi_helper_v2.lua:56-58
  get_request_operation: function(arg1)  -- @hexm/common/uwsgi_helper_v2.lua:60-62
  get_start_time: function(arg1)  -- @hexm/common/uwsgi_helper_v2.lua:64-66
  new: function(...)  -- =[C]
  should_continue_try: function(arg1)  -- @hexm/common/uwsgi_helper_v2.lua:46-48
}

UwsgiHelper: class {
  -- Metatable:
  --   __tostring: yes
  HAS_SWITCH_BGP: false
  HOST_2_IP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    h72-ms-bpotest3.netease.com: "42.186.79.104"
    h72-ms-channel.netease.com: "42.186.150.254"
    h72-ms-jingxiang.netease.com: "42.186.150.43"
    h72-ms-prod.netease.com: "42.186.28.48"
    h72-ms-test.netease.com: "42.186.150.68"
    h72naxx2gb-ms-prod.easebar.com: "47.77.129.31"
  }
  HOST_2_IP_BGP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    h72naxx2gb-ms-prod.easebar.com: "35.241.8.255"
  }
  HTTP_HEADERS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    Accept-Encoding: "gzip"
  }
  MAX_CONTINUOUS_FAILED_CNT: 10
  SERVER_TOKEN: "ZnLLzVA4Izl3EHhf"
  SOCK_TIME_OUT: 30
  _need_wait: function(arg1)  -- @hexm/common/uwsgi_helper_v2.lua:138-140
  _on_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_helper_v2.lua:293-298
  _request_back: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_helper_v2.lua:228-279
  _try_request_again: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_helper_v2.lua:300-320
  _try_restart_waiting_request: function(arg1)  -- @hexm/common/uwsgi_helper_v2.lua:356-362
  add_continuous_failed_cnt: function(arg1)  -- @hexm/common/uwsgi_helper_v2.lua:113-127
  ctor: function(arg1, arg2)  -- @hexm/common/uwsgi_helper_v2.lua:95-111
  http_request: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_helper_v2.lua:181-218
  new: function(...)  -- =[C]
  post_to_uwsgi: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_helper_v2.lua:150-179
  post_to_uwsgi_sequence_in_time: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_helper_v2.lua:142-148
  print_log: function(arg1, ...)  -- @hexm/common/uwsgi_helper_v2.lua:369-371
  register_callback: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_helper_v2.lua:281-291
  reload_target_host: function(arg1)  -- @hexm/common/uwsgi_helper_v2.lua:129-132
  report_ms_error: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_helper_v2.lua:323-354
  set_ports: function(arg1, arg2)  -- @hexm/common/uwsgi_helper_v2.lua:134-136
}


-- End of hexm.common.uwsgi_helper_v2