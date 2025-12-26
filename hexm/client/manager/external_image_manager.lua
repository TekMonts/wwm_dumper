-- ======================================================================
-- Module: hexm.client.manager.external_image_manager
-- Source: package.loaded
-- Type: table
-- Order: #2337
-- ======================================================================

-- Module type: table

ExternalImageManager: class {
  -- Metatable:
  --   __tostring: yes
  EMPTY_GUID: "00000000-0000-0000-0000-000000000000"
  ctor: function(arg1)  -- @hexm/client/manager/external_image_manager.lua:17-25
  delete_texture: function(arg1, arg2)  -- @hexm/client/manager/external_image_manager.lua:138-144
  destroy_object: function(arg1)  -- @hexm/client/manager/external_image_manager.lua:164-170
  get_external_image_guid: function(arg1, arg2, arg3)  -- @hexm/client/manager/external_image_manager.lua:95-117
  get_or_create_texture: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/external_image_manager.lua:31-43
  get_or_create_texture_by_raw_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/external_image_manager.lua:45-58
  get_texture_count: function(arg1)  -- @hexm/client/manager/external_image_manager.lua:27-29
  has_texture_and_flag: function(arg1, arg2, arg3)  -- @hexm/client/manager/external_image_manager.lua:60-65
  on_external_image_get: function(arg1, arg2, arg3)  -- @hexm/client/manager/external_image_manager.lua:119-136
  release_texture_by_flag: function(arg1, arg2, arg3)  -- @hexm/client/manager/external_image_manager.lua:67-77
  release_textures_flag: function(arg1, arg2)  -- @hexm/client/manager/external_image_manager.lua:79-93
  write_text_on_image: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/manager/external_image_manager.lua:146-162
}

res_str: "[0-9a-z][0-9a-z][0-9a-z][0-9a-z][0-9a-z][0-9a-z][0-9a-z][0-9a-z]%-[0-9a-z][0-..."


-- End of hexm.client.manager.external_image_manager