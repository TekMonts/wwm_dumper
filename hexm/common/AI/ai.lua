-- ======================================================================
-- Module: hexm.common.AI.ai
-- Source: package.loaded
-- Type: table
-- Order: #6099
-- ======================================================================

-- Module type: table

AI: class {
  -- Metatable:
  --   __tostring: yes
  NONE_TYPE_LIST: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: ""
    2: nil
    3: <dict>
    4: <list>
  }
  add_debug_trace: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:391-395
  add_graph_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai.lua:902-907
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai.lua:212-214
  bb_set_only: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai.lua:147-151
  bb_set_only_dict: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai.lua:153-159
  cancel_timer: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:216-218
  check_cur_edit_entity: function(arg1)  -- @hexm/common/AI/ai.lua:575-585
  check_nest_ai: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai.lua:497-510
  check_node_timer: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai.lua:201-210
  check_node_timer_exist: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:191-193
  clear_ai: function(arg1)  -- @hexm/common/AI/ai.lua:285-320
  clear_bb_classify: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:161-170
  ctor: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:115-145
  del_sub_ai: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:608-612
  destroy_object: function(arg1)  -- @hexm/common/AI/ai.lua:466-479
  editor_set_ai_name: function(arg1)  -- @hexm/common/AI/ai.lua:444-449
  error_log: function(arg1, arg2, ...)  -- @hexm/common/AI/ai.lua:874-880
  get_ai_file: function(arg1)  -- @hexm/common/AI/ai.lua:172-174
  get_ai_file_path: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai.lua:331-348
  get_ai_value: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai.lua:39-90
  get_all_running_node: function(arg1)  -- @hexm/common/AI/ai.lua:816-841
  get_blackboard: function(arg1)  -- @hexm/common/AI/ai.lua:715-717
  get_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai.lua:762-764
  get_blackboard_without_nil: function(arg1)  -- @hexm/common/AI/ai.lua:719-747
  get_cur_running_node: function(arg1)  -- @hexm/common/AI/ai.lua:397-402
  get_entity_name: function(arg1)  -- @hexm/common/AI/ai.lua:451-464
  get_graph_variable: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:895-900
  get_group_pass_name_count: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai.lua:666-680
  get_nest_ai_list: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai.lua:529-539
  get_npass_count: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:706-709
  get_or_create_ai_node: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai.lua:614-630
  get_parent_ai_list: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai.lua:541-553
  get_pass_key: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:654-656
  get_root_node: function(arg1)  -- @hexm/common/AI/ai.lua:493-495
  get_tree_nodes_count: function(arg1)  -- @hexm/common/AI/ai.lua:184-189
  has_ai_started: function(arg1)  -- @hexm/common/AI/ai.lua:176-178
  info_log: function(arg1, arg2, ...)  -- @hexm/common/AI/ai.lua:866-872
  jump_to_ai_file: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:587-602
  load_ai: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:279-283
  on_get_ai_value_traceback: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai.lua:858-864
  on_nest_ai_traceback: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:555-573
  pop_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai.lua:749-760
  real_start_ai: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:481-491
  reload_ai: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai.lua:350-366
  reload_ai_batch: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai.lua:368-382
  report_trace_on_node_not_exist: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:632-652
  reset_ai: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai.lua:843-856
  reset_ai_bb_dispatcher: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:807-813
  reset_blackboard: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:783-789
  reset_dispatcher: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:791-797
  reset_group_pass_count: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:696-704
  reset_group_pass_data: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:658-664
  reset_node_timers: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:799-805
  restore_ai: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:249-277
  save_sub_ai: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:604-606
  set_blackboard_value: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai.lua:92-112
  set_cur_running_node: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:180-182
  set_debug_event_func: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:384-389
  set_graph_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai.lua:886-893
  set_group_pass_name_count: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/ai.lua:682-694
  set_node_timer: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai.lua:195-199
  set_npass_count: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai.lua:711-713
  start_ai: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:30-37
  start_play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/AI/ai.lua:910-917
  start_sub_ai: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/ai.lua:512-527
  stop_ai: function(arg1)  -- @hexm/common/AI/ai.lua:322-329
  stop_play_anim: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:919-925
  store_ai: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:220-247
  trigger_ai_event: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai.lua:882-884
  try_add_cur_debug_trace: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:404-442
  update_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/AI/ai.lua:766-781
  update_sunshine_blackboard: function(arg1)  -- @hexm/common/AI/ai.lua:928-954
  update_sunshine_utility_data: function(arg1, arg2)  -- @hexm/common/AI/ai.lua:956-975
}


-- End of hexm.common.AI.ai