-- ======================================================================
-- Module: hexm.client.logger
-- Source: package.loaded
-- Type: table
-- Order: #1052
-- ======================================================================

-- Module type: table

DummyLogger: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/logger.lua"
  ctor: function(...)  -- =[C]
  debug: function(arg1, ...)  -- @hexm/client/logger.lua:267
  debug_ex: function(arg1, ...)  -- @hexm/client/logger.lua:271
  error: function(arg1, ...)  -- @hexm/client/logger.lua:269
  error_ex: function(arg1, ...)  -- @hexm/client/logger.lua:273
  info: function(arg1, ...)  -- @hexm/client/logger.lua:266
  info_ex: function(arg1, ...)  -- @hexm/client/logger.lua:270
  new: function(...)  -- =[C]
  warn: function(arg1, ...)  -- @hexm/client/logger.lua:268
  warn_ex: function(arg1, ...)  -- @hexm/client/logger.lua:272
}

Logger: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/logger.lua"
  add_tag: function(arg1, arg2)  -- @hexm/client/logger.lua:122-127
  add_white_list: function(arg1, arg2)  -- @hexm/client/logger.lua:140-145
  ctor: function(arg1)  -- @hexm/client/logger.lua:33-36
  debug: function(arg1, arg2, arg3, ...)  -- @hexm/client/logger.lua:235-237
  debug_ex: function(arg1, arg2, arg3, ...)  -- @hexm/client/logger.lua:251-253
  enable_flog: function(arg1, arg2)  -- @hexm/client/logger.lua:108-120
  error: function(arg1, arg2, arg3, ...)  -- @hexm/client/logger.lua:243-245
  error_ex: function(arg1, arg2, ...)  -- @hexm/client/logger.lua:259-261
  filter_msg: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/logger.lua:180-228
  get_levels: function(arg1)  -- @hexm/client/logger.lua:167-169
  get_log_file_num: function(arg1)  -- @hexm/client/logger.lua:158-160
  get_show_lv: function(arg1)  -- @hexm/client/logger.lua:171-173
  get_tags: function(arg1)  -- @hexm/client/logger.lua:136-138
  get_white_list: function(arg1)  -- @hexm/client/logger.lua:154-156
  info: function(arg1, arg2, arg3, ...)  -- @hexm/client/logger.lua:231-233
  info_ex: function(arg1, arg2, ...)  -- @hexm/client/logger.lua:247-249
  init_config: function(arg1)  -- @hexm/client/logger.lua:38-76
  init_flog: function(arg1)  -- @hexm/client/logger.lua:78-106
  new: function(...)  -- =[C]
  remove_tag: function(arg1, arg2)  -- @hexm/client/logger.lua:129-134
  remove_white_list: function(arg1, arg2)  -- @hexm/client/logger.lua:147-152
  set_log_file_num: function(arg1, arg2)  -- @hexm/client/logger.lua:162-165
  set_show_lv: function(arg1, arg2)  -- @hexm/client/logger.lua:175-178
  warn: function(arg1, arg2, arg3, ...)  -- @hexm/client/logger.lua:239-241
  warn_ex: function(arg1, arg2, arg3, ...)  -- @hexm/client/logger.lua:255-257
}


-- End of hexm.client.logger