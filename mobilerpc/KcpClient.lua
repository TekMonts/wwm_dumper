-- ======================================================================
-- Module: mobilerpc.KcpClient
-- Source: package.loaded
-- Type: table
-- Order: #6429
-- ======================================================================

-- Module type: table

KcpClient: class {
  -- Metatable:
  --   __tostring: yes
  ST_CONNECTED: "CONNECTED"
  ST_CONNECTING: "CONNECTING"
  ST_CONNECTION_LOST: "CONNECTION_LOST"
  ST_CONNECT_FAILED: "CONNECT_FAILED"
  ST_DISCONNECTED: "DISCONNECTED"
  ST_DISCONNECTING: "DISCONNECTING"
  ST_INIT: "INIT"
  connect: function(arg1, ...)  -- @engine/mobilerpc/KcpClient.lua:11-17
  ctor: function(arg1, arg2, arg3, arg4)  -- @engine/mobilerpc/KcpClient.lua:32-41
  destroy: function(arg1)  -- @engine/mobilerpc/KcpClient.lua:96-106
  disconnect: function(arg1)  -- @engine/mobilerpc/KcpClient.lua:81-94
  handle_close: function(arg1, ...)  -- @engine/mobilerpc/KcpClient.lua:11-17
  handle_connected: function(arg1, ...)  -- @engine/mobilerpc/KcpClient.lua:11-17
  peername: function(arg1)  -- @engine/mobilerpc/KcpClient.lua:43-45
}


-- End of mobilerpc.KcpClient