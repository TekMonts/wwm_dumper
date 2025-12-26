-- ======================================================================
-- Module: mobilelog.LogManager
-- Source: package.loaded
-- Type: table
-- Order: #4850
-- ======================================================================

-- Module type: table

CRITICAL: 50

CUSTOM: "custom"

DEBUG: 10

ERROR: 40

FILE: "file"

INFO: 20

LogManager: class {
  -- Metatable:
  --   __tostring: yes
  asyncwrite: nil
  created_modules: <table>
  critical: function(arg1, arg2, ...)  -- @engine/mobilelog/LogManager.lua:152-169
  ctor: function(arg1, arg2)  -- @engine/mobilelog/LogManager.lua:72-74
  custom_handler: nil
  debug: function(arg1, arg2, ...)  -- @engine/mobilelog/LogManager.lua:95-112
  error: function(arg1, arg2, ...)  -- @engine/mobilelog/LogManager.lua:133-150
  get_logger: function(arg1)  -- @engine/mobilelog/LogManager.lua:68-70
  info: function(arg1, arg2, ...)  -- @engine/mobilelog/LogManager.lua:76-93
  log_handle: "stream"
  log_level: 60
  log_tag: ""
  new: function(...)  -- =[C]
  run_tag: ""
  sa_log_tag: ""
  sys_logger: nil
  warn: function(arg1, arg2, ...)  -- @engine/mobilelog/LogManager.lua:114-131
}

NONE: 60

STREAM: "stream"

SYSLOG: "syslog"

WARN: 30

WARNING: 30


-- End of mobilelog.LogManager