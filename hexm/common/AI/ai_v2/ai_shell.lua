-- ======================================================================
-- Module: hexm.common.AI.ai_v2.ai_shell
-- Source: package.loaded
-- Type: table
-- Order: #4949
-- ======================================================================

-- Module type: table

AIShell: class {
  -- Metatable:
  --   __tostring: yes
  add_graph_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell.lua:860-865
  add_node_debug_trace: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:143-163
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell.lua:409-411
  bb_set_only: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell.lua:523-527
  bb_set_only_dict: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:529-535
  cancel_timer: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:413-415
  check_cur_edit_entity: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:188-198
  check_node_timer: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:768-777
  check_node_timer_exist: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:758-760
  clear_bb_classify: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:779-788
  ctor: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:20-54
  debug_trace_on_destroy_logic: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:85-98
  destroy_object: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:826-838
  editor_set_ai_name: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:200-202
  error_log: function(arg1, arg2, ...)  -- @hexm/common/AI/ai_v2/ai_shell.lua:401-407
  finish_node: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/ai_v2/ai_shell.lua:299-308
  function_node_add_debug_trace: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:165-175
  get_ai_file: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:519-521
  get_ai_file_path: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:222-239
  get_ai_module: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell.lua:282-296
  get_ai_value: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:441-491
  get_all_running_node: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:791-809
  get_blackboard: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:626-628
  get_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:673-675
  get_blackboard_without_nil: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:630-658
  get_btrees_info: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:559-568
  get_entity_name: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:259-272
  get_graph_variable: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:853-858
  get_group_pass_name_count: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell.lua:705-719
  get_npass_count: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:749-752
  get_parent_btree_name_list: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:693-703
  get_pass_key: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:721-723
  has_ai_started: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:515-517
  info_log: function(arg1, arg2, ...)  -- @hexm/common/AI/ai_v2/ai_shell.lua:391-399
  jump_to_ai_file: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:177-186
  on_ai_assert_traceback: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:310-326
  on_main_loop_overflow: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:570-595
  pop_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:660-671
  pop_node_from_queue: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:70-79
  push_node_enqueue: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell.lua:56-68
  reload_ai: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:205-220
  reload_ai_batch: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:241-257
  report_trace_on_node_not_exist: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:537-557
  reset_ai: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell.lua:811-824
  reset_ai_bb_dispatcher: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:605-611
  reset_ai_data: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:613-624
  reset_blackboard: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:417-423
  reset_dispatcher: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:597-603
  reset_group_pass_count: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:739-747
  reset_group_pass_data: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:433-439
  reset_node_timers: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:425-431
  restore_ai: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:357-389
  run_node: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:128-148
  run_node_main_loop: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:88-126
  set_blackboard_value: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell.lua:493-513
  set_debug_event_func: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:32-34
  set_graph_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell.lua:844-851
  set_group_pass_name_count: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/ai_v2/ai_shell.lua:725-737
  set_node_timer: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:762-766
  set_npass_count: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:754-756
  start_ai: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:194-220
  start_play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/AI/ai_v2/ai_shell.lua:867-874
  stop_ai: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:254-279
  stop_play_anim: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:876-882
  store_ai: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:329-354
  sub_btree_start: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell.lua:223-251
  try_add_cur_debug_trace: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:100-141
  update_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:677-691
  update_sunshine_blackboard: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:36-62
  update_sunshine_utility_data: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:64-83
}


-- End of hexm.common.AI.ai_v2.ai_shell