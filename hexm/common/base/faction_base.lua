-- ======================================================================
-- Module: hexm.common.base.faction_base
-- Source: package.loaded
-- Type: table
-- Order: #6026
-- ======================================================================

-- Module type: table

FactionBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      Faction-faction_refresh: table {
        _on_faction_refresh: 0
      }
    }
  }
  __enter_component__: function(arg1)  -- @hexm/common/base/faction_base.lua:28-35
  __on_revived_component__: function(arg1)  -- @hexm/common/base/faction_base.lua:37-39
  _on_faction_refresh: function(arg1, arg2, arg3)  -- @hexm/common/base/faction_base.lua:45-79
  ctor: function(...)  -- =[C]
  get_faction: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:83-85
  get_fight_area: function(arg1)  -- @hexm/common/base/faction_base.lua:87-93
  new: function(...)  -- =[C]
  on_main_player_faction_changed: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:41-43
}

FactionServerBase: <class>

MFFactionBase: class {
  -- Metatable:
  --   __tostring: yes
  get_faction: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:99-105
  get_fight_area: function(arg1)  -- @hexm/common/base/faction_base.lua:107-113
}


-- End of hexm.common.base.faction_base