-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_telekinesis
-- Source: package.loaded
-- Type: table
-- Order: #5677
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:29-31
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:17-24
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:26-27
  _on_telekinesis_first_stage_finish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:93-99
  _on_telekinesis_second_stage_finish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:86-91
  _on_telekinesis_special_stage_finish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:101-106
  _telekinesis_on_skill_break: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:66-84
  _telekinesis_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:49-64
  add_telekinesis_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:33-40
  ctor: function(...)  -- =[C]
  del_telekinesis_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:42-47
  enter_telekinesis_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:109-154
  get_telekinesis_scene_interact_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:196-198
  get_telekinesis_skill_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:200-205
  leave_telekinesis_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:156-186
  new: function(...)  -- =[C]
  recover_telekinesis_range: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:213-219
  set_telekinesis_range: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:207-211
  set_telekinesis_scene_interact_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:188-194
}

first_skill_list: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 31000001
  2: 31000006
}

second_skill_list: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 31000002
  2: 31000003
  3: 31000005
  4: 31000007
  5: 31000008
  6: 31000010
  7: 31000011
}

special_skill_list: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 31000004
}


-- End of hexm.client.entities.local.player_avatar_members.imp_telekinesis