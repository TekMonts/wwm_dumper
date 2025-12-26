-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_track
-- Source: package.loaded
-- Type: table
-- Order: #5110
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_track.lua:25-27
  _entity_track_delay: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_track.lua:126-130
  _entity_track_register_change_space_listener: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_track.lua:115-117
  _entity_track_unregister_space_listener: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_track.lua:119-124
  _show_entity_track_common_confirm_change_space: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_track.lua:210-243
  ctor: function(...)  -- =[C]
  entity_track_call_server: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_track.lua:183-208
  entity_track_check: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_track.lua:174-181
  gameplay_entity_track: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_track.lua:132-172
  new: function(...)  -- =[C]
  rpc_track_player_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_track.lua:30-106
  rpc_track_player_notify_offline_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_track.lua:109-113
}


-- End of hexm.client.entities.server.player_avatar_members.imp_track