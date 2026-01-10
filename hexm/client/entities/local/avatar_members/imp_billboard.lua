-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_billboard
-- Source: package.loaded
-- Type: table
-- Order: #3662
-- ======================================================================

-- Module type: table

AvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      648: table {
        _on_billboard_refresh_mode: 0
      }
      1789: table {
        _on_billboard_refresh_mode_choose_target: 0
      }
      1790: table {
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
  __module__: "hexm/client/entities/local/avatar_members/imp_billboard.lua"
  __post_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:41-45
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:47-50
  _on_billboard_refresh_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:54-58
  add_billboard_refresh_task: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:101-114
  billboard_after_inited: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:116-119
  billboard_refresh_mode: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:121-245
  billboard_refresh_mode_aggro: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:93-99
  billboard_refresh_mode_baiye: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:283-301
  billboard_refresh_mode_choose_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:247-254
  billboard_refresh_mode_faction: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:60-91
  billboard_refresh_mode_flying_dance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:273-281
  billboard_refresh_mode_prison: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:265-271
  billboard_refresh_mode_wangqi: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:256-263
  billboard_register_extra_listeners: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_billboard.lua:29-39
}


-- End of hexm.client.entities.local.avatar_members.imp_billboard