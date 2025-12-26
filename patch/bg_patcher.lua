-- ======================================================================
-- Module: patch.bg_patcher
-- Source: package.loaded
-- Type: table
-- Order: #6993
-- ======================================================================

-- Module type: table

BgPatcher: class {
  -- Metatable:
  --   __tostring: yes
  _throttle_tick: function(arg1)  -- @patch/bg_patcher.lua:94-148
  check_fenbao_downloaded: function(arg1, arg2)  -- @patch/bg_patcher.lua:253-255
  ctor: function(arg1)  -- @patch/bg_patcher.lua:22-31
  destroy_object: function(arg1)  -- @patch/bg_patcher.lua:48-66
  dump: function(arg1, arg2)  -- @patch/bg_patcher.lua:257-293
  get_downloaded_fenbao: function(arg1)  -- @patch/bg_patcher.lua:249-251
  get_downloaded_size: function(arg1)  -- @patch/bg_patcher.lua:237-239
  get_stage_idx: function(arg1)  -- @patch/bg_patcher.lua:228-235
  get_to_download_fenbao: function(arg1)  -- @patch/bg_patcher.lua:245-247
  get_to_download_size: function(arg1)  -- @patch/bg_patcher.lua:241-243
  is_actual_finished: function(arg1)  -- @patch/bg_patcher.lua:199-201
  is_downloading_meta: function(arg1)  -- @patch/bg_patcher.lua:187-189
  is_downloading_patch: function(arg1)  -- @patch/bg_patcher.lua:191-193
  is_in_foreground: function(arg1)  -- @patch/bg_patcher.lua:161-163
  is_major_patch: function(arg1)  -- @patch/bg_patcher.lua:219-221
  is_minor_patch: function(arg1)  -- @patch/bg_patcher.lua:215-217
  is_ui_finished: function(arg1)  -- @patch/bg_patcher.lua:195-197
  is_working: function(arg1)  -- @patch/bg_patcher.lua:183-185
  on_fenbao_downloaded: function(arg1, arg2, arg3)  -- @patch/bg_patcher.lua:173-176
  on_network_changed: function(arg1)  -- @patch/bg_patcher.lua:178-181
  open_monitor: function(arg1, arg2)  -- @patch/bg_patcher.lua:295-311
  patchtick: function(arg1)  -- @patch/bg_patcher.lua:68-92
  refresh_network: function(arg1, arg2, arg3)  -- @patch/bg_patcher.lua:223-226
  restart_patch: function(arg1)  -- @patch/bg_patcher.lua:150-154
  set_exception_callback: function(arg1, arg2)  -- @patch/bg_patcher.lua:207-209
  set_in_foreground: function(arg1, arg2)  -- @patch/bg_patcher.lua:156-159
  set_max_parallelism: function(arg1, arg2)  -- @patch/bg_patcher.lua:165-167
  set_max_speed: function(arg1, arg2)  -- @patch/bg_patcher.lua:169-171
  set_paused: function(arg1, arg2)  -- @patch/bg_patcher.lua:211-213
  set_progress_callback: function(arg1, arg2)  -- @patch/bg_patcher.lua:203-205
  start_patch: function(arg1)  -- @patch/bg_patcher.lua:33-46
}

MajorBgPatcher: class {
  -- Metatable:
  --   __tostring: yes
  _after_finish_patch: function(arg1, arg2)  -- @patch/bg_patcher.lua:680-690
  ctor: function(arg1, ...)  -- @patch/bg_patcher.lua:670-673
  get_patch_kind: function(arg1)  -- @patch/bg_patcher.lua:675
  is_actual_finished: function(arg1)  -- @patch/bg_patcher.lua:696-698
  is_high_priority: function(arg1)  -- @patch/bg_patcher.lua:678
  is_major_patch: function(arg1)  -- @patch/bg_patcher.lua:676
  is_minor_patch: function(arg1)  -- @patch/bg_patcher.lua:677
  is_ui_finished: function(arg1)  -- @patch/bg_patcher.lua:692-694
  on_fenbao_downloaded: function(arg1, arg2)  -- @patch/bg_patcher.lua:700-704
  set_exception_callback: function(arg1, arg2)  -- @patch/bg_patcher.lua:711-713
  set_paused: function(arg1, arg2)  -- @patch/bg_patcher.lua:706-709
  set_progress_callback: function(arg1, arg2)  -- @patch/bg_patcher.lua:715-717
  updateProgress: function(arg1, arg2, arg3)  -- @patch/bg_patcher.lua:719-741
}

