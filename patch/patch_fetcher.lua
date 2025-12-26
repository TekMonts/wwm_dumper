-- ======================================================================
-- Module: patch.patch_fetcher
-- Source: package.loaded
-- Type: table
-- Order: #4298
-- ======================================================================

-- Module type: table

BgPatchContext: class {
  -- Metatable:
  --   __tostring: yes
  _fill_mpk_entry: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:3086-3091
  _fill_pak_info_list: function(arg1)  -- @patch/patch_fetcher.lua:3093
  ctor: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3060-3063
  update_local_mpk_entries: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/patch_fetcher.lua:3065-3082
  update_local_pak_info: function(arg1)  -- @patch/patch_fetcher.lua:3084
}

CommonPatchContext: class {
  -- Metatable:
  --   __tostring: yes
  add_preload_pak: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3053
  ctor: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3012-3015
  get_local_bg_entry: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3017-3021
  get_local_file_paks: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3042-3047
  get_pak_extract_address: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3036-3040
  get_remote_file_info: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3023-3026
  get_remote_pak_info: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3028-3034
  has_preload_pak: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3051
  is_incremental_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3055
  use_preload_pak: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3049
}

EMPTY_DICT: <dict>

EMPTY_TABLE: <table>

FETCHER_DEFAULT_OPTIONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  mem_limit: 130023424
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
  concat_url_infix: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:2852-2896
  ctor: function(...)  -- =[C]
  drpf_log: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2846
  get_local_file_paks: function(arg1)  -- @patch/patch_fetcher.lua:2841
  get_local_mpk_entry: function(arg1)  -- @patch/patch_fetcher.lua:2838
  get_remote_file_info: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2839
  get_remote_pak_info: function(arg1)  -- @patch/patch_fetcher.lua:2840
  is_fetcher_paused: function(arg1)  -- @patch/patch_fetcher.lua:2898
  is_incremental_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2837
  is_mpk_excluded: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2835
  is_sparse_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2836
  local_log: function(arg1, ...)  -- @patch/patch_fetcher.lua:2848-2850
  new: function(...)  -- =[C]
  scan_bg_entries_in_mpk: function(arg1)  -- @patch/patch_fetcher.lua:2843
  scan_mpk_entries_in_mpk: function(arg1)  -- @patch/patch_fetcher.lua:2842
  update_local_mpk_entries: function(arg1)  -- @patch/patch_fetcher.lua:2845
  update_local_mpk_entry: function(arg1)  -- @patch/patch_fetcher.lua:2844
  use_relative_file_order: function(arg1)  -- @patch/patch_fetcher.lua:2900
}

Optimizer: class {
  -- Metatable:
  --   __tostring: yes
  _finish_reorder: function(arg1)  -- @patch/patch_fetcher.lua:3319-3348
  _finish_scan: function(arg1)  -- @patch/patch_fetcher.lua:3280-3284
  _mk_steps: function(arg1)  -- @patch/patch_fetcher.lua:3207-3218
  _reorder_download_list: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:3304-3317
  _scan_download_list: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:3239-3278
  _slice_download_list: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:3286-3302
  ctor: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:3188-3205
  optimize_step: function(arg1)  -- @patch/patch_fetcher.lua:3220-3237
}

