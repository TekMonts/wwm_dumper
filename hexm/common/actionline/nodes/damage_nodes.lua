-- ======================================================================
-- Module: hexm.common.actionline.nodes.damage_nodes
-- Source: package.loaded
-- Type: table
-- Order: #2552
-- ======================================================================

-- Module type: table

DirectDamage: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/damage_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/damage_nodes.lua:20-25
  get_targets: function(arg1, arg2)  -- @hexm/common/actionline/nodes/damage_nodes.lua:44-73
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/damage_nodes.lua:27-42
}

SetDamageResult: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/damage_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/damage_nodes.lua:82-86
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/damage_nodes.lua:88-98
}


-- End of hexm.common.actionline.nodes.damage_nodes