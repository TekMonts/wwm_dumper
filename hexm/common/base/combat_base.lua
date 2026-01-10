-- ======================================================================
-- Module: hexm.common.base.combat_base
-- Source: package.loaded
-- Type: table
-- Order: #4781
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
  __fini_component__: function(arg1)  -- @hexm/common/base/combat_base.lua:120-121
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:37-44
  __leave_component__: function(arg1)  -- @hexm/common/base/combat_base.lua:117-118
  __module__: "hexm/common/base/combat_base.lua"
  __on_recycled_component__: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:28-29
  __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:31-34
  _check_combat_gd_target_infos: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:265-282
  _combat_on_buff_change_formula: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:139-141
  add_delay_effect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/base/combat_base.lua:319-340
  add_delay_effect_cnt: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:364-369
  be_parry_end: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:478-484
  be_parryed: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:463-476
  cancel_all_delay_effects: function(arg1)  -- @hexm/common/base/combat_base.lua:143-148
  check_parry_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:486-501
  combat_enter_battle: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:235-249
  combat_enter_battle_aggro: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:213-225
  combat_enter_battle_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:189-211
  combat_enter_battle_dohit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:180-187
  combat_leave_battle: function(arg1)  -- @hexm/common/base/combat_base.lua:251-263
  combat_leave_battle_aggro: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:227-233
  combat_log: function(arg1, arg2, arg3, ...)  -- @hexm/common/base/combat_base.lua:58-59
  combat_owner: function(arg1)  -- @hexm/common/base/combat_base.lua:46-48
  combat_remote_dispatch: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:315-317
  ctor: function(...)  -- =[C]
  delay_effect_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:420-429
  drop_delay_effect: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:353-362
  exec_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:432-461
  gen_rng_st: function(arg1)  -- @hexm/common/base/combat_base.lua:127-129
  get_combat_gd_calc_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:284-313
  get_last_absorb_dmg: function(arg1)  -- @hexm/common/base/combat_base.lua:155-157
  get_prop_version: function(arg1)  -- @hexm/common/base/combat_base.lua:131-133
  ign_behit_yaw: function(arg1)  -- @hexm/common/base/combat_base.lua:50-52
  in_pvp_mode: function(arg1)  -- @hexm/common/base/combat_base.lua:54-56
  is_in_battle: function(arg1)  -- @hexm/common/base/combat_base.lua:159-161
  is_in_parry_skill: function(arg1)  -- @hexm/common/base/combat_base.lua:150-152
  new: function(...)  -- =[C]
  on_delay_effect_timeout: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:342-351
  prop_ent: function(arg1)  -- @hexm/common/base/combat_base.lua:123-125
  release_zhansha_lock: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:519-527
  resume_tp_val: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:163-178
  run_behavior: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_base.lua:552-568
  trigger_invincible: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:529-550
  try_get_zhansha_lock: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:503-517
  update_prop_version: function(arg1)  -- @hexm/common/base/combat_base.lua:135-137
}


-- End of hexm.common.base.combat_base