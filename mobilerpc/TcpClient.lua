-- ======================================================================
-- Module: mobilerpc.TcpClient
-- Source: package.loaded
-- Type: table
-- Order: #5616
-- ======================================================================

-- Module type: table

RawTcpClient: class {
  -- Metatable:
  --   __tostring: yes
  ST_CONNECTED: 3
  ST_CONNECTING: 2
  ST_NOT_CONNECTED: 1
  _pop_callback: function(arg1, arg2)  -- @engine/mobilerpc/TcpClient.lua:203-205
  _regist_callback: function(arg1, arg2)  -- @engine/mobilerpc/TcpClient.lua:197-201
  ctor: function(arg1, arg2, arg3)  -- @engine/mobilerpc/TcpClient.lua:122-132
  on_channel_disconnected: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:183-185
  on_client_connected: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:161-165
  on_client_disconnect: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:179-181
  on_connect_failed: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:167-171
  on_connection_lost: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:173-177
  peername: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:157-159
  reply_msg: function(arg1, arg2, arg3)  -- @engine/mobilerpc/TcpClient.lua:207-214
  send_message: function(arg1, arg2, arg3)  -- @engine/mobilerpc/TcpClient.lua:188-195
  send_reg_string_indexes: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:216-220
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
  connect: function(arg1, ...)  -- @engine/mobilerpc/TcpClient.lua:12-18
  ctor: function(arg1, arg2, arg3, arg4)  -- @engine/mobilerpc/TcpClient.lua:33-42
  destroy: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:97-112
  disconnect: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:82-95
  handle_close: function(arg1, ...)  -- @engine/mobilerpc/TcpClient.lua:12-18
  handle_connected: function(arg1, ...)  -- @engine/mobilerpc/TcpClient.lua:12-18
  peername: function(arg1)  -- @engine/mobilerpc/TcpClient.lua:44-46
}


-- End of mobilerpc.TcpClient