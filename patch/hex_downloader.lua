-- ======================================================================
-- Module: patch.hex_downloader
-- Source: package.loaded
-- Type: table
-- Order: #5653
-- ======================================================================

-- Module type: table

HexDownloader: class {
  -- Metatable:
  --   __tostring: yes
  _do_get_url: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/hex_downloader.lua:129-138
  _fetch_file_write_fetch_back: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @patch/hex_downloader.lua:875-896
  _fetch_file_write_write_back: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @patch/hex_downloader.lua:867-873
  _fetch_pack_file_write_fetch_back: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @patch/hex_downloader.lua:1327-1348
  _fetch_pack_patch_file_write_back: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @patch/hex_downloader.lua:1350-1358
  _get_patch_file_url: function(arg1, arg2, arg3)  -- @patch/hex_downloader.lua:140-186
  _handle_check_task: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @patch/hex_downloader.lua:299-307
  _handle_compact_task: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @patch/hex_downloader.lua:346-357
  _handle_copy_task: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @patch/hex_downloader.lua:309-317
  _handle_delete_task: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @patch/hex_downloader.lua:319-331
  _handle_fetch_and_mpk_task: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @patch/hex_downloader.lua:359-377
  _handle_fetch_task: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @patch/hex_downloader.lua:263-297
  _handle_fetch_write_task: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @patch/hex_downloader.lua:230-261
  _handle_merge_task: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @patch/hex_downloader.lua:333-344
  _handle_mpk_compact_task: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/hex_downloader.lua:386-391
  _handle_mpk_verify_sparse_file_task: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/hex_downloader.lua:379-384
  _http_range_fetch_and_write_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @patch/hex_downloader.lua:924-931
  _http_range_fetch_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @patch/hex_downloader.lua:790-797
  _http_range_process_fetch_and_write_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @patch/hex_downloader.lua:898-922
  _http_range_process_fetch_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @patch/hex_downloader.lua:785-788
  _http_range_write_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @patch/hex_downloader.lua:933-936
  _on_http_task_finished: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @patch/hex_downloader.lua:395-470
  _on_mpk_task_finished: function(arg1, arg2, arg3, arg4)  -- @patch/hex_downloader.lua:472-485
  _process_parallel_task: function(arg1, arg2, arg3)  -- @patch/hex_downloader.lua:193-227
  calc_mpk_checksum: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @patch/hex_downloader.lua:1624-1654
  compact_mpk: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @patch/hex_downloader.lua:1681-1703
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @patch/hex_downloader.lua:26-77
  destroy_object: function(arg1)  -- @patch/hex_downloader.lua:188-191
  do_check_bg_file: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/hex_downloader.lua:1026-1040
  do_check_bg_file_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @patch/hex_downloader.lua:1042-1063
  do_check_file: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/hex_downloader.lua:979-995
  do_check_file_patchmpk: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/hex_downloader.lua:938-977
  do_copy_bg_file_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @patch/hex_downloader.lua:1065-1088
  do_delete_bg_file_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @patch/hex_downloader.lua:1090-1092
  do_delete_file: function(arg1, arg2, arg3)  -- @patch/hex_downloader.lua:1014-1024
  do_http_dns_task: function(arg1, arg2, arg3)  -- @patch/hex_downloader.lua:512-570
  do_http_dns_task_callback: function(arg1, arg2, arg3, arg4)  -- @patch/hex_downloader.lua:594-605
  do_merge_file: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @patch/hex_downloader.lua:1360-1381
  do_update_http_dns_task_callback: function(arg1, arg2)  -- @patch/hex_downloader.lua:572-592
  do_write_file: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @patch/hex_downloader.lua:997-1012
  fetch_and_compact_file: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @patch/hex_downloader.lua:1384-1429
  fetch_file: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @patch/hex_downloader.lua:607-671
  fetch_file_and_write: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @patch/hex_downloader.lua:799-865
  fetch_pack_patch_file: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @patch/hex_downloader.lua:1254-1325
  fetch_write_file: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @patch/hex_downloader.lua:1434-1477
  fetch_write_mpk_file: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @patch/hex_downloader.lua:1576-1619
  fetch_write_mpk_pak_file: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @patch/hex_downloader.lua:1528-1574
  fetch_write_mpk_range_file: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @patch/hex_downloader.lua:1479-1526
  get_average_speed: function(arg1)  -- @patch/hex_downloader.lua:107-109
  get_download_task_num: function(arg1)  -- @patch/hex_downloader.lua:99-101
  get_headers: function(arg1, arg2, arg3)  -- @patch/hex_downloader.lua:1094-1110
  get_max_parallel_task: function(arg1)  -- @patch/hex_downloader.lua:103-105
  get_running_info: function(arg1)  -- @patch/hex_downloader.lua:111-122
  get_running_task_num: function(arg1)  -- @patch/hex_downloader.lua:95-97
  get_url: function(arg1, arg2)  -- @patch/hex_downloader.lua:124-127
  is_download_task: function(arg1, arg2)  -- @patch/hex_downloader.lua:494-499
  is_retry_task: function(arg1, arg2, arg3)  -- @patch/hex_downloader.lua:487-492
  new: function(...)  -- =[C]
  process_http_range_fetch_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @patch/hex_downloader.lua:723-783
  reset_http_config: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @patch/hex_downloader.lua:79-85
  set_max_parallel_task_limit: function(arg1, arg2)  -- @patch/hex_downloader.lua:87-93
  should_use_httpdns: function(arg1, arg2)  -- @patch/hex_downloader.lua:501-510
  start_http_range_fetch: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @patch/hex_downloader.lua:673-721
  tick: function(arg1)  -- @patch/hex_downloader.lua:1112-1251
  verify_mpk_checksum: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @patch/hex_downloader.lua:1657-1679
}

TASK_ID: 1


-- End of patch.hex_downloader