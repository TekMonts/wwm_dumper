-- ======================================================================
-- Module: patch.patcher_stage.stage_check
-- Source: package.loaded
-- Type: table
-- Order: #5995
-- ======================================================================

-- Module type: table

StageCheck: class {
  -- Metatable:
  --   __tostring: yes
  _check_file_need_unzip: function(arg1, arg2)  -- @patch/patcher_stage/stage_check.lua:375-389
  _check_need_unzip: function(arg1)  -- @patch/patcher_stage/stage_check.lua:355-373
  _do_check_file: function(arg1, arg2)  -- @patch/patcher_stage/stage_check.lua:101-108
  _do_optimize_download: function(arg1)  -- @patch/patcher_stage/stage_check.lua:243-247
  _do_submit_file: function(arg1, arg2)  -- @patch/patcher_stage/stage_check.lua:222-225
  _ensure_lt_mpk: function(arg1)  -- @patch/patcher_stage/stage_check.lua:288-323
  _finish_check: function(arg1)  -- @patch/patcher_stage/stage_check.lua:199-220
  _finish_optimize: function(arg1)  -- @patch/patcher_stage/stage_check.lua:249-255
  _finish_submit: function(arg1)  -- @patch/patcher_stage/stage_check.lua:227-241
  _handle_lt_mpk_and_info: function(arg1, arg2)  -- @patch/patcher_stage/stage_check.lua:278-286
  _is_check_ready: function(arg1)  -- @patch/patcher_stage/stage_check.lua:193-197
  _is_lt_mpk_ready: function(arg1)  -- @patch/patcher_stage/stage_check.lua:325-327
  _on_checked_file: function(arg1, arg2, arg3, arg4)  -- @patch/patcher_stage/stage_check.lua:119-174
  _on_file_unzip: function(arg1, arg2, arg3)  -- @patch/patcher_stage/stage_check.lua:110-117
  _tick_refresh_progress: function(arg1)  -- @patch/patcher_stage/stage_check.lua:339-353
  _try_extract_from_bg_patch: function(arg1, arg2)  -- @patch/patcher_stage/stage_check.lua:176-191
  _update_mpkinfo_modification: function(arg1, arg2)  -- @patch/patcher_stage/stage_check.lua:257-276
  _update_progress_min_max: function(arg1)  -- @patch/patcher_stage/stage_check.lua:329-337
  ctor: function(arg1, arg2)  -- @patch/patcher_stage/stage_check.lua:11-52
  destroy_object: function(arg1)  -- @patch/patcher_stage/stage_check.lua:81-87
  start: function(arg1)  -- @patch/patcher_stage/stage_check.lua:54-79
  tick: function(arg1)  -- @patch/patcher_stage/stage_check.lua:89-99
}


-- End of patch.patcher_stage.stage_check