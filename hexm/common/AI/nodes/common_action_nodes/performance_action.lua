-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.performance_action
-- Source: package.loaded
-- Type: table
-- Order: #3703
-- ======================================================================

-- Module type: table

AnimOverlapChecker: class {
  -- Metatable:
  --   __tostring: yes
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:99-106
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:88-97
}

CarryChairNode: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:50-53
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:75-80
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:55-68
  start_carry_ai: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:70-73
}

CheckPoseAnimStage: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:177-182
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:184-207
}

EnterPoseAnim: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:114-119
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:141-145
  on_enter_pose_anim_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:136-139
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:121-134
}

ExitPoseAnim: class {
  -- Metatable:
  --   __tostring: yes
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:166-170
  on_exit_pose_anim_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:161-164
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:154-159
}

SetDynamicBoxVisible: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:19-22
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:39-43
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:24-37
}


-- End of hexm.common.AI.nodes.common_action_nodes.performance_action