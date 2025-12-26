-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_combat
-- Source: package.loaded
-- Type: table
-- Order: #3953
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      e_buff_change_formula: table {
        _combat_on_buff_change_formula: 0
      }
    }
    cue: table {
      365: table {
        combat_on_cue_rhand_anim: 0
      }
    }
    data: table {
      AvatarCombat-in_battle: table {
        _on_combat_prop_changed: 0
      }
      NpcCombat-in_alert: table {
        _on_alert_prop_changed: 0
      }
      NpcCombat-in_battle: table {
        _on_combat_prop_changed: 0
      }
    }
  }
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:53-72
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:90-96
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:24-41
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:98-117
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:119-124
  __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:126-130
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:43-51
  _check_is_final_behit: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:405-423
  _combat_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:395-403
  _on_alert_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:357-366
  _on_combat_boss_id_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:437-444
  _on_combat_enter_combat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:293-315
  _on_combat_leave_combat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:263-278
  _on_leave_battle_done: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:280-285
  _set_battle_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:446-478
  add_enter_combat_region_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:147-168
  clear_leave_battle_with_target_alive: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:286-291
  filter_surround_entity_with_raycast: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:372-393
  gen_rng_st: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:211-218
  get_boss_airwall_pos_list: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:495-507
  get_combat_forbid_magnet: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:254-257
  get_ignore_lock_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:245-252
  get_is_in_alert: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:368-370
  get_offset_pos: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:236-243
  get_pos_offset: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:220-234
  handle_combat_camera_created: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:178-182
  handle_main_player_combat_region_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:184-187
  init_magnet_listen: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:132-145
  init_view_born_visible: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:74-88
  is_deepwater_monster: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:425-435
  on_combat_handle_airwalls: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:317-355
  pop_combat_boss_battle_collision: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:488-493
  prop_ent: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:207-209
  push_combat_boss_battle_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:480-486
  refresh_region_combat_camera_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:189-205
  set_combat_forbid_magnet: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:259-261
}


-- End of hexm.client.entities.local.npc_members.imp_combat