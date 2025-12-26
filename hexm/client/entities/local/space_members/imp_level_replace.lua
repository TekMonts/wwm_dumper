-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_level_replace
-- Source: package.loaded
-- Type: table
-- Order: #5343
-- ======================================================================

-- Module type: table

ReplaceLevelGroup: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  _on_replace_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:82-88
  _report_replace_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:90-94
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:19-24
  destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:26-28
  get_curr_level: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:48-50
  get_original_level: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:44-46
  get_replace_levels: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:52-64
  iworld: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:40-42
  replace_level: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:70-80
  reset_curr_level: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:66-68
}

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:111-124
  __init_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:101-109
  _get_client_replace_info: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:147-171
  _get_world_replace_info: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:173-183
  _parse_replace_dict: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:185-197
  _replace_level_get_server_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:205-211
  ctor: function(...)  -- =[C]
  get_replace_levels: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:130-132
  init_replace_level_groups: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:134-138
  level_replace_check_need_replace: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:246-249
  level_replace_get_curr_data_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:213-224
  level_replace_get_curr_res_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:226-232
  level_replace_get_need_replace_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:234-244
  new: function(...)  -- =[C]
  replace_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:263-270
  replace_level_get_data_replace_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:272-285
  replace_level_handle_data_replace_map: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:287-304
  replace_level_in_transfer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:251-261
  replace_level_refresh_terrain: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:306-315
  request_replace_level_transfer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:199-203
  reset_replace_level_groups: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:140-145
  world_name: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:126-128
}


-- End of hexm.client.entities.local.space_members.imp_level_replace