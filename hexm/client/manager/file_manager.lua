-- ======================================================================
-- Module: hexm.client.manager.file_manager
-- Source: package.loaded
-- Type: table
-- Order: #5866
-- ======================================================================

-- Module type: table

FileManager: class {
  -- Metatable:
  --   __tostring: yes
  CreateDirectoryInSystem: function(arg1, arg2, arg3)  -- @hexm/client/manager/file_manager.lua:27-29
  CreateFileInSystem: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/file_manager.lua:43-45
  DeleteDirectoryInSystem: function(arg1, arg2, arg3)  -- @hexm/client/manager/file_manager.lua:31-33
  DeleteFileInSystem: function(arg1, arg2, arg3)  -- @hexm/client/manager/file_manager.lua:19-21
  DirExistInSystem: function(arg1, arg2, arg3)  -- @hexm/client/manager/file_manager.lua:23-25
  FileExistInSystem: function(arg1, arg2, arg3)  -- @hexm/client/manager/file_manager.lua:14-17
  FileSizeInSystem: function(arg1, arg2, arg3)  -- @hexm/client/manager/file_manager.lua:47-49
  FileTimeInSystem: function(arg1, arg2, arg3)  -- @hexm/client/manager/file_manager.lua:51-53
  GetRawDataInSystem: function(arg1, arg2, arg3)  -- @hexm/client/manager/file_manager.lua:35-37
  __module__: "hexm/client/manager/file_manager.lua"
  copy_file: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/file_manager.lua:55-63
  ctor: function(arg1)  -- @hexm/client/manager/file_manager.lua:10-12
  delete_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/file_manager.lua:134-153
  read_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/file_manager.lua:65-85
  sync_read_file_in_system: function(arg1, arg2, arg3)  -- @hexm/client/manager/file_manager.lua:87-101
  write_file: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/file_manager.lua:103-132
}


-- End of hexm.client.manager.file_manager