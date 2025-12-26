-- ======================================================================
-- Module: hexm.common.combat.skill_ctrl
-- Source: package.loaded
-- Type: table
-- Order: #6859
-- ======================================================================

-- Module type: table

SKILL_STATE_MAP: list [<nested>, <nested>, <nested>, <nested>, <nested>]

SkillCtrl: class {
  -- Metatable:
  --   __tostring: yes
  _add_temp_skill: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:116-125
  _check_calc_hit_param: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/skill_ctrl.lua:377-398
  _reg_events: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:87-95
  add_passive_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_ctrl.lua:152-169
  add_skill: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:127-142
  al_update_skill_cd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_ctrl.lua:951-952
  can_cache_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:564-587
  can_skill_background: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_ctrl.lua:780-800
  check_can_use_jump_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_ctrl.lua:613-626
  check_can_use_qs_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_ctrl.lua:628-684
  check_can_use_revive_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:686-688
  check_is_teammate: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:957-983
  check_skill_class: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:105-114
  check_skill_to_idle_run: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:534-558
  check_use_skill: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:690-778
  ctor: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:68-77
  del_passive_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:171-177
  del_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:144-150
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:79-85
  disable_passive_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:203-214
  enable_all_passive_skills: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:216-232
  enable_passive_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:186-201
  get_active_kongfu: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:525-532
  get_diff_parry_map: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:868-878
  get_difficulty: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:854-858
  get_input_selector: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:317-330
  get_joystick_dir_input: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:332-334
  get_parry_info: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:917-940
  get_parry_period: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:884-915
  get_passive_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:179-184
  get_skeleton_path: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:279-282
  get_skill: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:238-261
  get_skill_ban_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_ctrl.lua:589-611
  get_skill_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:560-562
  get_skill_graph: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:275-277
  get_skill_level: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:263-269
  get_slot_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:271-273
  get_space_data_entity: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:954-955
  has_passive_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:234-236
  has_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:101-103
  in_skill_combo_start: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:521-523
  in_skill_move: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:517-519
  in_skill_movepost: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:513-515
  in_skill_movepre: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:509-511
  in_skill_post: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:505-507
  in_skill_pre: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:501-503
  is_mobile_client: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:860-862
  is_mobile_sp_difficulty: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:864-866
  is_skill_type: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:343-352
  on_parry_logic_end: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:945-946
  on_parry_logic_start: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:942-943
  on_segment_end: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:443-445
  on_segment_start: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:438-441
  on_skill_end: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:460-462
  on_skill_move_post: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:452-454
  on_skill_move_pre: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:447-450
  on_skill_post: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:456-458
  on_skill_start: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:418-436
  on_skill_state_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_ctrl.lua:405-416
  pre_set_input_selector: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/skill_ctrl.lua:339-341
  prop_owner: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:97-99
  remote_skill_reboot: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:948-949
  reset_diff_parry_map: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:880-882
  seg_wait_server: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:400-403
  skill_break_notify: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:476-478
  skill_end_notify: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_ctrl.lua:480-499
  skill_release_notify: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:469-474
  skill_start_notify: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:464-467
  snapshot: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:284-292
  snapshot_copy: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:294-315
  try_break_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_ctrl.lua:802-852
}


-- End of hexm.common.combat.skill_ctrl