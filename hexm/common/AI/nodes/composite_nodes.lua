-- ======================================================================
-- Module: hexm.common.AI.nodes.composite_nodes
-- Source: package.loaded
-- Type: table
-- Order: #1592
-- ======================================================================

-- Module type: table

BranchSelect: class {
  -- Metatable:
  --   __tostring: yes
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:470-476
  run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:449-469
}

CBTAlwaysSequenceNode: class {
  -- Metatable:
  --   __tostring: yes
  function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:190-193
  function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:187-189
}

CBTCustomOrderNode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/composite_nodes.lua:320-326
  inc_child_exec_cnt: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:349-356
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:371-383
  run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:328-347
  run_next_child: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:358-369
}

CBTIfElseNode: class {
  -- Metatable:
  --   __tostring: yes
  function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:241-244
  function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:237-240
}

CBTParallelDoneNode: class {
  -- Metatable:
  --   __tostring: yes
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:167-179
  run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:162-165
}

CBTParallelNode: class {
  -- Metatable:
  --   __tostring: yes
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/composite_nodes.lua:147-150
  has_sub_branch: true
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:138-145
  run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:126-136
}

CBTProbabilityNode: class {
  -- Metatable:
  --   __tostring: yes
  function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:113-116
  function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:99-112
}

CBTRandomSequenceNode: class {
  -- Metatable:
  --   __tostring: yes
  function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:215-228
  function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:207-214
}

CBTSelectNode: class {
  -- Metatable:
  --   __tostring: yes
  function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:91-94
  function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:87-90
}

CBTSequenceNode: class {
  -- Metatable:
  --   __tostring: yes
  function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:79-82
  function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:75-78
}

CBTSwitchCaseNode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/composite_nodes.lua:275-281
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:307-310
  run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:283-305
}

CBTWhileNode: class {
  -- Metatable:
  --   __tostring: yes
  function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:264-267
  function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:254-263
}

CompositeNode: class {
  -- Metatable:
  --   __tostring: yes
  abort_last_node: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:41-46
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:14-18
  get_child_node_name: function(arg1, arg2)  -- @hexm/common/AI/nodes/composite_nodes.lua:25-30
  is_child_running: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:53-55
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:49-51
  restore_node: function(arg1, arg2)  -- @hexm/common/AI/nodes/composite_nodes.lua:65-70
  run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:20-23
  start_children: function(arg1, arg2)  -- @hexm/common/AI/nodes/composite_nodes.lua:32-38
  store_node: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:57-63
}

ConditionPriorityNode: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  abort_children: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:622-630
  cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:500-505
  check_node_params_num: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:559-565
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/composite_nodes.lua:485-498
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/composite_nodes.lua:653-665
  init_condition_ins: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:507-539
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:632-651
  run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:541-557
  start_condition_node: function(arg1, arg2)  -- @hexm/common/AI/nodes/composite_nodes.lua:596-605
  tick_check_conditions: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:567-594
  triggering_condition: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:607-620
}


-- End of hexm.common.AI.nodes.composite_nodes