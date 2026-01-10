-- ======================================================================
-- Module: hexm.common.actionline.nodes.move_nodes
-- Source: package.loaded
-- Type: table
-- Order: #754
-- ======================================================================

-- Module type: table

GraphTeleport: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/move_nodes.lua"
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/move_nodes.lua:28-41
}

MagnetBlock: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/move_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/move_nodes.lua:285-288
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/move_nodes.lua:290-302
}

Teleport: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/move_nodes.lua"
  check_pos: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/move_nodes.lua:155-163
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/move_nodes.lua:48-64
  physx_teleport: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/move_nodes.lua:165-176
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/move_nodes.lua:178-195
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/move_nodes.lua:66-153
}

Thruster: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/move_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/move_nodes.lua:204-213
  get_direction: function(arg1, arg2)  -- @hexm/common/actionline/nodes/move_nodes.lua:261-270
  get_targets: function(arg1, arg2)  -- @hexm/common/actionline/nodes/move_nodes.lua:240-259
  recover_thruster_param: function(arg1)  -- @hexm/common/actionline/nodes/move_nodes.lua:272-276
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/move_nodes.lua:215-238
}


-- End of hexm.common.actionline.nodes.move_nodes