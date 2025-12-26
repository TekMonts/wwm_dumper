-- ======================================================================
-- Module: hexm.client.util.local_aoidb_access
-- Source: package.loaded
-- Type: table
-- Order: #6291
-- ======================================================================

-- Module type: table

AsyncTask: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/local_aoidb_access.lua:31-39
  new: function(...)  -- =[C]
  set_finished: function(arg1)  -- @hexm/client/util/local_aoidb_access.lua:47-49
  set_invalid: function(arg1)  -- @hexm/client/util/local_aoidb_access.lua:41-45
}

LocalAOIDBAccess: class {
  -- Metatable:
  --   __tostring: yes
  _cancel_task_by_serial_id: function(arg1, arg2)  -- @hexm/client/util/local_aoidb_access.lua:222-225
  _init_main_player_id: function(arg1)  -- @hexm/client/util/local_aoidb_access.lua:66-77
  async_load_by_serial_id: function(arg1, arg2, arg3)  -- @hexm/client/util/local_aoidb_access.lua:142-195
  cancel_load_by_serial_id: function(arg1, arg2)  -- @hexm/client/util/local_aoidb_access.lua:197-206
  cancel_write_by_serial_id: function(arg1, arg2)  -- @hexm/client/util/local_aoidb_access.lua:212-220
  clear_aoidb: function(arg1)  -- @hexm/client/util/local_aoidb_access.lua:241-267
  ctor: function(arg1)  -- @hexm/client/util/local_aoidb_access.lua:55-64
  is_load_task_running: function(arg1)  -- @hexm/client/util/local_aoidb_access.lua:208-210
  new: function(...)  -- =[C]
  on_load_finish: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/local_aoidb_access.lua:120-140
  on_store_finish: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/local_aoidb_access.lua:79-87
  remove_store_by_serial_id: function(arg1, arg2)  -- @hexm/client/util/local_aoidb_access.lua:228-239
  serial_test: function(arg1, arg2)  -- @hexm/client/util/local_aoidb_access.lua:272-290
  store_by_serial_id: function(arg1, arg2, arg3)  -- @hexm/client/util/local_aoidb_access.lua:89-118
}

gen_aync_load_task_id: function()  -- @hexm/client/util/local_aoidb_access.lua:21-25


-- End of hexm.client.util.local_aoidb_access