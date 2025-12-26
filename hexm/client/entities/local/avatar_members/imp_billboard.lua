-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_billboard
-- Source: package.loaded
-- Type: table
-- Order: #3980
-- ======================================================================

-- Module type: table

AvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      561: table {
        _on_billboard_refresh_mode: 0
      }
      1547: table {
        _on_billboard_refresh_mode_choose_target: 0
      }
      1548: table {
        _on_billboard_refresh_mode_choose_target: 0
      }
    }
    data: table {
      AggroTable: table {
        billboard_refresh_mode_aggro: 0
      }
      AvatarCombat-in_battle: table {
        _on_billboard_refresh_mode: 0
      }
      Faction-faction_refresh: table {
        billboard_refresh_mode_faction: 0
      }
      NpcCombat-in_battle: table {
        _on_billboard_refresh_mode: 0
      }
      billboard_item: table {
        _handle_billboard_item_change: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:48-57
  __post_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:42-46
  __skeleton_ready_component__: function(arg1)  -- hotfix_20251212-150421:9-15
  _on_billboard_refresh_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:61-65
  billboard_refresh_mode: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:81-173
  billboard_refresh_mode_aggro: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:74-79
  billboard_refresh_mode_baiye: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:211-223
  billboard_refresh_mode_choose_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:175-182
  billboard_refresh_mode_faction: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:67-72
  billboard_refresh_mode_flying_dance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:201-209
  billboard_refresh_mode_prison: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:193-199
  billboard_refresh_mode_wangqi: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:184-191
  billboard_register_extra_listeners: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:29-40
}


-- End of hexm.client.entities.local.avatar_members.imp_billboard