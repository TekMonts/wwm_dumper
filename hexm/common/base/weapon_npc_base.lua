-- ======================================================================
-- Module: hexm.common.base.weapon_npc_base
-- Source: package.loaded
-- Type: table
-- Order: #139
-- ======================================================================

-- Module type: table

WeaponNpcBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      event_change_battle_state: table {
        _weapon_on_battle_state_changed: 0
      }
    }
  }
  __enter_component__: function(arg1)  -- @hexm/common/base/weapon_npc_base.lua:43-65
  __on_fast_reuse_component__: function(arg1)  -- @hexm/common/base/weapon_npc_base.lua:79-88
  __reset_ai_component__: function(arg1)  -- @hexm/common/base/weapon_npc_base.lua:67-77
  _weapon_on_battle_state_changed: function(arg1, arg2, arg3)  -- @hexm/common/base/weapon_npc_base.lua:90-109
  get_curr_weapon_link_state: function(arg1, arg2)  -- @hexm/common/base/weapon_npc_base.lua:112-141
  npc_weapon_change_link_mode: function(arg1, arg2, arg3)  -- @hexm/common/base/weapon_npc_base.lua:144-148
}


-- End of hexm.common.base.weapon_npc_base