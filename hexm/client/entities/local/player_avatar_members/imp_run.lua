-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_run
-- Source: package.loaded
-- Type: table
-- Order: #2149
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:99-116
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:22-46
  __module__: "hexm/client/entities/local/player_avatar_members/imp_run.lua"
  __on_camera_created_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:72-76
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:118-123
  __on_speed_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:125-130
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:48-70
  _do_enter_crouch: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:803-842
  _do_enter_walk: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:545-557
  _handle_cue_rush_stop_begin: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:635-637
  _handle_cue_rush_stop_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:639-644
  _handle_user_data_can_to_crouch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:315-317
  _handle_user_data_crouch_in_water_to_normal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:308-313
  _handle_user_data_enter_obstacle_walk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:319-325
  _handle_user_data_leave_obstacle_walk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:327-331
  _on_crouch_enable_flag_proxy_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:679-687
  _run_on_crouch_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1096-1102
  _run_on_walk_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1104-1109
  _set_change_quick_run_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:199-208
  add_crouch_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:956-959
  add_crouch_nostand_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:844-847
  cancel_quick_run_dur_tmr: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:512-517
  cancel_quick_run_with_duration_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:477-482
  change_quick_run: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:251-265
  change_quick_run_to_quick_swim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:650-661
  change_run_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:78-84
  change_to_quick_run: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:448-454
  change_to_slow_run: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:456-462
  check_is_use_run_to_rush_event: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1041-1043
  check_lock_run: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1067-1090
  check_quick_run_res: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:464-470
  check_region_can_crouch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:689-712
  crouch_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:968-985
  crouch_enable_pop_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:675-677
  crouch_enable_push_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:671-673
  crouch_is_in_foliage: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:714-725
  crouch_nostand_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:856-892
  crouch_on_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:987-991
  crouch_on_enter_trap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:997-1008
  crouch_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:993-995
  crouch_on_leave_trap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1010-1021
  ctor: function(...)  -- =[C]
  enter_aiming_bow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1023-1025
  enter_crouch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:760-801
  enter_crouch_nostand_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:894-902
  enter_quick_run: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:596-618
  enter_walk: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:523-543
  forbit_move_state_change: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:663-669
  get_change_quick_run_enabled: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:210-212
  get_change_quick_run_fail_tip_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:214-216
  get_is_in_quick_run_duration: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:519-521
  get_press_in_run: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:444-446
  imp_run_on_battle_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1051-1065
  imp_run_on_enter_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1045-1049
  imp_run_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:191-197
  imp_run_on_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:183-189
  is_enable_lock_run: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1092-1094
  is_in_crouch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:940-946
  is_in_quick_run: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:227-237
  is_in_rush_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:646-648
  is_in_slow_walk: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:239-249
  is_in_walk: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:580-586
  leave_aiming_bow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1027-1029
  leave_crouch: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:914-938
  leave_crouch_nostand_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:904-912
  leave_quick_run: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:620-633
  leave_walk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:559-578
  new: function(...)  -- =[C]
  on_prop_run_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:145-181
  on_run_avatar_input_walk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:132-143
  pop_change_quick_run_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:223-225
  push_change_quick_run_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:218-221
  quick_run_with_duration: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:484-510
  refresh_fast_run_hint: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:86-92
  refresh_run_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:343-424
  remove_crouch_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:961-966
  remove_crouch_nostand_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:849-854
  run_on_interact_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1111-1116
  run_on_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1118-1131
  run_on_space_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1133-1136
  run_on_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:267-306
  run_set_speed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1031-1033
  schedule_quick_run_with_duration_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:472-475
  set_crouch_interact_ui: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:727-758
  set_prepare_quick_run: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:426-428
  set_press_in_run: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:430-442
  set_quick_run_anim_event: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1035-1039
  trigger_crouch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:948-954
  trigger_walk: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:588-594
}


-- End of hexm.client.entities.local.player_avatar_members.imp_run