-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_world_npc_attr
-- Source: package.loaded
-- Type: table
-- Order: #2349
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      AttrTemplate-tp_level: table {
        _npc_attr_on_owner_lv_change: 0
      }
      BigWorldProp-level: table {
        _npc_attr_on_world_lv_change: 0
      }
      PlayerBase-level: table {
        _npc_attr_on_owner_lv_change: 0
      }
    }
  }
  _npc_attr_on_owner_lv_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_world_npc_attr.lua:33-44
  _npc_attr_on_world_lv_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_world_npc_attr.lua:18-31
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.player_avatar_members.imp_world_npc_attr