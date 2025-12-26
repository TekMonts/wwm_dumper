-- ======================================================================
-- Module: hexm.client.manager.texture_bake_manager
-- Source: package.loaded
-- Type: table
-- Order: #160
-- ======================================================================

-- Module type: table

TextureBakeManager: class {
  -- Metatable:
  --   __tostring: yes
  EMPTY_GUID: "00000000-0000-0000-0000-000000000000"
  _baking_texture_by_render: function(arg1, arg2)  -- @hexm/client/manager/texture_bake_manager.lua:69-83
  _baking_texture_by_render_finish: function(arg1, arg2)  -- @hexm/client/manager/texture_bake_manager.lua:85-93
  _on_bake_texture_finished: function(arg1, arg2, arg3)  -- @hexm/client/manager/texture_bake_manager.lua:183-200
  _on_get_external_image: function(arg1, arg2, arg3)  -- @hexm/client/manager/texture_bake_manager.lua:163-181
  bake_texture: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/texture_bake_manager.lua:49-67
  bake_texture_in_cache: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/texture_bake_manager.lua:134-161
  ctor: function(arg1)  -- @hexm/client/manager/texture_bake_manager.lua:19-27
  delete_texture_by_flag: function(arg1, arg2)  -- @hexm/client/manager/texture_bake_manager.lua:124-132
  destroy_object: function(arg1)  -- @hexm/client/manager/texture_bake_manager.lua:202-208
  get_or_create_texture: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/texture_bake_manager.lua:37-47
  get_texture_in_cache: function(arg1, arg2)  -- @hexm/client/manager/texture_bake_manager.lua:29-35
  is_guid_str: function(arg1, arg2)  -- @hexm/client/manager/texture_bake_manager.lua:95-97
  safe_convert_textures: function(arg1, arg2, arg3)  -- @hexm/client/manager/texture_bake_manager.lua:99-122
}

res_str: "[0-9a-z][0-9a-z][0-9a-z][0-9a-z][0-9a-z][0-9a-z][0-9a-z][0-9a-z]%-[0-9a-z][0-..."


-- End of hexm.client.manager.texture_bake_manager