-- ======================================================================
-- Module: hexm.common.actionline.nodes.dove_nodes
-- Source: package.loaded
-- Type: table
-- Order: #1992
-- ======================================================================

-- Module type: table

CreateDove: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  MAX_DOVE_NUM: 25
  OUTPUT_PORTS: list [<instance>]
  apply_yaw_mode: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/dove_nodes.lua:59-75
  create_dove: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/dove_nodes.lua:78-83
  create_doves: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/dove_nodes.lua:85-103
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/dove_nodes.lua:23-37
  get_dove_pos_list: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:105-125
  is_force_client: function(arg1)  -- @hexm/common/actionline/nodes/dove_nodes.lua:49-57
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:39-47
}

CreateDoveByCameraDirection: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/dove_nodes.lua:498-501
  need_calc: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:541-546
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/dove_nodes.lua:527-534
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:503-525
}

CreateDoveByRaycast: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/dove_nodes.lua:414-421
  need_calc: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:478-489
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/dove_nodes.lua:463-470
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:423-461
}

CreateRandomDove: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  adjust_pos: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/dove_nodes.lua:286-294
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/dove_nodes.lua:199-211
  gen_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/dove_nodes.lua:213-225
  get_dove_pos_list: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:227-284
}

DoveAttach: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/dove_nodes.lua:309-314
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:316-348
}

DoveDetach: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/dove_nodes.lua:356-359
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:361-389
}


-- End of hexm.common.actionline.nodes.dove_nodes