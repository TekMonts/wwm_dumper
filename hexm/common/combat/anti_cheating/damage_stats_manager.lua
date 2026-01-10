-- ======================================================================
-- Module: hexm.common.combat.anti_cheating.damage_stats_manager
-- Source: package.loaded
-- Type: table
-- Order: #6224
-- ======================================================================

-- Module type: table

DamageStatsManager: class {
  -- Metatable:
  --   __tostring: yes
  FLAG: 2
  __instance: nil
  __module__: "hexm/common/combat/anti_cheating/damage_stats_manager.lua"
  __tp_call__: function(arg1, ...)  -- @hexm/common/util/singleton.lua:11-20
  _calc_dmg_result_1: function(arg1, arg2)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:406-429
  _calc_dmg_result_2: function(arg1, arg2)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:431-455
  _calc_dmg_result_3: function(arg1, arg2)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:457-481
  _calc_dmg_result_4: function(arg1, arg2)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:483-507
  _check_need_stats: function(arg1, arg2, arg3)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:69-80
  _check_stats_interval: function(arg1, arg2, arg3)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:92-101
  _record_env_log_info: function(arg1, arg2)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:509-535
  _valid_calcpoint_id_consistency: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:303-313
  _valid_damage_range: function(arg1, arg2)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:329-354
  _valid_params_range: function(arg1, arg2)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:356-358
  _valid_skill_id_consistency: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:291-301
  begin_damage_statistics: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:103-131
  cancel_damage_statistics_out_timer: function(arg1)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:201-210
  cancel_reset_check_count_timer: function(arg1)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:183-192
  check_damage_data_range: function(arg1, arg2)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:316-327
  check_damage_recompute: function(arg1, arg2)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:361-384
  check_stage_id_consistency: function(arg1, arg2)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:271-289
  check_zd_qx_dmg_formula: function(arg1, arg2)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:386-404
  ctor: function(arg1)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:39-50
  destroy_object: function(arg1)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:52-64
  do_protect_damage_statistics: function(arg1)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:211-224
  end_damage_statistics: function(arg1, arg2, arg3, ...)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:146-166
  new: function(...)  -- =[C]
  process_damage_statistics: function(arg1, arg2, arg3, ...)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:133-144
  record_damage_statistics: function(arg1, arg2, arg3)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:226-237
  record_damage_statistics_list: function(arg1, arg2)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:239-252
  setup_damage_statistics_protect_timer: function(arg1)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:195-200
  setup_reset_check_count_timer: function(arg1)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:169-181
  to_damage_statistics: function(arg1, arg2)  -- @hexm/common/combat/anti_cheating/damage_stats_manager.lua:254-264
}


-- End of hexm.common.combat.anti_cheating.damage_stats_manager