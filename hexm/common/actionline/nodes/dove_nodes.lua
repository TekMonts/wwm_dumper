-- ======================================================================
-- Module: hexm.common.actionline.nodes.dove_nodes
-- Source: package.loaded
-- Type: table
-- Order: #1690
-- ======================================================================

-- Module type: table

CreateDove: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  MAX_DOVE_NUM: 25
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/dove_nodes.lua"
  apply_yaw_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/dove_nodes.lua:70-128
  client_sync_yaw: function(arg1)  -- @hexm/common/actionline/nodes/dove_nodes.lua:155-160
  create_dove: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/dove_nodes.lua:163-173
  create_doves: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/dove_nodes.lua:175-198
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/dove_nodes.lua:25-45
  get_dove_pos_list: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:200-220
  is_force_client: function(arg1)  -- @hexm/common/actionline/nodes/dove_nodes.lua:57-68
  pos_setting_mode: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/dove_nodes.lua:130-153
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/dove_nodes.lua:222-235
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:47-55
}

CreateDoveByCameraDirection: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/dove_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/dove_nodes.lua:734-743
  need_calc: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:838-846
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/dove_nodes.lua:824-831
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:745-822
}

CreateDoveByRaycast: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/dove_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/dove_nodes.lua:647-655
  need_calc: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:714-725
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/dove_nodes.lua:698-706
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:657-696
}

CreateDovesOnCircle: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/dove_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/dove_nodes.lua:487-491
  gen_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/dove_nodes.lua:493-495
  get_dove_pos_list: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:497-525
}

CreateRandomDove: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/dove_nodes.lua"
  adjust_pos: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/dove_nodes.lua:464-472
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/dove_nodes.lua:351-370
  gen_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/dove_nodes.lua:372-384
  get_dove_pos_list: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:395-462
  get_random_high_offset: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:386-393
}

DoveAttach: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/dove_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/dove_nodes.lua:534-542
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:544-581
}

DoveDetach: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/dove_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/dove_nodes.lua:589-592
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:594-622
}

GetDovePosition: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/dove_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/dove_nodes.lua:318-322
  get_dove_pos: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:336-338
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:324-333
}

GetNearFarDove: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/dove_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/dove_nodes.lua:854-859
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/dove_nodes.lua:861-919
}


-- End of hexm.common.actionline.nodes.dove_nodes