-- ======================================================================
-- Module: hexm.client.manager.sdk_comp.imp_cloudgame
-- Source: package.loaded
-- Type: table
-- Order: #6289
-- ======================================================================

-- Module type: table

CloudGameMsgs: table {
  dlssLevel: "_on_cgmsg_dlss_enabled"
  downloadFile: "_on_download_callback"
  frameLimit: "_on_cgmsg_set_frame_limit"
  inputfocus: "_on_cgmsg_inputfocus"
  renderLevel: "_on_cgmsg_set_render_level"
  setCloudGameFrameLimit: "_on_cgmsg_set_frame_limit"
  setCloudGameResolution: "_on_cgmsg_set_resolution"
  uploadFile: "_on_upload_file_callback"
  uploadStatus: "_on_upload_status_callback"
}

CloudUploadRequestItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/sdk_comp/imp_cloudgame.lua"
  cancel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:20-22
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:14-18
  destroy: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:24-28
  new: function(...)  -- =[C]
}

SdkManagerMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:31-54
  __module__: "hexm/client/manager/sdk_comp/imp_cloudgame.lua"
  _cloud_get_micro_device_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:228-252
  _do_on_cloud_game_login_done_task: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:254-363
  _fresh_cloud_game_cache: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:171-199
  _get_attach_ime_index: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:164-169
  _next_cloud_send_msg_index: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:56-63
  _on_cgmsg_dlss_enabled: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:680-683
  _on_cgmsg_inputfocus: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:753-778
  _on_cgmsg_set_frame_limit: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:685-695
  _on_cgmsg_set_render_level: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:673-678
  _on_cgmsg_set_resolution: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:697-725
  _on_cloud_game_login_done: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:201-217
  _on_download_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:797-814
  _on_upload_file_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:443-464
  _on_upload_status_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:427-441
  _try_load_cloud_game_upload_mask: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:415-420
  _try_unload_cloud_game_upload_mask: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:422-425
  cancel_upload_cloud_game_audio: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:497-510
  ctor: function(...)  -- =[C]
  douyin_event_report: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:99-110
  get_cloud_game_upload_path: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:512-515
  get_douyin_token: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:65-83
  handle_cloud_game_send_msg_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:157-162
  handle_receive_cloud_game_msg: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:780-795
  init_cloud_game_joystick_controller: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:379-384
  is_cloud_game: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:539-556
  is_cloud_game_device_pad: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:648-671
  is_cloud_game_x_Android: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:610-621
  is_cloud_game_x_H5: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:623-634
  is_cloud_game_x_IOS: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:586-596
  is_cloud_game_x_mobile: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:571-584
  is_cloud_game_x_pc: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:558-569
  is_dashen_cloud_env: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:531-537
  is_dashen_cloud_game: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:642-646
  is_dashen_slice: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:521-524
  is_douyin_cloud_game_x_Android: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:598-608
  is_douyin_slice: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:526-529
  is_netease_cloud_game: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:636-640
  is_slice_branch: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:517-519
  new: function(...)  -- =[C]
  on_attach_ime: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:727-737
  on_detach_ime: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:739-751
  on_douyin_game_enter: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:85-91
  on_douyin_game_finish: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:93-97
  on_douyin_yun_back: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:112-119
  on_login_window_inited: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:219-224
  register_cloud_game_send_msg_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:149-151
  register_send_msg_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:816-819
  set_cloud_game_ready_streaming: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:365-370
  set_cloud_game_sensor_enable: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:372-377
  simulate_cloud_mobile: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:121-128
  simulate_cloud_pc: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:140-147
  simulate_douyin_cloud_mobile: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:131-138
  unregister_cloud_game_send_msg_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:153-155
  unregister_send_msg_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:821-829
  upload_cloud_game_audio: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:466-495
  upload_cloud_game_picture: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:386-398
  upload_cloud_game_video: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:400-413
}


-- End of hexm.client.manager.sdk_comp.imp_cloudgame