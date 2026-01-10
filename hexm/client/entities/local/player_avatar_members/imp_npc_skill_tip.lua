-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_npc_skill_tip
-- Source: package.loaded
-- Type: table
-- Order: #6163
-- ======================================================================

-- Module type: table

NPC_SKILL_TIP_WINDOWS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "NpcSkillNameTipWindow"
  2: "NpcSkillNameAlarmWindow"
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_npc_skill_tip.lua:28-35
  __module__: "hexm/client/entities/local/player_avatar_members/imp_npc_skill_tip.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_npc_skill_tip.lua:18-26
  _close_npc_skill_tip_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_npc_skill_tip.lua:49-54
  _do_hide_npc_skill_tip_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_npc_skill_tip.lua:91-102
  _load_npc_skill_tip_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_npc_skill_tip.lua:45-47
  _skill_tip_handle_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_npc_skill_tip.lua:37-39
  _skill_tip_handle_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_npc_skill_tip.lua:41-43
  do_hide_npc_skill_tip: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_npc_skill_tip.lua:67-83
  remove_hide_npc_skill_tip_scope: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_npc_skill_tip.lua:84-89
  set_npc_skill_tip_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_npc_skill_tip.lua:56-65
}


-- End of hexm.client.entities.local.player_avatar_members.imp_npc_skill_tip