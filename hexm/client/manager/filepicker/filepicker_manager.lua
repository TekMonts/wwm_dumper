-- ======================================================================
-- Module: hexm.client.manager.filepicker.filepicker_manager
-- Source: package.loaded
-- Type: table
-- Order: #1964
-- ======================================================================

-- Module type: table

FilePickerManager: class {
  -- Metatable:
  --   __tostring: yes
  LRU_MAX_SIZE: 150
  SOCK_TIME_OUT: 30
  _check_filename_exist_and_refresh_lru: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:509-520
  _delete_finish_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:772-777
  _generate_tmp_file_path: function(arg1, arg2, arg3)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:620-631
  _get_image_convert_sacle: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:589-609
  _get_img_format: function(arg1, arg2)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:578-587
  _get_server_token: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:434-450
  _init_filepicker: function(arg1)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:79-94
  _init_lru: function(arg1)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:45-49
  _parse_real_full_url: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:855-870
  _process_full_url: function(arg1, arg2, arg3)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:452-475
  _read_lru_meta_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:51-57
  _read_upload_file_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:679-705
  _real_convert_image_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:611-618
  _real_delete_file: function(arg1, arg2, arg3)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:753-770
  _real_upload_file: function(arg1)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:657-677
  _refresh_lru_item: function(arg1, arg2)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:59-73
  _upload_finish_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:707-735
  _write_lru_meta_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:75-77
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:40-43
  add_upload_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:405-431
  check_cn_file_path: function(arg1, arg2)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:337-344
  check_file_expiration_status: function(arg1, arg2, arg3)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:830-848
  check_file_review_detail_status: function(arg1, arg2, arg3)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:808-825
  check_file_review_status: function(arg1, arg2, arg3)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:784-801
  clear_all_cache_dir: function(arg1, arg2)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:522-529
  clear_cache_dir: function(arg1, arg2)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:531-549
  convert_image_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:551-576
  ctor: function(arg1, arg2)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:22-38
  delete_file: function(arg1, arg2, arg3)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:742-751
  destroy_object: function(arg1)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:737-739
  fetch_image: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:98-163
  fetch_image_async_save: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:889-964
  fetch_sound_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:166-221
  fetch_taiji_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:223-278
  fetch_text_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:280-335
  gen_server_token_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:633-655
  get_cache_img_file: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:487-507
  get_cached_file: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:477-485
  get_fp_cache_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:872-876
  get_fp_cache_path: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:878-887
  upload_file_to_filepicker: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:395-403
  upload_picture_to_filepicker: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:352-388
  upload_plain_text_to_filepicker: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/filepicker/filepicker_manager.lua:390-393
}


-- End of hexm.client.manager.filepicker.filepicker_manager