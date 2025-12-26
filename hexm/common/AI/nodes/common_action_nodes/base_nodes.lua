-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.base_nodes
-- Source: package.loaded
-- Type: table
-- Order: #6180
-- ======================================================================

-- Module type: table

ActionNode: class {
  -- Metatable:
  --   __tostring: yes
  restore_node: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:68-71
}

Compare: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:205-212
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:214-223
}

CompareRange: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:232-241
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:243-256
}

CompareWithPercent: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:267-276
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:278-294
}

ComputeNode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:361-370
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:372-433
}

ListIteratorNode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:443-456
  forward_loop_idx: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:470-472
  get_cur_loop_idx: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:462-464
  get_loop_key: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:458-460
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:474-534
  set_loop_idx: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:466-468
}

LogAction: class {
  -- Metatable:
  --   __tostring: yes
  cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:171-176
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:163-169
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:192-194
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:178-190
}

Nop: class {
  -- Metatable:
  --   __tostring: yes
  function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:301-303
}

OPERATION_TYPE_RANGE: 1

OPERATION_TYPE_SINGLE: 0

Pause: class {
  -- Metatable:
  --   __tostring: yes
  function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:312-313
}

TriggerAIEvent: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:323-328
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:330-351
}

Wait: class {
  -- Metatable:
  --   __tostring: yes
  cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:87-92
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:78-85
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:118-120
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:94-116
}

WaitRandom: class {
  -- Metatable:
  --   __tostring: yes
  cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:137-142
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:129-135
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:154-156
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:144-152
}

check_number_value: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:12-14

compare_value: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:16-39

compare_value_by_operation_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:57-64

compare_value_range: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:41-55


-- End of hexm.common.AI.nodes.common_action_nodes.base_nodes