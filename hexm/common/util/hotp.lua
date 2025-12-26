-- ======================================================================
-- Module: hexm.common.util.hotp
-- Source: package.loaded
-- Type: table
-- Order: #4055
-- ======================================================================

-- Module type: table

Hotp: class {
  -- Metatable:
  --   __tostring: yes
  FAIL_WARN_TIMES: 8
  ctor: function(arg1, arg2)  -- @hexm/common/util/hotp.lua:35-48
  destroy_object: function(arg1)  -- @hexm/common/util/hotp.lua:50-52
  gen: function(arg1, arg2)  -- @hexm/common/util/hotp.lua:73-86
  mk_hash: function(arg1, arg2, arg3)  -- @hexm/common/util/hotp.lua:88-93
  new: function(...)  -- =[C]
  reset: function(arg1, arg2)  -- @hexm/common/util/hotp.lua:58-71
  salt: function(arg1, arg2)  -- @hexm/common/util/crc32.lua:56-73
  serialize: function(arg1)  -- @hexm/common/util/hotp.lua:54-56
  validate: function(arg1, arg2, arg3)  -- @hexm/common/util/hotp.lua:95-127
}

TS_FMT_UNIT: 9


-- End of hexm.common.util.hotp