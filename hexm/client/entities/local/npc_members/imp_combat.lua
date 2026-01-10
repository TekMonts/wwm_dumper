-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_combat
-- Source: package.loaded
-- Type: table
-- Order: #3635
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      2037: table {
        _combat_on_makeup_over: 0
      }
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
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:54-73
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:91-97
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:25-42
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:99-118
  __module__: "hexm/client/entities/local/npc_members/imp_combat.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:120-125
  __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:127-131
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:44-52
  _check_is_final_behit: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:409-427
  _combat_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:399-407
  _on_alert_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:361-370
  _on_battle_collision_boss_ids_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:496-532
  _on_combat_boss_ids_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:491-494
  _on_combat_enter_combat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:292-318
  _on_combat_leave_combat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:260-277
  _on_leave_battle_done: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:279-284
  _set_magnet_collision: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:555-582
  add_enter_combat_region_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:147-168
  clear_leave_battle_with_target_alive: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:285-290
  filter_surround_entity_with_raycast: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:376-397
  gen_rng_st: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:211-218
  get_boss_airwall_pos_list: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:475-487
  get_fight_collision_param: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:543-545
  get_ignore_lock_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:245-258
  get_is_in_alert: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:372-374
  get_offset_pos: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:236-243
  get_pos_offset: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:220-234
  handle_combat_camera_created: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:178-182
  handle_main_player_combat_region_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:184-187
  init_buff_magnet_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:547-553
  init_extra_bone_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:588-594
  init_magnet_listen: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:133-145
  init_view_born_visible: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:75-89
  is_deepwater_monster: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:429-439
  on_combat_handle_airwalls: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:320-359
  pop_magnet_collision: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:539-541
  prop_ent: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:207-209
  push_magnet_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:534-537
  refresh_region_combat_camera_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:189-205
}


-- End of hexm.client.entities.local.npc_members.imp_combat