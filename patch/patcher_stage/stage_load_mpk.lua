-- ======================================================================
-- Module: patch.patcher_stage.stage_load_mpk
-- Source: package.loaded
-- Type: table
-- Order: #6922
-- ======================================================================

-- Module type: table

StageLoadMpk: class {
  -- Metatable:
  --   __tostring: yes
  _check_unsorted_mpk: function(arg1)  -- @patch/patcher_stage/stage_load_mpk.lua:349-426
  _clear_db_and_data: function(arg1)  -- @patch/patcher_stage/stage_load_mpk.lua:221-232
  _delete_bg_corrupt_files: function(arg1, arg2)  -- @patch/patcher_stage/stage_load_mpk.lua:629-642
  _delete_corrupt_files: function(arg1, arg2)  -- @patch/patcher_stage/stage_load_mpk.lua:614-627
  _delete_non_mpk_corrupt_files: function(arg1, arg2)  -- @patch/patcher_stage/stage_load_mpk.lua:644-646
  _do_verify: function(arg1, arg2)  -- @patch/patcher_stage/stage_load_mpk.lua:498-522
  _do_verify2: function(arg1, arg2)  -- @patch/patcher_stage/stage_load_mpk.lua:558-571
  _finish_stage: function(arg1)  -- @patch/patcher_stage/stage_load_mpk.lua:648-651
  _get_essential_list: function(arg1)  -- @patch/patcher_stage/stage_load_mpk.lua:653-675
  _get_mpk_size: function(arg1, arg2)  -- @patch/patcher_stage/stage_load_mpk.lua:494-496
  _is_verify_ready: function(arg1)  -- @patch/patcher_stage/stage_load_mpk.lua:545-547
  _is_verify_ready2: function(arg1)  -- @patch/patcher_stage/stage_load_mpk.lua:587-589
  _load_bg_info: function(arg1)  -- @patch/patcher_stage/stage_load_mpk.lua:323-347
  _load_mpk_info: function(arg1)  -- @patch/patcher_stage/stage_load_mpk.lua:275-301
  _load_pak_info: function(arg1)  -- @patch/patcher_stage/stage_load_mpk.lua:303-321
  _on_finish_load: function(arg1)  -- @patch/patcher_stage/stage_load_mpk.lua:450-454
  _on_load_fail: function(arg1)  -- @patch/patcher_stage/stage_load_mpk.lua:428-448
  _on_start_delete: function(arg1, arg2)  -- @patch/patcher_stage/stage_load_mpk.lua:591-612
  _on_start_verify: function(arg1)  -- @patch/patcher_stage/stage_load_mpk.lua:473-492
  _on_start_verify2: function(arg1)  -- @patch/patcher_stage/stage_load_mpk.lua:549-556
  _on_verify_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/patcher_stage/stage_load_mpk.lua:524-543
  _on_verify_callback2: function(arg1, arg2, arg3)  -- @patch/patcher_stage/stage_load_mpk.lua:573-585
  _open_and_validate_db: function(arg1)  -- @patch/patcher_stage/stage_load_mpk.lua:153-185
  _tick_refresh_progress: function(arg1)  -- @patch/patcher_stage/stage_load_mpk.lua:712-734
  _try_recover_backup: function(arg1)  -- @patch/patcher_stage/stage_load_mpk.lua:195-219
  _update_progress_min_max: function(arg1)  -- @patch/patcher_stage/stage_load_mpk.lua:677-710
  _validate_db: function(arg1, arg2)  -- @patch/patcher_stage/stage_load_mpk.lua:187-193
  ctor: function(arg1, arg2)  -- @patch/patcher_stage/stage_load_mpk.lua:11-39
  start: function(arg1)  -- @patch/patcher_stage/stage_load_mpk.lua:41-141
  tick: function(arg1)  -- @patch/patcher_stage/stage_load_mpk.lua:143-151
}


-- End of patch.patcher_stage.stage_load_mpk