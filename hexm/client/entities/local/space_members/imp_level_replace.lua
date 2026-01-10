-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_level_replace
-- Source: package.loaded
-- Type: table
-- Order: #3510
-- ======================================================================

-- Module type: table

ReplaceLevelGroup: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/imp_level_replace.lua"
  __tostring: nil
  _on_replace_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:96-105
  _report_replace_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:107-111
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:19-26
  destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:28-30
  get_curr_level: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:53-55
  get_original_level: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:49-51
  get_replace_levels: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:61-73
  get_replace_terrain: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:57-59
  iworld: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:45-47
  recover_curr_level: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:75-77
  replace_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:83-94
  reset_curr_level: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:79-81
}

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:128-142
  __init_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:118-126
  __module__: "hexm/client/entities/local/space_members/imp_level_replace.lua"
  __space_data_ready_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:148-154
  __world_created_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:144-146
  _get_client_replace_info: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:185-234
  _get_floatopia_replace_info: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:264-291
  _get_world_replace_info: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:236-262
  _parse_replace_dict: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:293-309
  _replace_level_get_server_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:317-335
  ctor: function(...)  -- =[C]
  get_replace_levels: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:160-162
  init_replace_level_groups: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:164-170
  level_replace_check_need_replace: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:383-386
  level_replace_get_curr_data_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:337-348
  level_replace_get_curr_res_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:350-356
  level_replace_get_need_replace_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:369-381
  level_replace_get_replace_terrain_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:358-367
  new: function(...)  -- =[C]
  recover_replace_level_groups: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:179-183
  replace_level: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:403-410
  replace_level_get_data_replace_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:412-425
  replace_level_handle_data_replace_map: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:427-444
  replace_level_in_transfer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:388-401
  replace_level_refresh_terrain: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:446-466
  request_replace_level_transfer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:311-315
  reset_replace_level_groups: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:172-177
  world_name: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:156-158
}


-- End of hexm.client.entities.local.space_members.imp_level_replace