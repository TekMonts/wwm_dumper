-- ======================================================================
-- Module: patch.patchmpk
-- Source: package.loaded
-- Type: table
-- Order: #4918
-- ======================================================================

-- Module type: table

INFO_BEGIN: 6

INFO_DIRTY: 5

INFO_INDEX: 2

INFO_ISDIR: 4

INFO_MMH3: 3

INFO_SIZE: 1

MAX_MPK_DATA_SUFFIX: 200

PatchMpk: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "patch/patchmpk.lua"
  _scan_mpk_index: function(arg1)  -- @patch/patchmpk.lua:73-89
  begin_txn: function(arg1)  -- @patch/patchmpk.lua:232
  bind_db: function(arg1, arg2)  -- @patch/patchmpk.lua:53-56
  clean_db_and_data: function(arg1)  -- @patch/patchmpk.lua:419-422
  cleanup: function(arg1)  -- @patch/patchmpk.lua:406
  clear_bg_files: function(arg1)  -- @patch/patchmpk.lua:325-330
  clear_bg_versions: function(arg1)  -- @patch/patchmpk.lua:212-219
  collect_patcher_file_in_mpk: function(arg1, arg2)  -- @patch/patchmpk.lua:394-402
  commit_txn: function(arg1)  -- @patch/patchmpk.lua:234
  ctor: function(arg1)  -- @patch/patchmpk.lua:38-51
  db: function(arg1)  -- @patch/patchmpk.lua:58
  delete_bg_files: function(arg1, arg2, arg3)  -- @patch/patchmpk.lua:313-323
  delete_files: function(arg1, arg2, arg3)  -- @patch/patchmpk.lua:300-311
  expire_bg_file: function(arg1, arg2)  -- @patch/patchmpk.lua:343-347
  get_bg_file_info: function(arg1, arg2)  -- @patch/patchmpk.lua:355
  get_bg_files_size: function(arg1)  -- @patch/patchmpk.lua:390-392
  get_bg_patch_fenbao: function(arg1)  -- @patch/patchmpk.lua:184-186
  get_bg_patch_name: function(arg1)  -- @patch/patchmpk.lua:171-173
  get_bg_patch_size: function(arg1)  -- @patch/patchmpk.lua:180-182
  get_bg_version: function(arg1, arg2)  -- @patch/patchmpk.lua:194-196
  get_bg_version2: function(arg1, arg2)  -- @patch/patchmpk.lua:203-205
  get_compacting_list: function(arg1)  -- @patch/patchmpk.lua:122-130
  get_essential_list_md5: function(arg1)  -- @patch/patchmpk.lua:113-115
  get_file_info: function(arg1, arg2)  -- @patch/patchmpk.lua:353
  get_max_mpk_index: function(arg1)  -- @patch/patchmpk.lua:62-67
  get_mpk_filename: function(arg1, arg2)  -- @patch/patchmpk.lua:60
  get_mpk_usable_size: function(arg1, arg2)  -- @patch/patchmpk.lua:376-381
  get_mpk_valid_size: function(arg1, arg2)  -- @patch/patchmpk.lua:383-388
  get_pak_info: function(arg1, arg2)  -- @patch/patchmpk.lua:357-374
  get_patch_time: function(arg1)  -- @patch/patchmpk.lua:226-228
  get_sort_version: function(arg1)  -- @patch/patchmpk.lua:159-161
  get_status_dict: function(arg1)  -- @patch/patchmpk.lua:91-98
  get_verifying_list: function(arg1)  -- @patch/patchmpk.lua:104-106
  had_error: function(arg1)  -- @patch/patchmpk.lua:230
  is_fresh_start: function(arg1)  -- @patch/patchmpk.lua:141-143
  is_mpk_compacting: function(arg1, arg2)  -- @patch/patchmpk.lua:132-139
  new: function(...)  -- =[C]
  promote_bg_file: function(arg1, arg2)  -- @patch/patchmpk.lua:332-341
  rollback_txn: function(arg1)  -- @patch/patchmpk.lua:236
  save_status_dict: function(arg1)  -- @patch/patchmpk.lua:100-102
  set_bg_patch_name: function(arg1, arg2)  -- @patch/patchmpk.lua:175-178
  set_bg_patch_size_and_fenbao: function(arg1, arg2, arg3)  -- @patch/patchmpk.lua:188-192
  set_bg_version: function(arg1, arg2, arg3)  -- @patch/patchmpk.lua:198-201
  set_bg_version2: function(arg1, arg2, arg3)  -- @patch/patchmpk.lua:207-210
  set_essential_list_md5: function(arg1, arg2)  -- @patch/patchmpk.lua:117-120
  set_max_mpk_index: function(arg1, arg2)  -- @patch/patchmpk.lua:69-71
  set_mpk_compacted: function(arg1, arg2)  -- @patch/patchmpk.lua:151-157
  set_mpk_compacting: function(arg1, arg2)  -- @patch/patchmpk.lua:145-149
  set_patch_time: function(arg1, arg2)  -- @patch/patchmpk.lua:221-224
  set_sort_version: function(arg1, arg2)  -- @patch/patchmpk.lua:163-169
  set_verifying_list: function(arg1, arg2)  -- @patch/patchmpk.lua:108-111
  simple_cleanup: function(arg1)  -- @patch/patchmpk.lua:408-417
  update_batch_info: function(arg1, arg2, arg3)  -- @patch/patchmpk.lua:349
  update_bg_files: function(arg1, arg2, arg3)  -- @patch/patchmpk.lua:246-248
  update_bg_files_cache_only: function(arg1, arg2, arg3)  -- @patch/patchmpk.lua:278-292
  update_bg_files_db_only: function(arg1, arg2, arg3)  -- @patch/patchmpk.lua:256-258
  update_engine_mpk_info: function(arg1, arg2, arg3, arg4)  -- @patch/patchmpk.lua:404
  update_files: function(arg1, arg2, arg3)  -- @patch/patchmpk.lua:242-244
  update_files_cache_only: function(arg1, arg2, arg3)  -- @patch/patchmpk.lua:260-276
  update_files_db_only: function(arg1, arg2, arg3)  -- @patch/patchmpk.lua:250-254
  update_meta: function(arg1)  -- @patch/patchmpk.lua:238-240
  update_pak_info: function(arg1, arg2, arg3)  -- @patch/patchmpk.lua:351
  update_paks: function(arg1, arg2, arg3, arg4)  -- @patch/patchmpk.lua:294-298
}

clean_db_and_data: function()  -- @patch/patchmpk.lua:21-29

get_mpk_filename: function(arg1)  -- @patch/patchmpk.lua:31-33


-- End of patch.patchmpk