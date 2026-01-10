-- ======================================================================
-- Module: patch.patch_fetcher
-- Source: package.loaded
-- Type: table
-- Order: #3984
-- ======================================================================

-- Module type: table

BgPatchContext: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "patch/patch_fetcher.lua"
  _fill_mpk_entry: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:3442-3447
  _fill_pak_info_list: function(arg1)  -- @patch/patch_fetcher.lua:3449
  ctor: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3416-3419
  update_local_mpk_entries: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/patch_fetcher.lua:3421-3438
  update_local_pak_info: function(arg1)  -- @patch/patch_fetcher.lua:3440
}

CommonPatchContext: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "patch/patch_fetcher.lua"
  add_preload_pak: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3397
  ctor: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3356-3359
  get_local_bg_entry: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3361-3365
  get_local_file_paks: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3386-3391
  get_pak_extract_address: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3380-3384
  get_remote_file_info: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3367-3370
  get_remote_pak_info: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3372-3378
  has_preload_pak: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3395
  is_incremental_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3399
  set_background_enabled: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3401-3411
  use_preload_pak: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3393
}

EMPTY_DICT: <dict>

EMPTY_TABLE: <table>

FETCHER_DEFAULT_OPTIONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  mem_limit: 335544320
  mpk_count: 200
  reuse_idle: 300
  speed_limit: 0
  thread_num: 2
  timeout: 30
  url_prefix: "/"
}

NullPatcherContext: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "patch/patch_fetcher.lua"
  concat_url_infix: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:3182-3226
  ctor: function(...)  -- =[C]
  drpf_log: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3176
  get_local_file_paks: function(arg1)  -- @patch/patch_fetcher.lua:3171
  get_local_mpk_entry: function(arg1)  -- @patch/patch_fetcher.lua:3168
  get_patcher_name: function(arg1)  -- @patch/patch_fetcher.lua:3232
  get_remote_file_info: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3169
  get_remote_pak_info: function(arg1)  -- @patch/patch_fetcher.lua:3170
  is_fetcher_paused: function(arg1)  -- @patch/patch_fetcher.lua:3228
  is_incremental_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3167
  is_mpk_excluded: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3165
  is_sparse_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3166
  local_log: function(arg1, ...)  -- @patch/patch_fetcher.lua:3178-3180
  new: function(...)  -- =[C]
  scan_bg_entries_in_mpk: function(arg1)  -- @patch/patch_fetcher.lua:3173
  scan_mpk_entries_in_mpk: function(arg1)  -- @patch/patch_fetcher.lua:3172
  set_background_enabled: function(arg1)  -- @patch/patch_fetcher.lua:3234
  update_local_mpk_entries: function(arg1)  -- @patch/patch_fetcher.lua:3175
  update_local_mpk_entry: function(arg1)  -- @patch/patch_fetcher.lua:3174
  use_relative_file_order: function(arg1)  -- @patch/patch_fetcher.lua:3230
}

Optimizer: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "patch/patch_fetcher.lua"
  _finish_reorder: function(arg1)  -- @patch/patch_fetcher.lua:3688-3718
  _finish_scan: function(arg1)  -- @patch/patch_fetcher.lua:3645-3649
  _mk_steps: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3565-3577
  _reorder_download_list: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:3669-3686
  _scan_download_list: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:3603-3643
  _slice_download_list: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:3651-3667
  ctor: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:3544-3563
  optimize_step: function(arg1)  -- @patch/patch_fetcher.lua:3579-3601
}

