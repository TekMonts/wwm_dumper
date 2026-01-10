-- ======================================================================
-- Module: hexm.client.combat.skill_ctrl
-- Source: package.loaded
-- Type: table
-- Order: #5093
-- ======================================================================

-- Module type: table

AvatarSkillCtrl: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/combat/skill_ctrl.lua"
  check_is_teammate: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:2564-2586
  check_use_skill: function(arg1, ...)  -- @hexm/client/combat/skill_ctrl.lua:2555-2557
  on_skill_post: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2559-2562
}

CliSkillCtrl: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/combat/skill_ctrl.lua"
  _on_calc_pt_hit: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:57-62
  add_passive_skill: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/combat/skill_ctrl.lua:197-198
  add_pre_calc_point_timer: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:119-145
  check_in_battle_state: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:64-79
  clear_segment_target: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:112-117
  compare_skill_node_state: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:442-462
  del_passive_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:200-201
  do_parry: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/combat/skill_ctrl.lua:270-354
  do_see_through: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/combat/skill_ctrl.lua:357-428
  finish_cur_seg: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:193-195
  get_calc_point_bone_transform_data: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:176-180
  get_noop_transit_time: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:53-55
  get_space_data_entity: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:186-191
  get_spaceno: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:182-184
  handle_caught_bullet: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:213-239
  on_parry_logic_end: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:257-267
  on_parry_logic_start: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:241-255
  parry_on_catch_bullet: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:203-211
  set_calc_point_bone_transform_data: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:147-174
  set_noop_transit_time: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:49-51
  skill_end_notify: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:430-440
  try_segment_face_target: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:81-105
  try_segment_face_target_straightway: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:107-110
}

MFSkillCtrl: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/combat/skill_ctrl.lua"
  check_is_teammate: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:2788-2794
  ctor: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2766-2768
  new: function(...)  -- =[C]
  remote_skill_reboot: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:2770-2786
}

NpcSkillCtrl: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/combat/skill_ctrl.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2593-2600
  destroy_object: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:2602-2609
  get_joystick_dir_input: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2724-2743
  on_segment_end: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2696-2712
  on_skill_end: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2714-2722
  on_skill_move_post: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2662-2677
  on_skill_post: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2679-2694
  on_skill_start: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2654-2660
  prop_owner: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:2611-2613
  remote_skill_reboot: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:2750-2759
  skill_check_camera_zoomout: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2615-2643
  snapshot: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:2645-2652
  sync_npc_skill_pos: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:2745-2748
}

PAvtSkillCtrl: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/combat/skill_ctrl.lua"
  _check_auto_clear_jump_forbid: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:2172-2193
  _do_sync_skill_vars: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1722-1731
  _on_forbid_skill_changed: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1318-1321
  _start_cache_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:1892-1925
  _start_cache_switch_arrow: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1884-1890
  _start_cache_switch_kongfu: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1873-1882
  acc_thruster_change_speed: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/skill_ctrl.lua:2277-2323
  acc_thruster_change_yaw: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:2325-2361
  acc_thruster_get_dir_dict: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2380-2409
  acc_thruster_save_target: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:2363-2374
  add_skill_click_cache: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1370-1378
  add_skill_forbid_whitelist: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1111-1115
  add_subsequent_skill_click_cache: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:1430-1466
  add_subsequent_skill_click_cache_time: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/combat/skill_ctrl.lua:1402-1416
  adjust_skill_yaw: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/combat/skill_ctrl.lua:1601-1673
  al_update_skill_cd: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:2508-2548
  auto_adjust_camera: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:706-739
  cache_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:1840-1855
  cache_switch_arrow: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1867-1871
  cache_switch_kongfu: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1861-1865
  can_cache_skill: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2204-2209
  cancel_adjust_camera_listener: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:699-704
  cancel_check_subsequent_skill_input_timer: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1550-1555
  check_bayonet_fight: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:889-947
  check_can_use_evade_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:1160-1169
  check_can_use_revive_skill: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1147-1158
  check_clear_sysd_cache: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:531-541
  check_code_need_skill_buffer_condition_check: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2501-2506
  check_skill_subsequent_conditions: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:1254-1265
  check_subsequent_skill_inputs: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1484-1540
  check_target_range: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1062-1101
  check_thruster_acc_skill: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:2257-2275
  check_thruster_skill: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1766-1775
  check_use_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:1171-1180
  check_use_skill_condition_cls_forbid: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1267-1278
  check_use_skill_condition_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:1280-1308
  check_use_skill_new: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:1182-1252
  clear_cache_skill_info: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1380-1400
  clear_jump_forbid: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:2195-2202
  clear_subsequent_skill_click_cache_times: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:1418-1428
  ctor: function(arg1, ...)  -- @hexm/client/combat/skill_ctrl.lua:469-514
  destroy_object: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:516-529
  do_skill_replace: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:796-879
  forbid_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:1310-1316
  forbid_skill_class: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:1103-1109
  get_cache_skill: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1857-1859
  get_curr_height: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1123-1145
  get_joystick_dir_input: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1583-1599
  get_last_tried_skill: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1836-1838
  get_skill_cd: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:949-952
  get_skill_level: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:954-971
  get_slot_skill: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1323-1325
  get_thruster_skill_var: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:1733-1764
  handle_skill_end_state: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:2211-2250
  handle_skill_err: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/skill_ctrl.lua:741-778
  handle_skill_rotate_cue: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:1675-1688
  handle_subsequent_skill_cache_err: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/combat/skill_ctrl.lua:1468-1482
  is_mobile_client: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:2252-2254
  on_calcpoint_hit_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:2474-2484
  on_charge_end: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:1354-1364
  on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:1366-1368
  on_fly_skill_post: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2146-2152
  on_pos_flag_change: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:543-548
  on_qte: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1327-1352
  on_skill_combo_end: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2128-2144
  on_skill_combo_start: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2115-2126
  on_skill_end: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2082-2102
  on_skill_hold_post: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2154-2159
  on_skill_move_post: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1986-2012
  on_skill_post: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2014-2080
  on_skill_start: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1927-1974
  parry_on_catch_bullet: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:2486-2499
  pre_set_input_selector: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/combat/skill_ctrl.lua:1557-1581
  pre_set_skill_vars: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:973-994
  reg_auto_jump_forbid: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:2161-2170
  remote_skill_reboot: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:2444-2472
  rm_skill_forbid_whitelist: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1117-1121
  schedule_check_subsequent_skill_input_timer: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:1542-1548
  set_final_hit_npc: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:881-887
  set_last_tried_skill: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1828-1834
  skill_check_camera_inertia: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:1803-1826
  skill_check_camera_zoomout: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1777-1801
  skill_end_notify: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:2104-2113
  skill_thruster_stop_thruster: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:2376-2378
  start_switch_kongfu_and_skill_by_cache: function(arg1, arg2, arg3)  -- @hexm/client/combat/skill_ctrl.lua:1976-1984
  sync_skill_vars: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1698-1720
  try_approach_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/combat/skill_ctrl.lua:1044-1060
  try_segment_face_target: function(arg1)  -- @hexm/client/combat/skill_ctrl.lua:2411-2442
  try_update_weapon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/skill_ctrl.lua:996-1023
  use_skill: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:550-697
  use_slot_skill: function(arg1, arg2)  -- @hexm/client/combat/skill_ctrl.lua:1025-1028
}


-- End of hexm.client.combat.skill_ctrl