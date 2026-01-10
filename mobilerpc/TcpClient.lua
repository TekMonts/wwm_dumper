-- ======================================================================
-- Module: mobilerpc.TcpClient
-- Source: package.loaded
-- Type: table
-- Order: #6050
-- ======================================================================

-- Module type: table

RawTcpClient: class {
  -- Metatable:
  --   __tostring: yes
  ST_CONNECTED: 3
  ST_CONNECTING: 2
  ST_NOT_CONNECTED: 1
  __module__: "engine/mobilerpc/TcpClient.lua"
  _pop_callback: function(arg1, arg2)  -- @engine/mobilerpc/TcpClient.lua:206-208
  _regist_callback: function(arg1, arg2)  -- @engine/mobilerpc/TcpClient.lua:200-204
  ctor: function(arg1, arg2, arg3)  -- @engine/mobilerpc/TcpClient.lua:122-132
  on_channel_disconnected: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:186-188
  on_client_connected: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:161-168
  on_client_disconnect: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:182-184
  on_connect_failed: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:170-174
  on_connection_lost: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:176-180
  peername: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:157-159
  reply_msg: function(arg1, arg2, arg3)  -- @engine/mobilerpc/TcpClient.lua:210-217
  send_message: function(arg1, arg2, arg3)  -- @engine/mobilerpc/TcpClient.lua:191-198
  send_reg_string_indexes: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:219-223
  start_connect: function(arg1, arg2)  -- @engine/mobilerpc/TcpClient.lua:144-155
  stop_connect: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:134-142
}

TcpClient: class {
  -- Metatable:
  --   __tostring: yes
  ST_CONNECTED: "CONNECTED"
  ST_CONNECTING: "CONNECTING"
  ST_CONNECTION_LOST: "CONNECTION_LOST"
  ST_CONNECT_FAILED: "CONNECT_FAILED"
  ST_DISCONNECTED: "DISCONNECTED"
  ST_DISCONNECTING: "DISCONNECTING"
  ST_INIT: "INIT"
  __module__: "engine/mobilerpc/TcpClient.lua"
  connect: function(arg1, ...)  -- @engine/mobilerpc/TcpClient.lua:12-18
  ctor: function(arg1, arg2, arg3, arg4)  -- @engine/mobilerpc/TcpClient.lua:33-42
  destroy: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:97-112
  disconnect: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:82-95
  handle_close: function(arg1, ...)  -- @engine/mobilerpc/TcpClient.lua:12-18
  handle_connected: function(arg1, ...)  -- @engine/mobilerpc/TcpClient.lua:12-18
  peername: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:44-46
}


-- End of mobilerpc.TcpClient