PatchFetcher: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "patch/patch_fetcher.lua"
  _add_compact_mpk: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:2292-2310
  _add_download_adhoc: function(arg1, arg2)  -- @patch/patch_fetcher.lua:985-992
  _add_download_incremental_file: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:1013-1071
  _add_download_individual_file: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:994-1001
  _add_download_large_file: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:1073-1105
  _add_download_range_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1148-1177
  _add_download_slice_task: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:1179-1204
  _add_download_small_file: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:1107-1146
  _add_download_sparse_file: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:1003-1011
  _add_extract_large_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1756-1782
  _add_extract_range_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1815-1847
  _add_extract_small_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1784-1813
  _add_extract_sparse_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1738-1754
  _add_migrate_mpk: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:2381-2412
  _add_to_download_list: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:1282-1305
  _add_verify_individual_file: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @patch/patch_fetcher.lua:2155-2187
  _add_verify_mpk: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:2204-2228
  _add_verify_mpk_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2189-2202
  _bg_format_path: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:2640-2652
  _bg_pause: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2635-2638
  _bg_resume: function(arg1)  -- @patch/patch_fetcher.lua:2630-2633
  _bg_try_complete: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2654-2692
  _check_download_task_complete: function(arg1, arg2)  -- @patch/patch_fetcher.lua:872-889
  _collect_sorted_entries_in_mpk: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/patch_fetcher.lua:2977-3036
  _complete_compact_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2312-2333
  _complete_download_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1371-1412
  _complete_extract_batch: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:2046-2096
  _complete_extract_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1865-1886
  _complete_extract_to_file: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:1924-1957
  _complete_extract_to_mpk: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:1888-1922
  _complete_migrate_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2414-2439
  _complete_verify_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2230-2279
  _fill_more_detail: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1523-1533
  _get_available_storage_space: function(arg1)  -- @patch/patch_fetcher.lua:2035-2043
  _get_batch_of_address: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1578-1590
  _get_batch_of_address_v2: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1627-1633
  _get_batch_of_download_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1566-1571
  _get_batch_of_download_task_v2: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1618-1625
  _get_batch_of_extract_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1573-1576
  _get_dest_addr_of_download_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1551-1564
  _get_dest_addr_of_download_task_v2: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1604-1616
  _get_dest_addr_of_file_v2: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1597-1602
  _get_fetch_callback: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2946-2948
  _get_mpk_idx_of_address: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1592-1595
  _get_mpk_idx_of_address_v2: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1635-1637
  _get_task_option: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:1311-1317
  _handle_failed_download: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1428-1496
  _handle_redirect: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1498-1521
  _invoke_progress_callback: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:2972-2975
  _is_http_dns_cache_expired: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2760-2766
  _is_mpk_overflow: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2098-2101
  _launch_extract_batch: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2014-2033
  _log_fetched_bytes: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:2962-2970
  _log_fetched_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2958-2960
  _notify_task: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:798-819
  _orbit_handle_download_task: function(arg1)  -- @patch/patch_fetcher.lua:891-939
  _parse_http_dns_resolve_reply: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/patch_fetcher.lua:2822-2853
  _parse_http_dns_update_reply: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:2855-2883
  _prepare_mpk_entries_data: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2335-2360
  _provide_compact_task: function(arg1)  -- @patch/patch_fetcher.lua:2283-2290
  _provide_download_task: function(arg1)  -- @patch/patch_fetcher.lua:838-870
  _provide_download_task_orbit: function(arg1, arg2)  -- @patch/patch_fetcher.lua:941-965
  _provide_extract_task: function(arg1)  -- @patch/patch_fetcher.lua:1668-1682
  _provide_extract_task_from_batch: function(arg1)  -- @patch/patch_fetcher.lua:1701-1736
  _provide_extract_task_from_buffer: function(arg1)  -- @patch/patch_fetcher.lua:1684-1699
  _provide_migrate_task: function(arg1)  -- @patch/patch_fetcher.lua:2376-2379
  _provide_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:738-762
  _provide_verify_task: function(arg1)  -- @patch/patch_fetcher.lua:2150-2153
  _real_provide_download_task: function(arg1)  -- @patch/patch_fetcher.lua:979-983
  _recycle_orbit_downloading_task: function(arg1)  -- @patch/patch_fetcher.lua:967-977
  _refresh_pak_cache_budget: function(arg1)  -- @patch/patch_fetcher.lua:587-598
  _reorder_comparator_for_compact: function(arg1)  -- @patch/patch_fetcher.lua:3038-3052
  _replace_aux_host: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2710-2723
  _request_host_by_http_dns: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:2768-2798
  _request_update_http_dns_host: function(arg1)  -- @patch/patch_fetcher.lua:2800-2820
  _resume: function(arg1)  -- @patch/patch_fetcher.lua:454-457
  _safe_load_cert: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3054-3065
  _set_estimated_bytes_by_mpk: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2103-2113
  _set_resume_allowed: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2950-2956
  _setup_download_header: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1360-1369
  _setup_download_path: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:1323-1358
  _setup_extract_address: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:1849-1863
  _should_use_http_dns_host: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2695-2708
  _should_use_range_download: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2930-2944
  _try_add_preload_pak: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2913-2928
  _try_use_preload_pak: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2887-2911
  _update_extract_batch_completeness: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1987-2012
  _update_extract_batch_readiness: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1959-1985
  _update_large_file_readiness: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:1414-1426
  _use_http_dns_host: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2725-2758
  add_extract_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1644-1646
  clear_download_bytes: function(arg1)  -- @patch/patch_fetcher.lua:498-501
  compact_mpk: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:729-731
  ctor: function(arg1, arg2)  -- @patch/patch_fetcher.lua:235-361
  destroy_object: function(arg1)  -- @patch/patch_fetcher.lua:363-368
  dump_fetched: function(arg1)  -- @patch/patch_fetcher.lua:3147-3151
  dump_info: function(arg1)  -- @patch/patch_fetcher.lua:3119-3145
  exist_extract_task: function(arg1)  -- @patch/patch_fetcher.lua:1648-1650
  fetch: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:602-653
  get_aggregation_task_use_size: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1221-1229
  get_dest_addr_of_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1537-1549
  get_download_retry_count: function(arg1)  -- @patch/patch_fetcher.lua:484-486
  get_download_wrong_count: function(arg1)  -- @patch/patch_fetcher.lua:488-490
  get_downloaded_pak_bytes: function(arg1)  -- @patch/patch_fetcher.lua:3105-3117
  get_downloading_count: function(arg1)  -- @patch/patch_fetcher.lua:480-482
  get_extracting_bytes: function(arg1)  -- @patch/patch_fetcher.lua:2115-2133
  get_extracting_count: function(arg1)  -- @patch/patch_fetcher.lua:2135-2141
  get_inbound_download_bytes: function(arg1)  -- @patch/patch_fetcher.lua:492
  get_lasting_error_count: function(arg1)  -- @patch/patch_fetcher.lua:495
  get_max_speed: function(arg1)  -- @patch/patch_fetcher.lua:421-423
  get_option: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1319-1321
  get_orbit_download_high_priority_list: function(arg1)  -- @patch/patch_fetcher.lua:3729-3731
  get_orbit_downloader: function(arg1)  -- @patch/patch_fetcher.lua:3733-3738
  get_outbound_download_bytes: function(arg1)  -- @patch/patch_fetcher.lua:493
  get_url: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:3071-3097
  get_use_orbit_download: function(arg1)  -- @patch/patch_fetcher.lua:3721-3723
  is_being_back_pressure: function(arg1)  -- @patch/patch_fetcher.lua:823-836
  is_bg_patcher: function(arg1)  -- @patch/patch_fetcher.lua:2448-2450
  is_download_finish: function(arg1)  -- @patch/patch_fetcher.lua:1307-1309
  is_paused: function(arg1)  -- @patch/patch_fetcher.lua:435
  is_running: function(arg1)  -- @patch/patch_fetcher.lua:433
  is_sorted_mpk: function(arg1, arg2)  -- @patch/patch_fetcher.lua:576-578
  is_using_sort_res: function(arg1)  -- @patch/patch_fetcher.lua:572-574
  migrate_mpk: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:733-735
  mk_download_optimizer: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:1639-1641
  new: function(...)  -- =[C]
  on_complete_only_download_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:764-796
  orbit_get_download_task_dirty: function(arg1)  -- @patch/patch_fetcher.lua:3825-3827
  orbit_get_is_downloading: function(arg1)  -- @patch/patch_fetcher.lua:3829-3838
  orbit_get_use_pcdn: function(arg1)  -- @patch/patch_fetcher.lua:3840-3849
  orbit_notify_task_finish: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:3795-3799
  orbit_pause: function(arg1)  -- @patch/patch_fetcher.lua:3740-3748
  orbit_resume: function(arg1)  -- @patch/patch_fetcher.lua:3750-3757
  orbit_set_background_alive: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3801-3808
  orbit_set_download_task_dirty: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3821-3823
  orbit_start: function(arg1)  -- @patch/patch_fetcher.lua:3768-3793
  orbit_stop: function(arg1)  -- @patch/patch_fetcher.lua:3759-3766
  pause: function(arg1)  -- @patch/patch_fetcher.lua:449-452
  reconnect: function(arg1)  -- @patch/patch_fetcher.lua:478
  reset_lasting_error_count: function(arg1)  -- @patch/patch_fetcher.lua:496
  resume: function(arg1)  -- @patch/patch_fetcher.lua:459-471
  save_pak_info: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3099-3103
  set_background_enabled: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2443-2446
  set_compact_callback: function(arg1, arg2)  -- @patch/patch_fetcher.lua:378
  set_delete_callback: function(arg1, arg2)  -- @patch/patch_fetcher.lua:380
  set_extract_callback: function(arg1, arg2)  -- @patch/patch_fetcher.lua:374
  set_fetch_callback: function(arg1, arg2)  -- @patch/patch_fetcher.lua:372
  set_gzip_enabled: function(arg1, arg2)  -- @patch/patch_fetcher.lua:429-431
  set_max_mem: function(arg1, arg2)  -- @patch/patch_fetcher.lua:406-408
  set_max_parallelism: function(arg1, arg2)  -- @patch/patch_fetcher.lua:410-412
  set_max_speed: function(arg1, arg2)  -- @patch/patch_fetcher.lua:414-419
  set_migrate_callback: function(arg1, arg2)  -- @patch/patch_fetcher.lua:382
  set_net_limit: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3810-3819
  set_options: function(arg1, arg2)  -- @patch/patch_fetcher.lua:384-404
  set_pak_cache_budget: function(arg1, arg2)  -- @patch/patch_fetcher.lua:580-585
  set_pak_url_suffix: function(arg1, arg2)  -- @patch/patch_fetcher.lua:425-427
  set_range_enabled: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3067-3069
  set_sort_res_info_v1: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:503-515
  set_sort_res_info_v2: function(arg1, arg2)  -- @patch/patch_fetcher.lua:550-560
  set_use_orbit_download: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3725-3727
  set_verify_callback: function(arg1, arg2)  -- @patch/patch_fetcher.lua:376
  start: function(arg1)  -- @patch/patch_fetcher.lua:437-447
  static_pak_info: function(arg1)  -- @patch/patch_fetcher.lua:1231-1279
  static_request_count: function(arg1)  -- @patch/patch_fetcher.lua:1206-1219
  stop: function(arg1)  -- @patch/patch_fetcher.lua:473-476
  summarize_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3153-3160
  support_migrate: function(arg1)  -- @patch/patch_fetcher.lua:600
  use_sort_res_v1: function(arg1)  -- @patch/patch_fetcher.lua:517-548
  use_sort_res_v2: function(arg1)  -- @patch/patch_fetcher.lua:562-570
  verify_bg_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:706-719
  verify_bg_mpk: function(arg1, arg2)  -- @patch/patch_fetcher.lua:725-727
  verify_file: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:655-704
  verify_mpk: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:721-723
}

