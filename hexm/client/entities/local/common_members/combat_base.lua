-- ======================================================================
-- Module: hexm.client.entities.local.common_members.combat_base
-- Source: package.loaded
-- Type: table
-- Order: #6120
-- ======================================================================

-- Module type: table

CombatBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
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
    }
  }
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:59-64
  __fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:66-72
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:44-52
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:74-76
  __module__: "hexm/client/entities/local/common_members/combat_base.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:54-57
  _add_extra_bone_collision_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:607-630
  _add_extra_bone_collision_capsule: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:632-654
  _add_extra_bone_collision_cylinder: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:584-605
  _add_extra_bone_collision_sphere: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:566-582
  _combat_on_makeup_over: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:78-81
  _init_magnets: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:388-402
  _on_combat_enter_combat: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:177-189
  _on_combat_leave_combat: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:163-175
  _on_combat_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:147-161
  _on_disable_lock_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:113-122
  _set_index_battle_collision_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:421-462
  _set_total_battle_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:412-419
  _update_combat_boss_target: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:378-386
  add_combat_forbid_magnet: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:550-552
  be_parryed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:212-214
  cancel_behavior_filter: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:216-221
  check_lock_forbid: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:124-126
  clear_extra_bone_collision: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:656-667
  combat_log: function(arg1, arg2, arg3, ...)  -- @hexm/client/entities/local/common_members/combat_base.lua:89-90
  combat_on_cue_rhand_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:368-373
  combat_owner: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:143-145
  cost_delay_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:197-203
  disable_combat_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:83-87
  get_boss_combat_boss_battle_collision: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:486-493
  get_combat_forbid_magnet: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:545-548
  get_combat_in_battle: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:191-193
  get_fight_collision_high_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:408-410
  get_fight_collision_param: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:404-406
  get_nil_boss_combat_boss_battle_collision: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:495-502
  init_extra_bone_collision: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:669-716
  is_in_battle: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:191-193
  on_enter_alert: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:129-134
  on_leave_alert: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:136-141
  pop_boss_combat_boss_battle_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:514-521
  pop_combat_boss_battle_collision: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:469-471
  pop_combat_forbid_magnet: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:554-560
  pop_disable_lock: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:105-111
  pop_index_combat_boss_battle_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:530-534
  push_boss_combat_boss_battle_collision: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/combat_base.lua:504-512
  push_combat_boss_battle_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/combat_base.lua:464-467
  push_disable_lock: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:93-103
  push_index_combat_boss_battle_collision: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/combat_base.lua:523-528
  refresh_combat_boss_battle_collision: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:536-543
  reset_combat_boss_battle_collision: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:479-484
  reset_index_combat_boss_battle_collision: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:473-477
  resume_tp_val: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:205-210
  rhand_add_empty_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:327-329
  rhand_clear_exec_callbacks: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:357-366
  rhand_on_cue_empty: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:331-355
  run_behavior: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/combat_base.lua:223-262
  stop_rhand_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/combat_base.lua:265-325
}

MAGNET_LIMIT: 6

gen_graph_target_name: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:24-30

gen_graph_var_name: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:16-22


-- End of hexm.client.entities.local.common_members.combat_base