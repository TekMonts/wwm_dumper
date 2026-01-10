-- ======================================================================
-- Module: hexm.client.ui.windows.cutscene.cutscene_video_window
-- Source: package.loaded
-- Type: table
-- Order: #1791
-- ======================================================================

-- Module type: table

CutsceneVideoController: class {
  -- Metatable:
  --   __tostring: yes
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
  STREAM_MEDIA_EXCEPTION_CHECK: 3.0
  SYNC_THRESHOLD: 185
  __module__: "hexm/client/ui/windows/cutscene/cutscene_video_window.lua"
  _add_buttons: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:618-639
  _add_pre_end_timer: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:683-686
  _add_skip_enable_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:654-661
  _add_skip_hide_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:670-674
  _add_stream_video_start_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:743-748
  _add_sync_delay_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:715-727
  _check_need_reload: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1058-1113
  _clear_pre_end_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:688-693
  _clear_skip_enable_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:663-668
  _clear_skip_hide_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:676-681
  _clear_stream_video_start_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:736-741
  _clear_sync_delay_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:729-734
  _clear_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:750-755
  _dispatch_events_on_finish: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:780-806
  _double_check_skip: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:505-596
  _end_mobile_sync_tick: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:708-713
  _init_overspeed: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:172-199
  _init_safety_time: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:155-170
  _init_skip: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:90-153
  _normal_progress_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:850-857
  _on_click_skip: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:454-503
  _on_play_video_finished: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:758-778
  _pre_end_video: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:981-983
  _progress_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:824-848
  _progress_start_play: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:859-886
  _ps5_sync_video_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:946-979
  _reset_buttons: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:641-651
  _skip_button_in: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:434-438
  _skip_button_out: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:440-444
  _start_mobile_tick_progress: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:695-706
  _switch_play_speed: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:598-616
  _sync_delay_report: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:985-1056
  _sync_video_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:909-944
  add_touch: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:371-386
  cancel_tick_progress_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:314-319
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:39-44
  delay_close: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:299-305
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:287-297
  immediately_close: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:307-312
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:46-88
  init_node_position: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:201-285
  on_any_button_input_func: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:351-369
  on_long_press_begin: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:389-402
  on_long_press_end: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:404-418
  on_touch_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:420-432
  refresh_speed_text: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:322-348
  refresh_together_skip_status: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1127-1133
  set_video_at_time: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:446-452
  start_together_skip_process: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1116-1125
  sync_video_start: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:889-907
  tick_progress_change: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:808-822
}

CutsceneVideoGameWindow: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 9
  LAYER_ZORDER: 0
  SWALLOW_WALK_INPUT: false
  __module__: "hexm/client/ui/windows/cutscene/cutscene_video_window.lua"
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1316-1322
  trigger_video: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1307-1314
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
  __module__: "hexm/client/ui/windows/cutscene/cutscene_video_window.lua"
  add_wait_event: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1243-1245
  after_init: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1184-1194
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1150-1172
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1204-1210
  end_this_video: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1212-1220
  get_curr_cutscene_no: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1239-1241
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1174-1182
  init_button_input: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1196-1202
  on_listen_close_space_load_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1233-1237
  on_listen_open_space_load_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1228-1231
  pause_video: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1247-1249
  pre_end_video: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1280-1290
  register_listener: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1222-1226
  restore_rendering: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1292-1295
  resume_video: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1251-1253
  set_video_at_time: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1255-1257
  trigger_video: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1259-1278
}


-- End of hexm.client.ui.windows.cutscene.cutscene_video_window