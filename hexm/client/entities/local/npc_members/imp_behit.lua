-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_behit
-- Source: package.loaded
-- Type: table
-- Order: #5975
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __check_component_valid__: "check_combat_components_valid"
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:28-30
  __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:32-35
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:14-26
  apply_behit: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:56-76
  apply_behit_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:171-225
  apply_behit_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:237-252
  apply_behit_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:227-235
  apply_behit_without_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:95-105
  apply_special_behit: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:78-93
  cancel_behit_cue_dispatcher_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:49-54
  cancel_dissolve_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:160-165
  check_apply_behit_drop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:314-342
  check_apply_behit_drop_end_with_damage: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:344-355
  check_apply_behit_drop_ground: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:357-369
  check_replace_behit_effect_in_game_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:37-47
  do_apply_behit_without_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:107-112
  handle_impact_behit_mode_cue: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:371-388
  npc_dispatch_behit_began_event: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:147-158
  on_behit_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:288-312
  on_behit_post_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:273-286
  on_behit_recover_zq: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:254-256
  on_behit_to_weak_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:258-271
  wanfa_special_behit_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:167-169
  wanfa_special_behit_logic: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:114-145
}


-- End of hexm.client.entities.local.npc_members.imp_behit