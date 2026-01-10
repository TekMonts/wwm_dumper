-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_ride
-- Source: package.loaded
-- Type: table
-- Order: #708
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:121-124
  __declared_listens: table {
    common: table {
      201: table {
        ride_horse_on_teleport_finish: 0
      }
      206: table {
        ride_horse_on_teleport_finish: 0
      }
    }
  }
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:285-287
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:90-94
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:41-88
  __leave_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:107-109
  __module__: "hexm/client/entities/local/player_avatar_members/imp_ride.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:130-134
  __on_speed_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:276-282
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:96-105
  __pre_reuse_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:289-297
  __reuse_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:299-301
  __skeleton_ready_again_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:126-128
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:111-119
  _change_riding_horse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2812-2857
  _on_enable_ride_climb_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:185-195
  _on_horse_forbid_follow_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:136-138
  _on_horse_hide_interact_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:148-150
  _on_ride_can_climb_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:160-162
  _on_ride_can_not_detect_climb_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:172-174
  _real_ride_handle_transport_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:232-249
  _ride_climb_handle_cue_user_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2705-2710
  _try_exec_ride_fail_cb: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:465-478
  _try_recover_riding_horse: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:251-274
  add_horse_interact: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1170-1188
  add_npc_destroy_horse_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2563-2575
  attach_horse: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1096-1141
  back_10_summon_horse: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2063-2101
  black_screen_and_ride_off: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2540-2561
  calc_ride_down_dir: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:786-790
  call_summon_horse: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1702-1731
  cancel_summon_horse_transfer_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2103-2112
  cb_back_10_summon_horse: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2002-2047
  change_riding_horse: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2794-2810
  check_allow_double_jump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1419-1427
  check_allow_ride_climb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2665-2667
  check_can_add_horse_book_num: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2484-2490
  check_can_ride: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:720-734
  check_can_ride_climb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2670-2682
  check_can_ride_horse: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2629-2661
  check_can_show_ride_horse: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2614-2627
  check_cur_give_back_horse_npc_invalid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2471-2474
  check_cur_give_back_horse_npc_valid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2466-2469
  check_cur_horse_skill_is_active: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2454-2464
  check_horse_can_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2779-2782
  check_patience_horse_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2443-2452
  check_ride_can_jump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1549-1555
  check_summon_horse_in_special_area: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2049-2061
  clear_horse: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1290-1308
  clear_ride_climb_detect_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2735-2738
  create_horse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1152-1168
  destroy_current_horse: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2265-2272
  flee_destroy_save_horse: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2236-2253
  get_current_ride_energy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2438-2441
  get_current_ride_speed_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2534-2538
  get_navigational_horse: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2759-2777
  get_ride_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:408-413
  get_ride_energy_max: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2429-2431
  get_ride_horse_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1232-1238
  get_ride_horse_level: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1143-1150
  get_ride_in_rush: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:404-406
  get_ride_navigate_camera_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2433-2436
  get_self_ride_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1053-1055
  give_back_horse: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2476-2482
  handle_on_ride_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1310-1343
  handle_ride_enable_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:431-435
  handle_ride_on_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:349-359
  handle_ride_speed_mode_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1415-1417
  horse_play_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2295-2310
  horse_stop_play_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2312-2323
  in_ride_jump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1527-1529
  is_in_multi_ride_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2785-2791
  is_in_ride_climb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2712-2717
  is_no_ride_off_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2325-2329
  is_on_local_ride: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:400-402
  is_on_ride: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:370-390
  is_on_ride_except_tutorial: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:392-398
  joystick_input_request_ride_off: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:801-807
  leave_ride_climb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2746-2756
  leave_ride_climb_jump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2740-2744
  on_behit_ride_off: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2411-2416
  on_call_horse_failed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1733-1738
  on_horse_out_of_sight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1255-1270
  on_ride_can_jump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1533-1542
  on_ride_can_not_jump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1544-1547
  on_ride_fall_cb: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2418-2420
  on_ride_jump_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1521-1525
  on_ride_off_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:935-1022
  on_ride_on_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:736-764
  on_summon_horse_skeleton_loaded: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2155-2199
  player_on_be_catch_horse_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1024-1051
  pop_enable_ride_climb: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:201-203
  pop_forbid_horse_follow: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:144-146
  pop_horse_hide_interact: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:156-158
  pop_ride_can_climb: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:168-170
  pop_ride_can_not_detect_climb: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:180-182
  pre_check_state_before_ride_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:792-794
  pre_check_state_before_ride_jump_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:796-799
  push_enable_ride_climb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:197-199
  push_forbid_horse_follow: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:140-142
  push_horse_hide_interact: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:152-154
  push_ride_can_climb: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:164-166
  push_ride_can_not_detect_climb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:176-178
  real_request_ride_off: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:882-913
  real_request_ride_on: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:628-670
  real_summon_horse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1894-1994
  recover_npc_horse_from_last_ride: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2577-2599
  reg_horse_gameplay: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:437-443
  remove_horse_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1272-1288
  remove_horse_icon_in_map: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1190-1196
  remove_npc_destroy_horse_record: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2601-2612
  request_change_ride: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2255-2263
  request_ride_jump_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1429-1461
  request_ride_off: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:809-880
  request_ride_off_with_obstacle_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:766-784
  request_ride_on: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:455-463
  request_ride_on_with_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:497-626
  ride_clean_all_without_horse: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1071-1094
  ride_get_jump_height: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1500-1519
  ride_handle_transport_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:223-230
  ride_horse_check_can_run: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1350-1353
  ride_horse_on_avatar_input_walk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1355-1384
  ride_horse_on_post_use: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:361-368
  ride_horse_on_teleport_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1345-1348
  ride_horse_stop_sync_to_others: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:345-347
  ride_horse_switch_speed_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1386-1413
  ride_horse_switch_speed_mode_run: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2527-2532
  ride_horse_try_sync_to_others: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:335-343
  ride_is_jump_need_strength: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1463-1474
  ride_off: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:915-933
  ride_off_trigger_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2331-2357
  ride_on_in_door_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2215-2220
  ride_on_with_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:672-701
  ride_report_horse_exception: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1875-1892
  ride_set_distance_offset: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1217-1230
  rpc_on_ride_fall_cb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2422-2427
  rpc_request_ride_off_with_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2359-2409
  rpc_ride_jump_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1476-1498
  set_horse_halter_enable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2201-2213
  set_local_ride_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:449-453
  set_player_horse_in_map: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1198-1215
  set_request_ride_on_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:480-495
  set_ride_auto_env: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:217-221
  set_ride_battle_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1057-1069
  set_ride_enable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:423-425
  summon_create_horse: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2114-2153
  summon_horse: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1740-1873
  summon_horse_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1557-1632
  summon_horse_check_in_dialog: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1634-1678
  switch_enable_ride_climb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2719-2725
  switch_ride_run: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2515-2525
  switch_ride_walk: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2503-2513
  sync_player_ride_off: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2287-2293
  sync_player_ride_on: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2274-2285
  trigger_ride_down_user_data_cue: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2493-2501
  try_auto_call_horse: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:303-332
  try_destroy_and_summon_new_horse: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1681-1699
  try_enter_ride_climb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2684-2703
  try_pop_ride_can_not_detect_climb: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:211-215
  try_push_ride_can_not_detect_climb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:205-209
  try_ride_climb_jump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2727-2733
  unlock_ride: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:427-429
  unreg_horse_gameplay: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:445-447
  wanfa_request_ride_on: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:704-718
}

search_point: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: <instance>
  2: <instance>
  3: <instance>
  4: <instance>
}

walk_q_trigger_prop: 0.5


-- End of hexm.client.entities.local.player_avatar_members.imp_ride