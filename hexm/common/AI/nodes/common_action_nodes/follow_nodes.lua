-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.follow_nodes
-- Source: package.loaded
-- Type: table
-- Order: #6312
-- ======================================================================

-- Module type: table

GetFollowQueueTargetPosition: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua"
  calc_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:556-563
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:504-514
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:516-554
}

NaviFollowPathPos: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  __module__: "hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:282-295
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:371-379
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:297-369
}

NaviFollowTarget: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:189-195
  real_start_follow: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:209-275
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:197-207
}

NaviFollowTargetBy: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:96-101
  real_start_follow: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:113-182
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:103-111
}

StartPointFollow: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:388-393
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:476-493
  on_last_follow_once_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:444-450
  on_point_follow_target_region_event: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:452-464
  real_start_point_follow: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:413-442
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:395-411
  set_once_follow_variables: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:466-474
}


-- End of hexm.common.AI.nodes.common_action_nodes.follow_nodes