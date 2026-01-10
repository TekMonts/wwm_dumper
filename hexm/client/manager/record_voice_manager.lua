-- ======================================================================
-- Module: hexm.client.manager.record_voice_manager
-- Source: package.loaded
-- Type: table
-- Order: #4371
-- ======================================================================

-- Module type: table

RecordVoiceManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/record_voice_manager.lua"
  _add_event_listener: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:56-59
  _after_get_record_from_server: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/record_voice_manager.lua:575-614
  _after_play_local_end: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:629-636
  _after_playing_time_up: function(arg1, arg2)  -- @hexm/client/manager/record_voice_manager.lua:668-677
  _after_post_record_to_server: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/record_voice_manager.lua:381-415
  _after_record_fmt_convert: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/record_voice_manager.lua:644-666
  _clean_play_guarantee_timer: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:483-488
  _clean_playing_timer: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:494-499
  _clean_record_guarantee_timer: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:450-455
  _do_event_for_become_player: function(arg1, arg2, arg3)  -- @hexm/client/manager/record_voice_manager.lua:68-71
  _on_cloud_game_record_info_back: function(arg1, arg2)  -- @hexm/client/manager/record_voice_manager.lua:98-106
  _on_fetch_record_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/record_voice_manager.lua:562-573
  _open_and_post_file_stream: function(arg1, arg2, arg3)  -- @hexm/client/manager/record_voice_manager.lua:336-379
  _play_finish: function(arg1, arg2, arg3)  -- @hexm/client/manager/record_voice_manager.lua:679-700
  _play_guarantee_time_up: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:490-492
  _record_finish: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/record_voice_manager.lua:417-431
  _record_guarantee_time_up: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:457-459
  _record_success_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/record_voice_manager.lua:265-326
  _remove_event_listener: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:61-66
  _resume_volume: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:89-91
  _set_play_guarantee_timer: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:478-481
  _set_record_guarantee_timer: function(arg1, arg2)  -- @hexm/client/manager/record_voice_manager.lua:442-448
  cloud_game_record_init: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:94-96
  ctor: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:23-48
  destroy_object: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:50-54
  end_recording: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/record_voice_manager.lua:225-263
  get_can_record: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:77-87
  get_record_permission: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:108-114
  is_playing: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:511-513
  is_recording: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:221-223
  is_wwise: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:73-75
  play_local_record: function(arg1, arg2, arg3)  -- @hexm/client/manager/record_voice_manager.lua:616-627
  play_record: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/record_voice_manager.lua:515-560
  post_record_error_log: function(arg1, arg2)  -- @hexm/client/manager/record_voice_manager.lua:328-334
  reset_playing_state: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:501-509
  reset_recording_state: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:461-474
  set_volume_down: function(arg1, arg2)  -- @hexm/client/manager/record_voice_manager.lua:117-136
  start_recording: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/record_voice_manager.lua:140-219
  stop_local_record: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:638-642
  stop_play_recording: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:702-710
  try_to_post_amr_file: function(arg1, arg2, arg3)  -- @hexm/client/manager/record_voice_manager.lua:433-440
}


-- End of hexm.client.manager.record_voice_manager