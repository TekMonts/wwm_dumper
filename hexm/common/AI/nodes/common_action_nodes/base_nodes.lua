-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.base_nodes
-- Source: package.loaded
-- Type: table
-- Order: #5992
-- ======================================================================

-- Module type: table

ActionNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
  restore_node: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:69-72
}

Compare: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:214-223
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:225-234
}

CompareRange: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:243-252
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:254-267
}

CompareWithPercent: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:278-287
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:289-305
}

ComputeNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:372-381
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:383-444
}

ListIteratorNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:454-467
  forward_loop_idx: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:481-483
  get_cur_loop_idx: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:473-475
  get_loop_key: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:469-471
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:485-545
  set_loop_idx: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:477-479
}

LogAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
  cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:173-178
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:164-171
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:201-203
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:180-199
}

Nop: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
  function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:312-314
}

OPERATION_TYPE_RANGE: 1

OPERATION_TYPE_SINGLE: 0

Pause: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
  function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:323-324
}

TriggerAIEvent: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:334-339
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:341-362
}

Wait: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
  cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:88-93
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:79-86
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:119-121
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:95-117
}

WaitRandom: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
  cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:138-143
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:130-136
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:155-157
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:145-153
}

check_number_value: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:12-14

compare_value: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:16-39

compare_value_by_operation_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:57-64

compare_value_range: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:41-55


-- End of hexm.common.AI.nodes.common_action_nodes.base_nodes