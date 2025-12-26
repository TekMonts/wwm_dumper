-- ======================================================================
-- Module: hexm.common.data_manager
-- Source: package.loaded
-- Type: table
-- Order: #1298
-- ======================================================================

-- Module type: table

DataManager: class {
  -- Metatable:
  --   __tostring: yes
  CleanBinCache: function(arg1)  -- @hexm/common/data_manager.lua:254-261
  GetIndexPageCacheUsage: function(arg1)  -- @hexm/common/data_manager.lua:275-277
  GetPageCacheUsage: function(arg1)  -- @hexm/common/data_manager.lua:271-273
  GetTableCacheUsage: function(arg1)  -- @hexm/common/data_manager.lua:267-269
  ResetManifest: function(arg1)  -- @hexm/common/data_manager.lua:263-265
  SetBinCacheSize: function(arg1, arg2)  -- @hexm/common/data_manager.lua:241-252
  __instance: <instance>
  __tp_call__: function(arg1, ...)  -- @hexm/common/util/singleton.lua:11-20
  _add_speed_data_file_task: function(arg1, arg2)  -- @hexm/common/data_manager.lua:392-398
  _add_speed_index_file_task: function(arg1, arg2)  -- @hexm/common/data_manager.lua:384-390
  _tick_speed_file_task: function(arg1)  -- @hexm/common/data_manager.lua:400-415
  add_multi_platform_data: function(arg1, arg2)  -- @hexm/common/data_manager.lua:159-178
  add_table_object: function(arg1, arg2, arg3)  -- @hexm/common/data_manager.lua:212-215
  check_translate_words: function(arg1)  -- @hexm/common/data_manager.lua:480-487
  clean_lua_value_capacity: function(arg1)  -- @hexm/common/data_manager.lua:422-427
  ctor: function(arg1)  -- @hexm/common/data_manager.lua:21-59
  enable_bin_table_reader: function(arg1, arg2)  -- @hexm/common/data_manager.lua:438-455
  get_speedup_bin_file_data_size: function(arg1)  -- @hexm/common/data_manager.lua:417-420
  init_multi_platform_datas: function(arg1)  -- @hexm/common/data_manager.lua:152-157
  is_use_mobile_low: function(arg1)  -- @hexm/common/data_manager.lua:205-210
  pre_setup: function(arg1)  -- @hexm/common/data_manager.lua:106-109
  reload_all_data: function(arg1)  -- @hexm/common/data_manager.lua:217-240
  set_is_preferred_mmap: function(arg1, arg2)  -- @hexm/common/data_manager.lua:429-436
  setup: function(arg1)  -- @hexm/common/data_manager.lua:111-150
  speedup_bin_file: function(arg1)  -- @hexm/common/data_manager.lua:337-343
  speedup_bin_table_file: function(arg1)  -- @hexm/common/data_manager.lua:345-371
  store_hotfix: function(arg1, arg2)  -- @hexm/common/data_manager.lua:279-335
  switch_to_mobile_resource_data: function(arg1, arg2)  -- @hexm/common/data_manager.lua:180-193
  switch_to_pclow_resource_data: function(arg1)  -- @hexm/common/data_manager.lua:195-203
  test_hotfix_data: function(arg1)  -- @hexm/common/data_manager.lua:458-478
  unspeedup_bin_file: function(arg1)  -- @hexm/common/data_manager.lua:373-382
}


-- End of hexm.common.data_manager