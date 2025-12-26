-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_run
-- Source: package.loaded
-- Type: table
-- Order: #2453
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:99-116
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:22-46
  __on_camera_created_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:72-76
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:118-123
  __on_speed_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:125-130
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:48-70
  _do_enter_crouch: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:789-828
  _do_enter_walk: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:541-551
  _handle_cue_rush_stop_begin: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:627-629
  _handle_cue_rush_stop_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:631-636
  _handle_user_data_can_to_crouch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:315-317
  _handle_user_data_crouch_in_water_to_normal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:308-313
  _handle_user_data_enter_obstacle_walk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:319-325
  _handle_user_data_leave_obstacle_walk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:327-331
  _on_crouch_enable_flag_proxy_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:671-673
  _run_on_crouch_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1082-1088
  _run_on_walk_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1090-1095
  _set_change_quick_run_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:199-208
  add_crouch_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:942-945
  add_crouch_nostand_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:830-833
  cancel_quick_run_dur_tmr: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:508-513
  cancel_quick_run_with_duration_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:473-478
  change_quick_run: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:251-265
  change_quick_run_to_quick_swim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:642-653
  change_run_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:78-84
  change_to_quick_run: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:444-450
  change_to_slow_run: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:452-458
  check_is_use_run_to_rush_event: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1027-1029
  check_lock_run: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1053-1076
  check_quick_run_res: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:460-466
  check_region_can_crouch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:675-698
  crouch_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:954-971
  crouch_enable_pop_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:667-669
  crouch_enable_push_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:663-665
  crouch_is_in_foliage: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:700-711
  crouch_nostand_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:842-878
  crouch_on_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:973-977
  crouch_on_enter_trap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:983-994
  crouch_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:979-981
  crouch_on_leave_trap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:996-1007
  ctor: function(...)  -- =[C]
  enter_aiming_bow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1009-1011
  enter_crouch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:746-787
  enter_crouch_nostand_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:880-888
  enter_quick_run: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:588-610
  enter_walk: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:519-539
  forbit_move_state_change: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:655-661
  get_change_quick_run_enabled: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:210-212
  get_change_quick_run_fail_tip_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:214-216
  get_is_in_quick_run_duration: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:515-517
  get_press_in_run: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:440-442
  imp_run_on_battle_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1037-1051
  imp_run_on_enter_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1031-1035
  imp_run_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:191-197
  imp_run_on_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:183-189
  is_enable_lock_run: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1078-1080
  is_in_crouch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:926-932
  is_in_quick_run: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:227-237
  is_in_rush_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:638-640
  is_in_slow_walk: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:239-249
  is_in_walk: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:572-578
  leave_aiming_bow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1013-1015
  leave_crouch: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:900-924
  leave_crouch_nostand_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:890-898
  leave_quick_run: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:612-625
  leave_walk: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:553-570
  new: function(...)  -- =[C]
  on_prop_run_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:145-181
  on_run_avatar_input_walk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:132-143
  pop_change_quick_run_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:223-225
  push_change_quick_run_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:218-221
  quick_run_with_duration: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:480-506
  refresh_fast_run_hint: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:86-92
  refresh_run_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:343-420
  remove_crouch_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:947-952
  remove_crouch_nostand_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:835-840
  run_on_interact_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1097-1102
  run_on_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1104-1117
  run_on_space_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1119-1122
  run_on_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:267-306
  run_set_speed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1017-1019
  schedule_quick_run_with_duration_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:468-471
  set_crouch_interact_ui: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:713-744
  set_prepare_quick_run: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:422-424
  set_press_in_run: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:426-438
  set_quick_run_anim_event: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:1021-1025
  trigger_crouch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:934-940
  trigger_walk: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_run.lua:580-586
}


-- End of hexm.client.entities.local.player_avatar_members.imp_run