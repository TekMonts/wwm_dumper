-- ======================================================================
-- Module: hexm.client.ui.windows.cutscene.cutscene_video_window
-- Source: package.loaded
-- Type: table
-- Order: #2094
-- ======================================================================

-- Module type: table

CutsceneVideoController: class {
  -- Metatable:
  --   __tostring: yes
  PLAY_SPEED_LIST: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 1.25
    3: 1.5
    4: 2
    5: 3
  }
  SKIP_BUTTON_OFFSET: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    4: 50
    5: 50
    8: 100
  }
  SKIP_ENABLE_DELAY_TIME: 0.3
  SKIP_HIDE_DELAY_TIME: 3
  SKIP_IMAGE_PATH: "ship_icon_144_arrow.png"
  SKIP_SYNC_DELAY_TIME: 4
  SKIP_THRESHOLD: 0.5
  SYNC_THRESHOLD: 185
  _add_buttons: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:613-634
  _add_pre_end_timer: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:678-681
  _add_skip_enable_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:649-656
  _add_skip_hide_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:665-669
  _add_stream_video_start_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:735-740
  _add_sync_delay_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:707-719
  _clear_pre_end_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:683-688
  _clear_skip_enable_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:658-663
  _clear_skip_hide_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:671-676
  _clear_stream_video_start_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:728-733
  _clear_sync_delay_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:721-726
  _clear_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:742-747
  _dispatch_events_on_finish: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:756-778
  _double_check_skip: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:498-591
  _end_mobile_sync_tick: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:700-705
  _init_overspeed: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:187-213
  _init_safety_time: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:170-185
  _init_skip: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:105-168
  _normal_progress_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:822-829
  _on_click_skip: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:447-496
  _on_play_video_finished: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:750-754
  _pre_end_video: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:936-938
  _progress_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:796-820
  _progress_start_play: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:831-849
  _ps5_sync_video_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:902-934
  _reset_buttons: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:636-646
  _skip_button_in: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:435-439
  _skip_button_out: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:441-445
  _start_mobile_tick_progress: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:690-698
  _switch_play_speed: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:593-611
  _sync_delay_report: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:940-1008
  _sync_video_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:865-900
  add_touch: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:372-387
  cancel_tick_progress_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:315-320
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:37-42
  delay_close: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:304-308
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:294-302
  immediately_close: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:310-313
  init: function(arg1, arg2)  -- hotfix_20251211-203029:11-127
  init_node_position: function(arg1)  -- hotfix_20251217-153517:11-179
  on_any_button_input_func: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:352-370
  on_long_press_begin: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:390-403
  on_long_press_end: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:405-419
  on_touch_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:421-433
  refresh_speed_text: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:323-349
  refresh_together_skip_status: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1022-1028
  start_together_skip_process: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1011-1020
  sync_video_start: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:852-863
  tick_progress_change: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:780-794
}

CutsceneVideoWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_TRANSFER: false
  HIDE_SORTING_LAYER: 40
  LAYER_ZORDER: 2
  MUTE_SOUND: false
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 40
  SKIP_CCLIVE_PLAY_MANAGEMENT: true
  TAG: 32
  add_wait_event: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1137-1139
  after_init: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1078-1088
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1045-1067
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1098-1104
  end_this_video: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1106-1114
  get_curr_cutscene_no: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1133-1135
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1069-1076
  init_button_input: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1090-1096
  on_listen_close_space_load_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1127-1131
  on_listen_open_space_load_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1122-1125
  pause_video: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1141-1143
  pre_end_video: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1164-1175
  register_listener: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1116-1120
  resume_video: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1145-1147
  trigger_video: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1149-1162
}


-- End of hexm.client.ui.windows.cutscene.cutscene_video_window