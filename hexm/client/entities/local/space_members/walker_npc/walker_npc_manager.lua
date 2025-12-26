-- ======================================================================
-- Module: hexm.client.entities.local.space_members.walker_npc.walker_npc_manager
-- Source: package.loaded
-- Type: table
-- Order: #3781
-- ======================================================================

-- Module type: table

WalkerNodeInfo: class {
  -- Metatable:
  --   __tostring: yes
  STATE_ACTIVE: 0
  STATE_DEACTIVED: 64
  STATE_SUSPEND: 16
  __tostring: nil
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:43-53
  get_node_sysd: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:63-73
  is_active: function(arg1)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:59-61
  new: function(...)  -- =[C]
}

WalkerNpcManager: class {
  -- Metatable:
  --   __tostring: yes
  NAV_FLAG: 4096
  NAV_ROAD_FLAG: 1
  NAV_SPEED: 2.5
  WTYPE: 0
  _post_npc_arrived: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:438-443
  _think_dest_node: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:281-327
  active_node: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:190-208
  add_timer: function(arg1, arg2, arg3, ...)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:472-475
  add_timer_with_key: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:481-496
  cancel_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:477-479
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:87-98
  deactive_node: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:210-236
  destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:127-135
  genid: function(arg1)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:100-107
  genusid: function(arg1)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:109-112
  get_conf_prop: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:499-515
  get_group_sysd: function(arg1)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:114-125
  get_node_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:142-144
  get_node_sysd: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:329-332
  is_node_active: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:238-241
  node_create: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:184-188
  node_create_npc: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:251-279
  node_start_npc_navi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:334-364
  on_cell_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:137-140
  on_node_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:146-173
  on_npc_arrived: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:411-436
  on_npc_char_created: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:445-455
  on_npc_char_outsight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:457-470
  remove_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:382-409
  start_char_navigate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:372-380
  start_virtual_navigate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:366-370
  try_deactive_nodes: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:175-182
}


-- End of hexm.client.entities.local.space_members.walker_npc.walker_npc_manager