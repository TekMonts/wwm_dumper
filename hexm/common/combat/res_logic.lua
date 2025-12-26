-- ======================================================================
-- Module: hexm.common.combat.res_logic
-- Source: package.loaded
-- Type: table
-- Order: #210
-- ======================================================================

-- Module type: table

ResLogic: class {
  -- Metatable:
  --   __tostring: yes
  CMP_FLAG_EQ: 2
  CMP_FLAG_GREATER: 1
  _refresh_val: function(arg1, arg2)  -- @hexm/common/combat/res_logic.lua:868-889
  cancel_delay_resume: function(arg1)  -- @hexm/common/combat/res_logic.lua:449-454
  cancel_no_hit_timer: function(arg1)  -- @hexm/common/combat/res_logic.lua:243-248
  consume: function(arg1, arg2, arg3)  -- @hexm/common/combat/res_logic.lua:807-824
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/res_logic.lua:35-49
  cur_val: function(arg1, arg2)  -- @hexm/common/combat/res_logic.lua:787-789
  debug_lock_consume: function(arg1, arg2)  -- @hexm/common/combat/res_logic.lua:507-516
  delay_empty_resume: function(arg1, arg2, arg3)  -- @hexm/common/combat/res_logic.lua:423-447
  destroy_object: function(arg1)  -- @hexm/common/combat/res_logic.lua:762-773
  get_res_data: function(arg1)  -- @hexm/common/combat/res_logic.lua:775-785
  get_resume_ratio: function(arg1)  -- @hexm/common/combat/res_logic.lua:218-227
  is_empty: function(arg1, arg2)  -- @hexm/common/combat/res_logic.lua:791-793
  is_empty_raw: function(arg1)  -- @hexm/common/combat/res_logic.lua:795-797
  is_enough: function(arg1, arg2, arg3)  -- @hexm/common/combat/res_logic.lua:799-801
  is_enough_raw: function(arg1, arg2)  -- @hexm/common/combat/res_logic.lua:803-805
  is_in_immune: function(arg1, arg2)  -- @hexm/common/combat/res_logic.lua:284-289
  is_in_no_hit_resume: function(arg1)  -- @hexm/common/combat/res_logic.lua:270-272
  is_sync: function(arg1)  -- @hexm/common/combat/res_logic.lua:51-53
  on_change: function(arg1, arg2, arg3)  -- @hexm/common/combat/res_logic.lua:355-421
  on_empty: function(arg1)  -- @hexm/common/combat/res_logic.lua:456-477
  on_full: function(arg1)  -- @hexm/common/combat/res_logic.lua:495-505
  on_not_empty: function(arg1)  -- @hexm/common/combat/res_logic.lua:479-493
  pause_update: function(arg1, arg2)  -- @hexm/common/combat/res_logic.lua:229-233
  refresh_state: function(arg1)  -- @hexm/common/combat/res_logic.lua:826-866
  refresh_val: function(arg1, arg2)  -- @hexm/common/combat/res_logic.lua:297-305
  reg_notify: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/common/combat/res_logic.lua:307-327
  regen_sorted_keys: function(arg1)  -- @hexm/common/combat/res_logic.lua:338-353
  reset_custom_state: function(arg1, arg2, arg3)  -- @hexm/common/combat/res_logic.lua:61-80
  resume_update: function(arg1, arg2)  -- @hexm/common/combat/res_logic.lua:235-241
  set_auto_consume: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/res_logic.lua:125-138
  set_consume_ratio: function(arg1, arg2, arg3)  -- @hexm/common/combat/res_logic.lua:175-184
  set_custom_resume: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/res_logic.lua:150-163
  set_immune: function(arg1, arg2, arg3)  -- @hexm/common/combat/res_logic.lua:274-282
  set_no_hit_resume: function(arg1, arg2)  -- @hexm/common/combat/res_logic.lua:250-268
  set_recover_factor: function(arg1, arg2, arg3)  -- @hexm/common/combat/res_logic.lua:113-116
  set_resume_in_skill: function(arg1, arg2)  -- @hexm/common/combat/res_logic.lua:291-295
  set_resume_ratio: function(arg1, arg2, arg3)  -- @hexm/common/combat/res_logic.lua:196-205
  unreg_notify: function(arg1, arg2)  -- @hexm/common/combat/res_logic.lua:329-336
  unset_auto_consume: function(arg1, arg2)  -- @hexm/common/combat/res_logic.lua:140-148
  unset_consume_ratio: function(arg1, arg2)  -- @hexm/common/combat/res_logic.lua:186-194
  unset_custom_resume: function(arg1, arg2)  -- @hexm/common/combat/res_logic.lua:165-173
  unset_recover_factor: function(arg1, arg2)  -- @hexm/common/combat/res_logic.lua:118-123
  unset_resume_ratio: function(arg1, arg2)  -- @hexm/common/combat/res_logic.lua:207-216
  update_custom_rate: function(arg1)  -- @hexm/common/combat/res_logic.lua:82-111
  update_min_max: function(arg1)  -- @hexm/common/combat/res_logic.lua:55-59
}


-- End of hexm.common.combat.res_logic