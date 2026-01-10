-- ======================================================================
-- Module: hexm.client.ui.windows.huasha.huasha_game_window
-- Source: package.loaded
-- Type: table
-- Order: #3691
-- ======================================================================

-- Module type: table

HuaShaGameWindow: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/huasha/huasha_game_window.lua"
  ctor: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:26-30
  is_full_screen: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:32-34
}

HuaShaGameWindowController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/huasha/huasha_game_window.lua"
  _add_timers: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:214-223
  _cancel_reverse_effect: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:119-125
  _huasha_player_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:324-335
  _init_state: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:237-250
  _init_task_hud: function(arg1, arg2)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:253-255
  _init_tool_bar: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:176-179
  _load_common_huasha_tool_bar: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:136-174
  _on_prepare_end: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:313-315
  _play_again: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:208-212
  _play_end_countdown: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:317-321
  _refresh_tool_bar: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:181-206
  _register_listeners: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:257-262
  _show_reverse_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:107-117
  _start_tips_tick: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:54-62
  _stop_tips_tick: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:64-66
  _try_open_start_count_down: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:264-268
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:337-343
  end_count_down: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:292-295
  hide_but_time: function(arg1, arg2)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:308-311
  hide_top: function(arg1, arg2)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:302-306
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:42-51
  open_leave_confirm: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:225-235
  open_start_count_down: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:270-280
  real_start_count_down: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:282-284
  real_start_gameplay_count_down: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:286-290
  start_count_up: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:297-300
  tick_bottom_tip: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:74-79
  tick_refresh_second: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:81-105
  tick_time_up: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:68-72
  try_show_reverse_tips: function(arg1, arg2)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:127-134
}

TaskHudHuashaController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/huasha/huasha_game_window.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:352-357
  init_dft: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:359-362
  refresh_complete: function(arg1, arg2)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:364-368
}

TaskItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/huasha/huasha_game_window.lua"
  refresh_complete: function(arg1, arg2)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:393-416
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huasha/huasha_game_window.lua:376-391
}


-- End of hexm.client.ui.windows.huasha.huasha_game_window