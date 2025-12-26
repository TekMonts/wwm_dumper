-- ======================================================================
-- Module: hexm.client.manager.record_voice_manager
-- Source: package.loaded
-- Type: table
-- Order: #4682
-- ======================================================================

-- Module type: table

RecordVoiceManager: class {
  -- Metatable:
  --   __tostring: yes
  _add_event_listener: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:56-59
  _after_get_record_from_server: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/record_voice_manager.lua:526-565
  _after_playing_time_up: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:595-600
  _after_post_record_to_server: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/record_voice_manager.lua:362-400
  _after_record_fmt_convert: function(arg1, arg2, arg3)  -- @hexm/client/manager/record_voice_manager.lua:567-593
  _clean_play_guarantee_timer: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:464-469
  _clean_playing_timer: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:475-480
  _clean_record_guarantee_timer: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:431-436
  _convert_wav_48k_to_8k: function(arg1, arg2, arg3)  -- @hexm/client/manager/record_voice_manager.lua:630-731
  _convert_wav_8k_to_48k: function(arg1, arg2, arg3)  -- @hexm/client/manager/record_voice_manager.lua:733-832
  _do_event_for_become_player: function(arg1, arg2, arg3)  -- @hexm/client/manager/record_voice_manager.lua:68-71
  _on_cloud_game_record_info_back: function(arg1, arg2)  -- @hexm/client/manager/record_voice_manager.lua:98-106
  _open_and_post_file_stream: function(arg1, arg2, arg3)  -- @hexm/client/manager/record_voice_manager.lua:322-360
  _play_finish: function(arg1, arg2, arg3)  -- @hexm/client/manager/record_voice_manager.lua:602-619
  _play_guarantee_time_up: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:471-473
  _record_finish: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/record_voice_manager.lua:402-415
  _record_guarantee_time_up: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:438-440
  _record_success_callback: function(arg1, arg2)  -- @hexm/client/manager/record_voice_manager.lua:260-312
  _remove_event_listener: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:61-66
  _resume_volume: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:89-91
  _set_play_guarantee_timer: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:459-462
  _set_record_guarantee_timer: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:426-429
  cloud_game_record_init: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:94-96
  ctor: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:23-48
  destroy_object: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:50-54
  end_recording: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/record_voice_manager.lua:221-258
  get_can_record: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:77-87
  get_record_permission: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:108-114
  is_playing: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:491-493
  is_wwise: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:73-75
  play_record: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/record_voice_manager.lua:495-524
  post_record_error_log: function(arg1, arg2)  -- @hexm/client/manager/record_voice_manager.lua:314-320
  reset_playing_state: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:482-489
  reset_recording_state: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:442-455
  set_volume_down: function(arg1, arg2)  -- @hexm/client/manager/record_voice_manager.lua:117-131
  start_recording: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/record_voice_manager.lua:135-219
  stop_play_recording: function(arg1)  -- @hexm/client/manager/record_voice_manager.lua:621-628
  try_to_post_amr_file: function(arg1, arg2, arg3)  -- @hexm/client/manager/record_voice_manager.lua:417-424
}


-- End of hexm.client.manager.record_voice_manager