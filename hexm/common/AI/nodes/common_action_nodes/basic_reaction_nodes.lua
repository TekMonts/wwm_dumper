-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.basic_reaction_nodes
-- Source: package.loaded
-- Type: table
-- Order: #3864
-- ======================================================================

-- Module type: table

AddAlertValue: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:537-548
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:550-582
}

ApplyWatch: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:82-96
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:165-170
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:98-156
  watch_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:158-163
}

CheckForbidEnterFight: class {
  -- Metatable:
  --   __tostring: yes
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:611-622
}

DynamicAddReactMode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:589-593
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:602-604
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:595-600
}

GetBasicReactionInfo: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:18-21
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:23-31
}

NoBattleBehit: class {
  -- Metatable:
  --   __tostring: yes
  anim_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:63-68
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:39-44
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:70-75
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:46-61
}

SetReactionEnableDecorator: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:337-344
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:358-366
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:346-356
}

SetWanfaFaction: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:374-381
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:527-529
  real_set_wanfa_fation: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:398-450
  real_unset_wanfa_faction: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:452-483
  rpc_local_vs_main_player_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:485-508
  rpc_non_local_vx_main_player_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:510-525
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:383-396
}

SetupSightDecorator: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:276-284
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:312-330
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:286-310
}

WatchEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:255-260
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:177-191
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:262-268
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:193-209
  start_watch: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:219-249
  stop_watch: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:251-253
  watch_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:211-217
}


-- End of hexm.common.AI.nodes.common_action_nodes.basic_reaction_nodes