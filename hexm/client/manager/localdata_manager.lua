-- ======================================================================
-- Module: hexm.client.manager.localdata_manager
-- Source: package.loaded
-- Type: table
-- Order: #1671
-- ======================================================================

-- Module type: table

LOCAL_DATA_DIR_NAME: "LocalData"

LOCAL_DATA_ROOT_PATH: "D:\SteamLibrary\steamapps\common\Where Winds Meet\LocalData"

LocalDataManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/localdata_manager.lua"
  _do_clean_task_on_init: function(arg1)  -- @hexm/client/manager/localdata_manager.lua:48-60
  ctor: function(arg1)  -- @hexm/client/manager/localdata_manager.lua:26-30
  get_directory_handler: function(arg1, arg2)  -- @hexm/client/manager/localdata_manager.lua:37-46
  init: function(arg1)  -- @hexm/client/manager/localdata_manager.lua:32-35
}

SubDirectoryHandler: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/localdata_manager.lua"
  _ensure_directory: function(arg1)  -- @hexm/client/manager/localdata_manager.lua:78-80
  _get_cleanup_whitelist: function(arg1)  -- @hexm/client/manager/localdata_manager.lua:82-88
  _rebuild_directory: function(arg1)  -- @hexm/client/manager/localdata_manager.lua:145-149
  _start_remove_files: function(arg1, arg2)  -- @hexm/client/manager/localdata_manager.lua:151-170
  clean_up: function(arg1)  -- @hexm/client/manager/localdata_manager.lua:90-143
  ctor: function(arg1, arg2)  -- @hexm/client/manager/localdata_manager.lua:69-76
  listdir: function(arg1)  -- @hexm/client/manager/localdata_manager.lua:172-183
}

get_all_photo_histories: function()  -- @hexm/client/manager/localdata_manager.lua:189-201


-- End of hexm.client.manager.localdata_manager