-- ======================================================================
-- Module: patch.patcher_stage.stage_download
-- Source: package.loaded
-- Type: table
-- Order: #1722
-- ======================================================================

-- Module type: table

StageDownload: class {
  -- Metatable:
  --   __tostring: yes
  _alert_network_unreachable: function(arg1)  -- @patch/patcher_stage/stage_download.lua:520-528
  _apply_mpkinfo_modification: function(arg1, arg2)  -- @patch/patcher_stage/stage_download.lua:784-848
  _calc_download_speed: function(arg1, arg2)  -- @patch/patcher_stage/stage_download.lua:690-732
  _check_mpkinfo_modification: function(arg1, arg2)  -- @patch/patcher_stage/stage_download.lua:762-782
  _confirm_fetch: function(arg1)  -- @patch/patcher_stage/stage_download.lua:199-243
  _confirm_space: function(arg1)  -- @patch/patcher_stage/stage_download.lua:126-179
  _finish_stage: function(arg1)  -- @patch/patcher_stage/stage_download.lua:374-389
  _get_available_storage_space: function(arg1)  -- @patch/patcher_stage/stage_download.lua:391-399
  _get_size_scale: function(arg1)  -- @patch/patcher_stage/stage_download.lua:734-760
  _inner_ps_check_space_skip: function(arg1, arg2)  -- @patch/patcher_stage/stage_download.lua:185-197
  _is_alerting: function(arg1)  -- @patch/patcher_stage/stage_download.lua:530-532
  _is_fetch_ready: function(arg1)  -- @patch/patcher_stage/stage_download.lua:370-372
  _is_inner_ps: function(arg1)  -- @patch/patcher_stage/stage_download.lua:181-183
  _need_confirm_fetch: function(arg1)  -- @patch/patcher_stage/stage_download.lua:245-251
  _need_tick: function(arg1)  -- @patch/patcher_stage/stage_download.lua:119-124
  _on_fetched: function(arg1, arg2, arg3, arg4)  -- @patch/patcher_stage/stage_download.lua:320-326
  _on_fetched_failed: function(arg1, arg2, arg3)  -- @patch/patcher_stage/stage_download.lua:341-368
  _on_fetched_ok: function(arg1, arg2, arg3)  -- @patch/patcher_stage/stage_download.lua:328-339
  _on_start_fetch: function(arg1)  -- @patch/patcher_stage/stage_download.lua:287-318
  _report_fetch_fail: function(arg1, arg2)  -- @patch/patcher_stage/stage_download.lua:434-473
  _report_fetch_finish: function(arg1)  -- @patch/patcher_stage/stage_download.lua:475-505
  _report_fetch_ongoing: function(arg1, arg2)  -- @patch/patcher_stage/stage_download.lua:507-518
  _report_fetch_start: function(arg1, arg2)  -- @patch/patcher_stage/stage_download.lua:401-432
  _set_alerting: function(arg1, arg2, arg3)  -- @patch/patcher_stage/stage_download.lua:534-541
  _setup_sorted_extract: function(arg1)  -- @patch/patcher_stage/stage_download.lua:253-285
  _tick_check_stuck: function(arg1)  -- @patch/patcher_stage/stage_download.lua:665-688
  _tick_refresh_progress: function(arg1)  -- @patch/patcher_stage/stage_download.lua:549-663
  ctor: function(arg1, arg2)  -- @patch/patcher_stage/stage_download.lua:22-54
  on_fetch_file_fail_callback: function(arg1, ...)  -- @patch/patcher_stage/stage_download.lua:543-547
  on_network_changed: function(arg1, arg2)  -- @patch/patcher_stage/stage_download.lua:97-117
  start: function(arg1)  -- @patch/patcher_stage/stage_download.lua:56-77
  tick: function(arg1)  -- @patch/patcher_stage/stage_download.lua:79-95
}


-- End of patch.patcher_stage.stage_download