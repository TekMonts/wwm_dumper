-- ======================================================================
-- Module: hexm.common.base.combat_npc_base
-- Source: package.loaded
-- Type: table
-- Order: #5137
-- ======================================================================

-- Module type: table

CombatNpcBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      e_active_aggro_table: table {
        combat_enter_battle_aggro_active: 0
      }
      e_aggro_table_empty: table {
        combat_leave_battle_aggro_empty: 0
      }
      e_ai_navi_fail: table {
        on_npc_ai_navigate_fail: 0
      }
      e_buff_change_formula: table {
        _combat_on_buff_change_formula: 0
      }
    }
  }
  __enter_component__: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:80-102
  __fini_component__: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:75-78
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:28-32
  __leave_component__: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:104-109
  __on_recycled_component__: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:62-67
  __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:69-73
  _check_main_player_in_deep_water: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:378-385
  _combat_set_birth_server: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:254-275
  _init_combat_base_npc_listeners: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:54-60
  _init_combat_base_npc_variables: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:34-52
  _init_controller_info: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:167-181
  _init_worldlv_buffs: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:111-132
  _try_add_ai_controller: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_npc_base.lua:187-195
  call_other_to_fight: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_npc_base.lua:577-587
  cancel_check_airwall_timer: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:207-212
  cancel_exit_combat_airwall: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:416-422
  cancel_exit_combat_timer1: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:387-400
  cancel_exit_combat_timer2: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:402-407
  cancel_exit_combat_timer3: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:409-414
  check_entity_into_combat_in_airwall: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:485-496
  check_entity_into_combat_with_airwall_area: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:481-483
  check_is_avatar_in_airwall_area: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:454-479
  check_self_in_air_wall: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:555-575
  clear_combat_hold_attask_ts: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:218-220
  combat_enter_battle_aggro_active: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_npc_base.lua:291-338
  combat_leave_battle_aggro_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_npc_base.lua:340-349
  combat_leave_battle_on_skill: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_npc_base.lua:424-428
  combat_leave_battle_timer_check: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:357-376
  combat_set_birth_datas: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:277-289
  get_avatars_in_airwall: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:516-553
  get_boss_airwall_pos_list: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:498-510
  get_combat_check_in_airwall_area: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:446-448
  get_combat_hold_attack_is_valid: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:222-227
  get_combat_stage: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:237-239
  get_ctrl_id_by_type: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:183-185
  ign_behit_yaw: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:229-235
  is_in_battle: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:351-354
  on_npc_ai_navigate_fail: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:197-205
  on_npc_in_deep_water: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:589-600
  refresh_worldlv_buffs: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:134-165
  reset_combat_leave_battle_skill_timer: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:430-442
  set_boss_airwall_pos_list: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:512-514
  set_combat_check_in_airwall_area: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:450-452
  set_combat_hold_attack_ts: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:214-216
  set_combat_stage: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:241-252
}


-- End of hexm.common.base.combat_npc_base