-- ======================================================================
-- Module: hexm.common.combat.skill_ctrl
-- Source: package.loaded
-- Type: table
-- Order: #6533
-- ======================================================================

-- Module type: table

SKILL_STATE_MAP: list [<nested>, <nested>, <nested>, <nested>, <nested>]

SkillCtrl: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/combat/skill_ctrl.lua"
  _add_temp_skill: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:126-135
  _check_calc_hit_param: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/skill_ctrl.lua:393-414
  _reg_events: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:97-105
  add_passive_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_ctrl.lua:162-179
  add_skill: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:137-152
  al_update_skill_cd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_ctrl.lua:1098-1099
  can_cache_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:603-626
  can_skill_background: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:899-919
  check_can_use_jump_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_ctrl.lua:652-665
  check_can_use_qs_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_ctrl.lua:667-734
  check_can_use_revive_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:736-738
  check_can_use_ride_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_ctrl.lua:740-758
  check_gameplay_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_ctrl.lua:885-897
  check_is_teammate: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:1104-1139
  check_skill_class: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:115-124
  check_skill_range_valid: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:760-773
  check_skill_to_idle_run: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:573-597
  check_use_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_ctrl.lua:775-784
  check_use_skill_new: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:786-883
  ctor: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:76-87
  del_passive_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:181-187
  del_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:154-160
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:89-95
  disable_passive_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:213-226
  enable_all_passive_skills: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:228-248
  enable_passive_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:196-211
  forbid_skill_anim_ctrl: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:1141-1143
  get_active_kongfu: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:564-571
  get_diff_parry_map: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:993-1003
  get_difficulty: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:979-983
  get_input_selector: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:333-346
  get_joystick_dir_input: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:348-350
  get_parry_info: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:1061-1087
  get_parry_period: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:1022-1059
  get_passive_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:189-194
  get_skeleton_path: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:295-298
  get_skill: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:254-277
  get_skill_ban_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_ctrl.lua:628-650
  get_skill_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:599-601
  get_skill_graph: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:291-293
  get_skill_level: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:279-285
  get_slot_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:287-289
  get_space_data_entity: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:1101-1102
  get_team_shifu: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:1175-1196
  get_team_tudi: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:1199-1221
  get_team_xialvs: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:1149-1171
  has_passive_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:250-252
  has_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:111-113
  in_skill_combo_start: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:560-562
  in_skill_move: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:556-558
  in_skill_movepost: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:552-554
  in_skill_movepre: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:548-550
  in_skill_post: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:544-546
  in_skill_pre: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:540-542
  is_mobile_client: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:985-987
  is_mobile_sp_difficulty: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:989-991
  is_skill_anim_ctrl_forbid: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:1145-1147
  is_skill_type: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:359-368
  on_parry_logic_end: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:1092-1093
  on_parry_logic_start: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:1089-1090
  on_segment_end: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:467-469
  on_segment_start: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:462-465
  on_skill_anim_begin: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:438-440
  on_skill_end: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:484-486
  on_skill_move_post: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:476-478
  on_skill_move_pre: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:471-474
  on_skill_post: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:480-482
  on_skill_prepare_client: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:434-436
  on_skill_start: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:442-460
  on_skill_state_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_ctrl.lua:421-432
  pre_set_input_selector: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/skill_ctrl.lua:355-357
  prop_owner: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:107-109
  refresh_parry_period_ratio: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:1009-1020
  remote_skill_reboot: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:1095-1096
  reset_diff_parry_map: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:1005-1007
  seg_wait_server: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:416-419
  skill_break_notify: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:500-510
  skill_end_notify: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_ctrl.lua:515-538
  skill_release_notify: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:493-498
  skill_start_notify: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_ctrl.lua:488-491
  snapshot: function(arg1)  -- @hexm/common/combat/skill_ctrl.lua:300-308
  snapshot_copy: function(arg1, arg2)  -- @hexm/common/combat/skill_ctrl.lua:310-331
  try_break_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_ctrl.lua:921-977
}


-- End of hexm.common.combat.skill_ctrl