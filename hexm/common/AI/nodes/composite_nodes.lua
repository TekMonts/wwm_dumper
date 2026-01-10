-- ======================================================================
-- Module: hexm.common.AI.nodes.composite_nodes
-- Source: package.loaded
-- Type: table
-- Order: #3070
-- ======================================================================

-- Module type: table

BranchSelect: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/composite_nodes.lua"
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:504-510
  run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:483-503
}

CBTAlwaysSequenceNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/composite_nodes.lua"
  function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:224-227
  function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:221-223
}

CBTCustomOrderNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/composite_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/composite_nodes.lua:354-360
  inc_child_exec_cnt: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:383-390
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:405-417
  run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:362-381
  run_next_child: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:392-403
}

CBTIfElseNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/composite_nodes.lua"
  function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:275-278
  function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:271-274
}

CBTParallelDoneNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/composite_nodes.lua"
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:201-213
  run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:196-199
}

CBTParallelNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/composite_nodes.lua"
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/composite_nodes.lua:181-184
  has_sub_branch: true
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:172-179
  run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:160-170
}

CBTProbabilityNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/composite_nodes.lua"
  full_random_child_idx: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:134-146
  function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:147-150
  function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:99-103
  get_random_child_idx: function(arg1, arg2)  -- @hexm/common/AI/nodes/composite_nodes.lua:104-133
}

CBTRandomSequenceNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/composite_nodes.lua"
  function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:249-262
  function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:241-248
}

CBTSelectNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/composite_nodes.lua"
  function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:91-94
  function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:87-90
}

CBTSequenceNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/composite_nodes.lua"
  function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:79-82
  function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:75-78
}

CBTSwitchCaseNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/composite_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/composite_nodes.lua:309-315
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:341-344
  run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:317-339
}

CBTWhileNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/composite_nodes.lua"
  function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:298-301
  function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:288-297
}

CompositeNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/composite_nodes.lua"
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
  __module__: "hexm/common/AI/nodes/composite_nodes.lua"
  abort_children: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:661-669
  cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:534-539
  check_node_params_num: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:593-599
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/composite_nodes.lua:519-532
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/composite_nodes.lua:695-707
  init_condition_ins: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:541-573
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:671-693
  run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:575-591
  start_condition_node: function(arg1, arg2)  -- @hexm/common/AI/nodes/composite_nodes.lua:635-644
  tick_check_conditions: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:601-633
  triggering_condition: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:646-659
}


-- End of hexm.common.AI.nodes.composite_nodes