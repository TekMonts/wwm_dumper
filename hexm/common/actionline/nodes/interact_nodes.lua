-- ======================================================================
-- Module: hexm.common.actionline.nodes.interact_nodes
-- Source: package.loaded
-- Type: table
-- Order: #4267
-- ======================================================================

-- Module type: table

BuildInteractRelation: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/interact_nodes.lua"
  build_relation: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/interact_nodes.lua:76-81
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/interact_nodes.lua:20-30
  remove_relation: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/interact_nodes.lua:83-87
  skill_end_relation: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/interact_nodes.lua:89-97
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/interact_nodes.lua:32-74
}

ForbidInteract: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/interact_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/interact_nodes.lua:150-154
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/interact_nodes.lua:157-175
}

RemoveInteractRelation: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/interact_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/interact_nodes.lua:105-110
  remove_relation: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/interact_nodes.lua:139-143
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/interact_nodes.lua:112-137
}


-- End of hexm.common.actionline.nodes.interact_nodes