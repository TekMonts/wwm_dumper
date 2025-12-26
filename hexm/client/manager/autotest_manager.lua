-- ======================================================================
-- Module: hexm.client.manager.autotest_manager
-- Source: package.loaded
-- Type: table
-- Order: #3911
-- ======================================================================

-- Module type: table

AutoTestManager: class {
  -- Metatable:
  --   __tostring: yes
  _on_case_pop: function(arg1, arg2)  -- @hexm/client/manager/autotest_manager.lua:317-337
  _on_test_case_changed: function(arg1, arg2)  -- @hexm/client/manager/autotest_manager.lua:311-315
  add_log: function(arg1, arg2, ...)  -- @hexm/client/manager/autotest_manager.lua:536-548
  add_retry_task: function(arg1, arg2)  -- @hexm/client/manager/autotest_manager.lua:421-425
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/autotest_manager.lua:343-345
  append_test_case: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/autotest_manager.lua:45-52
  check_is_retry_task: function(arg1, arg2)  -- @hexm/client/manager/autotest_manager.lua:427-429
  clear_blackboard: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:213-215
  clear_retry_tasks: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:431-438
  close_bot_status_panel: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:359-361
  close_level_bot_panel: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:351-353
  ctor: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:23-33
  destroy_object: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:35-43
  do_modify_csv: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:367-389
  do_modify_csv2: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:391-419
  get_automation_blackboard: function(arg1, arg2)  -- @hexm/client/manager/autotest_manager.lua:197-199
  get_base_case: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:107-111
  get_debug_res_list: function(arg1, arg2, arg3)  -- @hexm/client/manager/autotest_manager.lua:459-468
  get_performance_info_json: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:451-453
  get_pos_helper: function(arg1, ...)  -- @hexm/client/manager/autotest_manager.lua:339-341
  get_retry_args: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:217-219
  get_top_case: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:183-185
  get_ui_counter: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:363-365
  is_case_running: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:187-194
  on_oversea_replace_node_path_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/autotest_manager.lua:140-152
  pause_test_case: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:221-227
  pop_automation_blackboard: function(arg1, arg2)  -- @hexm/client/manager/autotest_manager.lua:201-207
  pop_test_case: function(arg1, arg2, arg3)  -- @hexm/client/manager/autotest_manager.lua:298-309
  preload_test_case: function(arg1, arg2)  -- @hexm/client/manager/autotest_manager.lua:237-276
  push_test_case: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/autotest_manager.lua:278-296
  resume_test_case: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:229-235
  run_effect_test: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:470-480
  run_effect_test_by_range_index: function(arg1, arg2)  -- @hexm/client/manager/autotest_manager.lua:511-517
  run_effect_test_by_repos: function(arg1, arg2)  -- @hexm/client/manager/autotest_manager.lua:490-496
  run_effect_test_by_resources: function(arg1, arg2)  -- @hexm/client/manager/autotest_manager.lua:482-488
  run_effect_test_by_uploaded_stats: function(arg1, arg2)  -- @hexm/client/manager/autotest_manager.lua:503-509
  run_effect_test_by_uploaded_stats_test: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:519-526
  run_next_case: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:54-60
  save_case_file: function(arg1, arg2, arg3)  -- @hexm/client/manager/autotest_manager.lua:440-444
  save_simulate_click_text_to_node_path: function(arg1, arg2, arg3)  -- @hexm/client/manager/autotest_manager.lua:154-181
  save_ui_record_file: function(arg1, arg2, arg3)  -- @hexm/client/manager/autotest_manager.lua:446-449
  set_automation_blackboard: function(arg1, arg2, arg3)  -- @hexm/client/manager/autotest_manager.lua:209-211
  start_bot_status_panel: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:355-357
  start_test_case: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/autotest_manager.lua:62-94
  stop_all_case: function(arg1, arg2)  -- @hexm/client/manager/autotest_manager.lua:96-105
  stop_effect_perf_test: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:528-534
  try_simulate_click_node_by_text: function(arg1, arg2)  -- @hexm/client/manager/autotest_manager.lua:113-138
  update_level_bot_panel: function(arg1)  -- @hexm/client/manager/autotest_manager.lua:347-349
}


-- End of hexm.client.manager.autotest_manager