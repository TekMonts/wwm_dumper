-- ======================================================================
-- Module: hexm.client.manager.filepicker.filepicker_manager
-- Source: package.loaded
-- Type: table
-- Order: #6258
-- ======================================================================

-- Module type: table

FilePickerManager: class {
  -- Metatable:
  --   __tostring: yes
  FETCH_URL_VALID_TIME: 15
  LRU_MAX_SIZE: 150
  SOCK_TIME_OUT: 30
  __module__: "hexm/client/manager/filepicker/filepicker_manager.lua"
  _add_upload_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:533-585
  _check_filename_exist_and_refresh_lru: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:747-758
  _check_in_cd: function(arg1, arg2)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:412-427
  _check_report_salog_no_review_id: function(arg1, arg2)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:632-645
  _check_same_fetch_url: function(arg1, arg2, arg3)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:270-297
  _delete_finish_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:1070-1075
  _fetch_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:204-267
  _generate_tmp_file_path: function(arg1, arg2, arg3)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:871-882
  _get_expires_after_by_review_cfg: function(arg1, arg2)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:587-630
  _get_image_convert_sacle: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:827-847
  _get_img_format: function(arg1, arg2)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:816-825
  _get_server_token: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:662-688
  _init_filepicker: function(arg1)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:147-162
  _init_lru: function(arg1)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:113-117
  _parse_real_full_url: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:1158-1173
  _process_full_url: function(arg1, arg2, arg3)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:690-713
  _read_lru_meta_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:119-125
  _read_upload_file_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:959-988
  _real_convert_image_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:849-869
  _real_delete_file: function(arg1, arg2, arg3)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:1036-1068
  _real_upload_file: function(arg1)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:937-957
  _refresh_lru_item: function(arg1, arg2)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:127-141
  _upload_finish_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:990-1018
  _write_lru_meta_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:143-145
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:108-111
  check_cn_file_path: function(arg1, arg2)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:403-410
  check_file_expiration_status: function(arg1, arg2, arg3)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:1130-1151
  check_file_review_detail_status: function(arg1, arg2, arg3)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:1107-1125
  check_file_review_status: function(arg1, arg2, arg3)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:1082-1100
  check_upload_in_cd: function(arg1)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:433-435
  check_upload_in_cd_with_tip: function(arg1)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:429-431
  clear_all_cache_dir: function(arg1, arg2)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:760-767
  clear_cache_dir: function(arg1, arg2)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:769-787
  convert_image_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:789-814
  ctor: function(arg1, arg2)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:92-106
  delete_file: function(arg1, arg2, arg3)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:1025-1034
  destroy_object: function(arg1)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:1020-1022
  fetch_audio_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:362-381
  fetch_image: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:166-202
  fetch_image_async_save: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:1192-1266
  fetch_sound_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:300-319
  fetch_taiji_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:321-339
  fetch_text_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:341-360
  fetch_video_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:383-401
  gen_server_token_back: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:915-935
  get_cache_img_file: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:725-745
  get_cached_file: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:715-723
  get_fp_cache_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:1175-1179
  get_fp_cache_path: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:1181-1190
  invalid_token: function(arg1)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:1268-1272
  set_extra_server_token_gen_param: function(arg1, arg2)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:647-651
  static_rpc_server_filepicker_token: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:885-913
  try_clear_extra_server_token_gen_param: function(arg1)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:653-659
  try_restart_add_upload_task: function(arg1)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:511-531
  upload_audio_to_filepicker: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:488-495
  upload_file_to_filepicker: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:497-509
  upload_picture_to_filepicker: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:443-472
  upload_plain_text_to_filepicker: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:474-477
  upload_video_to_filepicker: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:479-486
}

FpServerToken: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/filepicker/filepicker_manager.lua"
  check_valid: function(arg1, arg2, arg3)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:50-68
  ctor: function(arg1)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:21-31
  get_token: function(arg1)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:33-40
  invalid: function(arg1)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:46-48
  is_valid: function(arg1)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:42-44
  update: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:70-82
}


-- End of hexm.client.manager.filepicker.filepicker_manager