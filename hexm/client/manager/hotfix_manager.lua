-- ======================================================================
-- Module: hexm.client.manager.hotfix_manager
-- Source: package.loaded
-- Type: table
-- Order: #6641
-- ======================================================================

-- Module type: table

HOTFIX_DATA_ALREADY_SAVED: "__saved__"

HotfixDataProxy: class {
  -- Metatable:
  --   __tostring: yes
  add_row: function(arg1, arg2, arg3)  -- @hexm/client/manager/hotfix_manager.lua:31-37
  add_value: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/hotfix_manager.lua:59-76
  commit: function(arg1)  -- @hexm/client/manager/hotfix_manager.lua:78-88
  ctor: function(arg1, arg2)  -- @hexm/client/manager/hotfix_manager.lua:14-22
  remove_row: function(arg1, arg2)  -- @hexm/client/manager/hotfix_manager.lua:24-29
  remove_value: function(arg1, arg2, arg3)  -- @hexm/client/manager/hotfix_manager.lua:39-57
}

HotfixManager: class {
  -- Metatable:
  --   __tostring: yes
  _check_new_patch_callback: function(arg1, arg2)  -- @hexm/client/manager/hotfix_manager.lua:714-720
  _fetch_hotfix_batch_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/hotfix_manager.lua:566-598
  _fetch_hotfix_list_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/hotfix_manager.lua:455-518
  add_timer_start_fetch_hotfix: function(arg1, arg2)  -- @hexm/client/manager/hotfix_manager.lua:191-200
  check_hotfix_exec: function(arg1, arg2)  -- @hexm/client/manager/hotfix_manager.lua:911-933
  check_new_patch_and_tip: function(arg1, arg2)  -- @hexm/client/manager/hotfix_manager.lua:693-712
  choose_patch_version: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/hotfix_manager.lua:433-453
  clear_local_cache: function(arg1)  -- @hexm/client/manager/hotfix_manager.lua:936-950
  clear_new_patch_ts: function(arg1)  -- @hexm/client/manager/hotfix_manager.lua:689-691
  commit_new_data_table: function(arg1, arg2, arg3)  -- @hexm/client/manager/hotfix_manager.lua:673-687
  ctor: function(arg1)  -- @hexm/client/manager/hotfix_manager.lua:100-135
  ensure_hotfix_data: function(arg1, arg2)  -- @hexm/client/manager/hotfix_manager.lua:319-329
  exec_hotfix_id_list: function(arg1, arg2)  -- @hexm/client/manager/hotfix_manager.lua:332-397
  fetch_next_hotfix_batch: function(arg1)  -- @hexm/client/manager/hotfix_manager.lua:521-563
  generate_data_table_proxy: function(arg1, arg2)  -- @hexm/client/manager/hotfix_manager.lua:669-671
  get_hotfix_db_key: function(arg1, arg2)  -- @hexm/client/manager/hotfix_manager.lua:234-236
  get_script_version: function(arg1)  -- @hexm/client/manager/hotfix_manager.lua:137-189
  get_sorted_hotfix_exec_list: function(arg1)  -- @hexm/client/manager/hotfix_manager.lua:905-909
  hotfixClientEntityComponent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/hotfix_manager.lua:647-667
  hotfixClientEntityTwoStageComponent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/hotfix_manager.lua:628-645
  hotfixServerEntityComponent: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/hotfix_manager.lua:604-626
  hotfix_enable: function(arg1)  -- @hexm/client/manager/hotfix_manager.lua:202-204
  load_local_hotfix_data_and_return: function(arg1)  -- @hexm/client/manager/hotfix_manager.lua:246-283
  start_fetch_hotfix: function(arg1, arg2)  -- @hexm/client/manager/hotfix_manager.lua:206-232
  start_main: function(arg1)  -- @hexm/client/manager/hotfix_manager.lua:399-430
  test_add_hotfix_data: function(arg1)  -- @hexm/client/manager/hotfix_manager.lua:831-834
  test_add_hotfix_table: function(arg1)  -- @hexm/client/manager/hotfix_manager.lua:836-844
  test_hotfix_data: function(arg1)  -- @hexm/client/manager/hotfix_manager.lua:746-794
  test_run_hotfix_data_proxy: function(arg1)  -- @hexm/client/manager/hotfix_manager.lua:854-903
  test_run_hotfix_lua_file: function(arg1, arg2)  -- @hexm/client/manager/hotfix_manager.lua:846-852
  test_run_hotfix_script: function(arg1)  -- @hexm/client/manager/hotfix_manager.lua:722-744
  test_str_hotfix_data: function(arg1)  -- @hexm/client/manager/hotfix_manager.lua:796-829
  try_save_local_hotfix_data: function(arg1)  -- @hexm/client/manager/hotfix_manager.lua:294-316
  update_local_hotfix_data: function(arg1, arg2, arg3)  -- @hexm/client/manager/hotfix_manager.lua:286-291
  update_table: function(arg1, arg2)  -- @hexm/client/manager/hotfix_manager.lua:600-602
}


-- End of hexm.client.manager.hotfix_manager