-- ======================================================================
-- Module: mobilerpc.BHttpClient
-- Source: package.loaded
-- Type: table
-- Order: #2117
-- ======================================================================

-- Module type: table

BHTTPClient: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @engine/mobilerpc/BHttpClient.lua:84-94
  destroy: function(arg1)  -- @engine/mobilerpc/BHttpClient.lua:114-118
  on_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @engine/mobilerpc/BHttpClient.lua:96-112
}

BHTTPSClient: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @engine/mobilerpc/BHttpClient.lua:126-136
  destroy: function(arg1)  -- @engine/mobilerpc/BHttpClient.lua:156-160
  on_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @engine/mobilerpc/BHttpClient.lua:138-154
}

HTTP_ERROR_CODE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "successful"
  1: "resolve failed"
  2: "connect failed"
  3: "handshake failed"
  4: "read failed"
  5: "write failed"
  6: "parse failed"
  7: "timeout"
}

IPV4_IPV6_ANY: 3

IPV4_ONLY: 1

IPV4_PREFERRED: 6

IPV6_ONLY: 2

IPV6_PREFERRED: 9

SimpleAsyncBHTTPClient: class {
  -- Metatable:
  --   __tostring: yes
  _ActiveMonker: class {
    -- Metatable:
    --   __tostring: yes
    __len: nil
    ctor: function(arg1, arg2)  -- @engine/mobilerpc/BHttpClient.lua:68-70
    new: function(...)  -- =[C]
  }
  clients: <table>
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @engine/mobilerpc/BHttpClient.lua:32-42
  http_request: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @engine/mobilerpc/BHttpClient.lua:44-64
  new: function(...)  -- =[C]
}

test: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @engine/mobilerpc/BHttpClient.lua:179-193


-- End of mobilerpc.BHttpClient