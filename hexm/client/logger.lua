-- ======================================================================
-- Module: hexm.client.logger
-- Source: package.loaded
-- Type: table
-- Order: #1104
-- ======================================================================

-- Module type: table

DummyLogger: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(...)  -- =[C]
  debug: function(arg1, ...)  -- @hexm/client/logger.lua:264
  debug_ex: function(arg1, ...)  -- @hexm/client/logger.lua:268
  error: function(arg1, ...)  -- @hexm/client/logger.lua:266
  error_ex: function(arg1, ...)  -- @hexm/client/logger.lua:270
  info: function(arg1, ...)  -- @hexm/client/logger.lua:263
  info_ex: function(arg1, ...)  -- @hexm/client/logger.lua:267
  new: function(...)  -- =[C]
  warn: function(arg1, ...)  -- @hexm/client/logger.lua:265
  warn_ex: function(arg1, ...)  -- @hexm/client/logger.lua:269
}

Logger: class {
  -- Metatable:
  --   __tostring: yes
  add_tag: function(arg1, arg2)  -- @hexm/client/logger.lua:120-125
  add_white_list: function(arg1, arg2)  -- @hexm/client/logger.lua:138-143
  ctor: function(arg1)  -- @hexm/client/logger.lua:31-34
  debug: function(arg1, arg2, arg3, ...)  -- @hexm/client/logger.lua:233-235
  debug_ex: function(arg1, arg2, arg3, ...)  -- @hexm/client/logger.lua:249-251
  enable_flog: function(arg1, arg2)  -- @hexm/client/logger.lua:106-118
  error: function(arg1, arg2, arg3, ...)  -- @hexm/client/logger.lua:241-243
  error_ex: function(arg1, arg2, ...)  -- @hexm/client/logger.lua:257-259
  filter_msg: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/logger.lua:178-226
  get_levels: function(arg1)  -- @hexm/client/logger.lua:165-167
  get_log_file_num: function(arg1)  -- @hexm/client/logger.lua:156-158
  get_show_lv: function(arg1)  -- @hexm/client/logger.lua:169-171
  get_tags: function(arg1)  -- @hexm/client/logger.lua:134-136
  get_white_list: function(arg1)  -- @hexm/client/logger.lua:152-154
  info: function(arg1, arg2, arg3, ...)  -- @hexm/client/logger.lua:229-231
  info_ex: function(arg1, arg2, ...)  -- @hexm/client/logger.lua:245-247
  init_config: function(arg1)  -- @hexm/client/logger.lua:36-74
  init_flog: function(arg1)  -- @hexm/client/logger.lua:76-104
  new: function(...)  -- =[C]
  remove_tag: function(arg1, arg2)  -- @hexm/client/logger.lua:127-132
  remove_white_list: function(arg1, arg2)  -- @hexm/client/logger.lua:145-150
  set_log_file_num: function(arg1, arg2)  -- @hexm/client/logger.lua:160-163
  set_show_lv: function(arg1, arg2)  -- @hexm/client/logger.lua:173-176
  warn: function(arg1, arg2, arg3, ...)  -- @hexm/client/logger.lua:237-239
  warn_ex: function(arg1, arg2, arg3, ...)  -- @hexm/client/logger.lua:253-255
}


-- End of hexm.client.logger