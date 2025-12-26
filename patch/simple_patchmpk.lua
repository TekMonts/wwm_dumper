-- ======================================================================
-- Module: patch.simple_patchmpk
-- Source: package.loaded
-- Type: table
-- Order: #6732
-- ======================================================================

-- Module type: table

INFO_BEGIN: 6

INFO_DIRTY: 5

INFO_INDEX: 2

INFO_ISDIR: 4

INFO_MMH3: 3

INFO_SIZE: 1

SQL_CREATE_INFO_DB: "	CREATE TABLE IF NOT EXISTS info0 (\n		v0 INT PRIMARY KEY,\n		v1 INT NOT NULL,\n..."

SQL_CREATE_META_DB: "	CREATE TABLE IF NOT EXISTS meta (\n		key BLOB PRIMARY KEY,\n		val BLOB NOT NULL)\n"

SimplePatchMpk: class {
  -- Metatable:
  --   __tostring: yes
  _open_db: function(arg1)  -- @patch/simple_patchmpk.lua:71-106
  cleanup: function(arg1)  -- @patch/simple_patchmpk.lua:115-119
  close_db: function(arg1)  -- @patch/simple_patchmpk.lua:108-113
  ctor: function(arg1)  -- @patch/simple_patchmpk.lua:36-41
  db_exec: function(arg1, arg2)  -- @patch/simple_patchmpk.lua:121-130
  get_file_info: function(arg1, arg2)  -- @patch/simple_patchmpk.lua:201-203
  get_mpk_filename: function(arg1, arg2)  -- @patch/simple_patchmpk.lua:152-154
  load: function(arg1, arg2)  -- @patch/simple_patchmpk.lua:43-55
  load_mpk_info: function(arg1, arg2)  -- @patch/simple_patchmpk.lua:132-150
  new: function(...)  -- =[C]
  open_db: function(arg1)  -- @patch/simple_patchmpk.lua:57-69
  transform_string: function(arg1, arg2)  -- @patch/simple_patchmpk.lua:205-211
  update_batch_info: function(arg1, arg2)  -- @patch/simple_patchmpk.lua:156-175
  update_engine_mpk_info: function(arg1, arg2)  -- @patch/simple_patchmpk.lua:177-199
}


-- End of patch.simple_patchmpk