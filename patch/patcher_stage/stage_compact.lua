-- ======================================================================
-- Module: patch.patcher_stage.stage_compact
-- Source: package.loaded
-- Type: table
-- Order: #6561
-- ======================================================================

-- Module type: table

CompactContext: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @patch/patcher_stage/stage_compact.lua:604-629
  new: function(...)  -- =[C]
}

DictWindowedView: class {
  -- Metatable:
  --   __tostring: yes
  __pairs: nil
  ctor: function(arg1, arg2, arg3, arg4)  -- @patch/patcher_stage/stage_compact.lua:634-640
  new: function(...)  -- =[C]
  reset: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:663-666
}

StageCompact: class {
  -- Metatable:
  --   __tostring: yes
  _alert_verify_fail: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:559-573
  _check_and_compact: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:177-261
  _check_sufficient_disk_space: function(arg1, arg2)  -- @patch/patcher_stage/stage_compact.lua:575-579
  _get_available_storage_space: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:581-589
  _on_compact_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/patcher_stage/stage_compact.lua:412-423
  _on_migrate_callback: function(arg1, arg2)  -- @patch/patcher_stage/stage_compact.lua:391-395
  _on_verify_callback_bg: function(arg1, arg2, arg3)  -- @patch/patcher_stage/stage_compact.lua:535-549
  _on_verify_callback_normal: function(arg1, arg2, arg3)  -- @patch/patcher_stage/stage_compact.lua:518-533
  _recover_current_compact: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:501-509
  _step_check_begin: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:263-273
  _step_check_garbage: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:275-305
  _step_check_orderliness_1: function(arg1, arg2, arg3)  -- @patch/patcher_stage/stage_compact.lua:307-324
  _step_check_orderliness_2: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:326-376
  _step_compact_1_5: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:430-438
  _step_compact_1_6_begin_txn: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:440-445
  _step_compact_1_6_commit_txn: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:469-474
  _step_compact_1_6_set_mpk_compacted: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:463-467
  _step_compact_1_6_update_bg_files_db_only: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:455-461
  _step_compact_1_6_update_files_cache_only: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:476-481
  _step_compact_1_6_update_files_db_only: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:447-453
  _step_compact_1_7: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:483-490
  _step_compact_await_ready: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:425-427
  _step_compact_begin: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:402-410
  _step_compact_finish: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:492-499
  _step_migrate_await_ready: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:397-399
  _step_migrate_begin: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:378-389
  _step_verify_await_ready: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:551-553
  _step_verify_begin: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:511-516
  _step_verify_finish: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:555-557
  _tick_refresh_progress: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:591-599
  ctor: function(arg1, arg2)  -- @patch/patcher_stage/stage_compact.lua:87-119
  recover_compact: function(arg1, arg2)  -- @patch/patcher_stage/stage_compact.lua:152-175
  start: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:121-137
  tick: function(arg1)  -- @patch/patcher_stage/stage_compact.lua:139-149
}


-- End of patch.patcher_stage.stage_compact