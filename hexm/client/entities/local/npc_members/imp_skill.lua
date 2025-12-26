-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_skill
-- Source: package.loaded
-- Type: table
-- Order: #3580
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __check_component_valid__: "check_combat_components_valid"
  __declared_listens: table {
    cue: table {
      325: table {
        on_skill_boss_event: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:22-37
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:51-54
  __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:59-75
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:44-49
  _check_skill_add_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:256-268
  _check_skill_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:238-254
  _play_skill_add_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:270-277
  apply_skill: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:107-160
  apply_skill_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:162-195
  cancel_skill_add_effect_timers: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:89-94
  clear_skill_add_effects: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:82-87
  handle_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:197-236
  init_skill_comp: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:77-80
  leave_battle_to_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:285-300
  on_skill_boss_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:279-283
  skill_update_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:96-105
}


-- End of hexm.client.entities.local.npc_members.imp_skill