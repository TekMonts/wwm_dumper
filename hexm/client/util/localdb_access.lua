-- ======================================================================
-- Module: hexm.client.util.localdb_access
-- Source: package.loaded
-- Type: table
-- Order: #1145
-- ======================================================================

-- Module type: table

LOAD_ALL: true

LocaldbAccess: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/util/localdb_access.lua"
  _db_create: function(arg1)  -- @hexm/client/util/localdb_access.lua:141-144
  _db_remove: function(arg1)  -- @hexm/client/util/localdb_access.lua:146-155
  _db_validate: function(arg1)  -- @hexm/client/util/localdb_access.lua:228-235
  _do_release_db: function(arg1)  -- @hexm/client/util/localdb_access.lua:180-190
  _get_by_scope: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/localdb_access.lua:295-321
  _init_db: function(arg1)  -- @hexm/client/util/localdb_access.lua:87-93
  _init_db_file_data: function(arg1)  -- @hexm/client/util/localdb_access.lua:95-130
  _init_db_helper: function(arg1)  -- @hexm/client/util/localdb_access.lua:174-178
  _init_db_stmt: function(arg1)  -- @hexm/client/util/localdb_access.lua:157-172
  _load_all_data: function(arg1)  -- @hexm/client/util/localdb_access.lua:246-267
  _prepare_tables: function(arg1)  -- @hexm/client/util/localdb_access.lua:237-244
  _query_from_db: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:323-329
  _query_raw_from_db: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:331-342
  _remove_by_scope: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:344-353
  _remove_cache_by_scope: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:361-367
  _remove_from_db: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:355-359
  _save_raw_to_db: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/localdb_access.lua:282-289
  _save_raw_to_db_helper: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/localdb_access.lua:291-293
  _save_to_db: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/localdb_access.lua:277-280
  _set_by_scope: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/localdb_access.lua:271-275
  clear_global_cache: function(arg1, arg2)  -- @hexm/client/util/localdb_access.lua:382-384
  clear_global_in_mem: function(arg1, arg2)  -- @hexm/client/util/localdb_access.lua:441-445
  ctor: function(arg1, arg2)  -- @hexm/client/util/localdb_access.lua:63-85
  get_by_player: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:399-406
  get_global: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:374-376
  get_global_db_recheck: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:386-388
  get_global_in_mem: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/localdb_access.lua:423-431
  new: function(...)  -- =[C]
  reconnect_db: function(arg1)  -- @hexm/client/util/localdb_access.lua:201-226
  refresh_globals: function(arg1)  -- @hexm/client/util/localdb_access.lua:478-482
  release_db: function(arg1)  -- @hexm/client/util/localdb_access.lua:192-199
  remove_by_player: function(arg1, arg2)  -- @hexm/client/util/localdb_access.lua:408-415
  remove_global: function(arg1, arg2)  -- @hexm/client/util/localdb_access.lua:378-380
  remove_global_in_mem: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:433-439
  retrieve_error_msg: function(arg1)  -- @hexm/client/util/localdb_access.lua:132-139
  save_file: function(arg1)  -- @hexm/client/util/localdb_access.lua:447-449
  scan_db: function(arg1)  -- @hexm/client/util/localdb_access.lua:451-476
  serial_test: function(arg1)  -- @hexm/client/util/localdb_access.lua:487-510
  set_by_player: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:390-397
  set_global: function(arg1, arg2, arg3)  -- @hexm/client/util/localdb_access.lua:370-372
  set_global_in_mem: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/localdb_access.lua:417-421
}

READ_ONLY_FROM_CACHE: true

decode_content: function(arg1)  -- @hexm/client/util/localdb_access.lua:45-56

decrypt_string: function(arg1)  -- @hexm/client/util/localdb_access.lua:35-37

encode_content: function(arg1)  -- @hexm/client/util/localdb_access.lua:39-43

encrypt_string: function(arg1)  -- @hexm/client/util/localdb_access.lua:31-33


-- End of hexm.client.util.localdb_access