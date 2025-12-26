-- ======================================================================
-- Module: hexm.common.combat.buff.buff_comp
-- Source: package.loaded
-- Type: table
-- Order: #877
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
      _append_rm_reduce: function(arg1, arg2, ...)  -- @hexm/common/combat/buff/handler_buff.lua:28-33
      add_buff_inherit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/handler_buff.lua:35-48
      add_k_callback: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/common/combat/buff/handler_buff.lua:95-103
      cancel_k_callback: function(arg1, arg2)  -- @hexm/common/combat/buff/handler_buff.lua:105-107
      ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/handler_buff.lua:11-14
      on_fini: function(arg1)  -- @hexm/common/combat/buff/handler_buff.lua:21-26
      on_init: function(arg1)  -- @hexm/common/combat/buff/handler_buff.lua:16-19
      trigger_judge: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/handler_buff.lua:67-91
      trigger_magic_field: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/handler_buff.lua:50-65
    }
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
  _add_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:418-604
  _add_buff_handler: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/buff_comp.lua:982-1018
  _add_maintain_cache: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:142-158
  _attr_change_dispatch: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:475-493
  _attr_get_dest_bag: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:357-370
  _check_boss_immune: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_dispel.lua:187-198
  _check_can_add: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:361-407
  _check_passive_buff_clear: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:268-281
  _check_tmr_mgr_log: function(arg1, arg2, arg3, arg4)  -- @hexm/common/util/heap_callback.lua:228-236
  _control_immune_tip: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_control.lua:28-35
  _control_reset_tmr: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_control.lua:37-50
  _duration_normalize: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_funcs.lua:49-59
  _excute_buff_op_deque: function(arg1, arg2, ...)  -- @hexm/common/combat/buff/buff_comp.lua:1056-1063
  _fini: function(arg1)  -- @hexm/common/util/heap_callback.lua:31-41
  _init: function(arg1)  -- @hexm/common/util/heap_callback.lua:23-28
  _on_leave: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_funcs.lua:17-31
  _on_lose: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_funcs.lua:33-47
  _passive_buff_clear_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:245-266
  _passive_buff_clear_cd_by_dead: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:226-228
  _passive_buff_clear_cd_by_leave_battle: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:220-224
  _passive_buff_clear_cd_by_leave_space: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:234-236
  _passive_buff_clear_cd_by_rm_buff: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:238-243
  _passive_buff_clear_cd_by_transfer: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:230-232
  _remove_buffs: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:678-766
  _rm_buffs_maintain: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:768-786
  _rm_maintain_cache: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:123-140
  _shield_calc: function(arg1)  -- @hexm/common/combat/buff/buff_shield.lua:178-191
  _shield_end_recover: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_shield.lua:154-176
  _update_formula: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:862-880
  add_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:409-416
  add_callback_for: function(arg1, arg2, arg3, arg4, arg5, arg6, ...)  -- @hexm/common/util/heap_callback.lua:54-123
  add_combat_res: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_funcs.lua:149-165
  add_hp: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_funcs.lua:61-78
  add_passive_buff_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:307-332
  add_passive_mark: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_funcs.lua:196-219
  add_shield: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/buff_shield.lua:51-97
  attr_rebuild: function(arg1)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:508-586
  attr_reset: function(arg1)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:498-506
  callback_serialize: function(arg1)  -- @hexm/common/util/heap_callback.lua:255-265
  callback_tick: function(arg1)  -- @hexm/common/util/heap_callback.lua:144-226
  callback_unserialize: function(arg1, arg2)  -- @hexm/common/util/heap_callback.lua:267-290
  callback_unserialize_1: function(arg1, arg2)  -- @hexm/common/util/heap_callback.lua:292-303
  callback_unserialize_2: function(arg1)  -- @hexm/common/util/heap_callback.lua:305-314
  cancel_callback_for: function(arg1, arg2, arg3)  -- @hexm/common/util/heap_callback.lua:238-249
  cancel_callbacks_by_id: function(arg1, arg2)  -- @hexm/common/util/heap_callback.lua:251-253
  check_dispel: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_dispel.lua:26-66
  check_enter_control: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_control.lua:80-145
  check_immune: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_dispel.lua:164-185
  check_passive_buff_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:287-289
  check_th_ignore: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:149-151
  clear: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:348-359
  clear_passive_buff_cd: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_dispel.lua:334-343
  clear_passive_buff_cd_all: function(arg1)  -- @hexm/common/combat/buff/buff_dispel.lua:345-348
  control_buffs_removed: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_control.lua:254-329
  control_check_local: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_control.lua:231-251
  control_reinit: function(arg1)  -- @hexm/common/combat/buff/buff_control.lua:331-345
  control_remove_all: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_control.lua:366-381
  control_try_enter: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_control.lua:147-228
  ctor: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:310-320
  dec_combat_res: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_funcs.lua:167-182
  dec_hp: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_funcs.lua:80-147
  dec_passive_buff_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:291-305
  del_passive_mark: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_funcs.lua:221-225
  destroy_object: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:326-338
  fake_add_shield: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_shield.lua:32-35
  fini_clear: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:92-121
  get_bids_by_No: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:177-229
  get_buff_by_No: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:160-174
  get_buff_data: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:883-892
  get_by_No: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:938-972
  get_charge_sys_d: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:70-74
  get_debuff_cnt: function(arg1)  -- @hexm/common/combat/buff/buff_funcs.lua:184-194
  get_flag: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:277-280
  get_formula_attr: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:88-95
  get_logger: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:322-324
  get_passive_buff_trigger_cnt: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_dispel.lua:283-285
  get_prop: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:76-78
  get_sys_d: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:54-68
  get_th_sys_d: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:84-86
  has_any_feature: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:88-90
  has_flag: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:272-275
  immune_on_add: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:112-132
  immune_on_rm: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:134-162
  is_feature_on: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:84-86
  is_immune_control: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:1020-1023
  is_in_passive_mark: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_funcs.lua:227-230
  need_partial_ctrl: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:974-980
  on_new_buff: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:340-342
  on_rm_buffs: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:344-346
  pop_buff_op_deque: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:1041-1054
  pop_expired: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:606-672
  push_buff_op_deque: function(arg1, arg2, ...)  -- @hexm/common/combat/buff/buff_comp.lua:1027-1039
  register_passive_buff_clear_cd_logic: function(arg1)  -- @hexm/common/combat/buff/buff_dispel.lua:209-218
  reinit: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:901-935
  remove_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:268-270
  remove_buffs: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:674-676
  remove_buffs_by_No: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/buff_comp.lua:253-266
  remove_buffs_by_tag: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:231-251
  remove_buffs_defer: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:788-794
  remove_or_dec_by_No: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/buff_comp.lua:796-860
  reset_passive_rng: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:282-284
  reset_shield_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_shield.lua:37-49
  rm_shield: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_shield.lua:149-152
  rm_shield_by_id: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_shield.lua:124-147
  set_ready: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:50-52
  shield_take_damage: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_shield.lua:193-244
  th_deal_auto: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:97-147
  th_dict_add: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:225-294
  th_dict_mul: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:296-355
  th_guess_conf: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:592-623
  th_num_add: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:184-223
  th_num_new: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:153-182
  th_revert_by_bid: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_funcs_attr.lua:372-473
  try_break_shield_over_max_cnt: function(arg1)  -- @hexm/common/combat/buff/buff_shield.lua:99-122
}

BuffCompCommon: class {
  -- Metatable:
  --   __tostring: yes
  RM_IGNORE_FROMID: 0
  _add_maintain_cache: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:142-158
  _rm_maintain_cache: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:123-140
  ctor: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:32-44
  destroy_object: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:46-48
  fini_clear: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:92-121
  get_bids_by_No: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:177-229
  get_buff_by_No: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:160-174
  get_charge_sys_d: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:70-74
  get_flag: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:277-280
  get_prop: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:76-78
  get_sys_d: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_comp.lua:54-68
  has_any_feature: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:88-90
  has_flag: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:272-275
  is_feature_on: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:84-86
  new: function(...)  -- =[C]
  remove_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:268-270
  remove_buffs_by_No: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/buff_comp.lua:253-266
  remove_buffs_by_tag: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_comp.lua:231-251
  reset_passive_rng: function(arg1)  -- @hexm/common/combat/buff/buff_comp.lua:282-284
  set_ready: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_comp.lua:50-52
}


-- End of hexm.common.combat.buff.buff_comp