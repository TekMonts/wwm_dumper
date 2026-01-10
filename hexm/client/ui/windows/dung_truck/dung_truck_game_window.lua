-- ======================================================================
-- Module: hexm.client.ui.windows.dung_truck.dung_truck_game_window
-- Source: package.loaded
-- Type: table
-- Order: #4256
-- ======================================================================

-- Module type: table

DungBallController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua"
  ball_num_update: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:176-189
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:164-174
}

DungTruckGameController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:448-451
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:453-472
  init_task_controller: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:517-532
  on_progress_update: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:566-575
  open_dung_truck_tip: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:577-587
  open_leave_confirm: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:589-591
  open_start_count_down: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:474-492
  real_start_count_down: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:494-508
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:510-515
  tip_on_pvp_first_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:551-564
  tip_on_pvp_hit: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:534-548
}

DungTruckGameWindow: class {
  -- Metatable:
  --   __tostring: yes
  USE_BACK_BTN: false
  __module__: "hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua"
  ctor: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:424-428
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:430-433
  init_dung_truck_input_env_priority: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:435-438
  is_full_screen: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:440-442
}

DungTruckProgressController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua"
  coll_progress_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:127-141
  get_coll_pgs: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:143-149
  get_percent: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:151-160
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:33-54
  set_bucket_view: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:106-125
  set_progress_image: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:92-104
  set_progress_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:76-90
  stop_update_bucket_view: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:56-59
  update_progress: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:61-74
}

DungTruckScoreAnim: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:193-199
  recy_num_update: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:201-209
  try_start_play_add_anim: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:211-231
}

ONE_CIRCLE_TIME: 1

PlayerRecyNumItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua"
  get_nick_name_by_pid: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:259-263
  refresh_score: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:246-257
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:236-244
}

SinglePlayerItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua"
  refresh_score: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:384-390
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:373-382
}

SingleTaskController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:396-407
  refresh_score_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:413-417
  register_listener: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:409-411
}

TaskHudDungTruckController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:269-280
  enable_item_tick: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:324-342
  get_position_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:365-367
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:282-295
  init_rank_info: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:297-302
  refresh_leave_state_change: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:318-322
  refresh_score_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:310-316
  refresh_target_index: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:344-348
  register_listener: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:304-308
  tick_refresh_item_pos: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:350-363
}


-- End of hexm.client.ui.windows.dung_truck.dung_truck_game_window