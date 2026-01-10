-- ======================================================================
-- Module: hexm.common.actionline.nodes.combo_nodes
-- Source: package.loaded
-- Type: table
-- Order: #5513
-- ======================================================================

-- Module type: table

CheckPerfectComboSkill: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/combo_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/combo_nodes.lua:224-227
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/combo_nodes.lua:260-264
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/combo_nodes.lua:237-257
}

ClearLastTriedSkill: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/combo_nodes.lua"
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/combo_nodes.lua:275-282
}

PerfectComboEnd: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/combo_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/combo_nodes.lua:135-139
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/combo_nodes.lua:141-169
}

PerfectComboStart: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/combo_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/combo_nodes.lua:36-43
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/combo_nodes.lua:85-127
}

SetPerfectComboMovepost: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/combo_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/combo_nodes.lua:177-180
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/combo_nodes.lua:182-193
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/combo_nodes.lua:204-216
}


-- End of hexm.common.actionline.nodes.combo_nodes