PatcherPatchContext: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "patch/patch_fetcher.lua"
  _fill_mpk_entry: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:3319-3322
  _fill_pak_info_list: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3324-3336
  begin_batch_update: function(arg1)  -- @patch/patch_fetcher.lua:3276-3282
  commit_batch_update: function(arg1)  -- @patch/patch_fetcher.lua:3284-3290
  ctor: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3239
  drpf_log: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3338-3341
  get_local_mpk_entry: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3254-3258
  get_mpk_db: function(arg1)  -- @patch/patch_fetcher.lua:3270-3274
  get_patcher: function(arg1)  -- @patch/patch_fetcher.lua:3241-3243
  get_patcher_name: function(arg1)  -- @patch/patch_fetcher.lua:3351
  get_remote_file_info: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3249-3252
  is_fetcher_paused: function(arg1)  -- @patch/patch_fetcher.lua:3343-3349
  is_mpk_excluded: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3245-3247
  scan_bg_entries_in_mpk: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:3265-3268
  scan_mpk_entries_in_mpk: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:3260-3263
  update_local_mpk_entries: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/patch_fetcher.lua:3292-3309
  update_local_pak_info: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3311-3317
}

Throttler: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "patch/patch_fetcher.lua"
  _trim_history: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3516-3537
  after_recv: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:3475-3490
  before_send: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:3506-3514
  can_send: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3492-3504
  ctor: function(arg1)  -- @patch/patch_fetcher.lua:3456-3462
  new: function(...)  -- =[C]
  set_limit: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3464-3473
}

_compare_extract_task_address: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1652-1666

_file_comparator_for_migrate: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2364-2374

concat_url_part: function(arg1)  -- @patch/patch_fetcher.lua:207-210

dict_pop: function(arg1)  -- @patch/patch_fetcher.lua:181-186

http_dns_host_updated: false

is_supported_batch_extract: function()  -- @patch/patch_fetcher.lua:171-179

list_take: function(arg1, arg2)  -- @patch/patch_fetcher.lua:188-198

mk_headers: function(arg1)  -- @patch/patch_fetcher.lua:214-220

mpk_size: function(arg1)  -- @patch/patch_fetcher.lua:226-228

pak_filename: function(arg1)  -- @patch/patch_fetcher.lua:212

parse_order_spec: function(arg1)  -- @patch/patch_fetcher.lua:222-224

url_add_part: function(arg1, arg2)  -- @patch/patch_fetcher.lua:200-205


-- End of patch.patch_fetcher