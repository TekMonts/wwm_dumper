-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_pvp_world
-- Source: package.loaded
-- Type: table
-- Order: #5037
-- ======================================================================

-- Module type: table

AvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      PVPWorldProp-mode: table {
        pvp_world_mode_refresh_billboard: 0
      }
      PVPWorldProp-revenge: table {
        pvp_world_mode_refresh_billboard: 0
      }
    }
  }
  is_in_police_wanfa: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_pvp_world.lua:27-29
  is_in_witness_crime_wanfa: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_pvp_world.lua:31-33
  pvp_world_mode_refresh_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_pvp_world.lua:14-25
}


-- End of hexm.client.entities.local.avatar_members.imp_pvp_world