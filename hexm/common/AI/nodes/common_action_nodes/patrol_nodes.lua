-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.patrol_nodes
-- Source: package.loaded
-- Type: table
-- Order: #3817
-- ======================================================================

-- Module type: table

CycleRoadNavigate: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:120-129
  cycle_navigate_cb: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:131-140
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:180-191
  real_cycle_road_navigate: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:152-178
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:142-150
}

OccupyEcologyRestPoint: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:196-200
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:223-232
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:202-221
}

StartPatrolAction: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  __module__: "hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:17-23
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:94-112
  restore_node: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:87-92
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:25-28
  run_patrol: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:30-78
  store_node: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:80-85
}


-- End of hexm.common.AI.nodes.common_action_nodes.patrol_nodes