-- ======================================================================
-- Module: hexm.common.AI.ai_v2.ai_shell
-- Source: package.loaded
-- Type: table
-- Order: #5797
-- ======================================================================

-- Module type: table

AIShell: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/ai_v2/ai_shell.lua"
  add_graph_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell.lua:941-946
  add_node_debug_trace: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:143-163
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell.lua:485-487
  bb_set_only: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell.lua:599-603
  bb_set_only_dict: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:605-611
  cancel_timer: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:489-491
  check_cur_edit_entity: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:188-198
  check_node_timer: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:849-858
  check_node_timer_exist: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:839-841
  clear_bb_classify: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:860-869
  ctor: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:21-56
  debug_trace_on_destroy_logic: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:85-98
  destroy_object: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:907-919
  editor_set_ai_name: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:200-202
  error_log: function(arg1, arg2, ...)  -- @hexm/common/AI/ai_v2/ai_shell.lua:477-483
  finish_node: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/ai_v2/ai_shell.lua:353-362
  function_node_add_debug_trace: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:165-175
  get_ai_file: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:595-597
  get_ai_file_path: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:222-239
  get_ai_module: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell.lua:336-350
  get_ai_value: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:517-567
  get_all_running_node: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:872-890
  get_blackboard: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:707-709
  get_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:754-756
  get_blackboard_without_nil: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:711-739
  get_btrees_info: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:635-644
  get_entity_name: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:259-275
  get_graph_variable: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:934-939
  get_group_pass_name_count: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell.lua:786-800
  get_npass_count: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:830-833
  get_parent_btree_name_list: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:774-784
  get_pass_key: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:802-804
  has_ai_started: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:591-593
  info_log: function(arg1, arg2, ...)  -- @hexm/common/AI/ai_v2/ai_shell.lua:465-475
  jump_to_ai_file: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:177-186
  on_ai_assert_traceback: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:364-380
  on_main_loop_overflow: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:646-676
  pop_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:741-752
  pop_node_from_queue: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:130-139
  print_aggro_entity_info: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:95-114
  print_debug_node_info: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:78-93
  push_debug_node_info: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:58-76
  push_node_enqueue: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell.lua:116-128
  reload_ai: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:205-220
  reload_ai_batch: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:241-257
  report_trace_on_node_not_exist: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:613-633
  reset_ai: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell.lua:892-905
  reset_ai_bb_dispatcher: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:686-692
  reset_ai_data: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:694-705
  reset_blackboard: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:493-499
  reset_dispatcher: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:678-684
  reset_group_pass_count: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:820-828
  reset_group_pass_data: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:509-515
  reset_node_timers: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:501-507
  restore_ai: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:431-463
  run_node: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:186-206
  run_node_main_loop: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:148-184
  set_blackboard_value: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell.lua:569-589
  set_debug_event_func: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:32-34
  set_graph_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell.lua:925-932
  set_group_pass_name_count: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/ai_v2/ai_shell.lua:806-818
  set_node_timer: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:843-847
  set_npass_count: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:835-837
  start_ai: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:248-274
  start_play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/AI/ai_v2/ai_shell.lua:948-956
  stop_ai: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell.lua:308-333
  stop_play_anim: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:958-963
  store_ai: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell.lua:383-428
  sub_btree_start: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai_v2/ai_shell.lua:277-305
  try_add_cur_debug_trace: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:100-141
  update_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai_v2/ai_shell.lua:758-772
  update_sunshine_blackboard: function(arg1)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:36-62
  update_sunshine_utility_data: function(arg1, arg2)  -- @hexm/common/AI/ai_v2/ai_shell_debug.lua:64-83
}

DEBUG_STACK_LENGTH: 50


-- End of hexm.common.AI.ai_v2.ai_shell