MinorBgPatcher: class {
  -- Metatable:
  --   __tostring: yes
  _after_finish_patch: function(arg1, arg2)  -- @patch/bg_patcher.lua:441-456
  _refresh_speed_limit: function(arg1)  -- @patch/bg_patcher.lua:587-597
  add_downloaded_fenbao: function(arg1, arg2)  -- @patch/bg_patcher.lua:632-636
  add_downloaded_size: function(arg1, arg2)  -- @patch/bg_patcher.lua:616-618
  check_fenbao_downloaded: function(arg1, arg2)  -- @patch/bg_patcher.lua:650-657
  ctor: function(arg1)  -- @patch/bg_patcher.lua:316-350
  curr_patch_context: function(arg1)  -- @patch/bg_patcher.lua:599
  detect: function(arg1, arg2, ...)  -- @patch/bg_patcher.lua:665
  discard_no_wifi_confirm: function(arg1)  -- @patch/bg_patcher.lua:558
  drpf: function(arg1, arg2, ...)  -- @patch/bg_patcher.lua:663
  file_excluded_in_mpk: function(arg1, arg2)  -- @patch/bg_patcher.lua:601-606
  finish_patch: function(arg1, arg2)  -- @patch/bg_patcher.lua:425-439
  get_downloaded_fenbao: function(arg1)  -- @patch/bg_patcher.lua:642-644
  get_downloaded_size: function(arg1)  -- @patch/bg_patcher.lua:608-610
  get_patch_kind: function(arg1)  -- @patch/bg_patcher.lua:560
  get_to_download_fenbao: function(arg1)  -- @patch/bg_patcher.lua:638-640
  get_to_download_size: function(arg1)  -- @patch/bg_patcher.lua:620-622
  init_patch_stage: function(arg1)  -- @patch/bg_patcher.lua:352-371
  is_downloading_meta: function(arg1)  -- @patch/bg_patcher.lua:483-485
  is_downloading_patch: function(arg1)  -- @patch/bg_patcher.lua:487-489
  is_in_foreground: function(arg1)  -- @patch/bg_patcher.lua:565-567
  is_major_patch: function(arg1)  -- @patch/bg_patcher.lua:561
  is_minor_patch: function(arg1)  -- @patch/bg_patcher.lua:562
  is_working: function(arg1)  -- @patch/bg_patcher.lua:563
  next_stage: function(arg1)  -- @patch/bg_patcher.lua:373-398
  on_exception_cb: function(arg1, ...)  -- @patch/bg_patcher.lua:528-532
  on_fenbao_downloaded: function(arg1, arg2)  -- @patch/bg_patcher.lua:505-520
  on_network_changed: function(arg1)  -- @patch/bg_patcher.lua:522-526
  patchtick: function(arg1)  -- @patch/bg_patcher.lua:400-409
  refresh_network: function(arg1, arg2, arg3)  -- @patch/bg_patcher.lua:534-551
  release_db_cache: function(arg1)  -- @patch/bg_patcher.lua:474-481
  restart_patch: function(arg1)  -- @patch/bg_patcher.lua:458-472
  rewind: function(arg1)  -- @patch/bg_patcher.lua:491-503
  set_downloaded_fenbao: function(arg1, arg2)  -- @patch/bg_patcher.lua:628-630
  set_downloaded_size: function(arg1, arg2)  -- @patch/bg_patcher.lua:612-614
  set_in_foreground: function(arg1, arg2)  -- @patch/bg_patcher.lua:569-575
  set_known_fenbao: function(arg1, arg2)  -- @patch/bg_patcher.lua:659-661
  set_max_parallelism: function(arg1, arg2)  -- @patch/bg_patcher.lua:577-580
  set_max_speed: function(arg1, arg2)  -- @patch/bg_patcher.lua:582-585
  set_to_download_fenbao: function(arg1, arg2)  -- @patch/bg_patcher.lua:646-648
  set_to_download_size: function(arg1, arg2)  -- @patch/bg_patcher.lua:624-626
  show_no_wifi_confirm: function(arg1)  -- @patch/bg_patcher.lua:557
  start_patch: function(arg1)  -- @patch/bg_patcher.lua:411-423
  updateProgress: function(arg1, arg2, arg3)  -- @patch/bg_patcher.lua:553-555
}


-- End of patch.bg_patcher