PatchFetcher: class {
  -- Metatable:
  --   __tostring: yes
  _add_compact_mpk: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:2000-2018
  _add_download_adhoc: function(arg1, arg2)  -- @patch/patch_fetcher.lua:764-771
  _add_download_incremental_file: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:792-847
  _add_download_individual_file: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:773-780
  _add_download_large_file: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:849-876
  _add_download_range_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:915-944
  _add_download_slice_task: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:946-966
  _add_download_small_file: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:878-913
  _add_download_sparse_file: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:782-790
  _add_extract_large_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1497-1523
  _add_extract_range_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1556-1588
  _add_extract_small_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1525-1554
  _add_extract_sparse_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1479-1495
  _add_migrate_mpk: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:2089-2120
  _add_to_download_list: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:1044-1065
  _add_verify_individual_file: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @patch/patch_fetcher.lua:1863-1895
  _add_verify_mpk: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:1912-1936
  _add_verify_mpk_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1897-1910
  _bg_add: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2302-2313
  _bg_enable_bg_2: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2241-2251
  _bg_format_path: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:2329-2341
  _bg_init: function(arg1)  -- @patch/patch_fetcher.lua:2297-2300
  _bg_on_enter_bg: function(arg1)  -- @patch/patch_fetcher.lua:2184-2226
  _bg_on_enter_bg_2: function(arg1)  -- @patch/patch_fetcher.lua:2253-2273
  _bg_on_leave_bg: function(arg1)  -- @patch/patch_fetcher.lua:2228-2239
  _bg_on_leave_bg_2: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2275-2282
  _bg_pause: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2325-2327
  _bg_resume: function(arg1)  -- @patch/patch_fetcher.lua:2321-2323
  _bg_sync_sound_settings: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2284-2295
  _bg_try_complete: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2343-2381
  _collect_sorted_entries_in_mpk: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/patch_fetcher.lua:2647-2706
  _complete_compact_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2020-2041
  _complete_download_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1123-1164
  _complete_extract_batch: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:1771-1821
  _complete_extract_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1597-1611
  _complete_extract_to_file: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:1649-1682
  _complete_extract_to_mpk: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:1613-1647
  _complete_migrate_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2122-2147
  _complete_verify_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1938-1987
  _fill_more_detail: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1271-1281
  _get_available_storage_space: function(arg1)  -- @patch/patch_fetcher.lua:1760-1768
  _get_batch_of_address: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1326-1338
  _get_batch_of_address_v2: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1375-1381
  _get_batch_of_download_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1314-1319
  _get_batch_of_download_task_v2: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1366-1373
  _get_batch_of_extract_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1321-1324
  _get_dest_addr_of_download_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1299-1312
  _get_dest_addr_of_download_task_v2: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1352-1364
  _get_dest_addr_of_file_v2: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1345-1350
  _get_fetch_callback: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2616-2618
  _get_mpk_idx_of_address: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1340-1343
  _get_mpk_idx_of_address_v2: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1383-1385
  _get_task_option: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:1067-1073
  _handle_failed_download: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1180-1244
  _handle_redirect: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1246-1269
  _invoke_progress_callback: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:2642-2645
  _is_http_dns_cache_expired: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2430-2436
  _launch_extract_batch: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1739-1758
  _log_fetched_bytes: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:2632-2640
  _log_fetched_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2628-2630
  _notify_task: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:702-718
  _parse_http_dns_resolve_reply: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/patch_fetcher.lua:2492-2523
  _parse_http_dns_update_reply: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:2525-2553
  _prepare_mpk_entries_data: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2043-2068
  _provide_compact_task: function(arg1)  -- @patch/patch_fetcher.lua:1991-1998
  _provide_download_task: function(arg1)  -- @patch/patch_fetcher.lua:737-756
  _provide_extract_task: function(arg1)  -- @patch/patch_fetcher.lua:1409-1423
  _provide_extract_task_from_batch: function(arg1)  -- @patch/patch_fetcher.lua:1442-1477
  _provide_extract_task_from_buffer: function(arg1)  -- @patch/patch_fetcher.lua:1425-1440
  _provide_migrate_task: function(arg1)  -- @patch/patch_fetcher.lua:2084-2087
  _provide_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:682-700
  _provide_verify_task: function(arg1)  -- @patch/patch_fetcher.lua:1858-1861
  _real_provide_download_task: function(arg1)  -- @patch/patch_fetcher.lua:758-762
  _refresh_pak_cache_budget: function(arg1)  -- @patch/patch_fetcher.lua:535-546
  _reorder_comparator_for_compact: function(arg1)  -- @patch/patch_fetcher.lua:2708-2722
  _request_host_by_http_dns: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:2438-2468
  _request_update_http_dns_host: function(arg1)  -- @patch/patch_fetcher.lua:2470-2490
  _safe_load_cert: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2724-2735
  _set_resume_allowed: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2620-2626
  _setup_download_header: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1112-1121
  _setup_download_path: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:1075-1110
  _setup_extract_address: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:1590-1595
  _should_use_http_dns_host: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2384-2397
  _should_use_range_download: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2600-2614
  _try_add_preload_pak: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2583-2598
  _try_use_preload_pak: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2557-2581
  _update_extract_batch_completeness: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1712-1737
  _update_extract_batch_readiness: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1684-1710
  _update_large_file_readiness: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:1166-1178
  _use_http_dns_host: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2399-2428
  clear_download_bytes: function(arg1)  -- @patch/patch_fetcher.lua:446-449
  compact_mpk: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:673-675
  ctor: function(arg1, arg2)  -- @patch/patch_fetcher.lua:224-335
  destroy_object: function(arg1)  -- @patch/patch_fetcher.lua:337-342
  dump_fetched: function(arg1)  -- @patch/patch_fetcher.lua:2817-2821
  dump_info: function(arg1)  -- @patch/patch_fetcher.lua:2789-2815
  fetch: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:550-597
  get_aggregation_task_use_size: function(arg1, arg2)  -- @patch/patch_fetcher.lua:983-991
  get_dest_addr_of_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1285-1297
  get_download_retry_count: function(arg1)  -- @patch/patch_fetcher.lua:437
  get_download_wrong_count: function(arg1)  -- @patch/patch_fetcher.lua:438
  get_downloaded_pak_bytes: function(arg1)  -- @patch/patch_fetcher.lua:2775-2787
  get_downloading_count: function(arg1)  -- @patch/patch_fetcher.lua:436
  get_extracting_bytes: function(arg1)  -- @patch/patch_fetcher.lua:1823-1841
  get_extracting_count: function(arg1)  -- @patch/patch_fetcher.lua:1843-1849
  get_inbound_download_bytes: function(arg1)  -- @patch/patch_fetcher.lua:440
  get_lasting_error_count: function(arg1)  -- @patch/patch_fetcher.lua:443
  get_max_speed: function(arg1)  -- @patch/patch_fetcher.lua:388-390
  get_outbound_download_bytes: function(arg1)  -- @patch/patch_fetcher.lua:441
  get_url: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:2741-2767
  is_being_back_pressure: function(arg1)  -- @patch/patch_fetcher.lua:722-735
  is_paused: function(arg1)  -- @patch/patch_fetcher.lua:402
  is_running: function(arg1)  -- @patch/patch_fetcher.lua:400
  is_sorted_mpk: function(arg1, arg2)  -- @patch/patch_fetcher.lua:524-526
  is_using_sort_res: function(arg1)  -- @patch/patch_fetcher.lua:520-522
  migrate_mpk: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:677-679
  mk_download_optimizer: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1387-1389
  new: function(...)  -- =[C]
  pause: function(arg1)  -- @patch/patch_fetcher.lua:416
  reconnect: function(arg1)  -- @patch/patch_fetcher.lua:434
  reset_lasting_error_count: function(arg1)  -- @patch/patch_fetcher.lua:444
  resume: function(arg1)  -- @patch/patch_fetcher.lua:418-430
  save_pak_info: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2769-2773
  set_background_enabled: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2151-2182
  set_compact_callback: function(arg1, arg2)  -- @patch/patch_fetcher.lua:350
  set_delete_callback: function(arg1, arg2)  -- @patch/patch_fetcher.lua:352
  set_fetch_callback: function(arg1, arg2)  -- @patch/patch_fetcher.lua:346
  set_gzip_enabled: function(arg1, arg2)  -- @patch/patch_fetcher.lua:396-398
  set_max_mem: function(arg1, arg2)  -- @patch/patch_fetcher.lua:378
  set_max_parallelism: function(arg1, arg2)  -- @patch/patch_fetcher.lua:380
  set_max_speed: function(arg1, arg2)  -- @patch/patch_fetcher.lua:382-386
  set_migrate_callback: function(arg1, arg2)  -- @patch/patch_fetcher.lua:354
  set_options: function(arg1, arg2)  -- @patch/patch_fetcher.lua:356-376
  set_pak_cache_budget: function(arg1, arg2)  -- @patch/patch_fetcher.lua:528-533
  set_pak_url_suffix: function(arg1, arg2)  -- @patch/patch_fetcher.lua:392-394
  set_range_enabled: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2737-2739
  set_sort_res_info_v1: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:451-463
  set_sort_res_info_v2: function(arg1, arg2)  -- @patch/patch_fetcher.lua:498-508
  set_verify_callback: function(arg1, arg2)  -- @patch/patch_fetcher.lua:348
  start: function(arg1)  -- @patch/patch_fetcher.lua:404-414
  static_pak_info: function(arg1)  -- @patch/patch_fetcher.lua:993-1041
  static_request_count: function(arg1)  -- @patch/patch_fetcher.lua:968-981
  stop: function(arg1)  -- @patch/patch_fetcher.lua:432
  summarize_task: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2823-2830
  support_migrate: function(arg1)  -- @patch/patch_fetcher.lua:548
  use_sort_res_v1: function(arg1)  -- @patch/patch_fetcher.lua:465-496
  use_sort_res_v2: function(arg1)  -- @patch/patch_fetcher.lua:510-518
  verify_bg_file: function(arg1, arg2)  -- @patch/patch_fetcher.lua:650-663
  verify_bg_mpk: function(arg1, arg2)  -- @patch/patch_fetcher.lua:669-671
  verify_file: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:599-648
  verify_mpk: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:665-667
}

