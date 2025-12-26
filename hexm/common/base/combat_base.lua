-- ======================================================================
-- Module: hexm.common.base.combat_base
-- Source: package.loaded
-- Type: table
-- Order: #5093
-- ======================================================================

-- Module type: table

CombatBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      e_buff_change_formula: table {
        _combat_on_buff_change_formula: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/common/base/combat_base.lua:106-107
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:36-42
  __leave_component__: function(arg1)  -- @hexm/common/base/combat_base.lua:103-104
  __on_recycled_component__: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:27-28
  __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:30-33
  _check_combat_gd_target_infos: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:251-268
  _combat_on_buff_change_formula: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:125-127
  add_delay_effect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/base/combat_base.lua:305-324
  add_delay_effect_cnt: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:349-354
  be_parry_end: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:416-422
  be_parryed: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:401-414
  cancel_all_delay_effects: function(arg1)  -- @hexm/common/base/combat_base.lua:129-134
  check_parry_behit: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:424-436
  combat_enter_battle: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:221-235
  combat_enter_battle_aggro: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:199-211
  combat_enter_battle_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:175-197
  combat_enter_battle_dohit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:166-173
  combat_leave_battle: function(arg1)  -- @hexm/common/base/combat_base.lua:237-249
  combat_leave_battle_aggro: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:213-219
  combat_log: function(arg1, arg2, arg3, ...)  -- @hexm/common/base/combat_base.lua:56-57
  combat_owner: function(arg1)  -- @hexm/common/base/combat_base.lua:44-46
  combat_remote_dispatch: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:301-303
  ctor: function(...)  -- =[C]
  delay_effect_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:358-367
  drop_delay_effect: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:338-347
  exec_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:370-399
  gen_rng_st: function(arg1)  -- @hexm/common/base/combat_base.lua:113-115
  get_combat_gd_calc_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:270-299
  get_last_absorb_dmg: function(arg1)  -- @hexm/common/base/combat_base.lua:141-143
  get_prop_version: function(arg1)  -- @hexm/common/base/combat_base.lua:117-119
  ign_behit_yaw: function(arg1)  -- @hexm/common/base/combat_base.lua:48-50
  in_pvp_mode: function(arg1)  -- @hexm/common/base/combat_base.lua:52-54
  is_in_battle: function(arg1)  -- @hexm/common/base/combat_base.lua:145-147
  is_in_parry_skill: function(arg1)  -- @hexm/common/base/combat_base.lua:136-138
  new: function(...)  -- =[C]
  on_delay_effect_timeout: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:326-336
  prop_ent: function(arg1)  -- @hexm/common/base/combat_base.lua:109-111
  release_zhansha_lock: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:454-462
  resume_tp_val: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:149-164
  run_behavior: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_base.lua:464-480
  try_get_zhansha_lock: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:438-452
  update_prop_version: function(arg1)  -- @hexm/common/base/combat_base.lua:121-123
}


-- End of hexm.common.base.combat_base