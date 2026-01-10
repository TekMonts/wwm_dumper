-- ======================================================================
-- Module: hexm.client.manager.cclive_manager
-- Source: package.loaded
-- Type: table
-- Order: #1029
-- ======================================================================

-- Module type: table

CCLiveManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/cclive_manager.lua"
  _cclive_volume_control: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/manager/cclive_manager.lua:244-263
  _clear_cclive: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:313-318
  _deal_block_task: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:190-208
  _on_active_video_changed: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:152-167
  _on_cclive_msg: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:68-72
  _on_cclive_notify: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:62-66
  _on_cclive_vbrs_update: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:56-60
  _real_play_video: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/manager/cclive_manager.lua:210-242
  _set_cclive_msg_callback: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:433-435
  _set_cclive_notify_callback: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:428-431
  _set_cclive_vbrs_update_callback: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:419-422
  _try_deal_block_tasks: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:179-188
  add_timer: function(arg1, arg2, arg3)  -- @hexm/client/manager/cclive_manager.lua:90-97
  close_cclive: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:294-311
  control_cclive_msg: function(arg1, arg2, arg3)  -- @hexm/client/manager/cclive_manager.lua:413-417
  ctor: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:14-54
  get_cclive_param: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:358-361
  get_cur_play_percent: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:541-547
  get_cur_ref_key: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:372-374
  get_cur_video_no: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:86-88
  get_is_started: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:368-370
  get_texture_id: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:450-453
  get_video_file_path: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:455-531
  get_video_height: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:537-539
  get_video_width: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:533-535
  mute_cclive: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:376-381
  open_cc_app: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:437-440
  pause_cclive: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:388-395
  play_local_video: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/manager/cclive_manager.lua:127-150
  prefer_local_video: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:353-356
  push_blocking_task: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:169-177
  remove_timer: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:99-101
  reset_cclive_notify_callback: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:424-426
  reset_mute_cclive: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:383-386
  seek_cclive: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:397-401
  set_av_codec_option: function(arg1, arg2, arg3)  -- @hexm/client/manager/cclive_manager.lua:403-406
  set_cclive_msg_callback: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:82-84
  set_cclive_notify_callback: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:78-80
  set_cclive_oes: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:332-336
  set_cclive_vbrs_update_callback: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:74-76
  set_cclive_volume: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:549-551
  set_frame_drop: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:408-411
  set_loop_count: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:442-448
  set_play_params: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/manager/cclive_manager.lua:338-351
  set_screen_size: function(arg1, arg2, arg3)  -- @hexm/client/manager/cclive_manager.lua:363-366
  start_cclive: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:265-292
  stop_local_video: function(arg1, arg2, arg3)  -- @hexm/client/manager/cclive_manager.lua:103-121
  try_replay_video: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:321-330
}


-- End of hexm.client.manager.cclive_manager