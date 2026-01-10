-- ======================================================================
-- Module: hexm.common.combat.damage_manager
-- Source: package.loaded
-- Type: table
-- Order: #4143
-- ======================================================================

-- Module type: table

DamageManager: class {
  -- Metatable:
  --   __tostring: yes
  FLAG: 2
  __instance: nil
  __module__: "hexm/common/combat/damage_manager.lua"
  __tp_call__: function(arg1, ...)  -- @hexm/common/util/singleton.lua:11-20
  _filter_child: function(arg1, arg2)  -- @hexm/common/combat/damage_manager.lua:287-293
  _filter_targets_by_dir: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/damage_manager.lua:157-193
  _get_difficulty: function(arg1, arg2)  -- @hexm/common/combat/damage_manager.lua:605-616
  _get_ex_info: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/damage_manager.lua:876-891
  _get_numerial_skillid: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/damage_manager.lua:619-638
  _get_pro_dmg: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/damage_manager.lua:857-874
  _numerial_diff_val_by_target: function(arg1, arg2, arg3)  -- @hexm/common/combat/damage_manager.lua:973-984
  _real_process: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/damage_manager.lua:319-573
  _record_calc_env: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/damage_manager.lua:927-971
  _skill_add_pro_atk: function(arg1, arg2, arg3)  -- @hexm/common/combat/damage_manager.lua:994-1008
  _skill_target_diff_param: function(arg1, arg2, arg3)  -- @hexm/common/combat/damage_manager.lua:986-992
  attacker_is_grey: function(arg1)  -- @hexm/common/combat/damage_manager.lua:295-297
  calc: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/common/combat/damage_manager.lua:1010-1033
  calc_damage: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/damage_manager.lua:683-729
  call_formula: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/damage_manager.lua:1212-1253
  check_final_ratio: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/damage_manager.lua:731-758
  check_record_heal_result: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/combat/damage_manager.lua:1035-1050
  check_target_huge_heal: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/damage_manager.lua:1052-1095
  clear_record_interest: function(arg1, arg2)  -- @hexm/common/combat/damage_manager.lua:912-925
  ctor: function(arg1)  -- @hexm/common/combat/damage_manager.lua:140-155
  error: function(arg1, arg2, ...)  -- @hexm/common/combat/damage_manager.lua:283-285
  final_damage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/common/combat/damage_manager.lua:1097-1210
  get_calc_mod: function(arg1, arg2)  -- @hexm/common/combat/damage_manager.lua:824-831
  get_calc_mod_grey: function(arg1, arg2)  -- @hexm/common/combat/damage_manager.lua:833-835
  get_damage_st: function(arg1, arg2)  -- @hexm/common/combat/damage_manager.lua:837-845
  get_entity: function(arg1, arg2)  -- @hexm/common/combat/damage_manager.lua:276-281
  get_numerial_attr_sysd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/damage_manager.lua:640-681
  new: function(...)  -- =[C]
  post_adjust_numerial_attr_sysd: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/damage_manager.lua:795-812
  pre_adjust_calc_params: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/combat/damage_manager.lua:760-792
  pre_process_calcpoint: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/damage_manager.lua:575-598
  process_calcpoint: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/combat/damage_manager.lua:212-273
  reg_record_interest: function(arg1, arg2, arg3)  -- @hexm/common/combat/damage_manager.lua:893-898
  sync_calcpoint: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/damage_manager.lua:1390-1428
  unreg_record_interest: function(arg1, arg2, arg3)  -- @hexm/common/combat/damage_manager.lua:900-910
}

PRO_DMG_FLOWS: table {
  ZD_QX_DMG: 1
}

PRO_DMG_KEYS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  ABR: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "ABR_W_DMG"
    2: "ABR_PRO_DMG"
    3: "ABR_PRO_A_DMG"
    4: "ABR_PRO_B_DMG"
    5: "ABR_PRO_C_DMG"
    6: "ABR_PRO_D_DMG"
    7: "ABR_PRO_E_DMG"
  }
  BASH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "BASH_W_DMG"
    2: "BASH_PRO_DMG"
    3: "BASH_PRO_A_DMG"
    4: "BASH_PRO_B_DMG"
    5: "BASH_PRO_C_DMG"
    6: "BASH_PRO_D_DMG"
    7: "BASH_PRO_E_DMG"
  }
  ORD: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "ORD_W_DMG"
    2: "ORD_PRO_DMG"
    3: "ORD_PRO_A_DMG"
    4: "ORD_PRO_B_DMG"
    5: "ORD_PRO_C_DMG"
    6: "ORD_PRO_D_DMG"
    7: "ORD_PRO_E_DMG"
  }
}

gen_default_context: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/damage_manager.lua:1458-1483

randrangef: function(arg1, arg2, arg3)  -- @hexm/common/combat/damage_manager.lua:1485-1490


-- End of hexm.common.combat.damage_manager