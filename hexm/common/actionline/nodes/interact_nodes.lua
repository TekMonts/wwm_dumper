-- ======================================================================
-- Module: hexm.common.actionline.nodes.interact_nodes
-- Source: package.loaded
-- Type: table
-- Order: #4581
-- ======================================================================

-- Module type: table

BuildInteractRelation: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  build_relation: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/interact_nodes.lua:55-59
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/interact_nodes.lua:20-26
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/interact_nodes.lua:28-53
}

ForbidInteract: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/interact_nodes.lua:112-116
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/interact_nodes.lua:119-137
}

RemoveInteractRelation: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/interact_nodes.lua:67-72
  remove_relation: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/interact_nodes.lua:101-105
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/interact_nodes.lua:74-99
}


-- End of hexm.common.actionline.nodes.interact_nodes