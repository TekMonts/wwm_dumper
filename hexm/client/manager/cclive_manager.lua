-- ======================================================================
-- Module: hexm.client.manager.cclive_manager
-- Source: package.loaded
-- Type: table
-- Order: #1079
-- ======================================================================

-- Module type: table

CCLiveManager: class {
  -- Metatable:
  --   __tostring: yes
  _cclive_volume_control: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/manager/cclive_manager.lua:201-220
  _clear_cclive: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:254-259
  _deal_block_task: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:166-184
  _on_active_video_changed: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:128-143
  _on_cclive_msg: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:44-48
  _on_cclive_notify: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:38-42
  _on_cclive_vbrs_update: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:32-36
  _real_play_video: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/manager/cclive_manager.lua:186-199
  _set_cclive_msg_callback: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:366-368
  _set_cclive_notify_callback: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:361-364
  _set_cclive_vbrs_update_callback: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:352-355
  _try_deal_block_tasks: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:155-164
  add_timer: function(arg1, arg2, arg3)  -- @hexm/client/manager/cclive_manager.lua:66-73
  close_cclive: function(arg1)  -- hotfix_20251217-170126:105-139
  control_cclive_msg: function(arg1, arg2, arg3)  -- @hexm/client/manager/cclive_manager.lua:346-350
  ctor: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:13-30
  get_cclive_param: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:299-302
  get_cur_play_percent: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:469-471
  get_cur_ref_key: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:313-315
  get_cur_video_no: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:62-64
  get_is_started: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:309-311
  get_texture_id: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:383-386
  get_video_file_path: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:388-459
  get_video_height: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:465-467
  get_video_width: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:461-463
  mute_cclive: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:317-322
  open_cc_app: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:370-373
  pause_cclive: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:329-334
  play_local_video: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/manager/cclive_manager.lua:103-126
  prefer_local_video: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:294-297
  push_blocking_task: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:145-153
  remove_timer: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:75-77
  reset_cclive_notify_callback: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:357-359
  reset_mute_cclive: function(arg1)  -- @hexm/client/manager/cclive_manager.lua:324-327
  set_av_codec_option: function(arg1, arg2, arg3)  -- @hexm/client/manager/cclive_manager.lua:336-339
  set_cclive_msg_callback: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:58-60
  set_cclive_notify_callback: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:54-56
  set_cclive_oes: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:273-277
  set_cclive_vbrs_update_callback: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:50-52
  set_cclive_volume: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:473-475
  set_frame_drop: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:341-344
  set_loop_count: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:375-381
  set_play_params: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/manager/cclive_manager.lua:279-292
  set_screen_size: function(arg1, arg2, arg3)  -- @hexm/client/manager/cclive_manager.lua:304-307
  start_cclive: function(arg1)  -- hotfix_20251217-170126:37-101
  stop_local_video: function(arg1, arg2, arg3)  -- @hexm/client/manager/cclive_manager.lua:79-97
  try_replay_video: function(arg1, arg2)  -- @hexm/client/manager/cclive_manager.lua:262-271
}


-- End of hexm.client.manager.cclive_manager