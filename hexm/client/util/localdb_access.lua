-- ======================================================================
-- Module: hexm.client.util.localdb_access
-- Source: package.loaded
-- Type: table
-- Order: #1206
-- ======================================================================

-- Module type: table

LOAD_ALL: true

LocaldbAccess: class {
  -- Metatable:
  --   __tostring: yes
  _db_validate: function(arg1)  -- @hexm/client/util/localdb_access.lua:168-174
  _get_by_scope: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/localdb_access.lua:229-255
  _init_db: function(arg1)  -- @hexm/client/util/localdb_access.lua:84-118
  _load_all_data: function(arg1)  -- @hexm/client/util/localdb_access.lua:185-201
  _prepare_tables: function(arg1)  -- @hexm/client/util/localdb_access.lua:176-183
  _query_from_db: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:257-263
  _query_raw_from_db: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:265-276
  _remove_by_scope: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:278-287
  _remove_cache_by_scope: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:295-301
  _remove_from_db: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:289-293
  _save_raw_to_db: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/localdb_access.lua:216-223
  _save_raw_to_db_helper: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/localdb_access.lua:225-227
  _save_to_db: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/localdb_access.lua:211-214
  _set_by_scope: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/localdb_access.lua:205-209
  clear_global_cache: function(arg1, arg2)  -- @hexm/client/util/localdb_access.lua:316-318
  ctor: function(arg1, arg2)  -- @hexm/client/util/localdb_access.lua:60-82
  get_by_player: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:333-340
  get_global: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:308-310
  get_global_db_recheck: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:320-322
  get_global_in_mem: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/localdb_access.lua:357-365
  new: function(...)  -- =[C]
  reconnect_db: function(arg1)  -- @hexm/client/util/localdb_access.lua:137-166
  refresh_globals: function(arg1)  -- @hexm/client/util/localdb_access.lua:402-407
  release_db: function(arg1)  -- @hexm/client/util/localdb_access.lua:120-135
  remove_by_player: function(arg1, arg2)  -- @hexm/client/util/localdb_access.lua:342-349
  remove_global: function(arg1, arg2)  -- @hexm/client/util/localdb_access.lua:312-314
  remove_global_in_mem: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:367-373
  save_file: function(arg1)  -- @hexm/client/util/localdb_access.lua:375-377
  scan_db: function(arg1)  -- @hexm/client/util/localdb_access.lua:379-400
  serial_test: function(arg1)  -- @hexm/client/util/localdb_access.lua:412-435
  set_by_player: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:324-331
  set_global: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:304-306
  set_global_in_mem: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/localdb_access.lua:351-355
}

READ_ONLY_FROM_CACHE: true

decode_content: function(arg1)  -- @hexm/client/util/localdb_access.lua:45-53

decrypt_string: function(arg1)  -- @hexm/client/util/localdb_access.lua:35-37

encode_content: function(arg1)  -- @hexm/client/util/localdb_access.lua:39-43

encrypt_string: function(arg1)  -- @hexm/client/util/localdb_access.lua:31-33


-- End of hexm.client.util.localdb_access