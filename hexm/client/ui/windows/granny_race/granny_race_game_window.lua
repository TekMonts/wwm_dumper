-- ======================================================================
-- Module: hexm.client.ui.windows.granny_race.granny_race_game_window
-- Source: package.loaded
-- Type: table
-- Order: #4242
-- ======================================================================

-- Module type: table

GrannyRaceGameController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/granny_race/granny_race_game_window.lua"
  _cancel_reverse_effect: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:537-543
  _end_z_skill: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:375-389
  _granny_play_update: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:391-394
  _granny_player_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:404-421
  _on_play_daojishi: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:559-586
  _on_player_round: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:396-402
  _on_prepare_end: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:555-557
  _on_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:348-354
  _play_again: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:589-625
  _show_reverse_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:522-535
  _start_z_skill: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:357-373
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:207-210
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:440-446
  end_count_down: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:314-320
  hide_top: function(arg1, arg2)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:244-248
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:212-221
  init_player: function(arg1, arg2)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:240-242
  init_state: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:223-232
  init_tool_bar: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:630-676
  init_top: function(arg1, arg2)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:234-238
  open_leave_confirm: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:425-438
  open_start_count_down: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:290-300
  real_start_count_down: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:301-304
  real_start_gameplay_count_down: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:306-309
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:327-341
  start_count_up: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:322-325
  start_tips_tick: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:471-482
  stop_tips_tick: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:484-486
  tick_bottom_tip: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:463-468
  tick_ensure_ride: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:448-455
  tick_refresh_second: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:488-520
  tick_time_up: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:457-461
  try_open_start_count_down: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:284-288
  try_show_reverse_tips: function(arg1, arg2)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:546-553
  update_start_time: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:343-345
  update_top_state: function(arg1, arg2)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:250-281
}

GrannyRaceGameWindow: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/granny_race/granny_race_game_window.lua"
  ctor: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:193-197
  is_full_screen: function(arg1)  -- @hexm/client/ui/windows/granny_race/granny_race_game_window.lua:199-201
}

HUD_VX_NO: 15

PlayerItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/granny_race/granny_race_game_window.lua"
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
  __module__: "hexm/client/ui/windows/granny_race/granny_race_game_window.lua"
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