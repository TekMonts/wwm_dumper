-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_season
-- Source: package.loaded
-- Type: table
-- Order: #5747
-- ======================================================================

-- Module type: table

AvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      5598: table {
        on_state_season_changed: 0
      }
    }
    data: table {
      RegionProp-client_region_idx: table {
        _on_season_region_client_idx_changed: 0
      }
      Seasons_CurMap: table {
        _on_season_attr_cur_map_changed: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_season.lua:26-29
  __module__: "hexm/client/entities/local/avatar_members/imp_season.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_season.lua:31-36
  _get_cur_season_regions: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_season.lua:42-52
  _on_season_region_client_idx_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_season.lua:38-40
  feature_state_enter: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_season.lua:58-68
  feature_state_leave: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_season.lua:70-79
  on_state_season_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_season.lua:81-87
  season_wind_state_direct_enter: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_season.lua:54-56
}


-- End of hexm.client.entities.local.avatar_members.imp_season