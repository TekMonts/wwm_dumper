-- ======================================================================
-- Module: hexm.client.manager.file_manager
-- Source: package.loaded
-- Type: table
-- Order: #6708
-- ======================================================================

-- Module type: table

FileManager: class {
  -- Metatable:
  --   __tostring: yes
  CreateDirectoryInSystem: function(arg1, arg2, arg3)  -- @hexm/client/manager/file_manager.lua:26-28
  CreateFileInSystem: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/file_manager.lua:42-44
  DeleteDirectoryInSystem: function(arg1, arg2, arg3)  -- @hexm/client/manager/file_manager.lua:30-32
  DeleteFileInSystem: function(arg1, arg2, arg3)  -- @hexm/client/manager/file_manager.lua:18-20
  DirExistInSystem: function(arg1, arg2, arg3)  -- @hexm/client/manager/file_manager.lua:22-24
  FileExistInSystem: function(arg1, arg2, arg3)  -- @hexm/client/manager/file_manager.lua:13-16
  FileSizeInSystem: function(arg1, arg2, arg3)  -- @hexm/client/manager/file_manager.lua:46-48
  FileTimeInSystem: function(arg1, arg2, arg3)  -- @hexm/client/manager/file_manager.lua:50-52
  GetRawDataInSystem: function(arg1, arg2, arg3)  -- @hexm/client/manager/file_manager.lua:34-36
  copy_file: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/file_manager.lua:54-62
  ctor: function(arg1)  -- @hexm/client/manager/file_manager.lua:9-11
  delete_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/file_manager.lua:130-146
  read_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/file_manager.lua:64-81
  sync_read_file_in_system: function(arg1, arg2, arg3)  -- @hexm/client/manager/file_manager.lua:83-97
  write_file: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/file_manager.lua:99-128
}


-- End of hexm.client.manager.file_manager