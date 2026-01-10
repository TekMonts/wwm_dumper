-- ======================================================================
-- Module: hexm.common.combat.buff.buff_comp
-- Source: package.loaded
-- Type: table
-- Order: #840
-- ======================================================================

-- Module type: table

BuffComp: class {
  -- Metatable:
  --   __tostring: yes
  DEFAULT_ATTR_BAG: "flags"
  D_BUFF_ADD: "d_buff_add"
  D_BUFF_REMOVE: "d_buff_remove"
  D_FROMER_BUFF_ADD: "d_buff_fromer_add_buff"
  E_BUFF_REMOVE: "e_buff_remove"
  FORMULA_PREFIX: "BUFF_"
  HANDLER_FACTORY: class {
    -- Metatable:
    --   __tostring: yes
    CLS_NAME_PREFIX: "Buff"
    DEFAULT_HANDLER: class {
      -- Metatable:
      --   __tostring: yes
      TIMER_DUP_IGNORE_NEW: 0
      TIMER_DUP_IGNORE_OLD: 1
      __module__: "hexm/common/combat/buff/handler_buff.lua"
      _append_rm_reduce: function(arg1, arg2, ...)  -- @hexm/common/combat/buff/handler_buff.lua:35-40
      add_attr_notify: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/handler_buff.lua:28-33
      add_buff_inherit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/handler_buff.lua:42-55
      add_k_callback: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/common/combat/buff/handler_buff.lua:108-116
      cancel_k_callback: function(arg1, arg2)  -- @hexm/common/combat/buff/handler_buff.lua:118-120
      ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/handler_buff.lua:11-14
      on_fini: function(arg1)  -- @hexm/common/combat/buff/handler_buff.lua:21-26
      on_init: function(arg1)  -- @hexm/common/combat/buff/handler_buff.lua:16-19
      trigger_judge: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/handler_buff.lua:74-104
      trigger_magic_field: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/handler_buff.lua:57-72
    }
    __module__: "hexm/common/combat/buff/factory.lua"
    _chk_comp_mods: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/factory.lua:52-65
    get_components: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/factory.lua:31-50
    get_sys_d: function(arg1, arg2)  -- @hexm/common/combat/buff/factory.lua:27-29
    import_both: function(arg1)  -- @hexm/common/combat/buff/factory.lua:67-69
    import_partial: function(arg1)  -- @hexm/common/combat/buff/factory.lua:71-73
    load_module: function(arg1, arg2)  -- @hexm/common/combat/buff/factory.lua:23-25
  }
  NAME: "Buff"
  RM_IGNORE_FROMID: 0
  TIMER_DUP_IGNORE_NEW: 0
  TIMER_DUP_IGNORE_OLD: 1
  TIMER_ENTITY_CALLBACK_NAME: "_buff_on_tick"
  __module__: "hexm/common/combat/buff/buff_comp.lua"
  _add_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:471-665
  _add_buff_handler: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/buff_comp.lua:1058-1098
  _add_maintain_cache: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:144-160
  _add_space_statistic: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:667-677
  _attr_change_dispatch: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:579-597
  _attr_get_dest_bag: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:437-450
  _check_boss_immune: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_dispel.lua:199-210
  _check_can_add: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:411-460
  _check_passive_buff_clear: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:284-297
  _check_tmr_mgr_log: function(arg1, arg2, arg3, arg4)  -- @hexm/common/util/heap_callback.lua:228-236
  _control_immune_tip: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_control.lua:28-35
  _control_reset_tmr: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_control.lua:37-50
  _duration_normalize: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_funcs.lua:66-76
  _excute_buff_op_deque: function(arg1, arg2, ...)  -- @hexm/common/combat/buff/buff_comp.lua:1139-1146
  _fini: function(arg1)  -- @hexm/common/util/heap_callback.lua:31-41
  _get_shield_behit_potent: function(arg1)  -- @hexm/common/combat/buff/buff_shield.lua:231-236
  _init: function(arg1)  -- @hexm/common/util/heap_callback.lua:23-28
  _on_leave: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_funcs.lua:18-32
  _on_lose: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_funcs.lua:34-48
  _passive_buff_clear_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:261-282
  _passive_buff_clear_cd_by_dead: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:238-240
  _passive_buff_clear_cd_by_leave_battle: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:232-236
  _passive_buff_clear_cd_by_leave_space: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:250-252
  _passive_buff_clear_cd_by_rm_buff: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:254-259
  _passive_buff_clear_cd_by_transfer: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:242-248
  _remove_buffs: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:752-841
  _remove_buffs_by_th_dict: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/buff_comp.lua:283-301
  _rm_buffs_maintain: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:843-861
  _rm_maintain_cache: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:125-142
  _shield_calc: function(arg1)  -- @hexm/common/combat/buff/buff_shield.lua:206-219
  _shield_end_recover: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_shield.lua:177-204
  _update_formula: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:937-955
  add_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:462-469
  add_callback_for: function(arg1, arg2, arg3, arg4, arg5, arg6, ...)  -- @hexm/common/util/heap_callback.lua:54-123
  add_combat_res: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_funcs.lua:171-187
  add_hp: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_funcs.lua:78-100
  add_passive_buff_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:323-351
  add_passive_mark: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_funcs.lua:218-241
  add_shield: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_shield.lua:54-120
  attr_rebuild: function(arg1)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:612-695
  attr_reset: function(arg1)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:602-610
  callback_serialize: function(arg1)  -- @hexm/common/util/heap_callback.lua:255-265
  callback_tick: function(arg1)  -- @hexm/common/util/heap_callback.lua:144-226
  callback_unserialize: function(arg1, arg2)  -- @hexm/common/util/heap_callback.lua:267-290
  callback_unserialize_1: function(arg1, arg2)  -- @hexm/common/util/heap_callback.lua:292-303
  callback_unserialize_2: function(arg1)  -- @hexm/common/util/heap_callback.lua:305-314
  cancel_callback_for: function(arg1, arg2, arg3)  -- @hexm/common/util/heap_callback.lua:238-249
  cancel_callbacks_by_id: function(arg1, arg2)  -- @hexm/common/util/heap_callback.lua:251-253
  check_dispel: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_dispel.lua:27-69
  check_enter_control: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_control.lua:80-146
  check_immune: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_dispel.lua:167-197
  check_passive_buff_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:303-305
  check_th_ignore: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:155-157
  clear: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:398-409
  clear_passive_buff_cd: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_dispel.lua:353-365
  clear_passive_buff_cd_all: function(arg1)  -- @hexm/common/combat/buff/buff_dispel.lua:367-373
  control_buffs_removed: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_control.lua:266-342
  control_check_local: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_control.lua:243-263
  control_reinit: function(arg1)  -- @hexm/common/combat/buff/buff_control.lua:344-358
  control_remove_all: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_control.lua:379-394
  control_try_enter: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/combat/buff/buff_control.lua:148-240
  ctor: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:360-370
  dec_combat_res: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_funcs.lua:189-204
  dec_hp: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_funcs.lua:102-169
  dec_passive_buff_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:307-321
  del_passive_mark: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_funcs.lua:243-247
  destroy_object: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:376-388
  do_rm_callback: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_funcs.lua:277-302
  fake_add_shield: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_shield.lua:33-36
  fini_clear: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:93-123
  get_bids_by_No: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:179-231
  get_buff_by_No: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:162-176
  get_buff_data: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:958-967
  get_by_No: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:1014-1048
  get_charge_sys_d: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:71-75
  get_debuff_cnt: function(arg1)  -- @hexm/common/combat/buff/buff_funcs.lua:206-216
  get_flag: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:327-330
  get_formula_attr: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:88-95
  get_logger: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:372-374
  get_passive_buff_trigger_cnt: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_dispel.lua:299-301
  get_prop: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:77-79
  get_shield_by_buff_no: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_shield.lua:221-229
  get_sys_d: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:55-69
  get_th_sys_d: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:84-86
  has_any_feature: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:89-91
  has_flag: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:322-325
  immune_on_add: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:115-135
  immune_on_rm: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:137-165
  is_feature_on: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:85-87
  is_immune_control: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:1100-1103
  is_in_passive_mark: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_funcs.lua:249-252
  need_partial_ctrl: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:1050-1056
  on_new_buff: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:390-392
  on_rm_buffs: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:394-396
  pop_buff_op_deque: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:1121-1137
  pop_expired: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:679-746
  push_buff_op_deque: function(arg1, arg2, ...)  -- @hexm/common/combat/buff/buff_comp.lua:1107-1119
  push_rm_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/buff_funcs.lua:255-275
  register_passive_buff_clear_cd_logic: function(arg1)  -- @hexm/common/combat/buff/buff_dispel.lua:221-230
  reinit: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:976-1011
  remove_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:318-320
  remove_buffs: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:748-750
  remove_buffs_by_No: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/buff_comp.lua:303-316
  remove_buffs_by_kongfu: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:275-277
  remove_buffs_by_owner_cond: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:233-251
  remove_buffs_by_passive: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:279-281
  remove_buffs_by_tag: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:253-273
  remove_buffs_defer: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:863-869
  remove_dead_destroy_buffs: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_funcs.lua:50-64
  remove_or_dec_by_No: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/buff_comp.lua:871-935
  reset_passive_rng: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:332-334
  reset_shield_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_shield.lua:38-50
  rm_shield: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_shield.lua:172-175
  rm_shield_by_id: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_shield.lua:147-170
  set_ready: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:51-53
  shield_calc_damage: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_shield.lua:238-253
  shield_take_damage: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_shield.lua:255-303
  th_deal_auto: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:97-153
  th_dict_add: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:297-366
  th_dict_min: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:231-294
  th_dict_mul: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:368-435
  th_guess_conf: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:701-732
  th_num_add: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:190-229
  th_num_new: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:159-188
  th_revert_by_bid: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:452-577
  try_break_shield_over_max_cnt: function(arg1)  -- @hexm/common/combat/buff/buff_shield.lua:122-145
}

BuffCompCommon: class {
  -- Metatable:
  --   __tostring: yes
  RM_IGNORE_FROMID: 0
  __module__: "hexm/common/combat/buff/buff_comp.lua"
  _add_maintain_cache: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:144-160
  _remove_buffs_by_th_dict: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/buff_comp.lua:283-301
  _rm_maintain_cache: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:125-142
  ctor: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:33-45
  destroy_object: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:47-49
  fini_clear: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:93-123
  get_bids_by_No: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:179-231
  get_buff_by_No: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:162-176
  get_charge_sys_d: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:71-75
  get_flag: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:327-330
  get_prop: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:77-79
  get_sys_d: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:55-69
  has_any_feature: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:89-91
  has_flag: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:322-325
  is_feature_on: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:85-87
  new: function(...)  -- =[C]
  remove_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:318-320
  remove_buffs_by_No: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/buff_comp.lua:303-316
  remove_buffs_by_kongfu: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:275-277
  remove_buffs_by_owner_cond: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:233-251
  remove_buffs_by_passive: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:279-281
  remove_buffs_by_tag: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:253-273
  reset_passive_rng: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:332-334
  set_ready: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:51-53
}


-- End of hexm.common.combat.buff.buff_comp