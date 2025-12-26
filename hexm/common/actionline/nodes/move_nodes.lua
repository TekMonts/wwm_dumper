-- ======================================================================
-- Module: hexm.common.actionline.nodes.move_nodes
-- Source: package.loaded
-- Type: table
-- Order: #794
-- ======================================================================

-- Module type: table

GraphTeleport: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/move_nodes.lua:28-41
}

Teleport: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  check_pos: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/move_nodes.lua:149-157
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/move_nodes.lua:48-63
  physx_teleport: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/move_nodes.lua:159-168
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/move_nodes.lua:170-187
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/move_nodes.lua:65-147
}

Thruster: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/move_nodes.lua:196-205
  get_direction: function(arg1, arg2)  -- @hexm/common/actionline/nodes/move_nodes.lua:253-262
  get_targets: function(arg1, arg2)  -- @hexm/common/actionline/nodes/move_nodes.lua:232-251
  recover_thruster_param: function(arg1)  -- @hexm/common/actionline/nodes/move_nodes.lua:264-268
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/move_nodes.lua:207-230
}


-- End of hexm.common.actionline.nodes.move_nodes