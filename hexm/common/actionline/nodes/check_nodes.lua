-- ======================================================================
-- Module: hexm.common.actionline.nodes.check_nodes
-- Source: package.loaded
-- Type: table
-- Order: #5167
-- ======================================================================

-- Module type: table

CheckBeLock: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/check_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/check_nodes.lua:622-626
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/check_nodes.lua:628-655
}

CheckBuffNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/check_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/check_nodes.lua:30-34
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/check_nodes.lua:36-56
}

CheckCalcpointResult: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/check_nodes.lua"
  check_results: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/check_nodes.lua:112-123
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/check_nodes.lua:76-80
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/check_nodes.lua:125-129
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/check_nodes.lua:82-110
}

CheckDistance: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/check_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/check_nodes.lua:314-321
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/check_nodes.lua:324-370
  sync_res: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/check_nodes.lua:372-379
}

CheckEntBodyType: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/check_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/check_nodes.lua:544-549
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/check_nodes.lua:551-577
}

CheckEntTag: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/check_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/check_nodes.lua:272-277
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/check_nodes.lua:279-308
}

CheckGroundType: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/check_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/check_nodes.lua:161-168
  get_check_pos: function(arg1, arg2)  -- @hexm/common/actionline/nodes/check_nodes.lua:203-211
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/check_nodes.lua:170-175
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/check_nodes.lua:178-201
  sync: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/check_nodes.lua:213-224
}

CheckHasTarget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/check_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/check_nodes.lua:136-139
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/check_nodes.lua:141-155
}

CheckJoystick: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/check_nodes.lua"
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/check_nodes.lua:529-537
}

CheckLocalEnt: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/check_nodes.lua"
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/check_nodes.lua:63-70
}

CheckProperty: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/check_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/check_nodes.lua:661-664
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/check_nodes.lua:667-676
}

CheckQsUnlock: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/check_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/check_nodes.lua:241-244
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/check_nodes.lua:246-265
}

CheckResource: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/check_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/check_nodes.lua:413-421
  need_sync: function(arg1)  -- @hexm/common/actionline/nodes/check_nodes.lua:515-517
  need_wait: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/check_nodes.lua:508-513
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/check_nodes.lua:485-497
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/check_nodes.lua:423-483
}

CheckTargetDead: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/check_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/check_nodes.lua:583-587
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/check_nodes.lua:589-615
}


-- End of hexm.common.actionline.nodes.check_nodes