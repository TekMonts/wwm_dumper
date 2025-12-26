-- ======================================================================
-- Module: patch.patchmpk_db
-- Source: package.loaded
-- Type: table
-- Order: #664
-- ======================================================================

-- Module type: table

DB_BACKUP_FILENAME: "Patch.mpkdb.backup"

DB_FILENAME: "Patch.mpkdb"

PatchMpkDB: class {
  -- Metatable:
  --   __tostring: yes
  _delete_files: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/patchmpk_db.lua:520-553
  begin_txn: function(arg1)  -- @patch/patchmpk_db.lua:344-355
  clear_bg_files: function(arg1)  -- @patch/patchmpk_db.lua:555-558
  close_db: function(arg1)  -- @patch/patchmpk_db.lua:126-131
  commit_txn: function(arg1)  -- @patch/patchmpk_db.lua:357-368
  ctor: function(arg1)  -- @patch/patchmpk_db.lua:54-65
  db_exec: function(arg1, arg2)  -- @patch/patchmpk_db.lua:133-143
  delete_bg_files: function(arg1, arg2, arg3)  -- @patch/patchmpk_db.lua:516-518
  delete_files: function(arg1, arg2, arg3)  -- @patch/patchmpk_db.lua:512-514
  forward_bg_info_cursor: function(arg1, arg2, arg3, arg4)  -- @patch/patchmpk_db.lua:304-322
  forward_mpk_info_cursor: function(arg1, arg2, arg3, arg4)  -- @patch/patchmpk_db.lua:284-302
  forward_pak_info_cursor: function(arg1, arg2, arg3, arg4)  -- @patch/patchmpk_db.lua:324-342
  forward_single_mpk_bg_info_cursor: function(arg1, arg2, arg3)  -- @patch/patchmpk_db.lua:268-273
  forward_single_mpk_info_cursor: function(arg1, arg2, arg3)  -- @patch/patchmpk_db.lua:261-266
  get_bg_info_count: function(arg1)  -- @patch/patchmpk_db.lua:202-209
  get_bg_info_size: function(arg1)  -- @patch/patchmpk_db.lua:211-218
  get_file_info: function(arg1, arg2)  -- @patch/patchmpk_db.lua:229-236
  get_max_mpk_index: function(arg1)  -- @patch/patchmpk_db.lua:159-163
  get_meta: function(arg1)  -- @patch/patchmpk_db.lua:145-157
  get_mpk_info_count: function(arg1)  -- @patch/patchmpk_db.lua:275-282
  get_mpk_usable_sizes: function(arg1)  -- @patch/patchmpk_db.lua:179-191
  get_mpk_valid_sizes: function(arg1)  -- @patch/patchmpk_db.lua:165-177
  get_pak_info: function(arg1, arg2)  -- @patch/patchmpk_db.lua:238-250
  get_pak_info_count: function(arg1)  -- @patch/patchmpk_db.lua:220-227
  integrity_check: function(arg1)  -- @patch/patchmpk_db.lua:71-80
  is_fresh_start: function(arg1)  -- @patch/patchmpk_db.lua:252-259
  last_error: function(arg1)  -- @patch/patchmpk_db.lua:82-86
  new: function(...)  -- =[C]
  open_db: function(arg1)  -- @patch/patchmpk_db.lua:88-124
  rollback_txn: function(arg1)  -- @patch/patchmpk_db.lua:370-375
  transform_string: function(arg1, arg2)  -- @patch/patchmpk_db.lua:569-575
  update_batch_info: function(arg1, arg2, arg3)  -- @patch/patchmpk_db.lua:561-563
  update_bg_files: function(arg1, arg2, arg3)  -- @patch/patchmpk_db.lua:430-469
  update_files: function(arg1, arg2, arg3, arg4)  -- @patch/patchmpk_db.lua:388-428
  update_meta: function(arg1, arg2, arg3)  -- @patch/patchmpk_db.lua:377-386
  update_pak_info: function(arg1, arg2, arg3)  -- @patch/patchmpk_db.lua:565-567
  update_paks: function(arg1, arg2, arg3, arg4)  -- @patch/patchmpk_db.lua:471-510
  valid: function(arg1)  -- @patch/patchmpk_db.lua:67-69
}

SQL_CREATE_BG_DB: "	CREATE TABLE IF NOT EXISTS info1 (\n		v0 INT PRIMARY KEY,\n		v1 INT NOT NULL,\n..."

SQL_CREATE_INFO_DB: "	CREATE TABLE IF NOT EXISTS info0 (\n		v0 INT PRIMARY KEY,\n		v1 INT NOT NULL,\n..."

SQL_CREATE_META_DB: "	CREATE TABLE IF NOT EXISTS meta (\n		key BLOB PRIMARY KEY,\n		val BLOB NOT NULL)\n"

SQL_CREATE_PAK_DB: "	CREATE TABLE IF NOT EXISTS pak (\n	  v0 INT NOT NULL,\n	  v1 INT NOT NULL,\n	  ..."

delete_db_file: function(arg1)  -- @patch/patchmpk_db.lua:40-47


-- End of patch.patchmpk_db