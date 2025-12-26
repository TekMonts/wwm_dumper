-- ======================================================================
-- Module: hexm.common.actionline.nodes.resource_nodes
-- Source: package.loaded
-- Type: table
-- Order: #2061
-- ======================================================================

-- Module type: table

ConsumeResource: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/resource_nodes.lua:25-34
  do_consume: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/resource_nodes.lua:36-68
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/resource_nodes.lua:78-86
}

ResumeResource: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/resource_nodes.lua:95-104
  do_resume: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/resource_nodes.lua:106-138
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/resource_nodes.lua:148-156
}

SetResourceConsumeRatio: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/resource_nodes.lua:305-311
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/resource_nodes.lua:313-332
}

UnsetResourceConsumeRatio: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/resource_nodes.lua:340-344
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/resource_nodes.lua:346-358
}

WanfaResource: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/resource_nodes.lua:165-170
  get_interact_comp: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/resource_nodes.lua:198-199
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/resource_nodes.lua:172-191
}

WeaknessResourceTip: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/resource_nodes.lua:208-221
  do_weakness_start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/resource_nodes.lua:258-272
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/resource_nodes.lua:274-297
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/resource_nodes.lua:223-256
}


-- End of hexm.common.actionline.nodes.resource_nodes