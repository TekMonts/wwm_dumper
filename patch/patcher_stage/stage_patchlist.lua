-- ======================================================================
-- Module: patch.patcher_stage.stage_patchlist
-- Source: package.loaded
-- Type: table
-- Order: #5937
-- ======================================================================

-- Module type: table

PatchListAsCheckList: class {
  -- Metatable:
  --   __tostring: yes
  __index: nil
  __len: nil
  __pairs: nil
  ctor: function(arg1, arg2)  -- @patch/patcher_stage/stage_patchlist.lua:831-833
  new: function(...)  -- =[C]
}

StagePatchList: class {
  -- Metatable:
  --   __tostring: yes
  _check_auto_download_extra_fenbao: function(arg1, arg2)  -- @patch/patcher_stage/stage_patchlist.lua:778-826
  _collect_check_file: function(arg1, arg2, arg3)  -- @patch/patcher_stage/stage_patchlist.lua:591-623
  _collect_check_list: function(arg1)  -- @patch/patcher_stage/stage_patchlist.lua:576-589
  _collect_delete_file: function(arg1, arg2)  -- @patch/patcher_stage/stage_patchlist.lua:643-655
  _collect_known_fenbaos: function(arg1)  -- @patch/patcher_stage/stage_patchlist.lua:744-776
  _collect_ml_patchlist_info: function(arg1)  -- @patch/patcher_stage/stage_patchlist.lua:172-251
  _collect_patchlist_info: function(arg1)  -- @patch/patcher_stage/stage_patchlist.lua:283-314
  _collect_subitem_entries: function(arg1, arg2)  -- @patch/patcher_stage/stage_patchlist.lua:399-413
  _collect_subitem_items: function(arg1, arg2, arg3)  -- @patch/patcher_stage/stage_patchlist.lua:415-457
  _do_fetch_patchlist: function(arg1, arg2, arg3)  -- @patch/patcher_stage/stage_patchlist.lua:335-342
  _fetch_patchlist: function(arg1, arg2, arg3)  -- @patch/patcher_stage/stage_patchlist.lua:316-333
  _finish_stage: function(arg1)  -- @patch/patcher_stage/stage_patchlist.lua:669-679
  _get_target_downloadlist: function(arg1, arg2, arg3, arg4)  -- @patch/patcher_stage/stage_patchlist.lua:253-281
  _is_fetch_ready: function(arg1)  -- @patch/patcher_stage/stage_patchlist.lua:393-397
  _load_local_patchlist: function(arg1, arg2)  -- @patch/patcher_stage/stage_patchlist.lua:459-498
  _load_oversea_local_and_remote_patchlist: function(arg1)  -- @patch/patcher_stage/stage_patchlist.lua:518-524
  _load_remote_patchlist: function(arg1, arg2, arg3)  -- @patch/patcher_stage/stage_patchlist.lua:500-516
  _may_use_patchlist_as_checklist: function(arg1)  -- @patch/patcher_stage/stage_patchlist.lua:665-667
  _may_use_patchlist_from_package: function(arg1)  -- @patch/patcher_stage/stage_patchlist.lua:660-663
  _may_use_patchlist_from_patch: function(arg1, arg2)  -- @patch/patcher_stage/stage_patchlist.lua:657-658
  _on_alerted_stuck: function(arg1, arg2)  -- @patch/patcher_stage/stage_patchlist.lua:733-742
  _on_fetched_patchlist: function(arg1, arg2, arg3, arg4)  -- @patch/patcher_stage/stage_patchlist.lua:344-350
  _on_fetched_patchlist_fail: function(arg1, arg2, arg3, arg4)  -- @patch/patcher_stage/stage_patchlist.lua:370-391
  _on_fetched_patchlist_ok: function(arg1, arg2, arg3)  -- @patch/patcher_stage/stage_patchlist.lua:352-368
  _on_loaded_patchlist: function(arg1, arg2, arg3)  -- @patch/patcher_stage/stage_patchlist.lua:526-535
  _on_start_collect_check_list: function(arg1)  -- @patch/patcher_stage/stage_patchlist.lua:537-574
  _on_start_collect_delete_list: function(arg1)  -- @patch/patcher_stage/stage_patchlist.lua:635-641
  _step_collect_delete_list: function(arg1)  -- @patch/patcher_stage/stage_patchlist.lua:625-633
  _tick_check_stuck: function(arg1)  -- @patch/patcher_stage/stage_patchlist.lua:709-731
  _tick_refresh_progress: function(arg1)  -- @patch/patcher_stage/stage_patchlist.lua:692-707
  _update_progress_min_max: function(arg1)  -- @patch/patcher_stage/stage_patchlist.lua:681-690
  ctor: function(arg1, arg2)  -- @patch/patcher_stage/stage_patchlist.lua:14-61
  start: function(arg1)  -- @patch/patcher_stage/stage_patchlist.lua:63-156
  tick: function(arg1)  -- @patch/patcher_stage/stage_patchlist.lua:158-169
}


-- End of patch.patcher_stage.stage_patchlist