-- ======================================================================
-- Module: hexm.common.base.calcpoint_base
-- Source: package.loaded
-- Type: table
-- Order: #5751
-- ======================================================================

-- Module type: table

CalcpointBase: class {
  -- Metatable:
  --   __tostring: yes
  __enter_level_component__: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:73-78
  __init_component__: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:46-56
  __leave_level_component__: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:66-71
  __on_revived_component__: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:62-64
  _clear_calc_process: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:524-531
  _on_hit_add_buffs: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:319-374
  _on_hit_reload_skill: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:376-377
  _on_hit_rm_buffs: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:287-294
  _reduce_start_ts_by_calcpoint: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:266-285
  _validate_calc_process: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:511-522
  apply_all_damage_in_adjust: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:620-625
  calcpoint_stop_frame: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/calcpoint_base.lua:401-402
  ctor: function(...)  -- =[C]
  get_abr_corr_pro: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:225-227
  get_attr_fromer: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:254-256
  get_buff_calc_rep_map: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:158-161
  get_buff_damage_factor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:93-124
  get_buff_pct_dmg_correct: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:126-140
  get_buff_pct_heal_correct: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:142-156
  get_hit_num_affect: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:229-231
  get_hit_tg_ts: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:262-264
  get_immune_jm_flag: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:163-165
  get_mf: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:258-260
  get_position_fromer: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:250-252
  get_spec_judge_st: function(arg1, arg2, arg3)  -- @hexm/common/base/calcpoint_base.lua:200-223
  is_immune_skill: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:486-488
  new: function(...)  -- =[C]
  on_calcpoint_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:404-480
  on_calcpoint_hit_tg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:533-597
  process_calcpoint: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:394-396
  process_calcpoint_to_eid: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:379-392
  process_hit_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:398-399
  reg_calcpoint_process: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:490-509
  reg_damage_in_adjust: function(arg1, arg2, arg3)  -- @hexm/common/base/calcpoint_base.lua:599-614
  set_immune_skill: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:482-484
  unreg_damage_in_adjust: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:616-618
  update_base_tp_dmg: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:80-91
  update_calcpoint_sysd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:233-248
  update_weapon_type: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:167-198
}


-- End of hexm.common.base.calcpoint_base