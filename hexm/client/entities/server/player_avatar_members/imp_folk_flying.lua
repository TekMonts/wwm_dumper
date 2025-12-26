-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_folk_flying
-- Source: package.loaded
-- Type: table
-- Order: #2403
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_folk_flying.lua:22-24
  _flying_game_data_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_folk_flying.lua:80-85
  ctor: function(...)  -- =[C]
  flying_arrived_game: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_folk_flying.lua:47-50
  flying_check_point: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_folk_flying.lua:37-40
  flying_leave_game: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_folk_flying.lua:57-60
  flying_npc_arrived_game: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_folk_flying.lua:52-55
  flying_npc_check_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_folk_flying.lua:42-45
  flying_start_game_single: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_folk_flying.lua:26-35
  get_flying_game_data: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_folk_flying.lua:62-78
  is_flying_gameplay_finished: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_folk_flying.lua:136-139
  new: function(...)  -- =[C]
  rpc_flying_arrived_game: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_folk_flying.lua:119-125
  rpc_flying_leave_game_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_folk_flying.lua:128-134
  rpc_flying_start_flying_callback: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_folk_flying.lua:110-116
  rpc_flying_start_game_multi_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_folk_flying.lua:101-107
  rpc_flying_start_game_single_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_folk_flying.lua:89-98
}


-- End of hexm.client.entities.server.player_avatar_members.imp_folk_flying