-- ======================================================================
-- Module: hexm.client.combat.skill_ctrl
-- Source: package.loaded
-- Type: table
-- Order: #5407
-- ======================================================================

-- Module type: table

AvatarSkillCtrl: class {
  -- Metatable:
  --   __tostring: yes
  check_is_teammate: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:2205-2220
  check_use_skill: function(arg1, ...)  -- @hexm/client/combat/skill_ctrl.lua:2196-2198
  on_skill_post: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2200-2203
}

CliSkillCtrl: class {
  -- Metatable:
  --   __tostring: yes
  _on_calc_pt_hit: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:54-59
  add_pre_calc_point_timer: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:116-142
  check_in_battle_state: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:61-76
  clear_segment_target: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:109-114
  compare_skill_node_state: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:333-353
  do_parry: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/combat/skill_ctrl.lua:254-319
  finish_cur_seg: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:190-192
  get_calc_point_bone_transform_data: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:173-177
  get_noop_transit_time: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:50-52
  get_space_data_entity: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:183-188
  get_spaceno: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:179-181
  handle_caught_bullet: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:200-226
  on_parry_logic_end: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:243-251
  on_parry_logic_start: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:228-241
  parry_on_catch_bullet: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:194-198
  set_calc_point_bone_transform_data: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:144-171
  set_noop_transit_time: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:46-48
  skill_end_notify: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:321-331
  try_segment_face_target: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:78-102
  try_segment_face_target_straightway: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:104-107
}

MFSkillCtrl: class {
  -- Metatable:
  --   __tostring: yes
  check_is_teammate: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:2378-2384
  ctor: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2356-2358
  new: function(...)  -- =[C]
  remote_skill_reboot: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:2360-2376
}

NpcSkillCtrl: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2227-2234
  destroy_object: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:2236-2242
  get_joystick_dir_input: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2314-2333
  on_segment_end: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2290-2306
  on_skill_end: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2308-2312
  on_skill_move_post: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2264-2275
  on_skill_post: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2277-2288
  on_skill_start: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2257-2262
  prop_owner: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:2244-2246
  remote_skill_reboot: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:2340-2349
  snapshot: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:2248-2255
  sync_npc_skill_pos: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:2335-2338
}

PAvtSkillCtrl: class {
  -- Metatable:
  --   __tostring: yes
  _check_auto_clear_jump_forbid: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:1841-1854
  _do_sync_skill_vars: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1493-1498
  _on_forbid_skill_changed: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1128-1131
  _start_cache_skill: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1633-1653
  _start_cache_switch_arrow: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1625-1631
  _start_cache_switch_kongfu: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1617-1623
  acc_thruster_change_speed: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/skill_ctrl.lua:1926-1972
  acc_thruster_change_yaw: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1974-2010
  acc_thruster_get_dir_dict: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2029-2058
  acc_thruster_save_target: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:2012-2023
  add_skill_click_cache: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1176-1184
  add_skill_forbid_whitelist: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:931-935
  add_subsequent_skill_click_cache: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:1220-1256
  add_subsequent_skill_click_cache_time: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/combat/skill_ctrl.lua:1192-1206
  adjust_skill_yaw: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/combat/skill_ctrl.lua:1389-1461
  al_update_skill_cd: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:2154-2189
  auto_adjust_camera: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:546-578
  cache_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:1593-1601
  cache_switch_arrow: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1612-1615
  cache_switch_kongfu: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1607-1610
  can_cache_skill: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1865-1870
  cancel_adjust_camera_listener: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:539-544
  cancel_check_subsequent_skill_input_timer: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1338-1343
  check_bayonet_fight: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:710-768
  check_can_use_evade_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:980-989
  check_can_use_revive_skill: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:967-978
  check_code_need_skill_buffer_condition_check: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2147-2152
  check_skill_subsequent_conditions: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:1063-1074
  check_subsequent_skill_inputs: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1274-1328
  check_target_range: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:887-921
  check_thruster_acc_skill: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1906-1924
  check_thruster_skill: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1533-1542
  check_use_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:991-1061
  check_use_skill_condition_cls_forbid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:1076-1088
  check_use_skill_condition_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:1090-1118
  clear_cache_skill_info: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1186-1190
  clear_jump_forbid: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1856-1863
  clear_subsequent_skill_click_cache_times: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:1208-1218
  ctor: function(arg1, ...)  -- @hexm/client/combat/skill_ctrl.lua:359-400
  destroy_object: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:402-414
  do_skill_replace: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:635-700
  forbid_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:1120-1126
  forbid_skill_class: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:923-929
  get_cache_skill: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1603-1605
  get_curr_height: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:943-965
  get_joystick_dir_input: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1371-1387
  get_last_tried_skill: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1589-1591
  get_skill_cd: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:770-773
  get_skill_level: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:775-792
  get_slot_skill: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1133-1135
  get_thruster_skill_var: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:1500-1531
  handle_skill_end_state: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1872-1899
  handle_skill_err: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/skill_ctrl.lua:580-617
  handle_skill_rotate_cue: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:1463-1476
  handle_subsequent_skill_cache_err: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/combat/skill_ctrl.lua:1258-1272
  is_mobile_client: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1901-1903
  on_calcpoint_hit_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:2123-2133
  on_charge_end: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:1164-1174
  on_fly_skill_post: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1822-1828
  on_qte: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1137-1162
  on_skill_combo_end: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1804-1820
  on_skill_combo_start: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1791-1802
  on_skill_end: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1762-1778
  on_skill_move_post: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1703-1714
  on_skill_post: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1716-1760
  on_skill_start: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1655-1701
  parry_on_catch_bullet: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:2135-2145
  pre_set_input_selector: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/combat/skill_ctrl.lua:1345-1369
  pre_set_skill_vars: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:794-814
  reg_auto_jump_forbid: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1830-1839
  remote_skill_reboot: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:2093-2121
  rm_skill_forbid_whitelist: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:937-941
  schedule_check_subsequent_skill_input_timer: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1330-1336
  set_final_hit_npc: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:702-708
  skill_check_camera_inertia: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:1567-1587
  skill_check_camera_zoomout: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1544-1565
  skill_end_notify: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:1780-1789
  skill_thruster_stop_thruster: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:2025-2027
  sync_skill_vars: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1478-1491
  try_approach_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:872-885
  try_segment_face_target: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:2060-2091
  try_update_weapon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:816-843
  use_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:416-537
  use_slot_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:845-857
}


-- End of hexm.client.combat.skill_ctrl