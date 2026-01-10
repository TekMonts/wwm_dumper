-- ======================================================================
-- Module: hexm.common.base.combat_npc_base
-- Source: package.loaded
-- Type: table
-- Order: #6228
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
  __enter_component__: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:81-103
  __fini_component__: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:76-79
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:28-32
  __leave_component__: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:105-110
  __module__: "hexm/common/base/combat_npc_base.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:63-68
  __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:70-74
  _check_main_player_in_deep_water: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:391-398
  _combat_set_birth_server: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:267-288
  _init_combat_base_npc_listeners: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:55-61
  _init_combat_base_npc_variables: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:34-53
  _init_controller_info: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:168-182
  _init_worldlv_buffs: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:112-133
  _try_add_ai_controller: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_npc_base.lua:188-196
  call_other_to_fight: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_npc_base.lua:590-600
  cancel_check_airwall_timer: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:208-213
  cancel_exit_combat_airwall: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:429-435
  cancel_exit_combat_timer1: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:400-413
  cancel_exit_combat_timer2: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:415-420
  cancel_exit_combat_timer3: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:422-427
  check_entity_into_combat_in_airwall: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:498-509
  check_entity_into_combat_with_airwall_area: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:494-496
  check_is_avatar_in_airwall_area: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:467-492
  check_self_in_air_wall: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:568-588
  clear_combat_hold_attask_ts: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:219-221
  clear_primary_boss_id_timestamp: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:227-229
  combat_enter_battle_aggro_active: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_npc_base.lua:304-351
  combat_leave_battle_aggro_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_npc_base.lua:353-362
  combat_leave_battle_on_skill: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_npc_base.lua:437-441
  combat_leave_battle_timer_check: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:370-389
  combat_set_birth_datas: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:290-302
  get_avatars_in_airwall: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:529-566
  get_boss_airwall_pos_list: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:511-523
  get_combat_check_in_airwall_area: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:459-461
  get_combat_hold_attack_is_valid: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:235-240
  get_combat_stage: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:250-252
  get_ctrl_id_by_type: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:184-186
  get_primary_boss_id_timestamp: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:231-233
  ign_behit_yaw: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:242-248
  is_in_battle: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:364-367
  mark_primary_boss_id_timestamp: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:223-225
  on_npc_ai_navigate_fail: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:198-206
  on_npc_in_deep_water: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:602-613
  refresh_worldlv_buffs: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:135-166
  reset_combat_leave_battle_skill_timer: function(arg1)  -- @hexm/common/base/combat_npc_base.lua:443-455
  set_boss_airwall_pos_list: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:525-527
  set_combat_check_in_airwall_area: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:463-465
  set_combat_hold_attack_ts: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:215-217
  set_combat_stage: function(arg1, arg2)  -- @hexm/common/base/combat_npc_base.lua:254-265
}


-- End of hexm.common.base.combat_npc_base