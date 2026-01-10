-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.basic_reaction_nodes
-- Source: package.loaded
-- Type: table
-- Order: #3545
-- ======================================================================

-- Module type: table

AddAlertValue: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:577-588
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:590-622
}

ApplyWatch: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:82-102
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:185-190
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:104-176
  watch_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:178-183
}

CheckForbidEnterFight: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:655-666
}

DynamicAddReactMode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:629-634
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:646-648
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:636-644
}

FakeBehitAnim: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
  anim_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:696-701
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:672-677
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:703-708
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:679-694
}

GetBasicReactionInfo: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:18-21
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:23-31
}

NoBattleBehit: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
  anim_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:63-68
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:39-44
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:70-75
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:46-61
}

SetReactionEnableDecorator: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:357-364
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:378-386
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:366-376
}

SetWanfaFaction: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:394-403
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:567-569
  real_set_wanfa_fation: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:438-490
  real_unset_wanfa_faction: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:492-523
  rpc_local_vs_main_player_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:525-548
  rpc_non_local_vx_main_player_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:550-565
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:405-436
}

SetupSightDecorator: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:296-304
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:332-350
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:306-330
}

WatchEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
  cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:275-280
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:197-211
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:282-288
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:213-229
  start_watch: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:239-269
  stop_watch: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:271-273
  watch_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:231-237
}


-- End of hexm.common.AI.nodes.common_action_nodes.basic_reaction_nodes