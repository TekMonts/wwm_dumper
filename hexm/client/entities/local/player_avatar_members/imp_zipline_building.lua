-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_zipline_building
-- Source: package.loaded
-- Type: table
-- Order: #4986
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:16-21
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:13-14
  __module__: "hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:23-25
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  zipline_check_activate_cur_building: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:46-57
  zipline_get_manager: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:27-29
  zipline_get_or_create_manager: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:31-36
  zipline_pop_buliding_handler: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:42-44
  zipline_push_buliding_handler: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:38-40
}

ZiplineBuildingMgr: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua"
  _create_interact_platform: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:303-313
  _create_interact_platforms: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:273-301
  _on_free_building_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:203-210
  _real_save_building_to_server: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:417-432
  _remove_interact_platform: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:315-320
  _tick_check_refresh_preview: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:169-185
  add_temp_platform: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:434-460
  check_has_free_platform: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:104-106
  check_second_can_put: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:127-167
  connect_platforms: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:346-353
  connect_preview_platforms: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:367-374
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:63-74
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:76-97
  disconnect_platforms: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:355-364
  disconnect_preview_platforms: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:376-383
  get_building_by_group: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:339-344
  get_building_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:99-101
  get_platform_by_build: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:322-337
  init_zipline_platforms: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:188-201
  on_building_loaded: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:212-248
  on_building_unloaded: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:250-271
  refresh_check_second_platform: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:113-125
  register_preview_platform: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:108-111
  remove_temp_platform: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:462-474
  try_activate_platform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:483-489
  try_register_new_building: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:385-415
  try_remove_local_building: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_zipline_building.lua:476-480
}


-- End of hexm.client.entities.local.player_avatar_members.imp_zipline_building