-- ======================================================================
-- Module: hexm.client.ui.windows.granny_race.granny_race_game_window
-- Source: package.loaded
-- Type: table
-- Order: #5704
-- ======================================================================

-- Module type: table

GrannyRaceGameController: class {
  -- Metatable:
  --   __tostring: yes
  _cancel_reverse_effect: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:540-546
  _end_z_skill: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:384-398
  _granny_play_update: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:400-403
  _granny_player_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:413-427
  _on_play_daojishi: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:563-590
  _on_player_round: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:405-411
  _on_prepare_end: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:559-561
  _on_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:357-363
  _play_again: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:593-629
  _show_reverse_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:525-538
  _start_z_skill: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:366-382
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:207-210
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:443-449
  end_base_count_down: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:317-320
  end_count_down: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:323-329
  hide_top: function(arg1, arg2)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:244-247
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:212-221
  init_player: function(arg1, arg2)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:240-242
  init_state: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:223-232
  init_tool_bar: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:634-675
  init_top: function(arg1, arg2)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:234-238
  open_leave_confirm: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:431-441
  open_start_count_down: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:295-305
  real_start_count_down: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:306-309
  real_start_gameplay_count_down: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:311-314
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:336-350
  start_count_up: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:331-334
  start_tips_tick: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:474-485
  stop_tips_tick: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:487-489
  tick_bottom_tip: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:466-471
  tick_ensure_ride: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:451-458
  tick_refresh_second: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:491-523
  tick_time_up: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:460-464
  try_open_start_count_down: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:289-293
  try_show_reverse_tips: function(arg1, arg2)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:550-557
  update_start_time: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:352-354
  update_top_state: function(arg1, arg2)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:249-286
}

GrannyRaceGameWindow: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:193-197
  is_full_screen: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:199-201
}

HUD_VX_NO: 15

PlayerItem: class {
  -- Metatable:
  --   __tostring: yes
  _end_z_skill: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:73-78
  _granny_player_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:81-87
  _on_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:52-58
  _start_z_skill: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:60-71
  get_hostnum_by_pid: function(arg1, arg2)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:93-95
  get_nick_name_by_pid: function(arg1, arg2)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:89-91
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:23-50
}

TaskHudGrannyRaceController: class {
  -- Metatable:
  --   __tostring: yes
  _granny_player_add: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:135-138
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:184-187
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:103-120
  init_index_data: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:121-133
  play_ani: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:158-166
  refresh_score_change: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:144-147
  refresh_target_index: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:149-156
  register_listener: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:140-142
  start_tips_tick: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:168-172
  stop_tips_tick: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:174-176
  tick_refresh_second: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:178-182
}


-- End of hexm.client.ui.windows.granny_race.granny_race_game_window