PatcherPatchContext: class {
  -- Metatable:
  --   __tostring: yes
  _fill_mpk_entry: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:2979-2982
  _fill_pak_info_list: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2984-2994
  begin_batch_update: function(arg1)  -- @patch/patch_fetcher.lua:2936-2942
  commit_batch_update: function(arg1)  -- @patch/patch_fetcher.lua:2944-2950
  ctor: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2905
  drpf_log: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2996-2999
  get_local_mpk_entry: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2914-2918
  get_mpk_db: function(arg1)  -- @patch/patch_fetcher.lua:2930-2934
  get_remote_file_info: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2909-2912
  is_fetcher_paused: function(arg1)  -- @patch/patch_fetcher.lua:3001-3007
  is_mpk_excluded: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2907
  scan_bg_entries_in_mpk: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:2925-2928
  scan_mpk_entries_in_mpk: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:2920-2923
  update_local_mpk_entries: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/patch_fetcher.lua:2952-2969
  update_local_pak_info: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2971-2977
}

Throttler: class {
  -- Metatable:
  --   __tostring: yes
  _trim_history: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3160-3181
  after_recv: function(arg1, arg2, arg3, arg4)  -- @patch/patch_fetcher.lua:3119-3134
  before_send: function(arg1, arg2, arg3)  -- @patch/patch_fetcher.lua:3150-3158
  can_send: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3136-3148
  ctor: function(arg1)  -- @patch/patch_fetcher.lua:3100-3106
  new: function(...)  -- =[C]
  set_limit: function(arg1, arg2)  -- @patch/patch_fetcher.lua:3108-3117
}

_compare_extract_task_address: function(arg1, arg2)  -- @patch/patch_fetcher.lua:1393-1407

_file_comparator_for_migrate: function(arg1, arg2)  -- @patch/patch_fetcher.lua:2072-2082

dict_pop: function(arg1)  -- @patch/patch_fetcher.lua:179-184

http_dns_host_updated: false

is_supported_batch_extract: function()  -- @patch/patch_fetcher.lua:169-177

list_take: function(arg1, arg2)  -- @patch/patch_fetcher.lua:186-196

mk_headers: function(arg1)  -- @patch/patch_fetcher.lua:207-213

pak_filename: function(arg1)  -- @patch/patch_fetcher.lua:205

parse_order_spec: function(arg1)  -- @patch/patch_fetcher.lua:215-217

url_add_part: function(arg1, arg2)  -- @patch/patch_fetcher.lua:198-203


-- End of patch.patch_fetcher