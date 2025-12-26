-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.flee_nodes
-- Source: package.loaded
-- Type: table
-- Order: #1548
-- ======================================================================

-- Module type: table

CustomRoadFlee: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:24-32
  get_road_flag: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:49-64
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:34-47
}

GetDropPosition: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:358-362
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:364-467
}

GetRandomFleeTargetPosition: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:122-137
  get_flee_yaw: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:324-350
  get_navi_flag: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:307-322
  get_search_center_list: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:279-305
  query_flee_position: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:215-277
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:139-213
}

RandomFleeTargetDis: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:72-80
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:82-111
}


-- End of hexm.common.AI.nodes.common_action_nodes.flee_nodes