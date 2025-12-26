-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_ride
-- Source: package.loaded
-- Type: table
-- Order: #748
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:74-76
  __declared_listens: table {
    common: table {
      188: table {
        ride_horse_on_teleport_finish: 0
      }
      193: table {
        ride_horse_on_teleport_finish: 0
      }
    }
  }
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:153-155
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:38-51
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:82-85
  __on_speed_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:144-150
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:53-62
  __pre_reuse_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:157-165
  __reuse_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:167-169
  __skeleton_ready_again_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:78-80
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:64-72
  _real_ride_handle_transport_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:102-119
  _try_exec_ride_fail_cb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:326-335
  _try_recover_riding_horse: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:121-142
  add_horse_interact: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1011-1029
  add_npc_destroy_horse_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2218-2230
  attach_horse: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:942-986
  back_10_summon_horse: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1789-1802
  black_screen_and_ride_off: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2195-2216
  calc_ride_down_dir: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:657-661
  call_summon_horse: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1476-1494
  cancel_summon_horse_transfer_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1804-1813
  cb_back_10_summon_horse: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1748-1787
  check_allow_double_jump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1255-1263
  check_can_add_horse_book_num: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2147-2153
  check_can_ride: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:538-552
  check_can_ride_horse: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2269-2301
  check_cur_give_back_horse_npc_invalid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2134-2137
  check_cur_give_back_horse_npc_valid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2129-2132
  check_cur_horse_skill_is_active: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2117-2127
  check_horse_can_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2432-2435
  check_patience_horse_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2106-2115
  clear_horse: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1131-1144
  create_horse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:997-1009
  destroy_current_horse: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1959-1966
  flee_destroy_save_horse: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1930-1947
  get_current_ride_energy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2101-2104
  get_current_ride_speed_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2189-2193
  get_navigational_horse: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2412-2430
  get_ride_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:269-274
  get_ride_energy_max: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2097-2099
  get_ride_horse_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1073-1079
  get_ride_horse_level: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:988-995
  get_ride_in_rush: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:265-267
  get_self_ride_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:901-903
  give_back_horse: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2139-2145
  handle_on_ride_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1146-1179
  handle_ride_enable_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:292-296
  handle_ride_on_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:211-221
  handle_ride_speed_mode_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1251-1253
  horse_play_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1984-1994
  horse_stop_play_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1996-2003
  in_ride_jump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1329-1331
  is_in_multi_ride_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2438-2444
  is_no_ride_off_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2005-2009
  is_on_local_ride: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:261-263
  is_on_ride: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:231-251
  is_on_ride_except_tutorial: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:253-259
  on_behit_ride_off: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2080-2085
  on_horse_out_of_sight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1096-1111
  on_ride_fall_cb: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2087-2089
  on_ride_jump_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1323-1327
  on_ride_off_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:787-870
  on_ride_on_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:608-635
  on_summon_horse_skeleton_loaded: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1853-1893
  player_on_be_catch_horse_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:872-899
  pop_ride_disable_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:280-282
  pre_check_state_before_ride_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:663-665
  pre_check_state_before_ride_jump_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:667-670
  push_ride_disable_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:276-278
  real_request_ride_off: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:744-769
  real_request_ride_on: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:479-520
  real_summon_horse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1646-1740
  recover_npc_horse_from_last_ride: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2232-2254
  reg_horse_gameplay: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:298-304
  remove_horse_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1113-1129
  remove_horse_icon_in_map: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1031-1037
  remove_npc_destroy_horse_record: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2256-2267
  request_change_ride: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1949-1957
  request_ride_jump_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1265-1289
  request_ride_off: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:672-742
  request_ride_off_with_obstacle_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:637-655
  request_ride_on: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:316-324
  request_ride_on_with_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:354-477
  ride_check_connected: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1636-1644
  ride_clean_all_without_horse: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:919-940
  ride_handle_transport_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:93-100
  ride_horse_check_can_run: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1186-1189
  ride_horse_on_avatar_input_walk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1191-1220
  ride_horse_on_post_use: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:223-229
  ride_horse_on_teleport_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1181-1184
  ride_horse_stop_sync_to_others: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:207-209
  ride_horse_switch_speed_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1222-1249
  ride_horse_try_sync_to_others: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:197-205
  ride_off: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:771-785
  ride_off_trigger_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2011-2026
  ride_on: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:554-606
  ride_on_in_door_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1909-1914
  ride_play_anim_action: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2303-2409
  ride_report_horse_exception: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1617-1634
  ride_set_distance_offset: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1058-1071
  rpc_on_ride_fall_cb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2091-2095
  rpc_request_ride_off_with_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2028-2078
  rpc_ride_jump_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1291-1321
  set_horse_halter_enable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1895-1907
  set_local_ride_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:310-314
  set_player_horse_in_map: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1039-1056
  set_request_ride_on_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:337-352
  set_ride_auto_env: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:87-91
  set_ride_battle_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:905-917
  set_ride_enable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:284-286
  summon_create_horse: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1815-1851
  summon_horse: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1496-1615
  summon_horse_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1333-1406
  summon_horse_check_in_dialog: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1408-1452
  switch_ride_run: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2177-2187
  switch_ride_walk: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2165-2175
  sync_player_ride_off: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1976-1982
  sync_player_ride_on: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1968-1974
  trigger_ride_down_user_data_cue: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:2156-2163
  try_auto_call_horse: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:171-194
  try_destroy_and_summon_new_horse: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:1455-1473
  unlock_ride: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:288-290
  unreg_horse_gameplay: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:306-308
  wanfa_request_ride_on: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_ride.lua:522-536
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