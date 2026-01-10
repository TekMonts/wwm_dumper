-- ======================================================================
-- Module: hexm.common.actionline.nodes.resource_nodes
-- Source: package.loaded
-- Type: table
-- Order: #1759
-- ======================================================================

-- Module type: table

ConsumeResource: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/resource_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/resource_nodes.lua:25-34
  do_consume: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/resource_nodes.lua:36-84
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/resource_nodes.lua:94-102
}

ResumeResource: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/resource_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/resource_nodes.lua:111-120
  do_resume: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/resource_nodes.lua:122-154
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/resource_nodes.lua:164-172
}

SetResourceConsumeRatio: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/resource_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/resource_nodes.lua:323-329
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/resource_nodes.lua:331-355
}

UnsetResourceConsumeRatio: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/resource_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/resource_nodes.lua:363-367
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/resource_nodes.lua:369-381
}

WanfaResource: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/resource_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/resource_nodes.lua:181-186
  get_interact_comp: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/resource_nodes.lua:214-215
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/resource_nodes.lua:188-207
}

WeaknessResourceTip: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/resource_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/resource_nodes.lua:224-238
  do_weakness_start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/resource_nodes.lua:276-290
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/resource_nodes.lua:292-315
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/resource_nodes.lua:240-274
}


-- End of hexm.common.actionline.nodes.resource_nodes