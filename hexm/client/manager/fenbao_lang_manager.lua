-- ======================================================================
-- Module: hexm.client.manager.fenbao_lang_manager
-- Source: package.loaded
-- Type: table
-- Order: #3892
-- ======================================================================

-- Module type: table

FenbaoLangManager: class {
  -- Metatable:
  --   __tostring: yes
  _real_start_download: function(arg1, arg2)  -- @hexm/client/manager/fenbao_lang_manager.lua:417-429
  ctor: function(arg1)  -- @hexm/client/manager/fenbao_lang_manager.lua:247-253
  delete_package: function(arg1, arg2)  -- @hexm/client/manager/fenbao_lang_manager.lua:431-437
  get_download_info: function(arg1, arg2)  -- @hexm/client/manager/fenbao_lang_manager.lua:336-338
  get_download_info_list: function(arg1, arg2)  -- @hexm/client/manager/fenbao_lang_manager.lua:340-350
  get_download_size: function(arg1, arg2)  -- @hexm/client/manager/fenbao_lang_manager.lua:352-358
  get_package_state: function(arg1, arg2)  -- @hexm/client/manager/fenbao_lang_manager.lua:376-382
  get_package_type: function(arg1, arg2)  -- @hexm/client/manager/fenbao_lang_manager.lua:368-374
  get_total_size: function(arg1, arg2)  -- @hexm/client/manager/fenbao_lang_manager.lua:360-366
  init: function(arg1)  -- @hexm/client/manager/fenbao_lang_manager.lua:255-262
  init_fenbao: function(arg1)  -- @hexm/client/manager/fenbao_lang_manager.lua:264-281
  is_package_finish: function(arg1, arg2)  -- @hexm/client/manager/fenbao_lang_manager.lua:384-390
  need_stop: function(arg1)  -- @hexm/client/manager/fenbao_lang_manager.lua:439-441
  new: function(...)  -- =[C]
  on_package_progress_changed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/fenbao_lang_manager.lua:332-334
  on_package_state_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/fenbao_lang_manager.lua:324-330
  start: function(arg1)  -- @hexm/client/manager/fenbao_lang_manager.lua:283-289
  start_download: function(arg1, arg2)  -- hotfix_20251211-222518:13-37
  stop: function(arg1)  -- @hexm/client/manager/fenbao_lang_manager.lua:291-297
  tick: function(arg1)  -- @hexm/client/manager/fenbao_lang_manager.lua:299-311
  update_download_queue: function(arg1)  -- @hexm/client/manager/fenbao_lang_manager.lua:313-322
}

FenbaoPatcherWrapper: class {
  -- Metatable:
  --   __tostring: yes
  continue_patch: function(arg1)  -- @hexm/client/manager/fenbao_lang_manager.lua:49-53
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/fenbao_lang_manager.lua:12-30
  delete: function(arg1)  -- @hexm/client/manager/fenbao_lang_manager.lua:237-242
  delete_patch: function(arg1)  -- @hexm/client/manager/fenbao_lang_manager.lua:61-76
  get_download_size: function(arg1)  -- @hexm/client/manager/fenbao_lang_manager.lua:98-100
  get_patch_stage: function(arg1)  -- @hexm/client/manager/fenbao_lang_manager.lua:136-141
  get_total_size: function(arg1)  -- @hexm/client/manager/fenbao_lang_manager.lua:102-134
  is_finish: function(arg1)  -- @hexm/client/manager/fenbao_lang_manager.lua:94-96
  new: function(...)  -- =[C]
  on_package_finish: function(arg1)  -- @hexm/client/manager/fenbao_lang_manager.lua:156-179
  on_progress_changed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/fenbao_lang_manager.lua:143-154
  pause_patch: function(arg1)  -- @hexm/client/manager/fenbao_lang_manager.lua:55-59
  refresh_network: function(arg1, arg2)  -- @hexm/client/manager/fenbao_lang_manager.lua:226-230
  set_allow_no_wifi: function(arg1, arg2)  -- @hexm/client/manager/fenbao_lang_manager.lua:232-235
  set_download_speed_limit: function(arg1, arg2)  -- @hexm/client/manager/fenbao_lang_manager.lua:81-92
  set_state: function(arg1, arg2)  -- @hexm/client/manager/fenbao_lang_manager.lua:181-224
  start_patch: function(arg1)  -- @hexm/client/manager/fenbao_lang_manager.lua:32-47
  wait_patch: function(arg1)  -- @hexm/client/manager/fenbao_lang_manager.lua:78-79
}


-- End of hexm.client.manager.fenbao_lang_manager