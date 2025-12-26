-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_aoi
-- Source: package.loaded
-- Type: table
-- Order: #4517
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __declared_listens: table {
    common: table {
      2346: table {
        _aoi_handle_in_door_changed: 0
      }
    }
    data: table {
      WanfaAOI: table {
        refresh_server_attention_changed: 0
      }
    }
  }
  __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_aoi.lua:19-25
  __on_reconnected_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_aoi.lua:39-41
  __post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_aoi.lua:27-37
  _aoi_handle_in_door_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_aoi.lua:59-66
  _disable_indoor_aoi_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_aoi.lua:77-84
  ctor: function(...)  -- =[C]
  disable_indoor_aoi_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_aoi.lua:68-71
  enable_indoor_aoi_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_aoi.lua:73-75
  new: function(...)  -- =[C]
  refresh_server_attention_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_aoi.lua:43-57
}


-- End of hexm.client.entities.local.player_avatar_members.imp_aoi