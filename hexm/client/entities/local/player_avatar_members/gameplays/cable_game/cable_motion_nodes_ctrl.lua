-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.cable_game.cable_motion_nodes_ctrl
-- Source: package.loaded
-- Type: table
-- Order: #2739
-- ======================================================================

-- Module type: table

COMP_UNIT: 3

CableMotionNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_m..."
  after_unlink: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:420-422
}

CableMotionNodeBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_m..."
  after_set_powered: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:399-400
  after_unlink: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:329-330
  break_links: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:318-327
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:222-230
  find_source: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:276-291
  finish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:367-371
  get_links: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:332-334
  get_node: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:232-234
  get_node_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:236-238
  is_powered: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:395-397
  link_to: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:240-260
  reset_interact_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:373-393
  set_powered: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:336-365
  unlink: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:293-316
  update_power_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:262-274
}

CableMotionNodesCtrl: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_m..."
  add_link: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:114-121
  break_all_links: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:197-201
  break_all_links_before_init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:64-83
  break_links: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:203-206
  ctor: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:19-23
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:208-214
  finish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:185-189
  get_or_create_node: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:136-151
  get_unit_sid_by_attach_sid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:178-183
  handle_cable_connection: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:153-175
  init: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:25-35
  init_node_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:85-107
  init_nodes: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:37-47
  init_register_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:109-112
  remove_link: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:123-134
  reset_finish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:191-195
}

CableMotionSource: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_m..."
  find_source: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:411-413
  is_powered: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:407-409
}

CableMotionTransmission: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_m..."
  after_set_powered: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:474-476
  after_unlink: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:469-472
  ctor: function(arg1, ...)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:429-433
  link_to: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:435-439
  refresh_interact_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/cable_game/cable_motion_nodes_ctrl.lua:441-467
}

POWER_SOURCE: 1

TRANSMISSION_BOX: 2


-- End of hexm.client.entities.local.player_avatar_members.gameplays.cable_game.cable_motion_nodes_ctrl