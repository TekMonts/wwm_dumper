-- ======================================================================
-- Module: SunshineSDK.compat
-- Source: package.loaded
-- Type: table
-- Order: #4532
-- ======================================================================

-- Module type: table

base64: table {
  decode: function(arg1)  -- @SunshineSDK/compat.lua:130-132
  encode: function(arg1)  -- @SunshineSDK/compat.lua:127-129
}

bit32: table {
  arshift: function(...)  -- =[C]
  band: function(...)  -- =[C]
  bnot: function(...)  -- =[C]
  bor: function(...)  -- =[C]
  bxor: function(...)  -- =[C]
  lshift: function(...)  -- =[C]
  rshift: function(...)  -- =[C]
}

fileutils: table {
  attributes: function(arg1)  -- @engine/Lib/fileutils.lua:92-94
  dir: function(arg1)  -- @engine/Lib/fileutils.lua:100-106
  exist: function(arg1)  -- @engine/Lib/fileutils.lua:71-78
  isdir: function(arg1)  -- @engine/Lib/fileutils.lua:108-112
  join: function(...)  -- @engine/Lib/fileutils.lua:37-50
  localize: function(arg1)  -- @engine/Lib/fileutils.lua:114-116
  mkdir: function(arg1)  -- @engine/Lib/fileutils.lua:80-82
  rename: function(arg1, arg2)  -- @engine/Lib/fileutils.lua:96-98
  rm: function(arg1)  -- @engine/Lib/fileutils.lua:88-90
  rmdir: function(arg1)  -- @engine/Lib/fileutils.lua:84-86
  split: function(arg1)  -- @engine/Lib/fileutils.lua:64-69
}

json: table {
  array: function(...)  -- =[C]
  decode: function(...)  -- =[C]
  dump: function(...)  -- =[C]
  encode: function(...)  -- =[C]
  jsonNull: <userdata>
  load: function(...)  -- =[C]
  null: ""
}

md5: <table>

msgpack: table {
  decode: function(...)  -- =[C]
  encode: function(...)  -- =[C]
}

unpack: function(arg1, ...)  -- @engine/Lib/functions.lua:452-459


-- End of SunshineSDK.compat