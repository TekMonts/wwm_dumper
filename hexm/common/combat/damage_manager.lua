-- ======================================================================
-- Module: hexm.common.combat.damage_manager
-- Source: package.loaded
-- Type: table
-- Order: #3501
-- ======================================================================

-- Module type: table

DamageManager: class {
  -- Metatable:
  --   __tostring: yes
  FLAG: 2
  __instance: nil
  __tp_call__: function(arg1, ...)  -- @hexm/common/util/singleton.lua:11-20
  _filter_child: function(arg1, arg2)  -- @hexm/common/combat/damage_manager.lua:182-191
  _filter_targets_by_dir: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/damage_manager.lua:143-179
  _get_difficulty: function(arg1, arg2)  -- @hexm/common/combat/damage_manager.lua:541-552
  _get_ex_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/damage_manager.lua:762-770
  _get_numerial_skillid: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/damage_manager.lua:555-574
  _numerial_diff_val_by_target: function(arg1, arg2, arg3)  -- @hexm/common/combat/damage_manager.lua:852-863
  _real_process: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/damage_manager.lua:289-509
  _record_calc_env: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/damage_manager.lua:806-850
  _skill_add_pro_atk: function(arg1, arg2, arg3)  -- @hexm/common/combat/damage_manager.lua:873-887
  _skill_target_diff_param: function(arg1, arg2, arg3)  -- @hexm/common/combat/damage_manager.lua:865-871
  calc: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/common/combat/damage_manager.lua:889-910
  calc_damage: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/damage_manager.lua:611-651
  call_formula: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/damage_manager.lua:1013-1053
  check_final_ratio: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/damage_manager.lua:653-680
  clear_record_interest: function(arg1, arg2)  -- @hexm/common/combat/damage_manager.lua:791-804
  ctor: function(arg1)  -- @hexm/common/combat/damage_manager.lua:126-141
  error: function(arg1, arg2, ...)  -- @hexm/common/combat/damage_manager.lua:276-278
  final_damage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/common/combat/damage_manager.lua:912-1011
  get_calc_mod: function(arg1, arg2)  -- @hexm/common/combat/damage_manager.lua:743-750
  get_damage_st: function(arg1, arg2)  -- @hexm/common/combat/damage_manager.lua:752-760
  get_entity: function(arg1, arg2)  -- @hexm/common/combat/damage_manager.lua:269-274
  get_numerial_attr_sysd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/damage_manager.lua:576-609
  new: function(...)  -- =[C]
  post_adjust_numerial_attr_sysd: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/damage_manager.lua:714-731
  pre_adjust_calc_params: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/damage_manager.lua:682-711
  pre_process_calcpoint: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/damage_manager.lua:511-534
  process_calcpoint: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/combat/damage_manager.lua:205-266
  reg_record_interest: function(arg1, arg2, arg3)  -- @hexm/common/combat/damage_manager.lua:772-777
  sync_calcpoint: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/damage_manager.lua:1170-1205
  unreg_record_interest: function(arg1, arg2, arg3)  -- @hexm/common/combat/damage_manager.lua:779-789
}

gen_default_context: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/damage_manager.lua:1235-1260

randrangef: function(arg1, arg2, arg3)  -- @hexm/common/combat/damage_manager.lua:1262-1267


-- End of hexm.common.combat.damage_manager