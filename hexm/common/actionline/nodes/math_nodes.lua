-- ======================================================================
-- Module: hexm.common.actionline.nodes.math_nodes
-- Source: package.loaded
-- Type: table
-- Order: #1282
-- ======================================================================

-- Module type: table

CalculationDistanceNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/math_nodes.lua"
  check_request_reboot: function(arg1, arg2)  -- @hexm/common/actionline/nodes/math_nodes.lua:64-80
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/math_nodes.lua:44-56
  get_distance: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/math_nodes.lua:91-104
  get_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/math_nodes.lua:83-89
  on_timeout: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/math_nodes.lua:123-126
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/math_nodes.lua:128-134
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/math_nodes.lua:106-121
}

CalculationNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/math_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/math_nodes.lua:15-20
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/math_nodes.lua:22-36
}

VecCalculationNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/math_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/math_nodes.lua:141-146
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/math_nodes.lua:148-163
}


-- End of hexm.common.actionline.nodes.math_nodes