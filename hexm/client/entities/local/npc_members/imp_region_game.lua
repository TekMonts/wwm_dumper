-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_region_game
-- Source: package.loaded
-- Type: table
-- Order: #2342
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_region_game.lua:25-34
  __declared_listens: table {
    common: table {
      e_region_game_sight_in: table {
        region_game_sight_in: 0
      }
      e_region_game_sight_out: table {
        region_game_sight_out: 0
      }
    }
  }
  __post_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_region_game.lua:12-23
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  region_game_sight_in: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_region_game.lua:36-38
  region_game_sight_in_or_out: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_region_game.lua:44-47
  region_game_sight_out: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_region_game.lua:40-42
}


-- End of hexm.client.entities.local.npc_members.imp_region_game