-- ======================================================================
-- Module: client.AsioGateClient
-- Source: package.loaded
-- Type: table
-- Order: #238
-- ======================================================================

-- Module type: table

AsioGateClient: class {
  -- Metatable:
  --   __tostring: yes
  PROTOCOLS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    KCP: class {
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
    TCP: class {
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
  }
  REPLYTYPE_BUSY: 0
  REPLYTYPE_CONNECTED: 1
  REPLYTYPE_CONNECTION_OVER: 6
  REPLYTYPE_FORBIDDEN: 4
  REPLYTYPE_MAX_CONNECTION: 5
  REPLYTYPE_RECONNECT_FAILED: 3
  REPLYTYPE_RECONNECT_SUCCEEDED: 2
  ST_CONNECTED: "CONNECTED"
  ST_CONNECTING: "CONNECTING"
  ST_CONNECTION_LOST: "CONNECTION_LOST"
  ST_CONNECT_FAILED: "CONNECT_FAILED"
  ST_DISCONNECTED: "DISCONNECTED"
  ST_INIT: "INIT"
  ST_RECONNECTING: "RECONNECTING"
  ST_RECONNECTKEY_FAILED: "RECONNECTKEY_FAILED"
  ST_RECONNECT_FAILED: "RECONNECT_FAILED"
  ST_RECONNECT_SUCCEEDED: "RECONNECT_SUCCEEDED"
  _instance: nil
  chat_to_client: function(arg1, arg2)  -- @engine/client/AsioGateClient.lua:510-512
  connect_reply: function(arg1, ...)  -- @engine/client/AsioGateClient.lua:22-28
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @engine/client/AsioGateClient.lua:69-119
  destroy: function(arg1)  -- @engine/client/AsioGateClient.lua:497-500
  destroy_entity: function(arg1, arg2, arg3, arg4, arg5)  -- @engine/client/AsioGateClient.lua:521-526
  disconnect: function(arg1)  -- @engine/client/AsioGateClient.lua:479-486
  end_fec_stat: function(arg1)  -- @engine/client/AsioGateClient.lua:348-350
  get_protocol: function(arg1)  -- @engine/client/AsioGateClient.lua:121-133
  get_status: function(arg1)  -- @engine/client/AsioGateClient.lua:145-153
  instance: function()  -- @engine/client/AsioGateClient.lua:59-67
  on_channel_disconnected: function(arg1)  -- @engine/client/AsioGateClient.lua:488-495
  on_client_connected: function(arg1, ...)  -- @engine/client/AsioGateClient.lua:22-28
  on_connect_failed: function(arg1, ...)  -- @engine/client/AsioGateClient.lua:22-28
  on_connection_lost: function(arg1, ...)  -- @engine/client/AsioGateClient.lua:22-28
  on_create_entity: function(arg1, arg2)  -- @engine/client/AsioGateClient.lua:514-519
  on_hex_traceroute: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @engine/client/AsioGateClient.lua:532-617
  on_ping: function(arg1, arg2, arg3)  -- @engine/client/AsioGateClient.lua:336-342
  on_server_connected: function(arg1, ...)  -- @engine/client/AsioGateClient.lua:22-28
  on_traceroute: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @engine/client/AsioGateClient.lua:357-416
  ping: function(arg1, ...)  -- @engine/client/AsioGateClient.lua:22-28
  ping_fec: function(arg1, arg2, arg3)  -- @engine/client/AsioGateClient.lua:301-318
  ping_fec_callback: function(arg1, arg2, arg3)  -- @engine/client/AsioGateClient.lua:320-334
  register_on_status_callback: function(arg1, arg2, arg3)  -- @engine/client/AsioGateClient.lua:502-504
  reset: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @engine/client/AsioGateClient.lua:172-204
  resume_game: function(arg1, ...)  -- @engine/client/AsioGateClient.lua:22-28
  seed_reply: function(arg1, arg2, arg3)  -- @engine/client/AsioGateClient.lua:252-288
  session_key_ok: function(arg1)  -- @engine/client/AsioGateClient.lua:290-293
  set_protocol: function(arg1, arg2)  -- @engine/client/AsioGateClient.lua:135-143
  set_status: function(arg1, arg2)  -- @engine/client/AsioGateClient.lua:155-170
  start_fec_stat: function(arg1)  -- @engine/client/AsioGateClient.lua:344-346
  start_game: function(arg1, ...)  -- @engine/client/AsioGateClient.lua:22-28
  traceroute: function(arg1, arg2)  -- @engine/client/AsioGateClient.lua:352-355
  unregister_on_status_callback: function(arg1, arg2, arg3)  -- @engine/client/AsioGateClient.lua:506-508
}

NEW_CONNECTION: 0

RE_CONNECTION: 1

USE_HEX_ON_TRACEROUTE: true


-- End of client.AsioGateClient