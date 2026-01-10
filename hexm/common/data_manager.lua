-- ======================================================================
-- Module: hexm.common.data_manager
-- Source: package.loaded
-- Type: table
-- Order: #1237
-- ======================================================================

-- Module type: table

DataManager: class {
  -- Metatable:
  --   __tostring: yes
  CleanBinCache: function(arg1)  -- @hexm/common/data_manager.lua:322-329
  GetIndexPageCacheUsage: function(arg1)  -- @hexm/common/data_manager.lua:343-345
  GetPageCacheUsage: function(arg1)  -- @hexm/common/data_manager.lua:339-341
  GetTableCacheUsage: function(arg1)  -- @hexm/common/data_manager.lua:335-337
  ResetManifest: function(arg1)  -- @hexm/common/data_manager.lua:331-333
  SetBinCacheSize: function(arg1, arg2)  -- @hexm/common/data_manager.lua:309-320
  __instance: <instance>
  __module__: "hexm/common/data_manager.lua"
  __tp_call__: function(arg1, ...)  -- @hexm/common/util/singleton.lua:11-20
  _add_speed_data_file_task: function(arg1, arg2)  -- @hexm/common/data_manager.lua:450-456
  _add_speed_index_file_task: function(arg1, arg2)  -- @hexm/common/data_manager.lua:442-448
  _getattr: function(arg1, arg2, arg3)  -- @hexm/common/data_manager.lua:206-215
  _getattr_grey: function(arg1, arg2)  -- @hexm/common/data_manager.lua:69-99
  _tick_speed_file_task: function(arg1)  -- @hexm/common/data_manager.lua:458-471
  add_multi_platform_data: function(arg1, arg2)  -- @hexm/common/data_manager.lua:224-243
  add_table_object: function(arg1, arg2, arg3)  -- @hexm/common/data_manager.lua:279-282
  clean_lua_value_capacity: function(arg1)  -- @hexm/common/data_manager.lua:478-483
  ctor: function(arg1)  -- @hexm/common/data_manager.lua:22-67
  enable_bin_table_reader: function(arg1, arg2)  -- @hexm/common/data_manager.lua:494-511
  get_speedup_bin_file_data_size: function(arg1)  -- @hexm/common/data_manager.lua:473-476
  init_multi_platform_datas: function(arg1)  -- @hexm/common/data_manager.lua:217-222
  is_use_mobile_low: function(arg1)  -- @hexm/common/data_manager.lua:272-277
  pre_setup: function(arg1)  -- @hexm/common/data_manager.lua:160-163
  reload_all_data: function(arg1)  -- @hexm/common/data_manager.lua:284-308
  set_is_preferred_mmap: function(arg1, arg2)  -- @hexm/common/data_manager.lua:485-492
  setup: function(arg1)  -- @hexm/common/data_manager.lua:165-204
  speedup_bin_file: function(arg1)  -- @hexm/common/data_manager.lua:405-411
  speedup_bin_table_file: function(arg1)  -- @hexm/common/data_manager.lua:413-429
  store_hotfix: function(arg1, arg2)  -- @hexm/common/data_manager.lua:347-403
  switch_to_mobile_resource_data: function(arg1, arg2)  -- @hexm/common/data_manager.lua:245-259
  switch_to_pclow_resource_data: function(arg1)  -- @hexm/common/data_manager.lua:261-270
  unspeedup_bin_file: function(arg1)  -- @hexm/common/data_manager.lua:431-440
}


-- End of hexm.common.data_manager