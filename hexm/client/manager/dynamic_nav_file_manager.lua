-- ======================================================================
-- Module: hexm.client.manager.dynamic_nav_file_manager
-- Source: package.loaded
-- Type: table
-- Order: #2243
-- ======================================================================

-- Module type: table

DynamicNavFileManager: class {
  -- Metatable:
  --   __tostring: yes
  BUILDING_NAV_PATH: "LocalData"
  INSTANCE_NAV_PATH: "Resources"
  _delete_old_space_dynamic_nav_files: function(arg1, arg2)  -- @hexm/client/manager/dynamic_nav_file_manager.lua:134-156
  _get_spaceid_from_resource_name: function(arg1, arg2)  -- @hexm/client/manager/dynamic_nav_file_manager.lua:31-34
  _on_file_delete_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/dynamic_nav_file_manager.lua:158-160
  _read_dynamic_nav_file: function(arg1, arg2)  -- @hexm/client/manager/dynamic_nav_file_manager.lua:98-102
  _write_nav_data_file: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/dynamic_nav_file_manager.lua:77-82
  ctor: function(arg1)  -- @hexm/client/manager/dynamic_nav_file_manager.lua:25-29
  is_dynamic_nav_file_exist: function(arg1, arg2)  -- @hexm/client/manager/dynamic_nav_file_manager.lua:70-75
  on_finish_write_nav_file: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/dynamic_nav_file_manager.lua:180-181
  on_loaded_dynamic_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/dynamic_nav_file_manager.lua:84-96
  on_read_instance_nav_finish: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/dynamic_nav_file_manager.lua:200-211
  on_update_dynamic_nav: function(arg1, arg2)  -- @hexm/client/manager/dynamic_nav_file_manager.lua:55-68
  on_write_dynamic_nav: function(arg1, arg2)  -- @hexm/client/manager/dynamic_nav_file_manager.lua:36-47
  read_instance_dynamic_nav: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/dynamic_nav_file_manager.lua:183-198
  refresh_space_dynamic_nav_files: function(arg1, arg2, arg3)  -- @hexm/client/manager/dynamic_nav_file_manager.lua:104-132
  update_local_dynamic_nav_file: function(arg1, arg2)  -- @hexm/client/manager/dynamic_nav_file_manager.lua:49-53
  write_instance_nav_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/dynamic_nav_file_manager.lua:162-178
}


-- End of hexm.client.manager.dynamic_nav_file_manager