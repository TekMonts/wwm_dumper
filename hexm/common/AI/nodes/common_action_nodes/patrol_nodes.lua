-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.patrol_nodes
-- Source: package.loaded
-- Type: table
-- Order: #4135
-- ======================================================================

-- Module type: table

CycleRoadNavigate: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:121-130
  cycle_navigate_cb: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:132-141
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:181-192
  real_cycle_road_navigate: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:153-179
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:143-151
}

StartPatrolAction: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:16-20
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:91-113
  restore_node: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:84-89
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:22-25
  run_patrol: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:27-75
  store_node: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:77-82
}


-- End of hexm.common.AI.nodes.common_action_nodes.patrol_nodes