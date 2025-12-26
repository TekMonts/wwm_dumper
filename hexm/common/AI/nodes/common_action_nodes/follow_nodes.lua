-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.follow_nodes
-- Source: package.loaded
-- Type: table
-- Order: #1546
-- ======================================================================

-- Module type: table

GetFollowQueueTargetPosition: class {
  -- Metatable:
  --   __tostring: yes
  calc_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:534-541
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:482-492
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:494-532
}

NaviFollowPathPos: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:260-273
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:349-357
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:275-347
}

NaviFollowTarget: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:176-182
  real_start_follow: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:196-253
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:184-194
}

NaviFollowTargetBy: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:92-97
  real_start_follow: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:109-169
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:99-107
}

StartPointFollow: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:366-371
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:454-471
  on_last_follow_once_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:422-428
  on_point_follow_target_region_event: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:430-442
  real_start_point_follow: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:391-420
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:373-389
  set_once_follow_variables: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:444-452
}


-- End of hexm.common.AI.nodes.common_action_nodes.follow_nodes