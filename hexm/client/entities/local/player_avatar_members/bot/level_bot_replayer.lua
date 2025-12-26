-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.bot.level_bot_replayer
-- Source: package.loaded
-- Type: table
-- Order: #5894
-- ======================================================================

-- Module type: table

LevelBotReplayer: class {
  -- Metatable:
  --   __tostring: yes
  _cancel_delay_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:427-433
  _cancel_time_diff: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:785-791
  _check_underground: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:418-425
  _do_exec_handler: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:466-477
  _do_pre_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:646-664
  _do_rotate_camera: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:586-595
  _do_run_next_step: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:331-349
  _exec_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:479-496
  _finish_step_wait_finish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:627-644
  _gen_output_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:880-905
  _get_step_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:777-783
  _level_bot_navigate_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:829-849
  _navigate_to: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:859-862
  _on_loop_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:977-979
  _resolve_iferror: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:532-543
  _run_next_step: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:278-306
  _set_player_yaw: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:575-584
  _show_desc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:597-602
  _transfer_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:864-867
  _update_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:803-827
  _update_pos_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:384-412
  add_dispatcher: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:963-966
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:953-961
  append_to_output_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:757-763
  begin_timeout: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:363-375
  check_init_states: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:928-951
  check_result: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:678-690
  check_reward_warning: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:705-714
  clear_result_handler: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:692-697
  clear_reward_warning_handler: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:716-721
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:26-55
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:274-276
  dump_extra_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:1044-1045
  dump_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:994-1042
  enable_input: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:869-872
  err_jump: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:545-573
  extend_output_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:765-775
  extend_parent_output: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:217-221
  get_cur_step_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:76-79
  get_curr_origin_index: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:308-312
  get_curr_step_idx: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:351-353
  get_curr_step_table_idx: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:356-361
  get_last_task_idx: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:981-992
  get_pos_from_record: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:795-801
  get_time_diff: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:623-625
  init_checker: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:666-676
  init_exec_handlers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:166-171
  init_idx_list_args: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:57-74
  init_performance_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:907-919
  init_reward_warning_checker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:699-703
  jump_to_idx: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:513-530
  jump_to_raw_idx_or_errorno: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:498-511
  level_bot_exec_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:435-464
  level_bot_finish_step: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:610-617
  level_bot_init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:129-156
  level_bot_start_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:109-127
  navigate_succ_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:851-853
  on_finish_pop: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:314-329
  on_time_out: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:377-382
  pop_bot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:212-215
  print_game_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:874-878
  record_init_states: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:921-926
  record_result: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:738-755
  record_result_with_jump: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:723-736
  resume_next_step: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:182-189
  resume_step: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:173-180
  set_loop_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:968-975
  show_tip: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:604-608
  start_level_bot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:81-95
  start_level_bot_by_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:97-107
  stop_curr_step: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:191-210
  stop_level_bot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:223-272
  transfer_on_navi_fail: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:855-857
  transfer_on_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:158-164
  wait_delay: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:414-416
  wait_time_diff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:619-621
}

LevelBotReplayerFight: class {
  -- Metatable:
  --   __tostring: yes
  _do_run_next_step: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:1101-1104
  dump_extra_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:1057-1064
  extend_parent_output: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:1133-1134
  get_pos_from_record: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:1091-1100
  level_bot_init: function(arg1, ...)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:1052-1055
  navigate_succ_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:1070-1073
  reset_fight_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:1106-1131
  transfer_on_navi_fail: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:1075-1089
  transfer_on_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:1066-1068
}


-- End of hexm.client.entities.local.player_avatar_members.bot.level_bot_replayer