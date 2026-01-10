-- ======================================================================
-- Module: hexm.common.actionline.nodes.wanfa_nodes
-- Source: package.loaded
-- Type: table
-- Order: #5451
-- ======================================================================

-- Module type: table

DengYueLuWanfa: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/wanfa_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/wanfa_nodes.lua:269-273
  protect_player: function(arg1, arg2)  -- @hexm/common/actionline/nodes/wanfa_nodes.lua:302-343
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/wanfa_nodes.lua:275-300
}

SetTelekinesisDisarmEnable: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/wanfa_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/wanfa_nodes.lua:31-35
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/wanfa_nodes.lua:52-58
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/wanfa_nodes.lua:37-50
}

TowerDefenseBuild: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/wanfa_nodes.lua"
  _finish: function(arg1, arg2)  -- @hexm/common/actionline/nodes/wanfa_nodes.lua:219-222
  build_confirm: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/wanfa_nodes.lua:169-196
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/wanfa_nodes.lua:67-75
  dec_remain_create_count: function(arg1, arg2)  -- @hexm/common/actionline/nodes/wanfa_nodes.lua:241-258
  get_remain_create_count: function(arg1, arg2)  -- @hexm/common/actionline/nodes/wanfa_nodes.lua:224-239
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/wanfa_nodes.lua:199-217
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/wanfa_nodes.lua:141-167
}


-- End of hexm.common.actionline.nodes.wanfa_nodes