-- ======================================================================
-- Module: socket.core
-- Source: package.loaded
-- Type: table
-- Order: #7044
-- ======================================================================

-- Module type: table

BLOCKSIZE: 2048

_DATAGRAMSIZE: 8192

_SETSIZE: 64

_SOCKETINVALID: -1

_VERSION: "LuaSocket 3.0-rc1"

__unload: function(...)  -- =[C]

bind: function(arg1, arg2, arg3)  -- @engine/Lib/socket.lua:27-54

choose: function(arg1)  -- @engine/Lib/socket.lua:58-67

connect: function(...)  -- =[C]

connect4: function(arg1, arg2, arg3, arg4)  -- @engine/Lib/socket.lua:19-21

connect6: function(arg1, arg2, arg3, arg4)  -- @engine/Lib/socket.lua:23-25

dns: table {
  getaddrinfo: function(...)  -- =[C]
  gethostname: function(...)  -- =[C]
  getnameinfo: function(...)  -- =[C]
  tohostname: function(...)  -- =[C]
  toip: function(...)  -- =[C]
}

gettime: function(...)  -- =[C]

htonl: function(...)  -- =[C]

inet_aton: function(...)  -- =[C]

inet_ntoa: function(...)  -- =[C]

newtry: function(...)  -- =[C]

ntohl: function(...)  -- =[C]

protect: function(...)  -- =[C]

select: function(...)  -- =[C]

sink: function(arg1, arg2, arg3)  -- @engine/Lib/socket.lua:59-66

sinkt: table {
  close-when-done: function(arg1)  -- @engine/Lib/socket.lua:79-91
  default: function(arg1)  -- @engine/Lib/socket.lua:93-103
  keep-open: function(arg1)  -- @engine/Lib/socket.lua:93-103
}

skip: function(...)  -- =[C]

sleep: function(...)  -- =[C]

source: function(arg1, arg2, arg3)  -- @engine/Lib/socket.lua:59-66

sourcet: table {
  by-length: function(arg1, arg2)  -- @engine/Lib/socket.lua:109-123
  default: function(arg1)  -- @engine/Lib/socket.lua:125-142
  until-closed: function(arg1)  -- @engine/Lib/socket.lua:125-142
}

tcp: function(...)  -- =[C]

tcp4: function(...)  -- =[C]

tcp6: function(...)  -- =[C]

try: function(...)  -- =[C]

udp: function(...)  -- =[C]

udp4: function(...)  -- =[C]

udp6: function(...)  -- =[C]

url: table {
  _VERSION: "URL 1.0.3"
  absolute: function(arg1, arg2)  -- @engine/Lib/socket/url.lua:239-275
  build: function(arg1)  -- @engine/Lib/socket/url.lua:202-229
  build_path: function(arg1, arg2)  -- @engine/Lib/socket/url.lua:305-329
  escape: function(arg1)  -- @engine/Lib/socket/url.lua:30-34
  parse: function(arg1, arg2)  -- @engine/Lib/socket/url.lua:143-192
  parse_path: function(arg1)  -- @engine/Lib/socket/url.lua:284-295
  unescape: function(arg1)  -- @engine/Lib/socket/url.lua:73-77
}


-- End of socket.core