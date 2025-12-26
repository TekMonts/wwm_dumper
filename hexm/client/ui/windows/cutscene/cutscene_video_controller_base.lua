-- ======================================================================
-- Module: hexm.client.ui.windows.cutscene.cutscene_video_controller_base
-- Source: package.loaded
-- Type: table
-- Order: #4540
-- ======================================================================

-- Module type: table

CutsceneVideoControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  EXCEED_FINISH_THRESHOLD: 2.0
  _add_finish_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:483-492
  _add_init_show_load_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:469-474
  _add_sync_delay_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:501-503
  _clear_sync_delay_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:505-507
  _fade_in_bg_window: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:415-421
  _fade_out: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:408-413
  _handle_remove_wait_event: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:430-435
  _normal_progress_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:336-380
  _on_pause_state_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:442-450
  _on_play_video_finished: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:308-326
  _on_weak_net_timeup: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:222-305
  _pause_video: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:452-456
  _prepare_show: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:85-124
  _preprocess_bg_window: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:388-399
  _progress_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:332-334
  _remove_finish_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:494-499
  _remove_init_show_load_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:476-481
  _reset_bg_window: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:401-406
  _resume_video: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:458-462
  _transfer_to_post: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:164-192
  add_wait_event: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:423-428
  cancel_delay_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:156-162
  check_can_real_fade_out: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:437-439
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:15-27
  delay_close: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:194-205
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:53-83
  get_load_mobile: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:214-220
  handle_play_video_fail: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:382-386
  immediately_close: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:207-212
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:29-51
  screen_fit: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:126-154
  set_video_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:464-466
  tick_progress_change: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_video_controller_base.lua:328-330
}


-- End of hexm.client.ui.windows.cutscene.cutscene_video_controller_base