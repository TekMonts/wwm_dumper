-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_combat
-- Source: package.loaded
-- Type: table
-- Order: #523
-- ======================================================================

-- Module type: table

AvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      2037: table {
        _combat_on_makeup_over: 0
      }
      e_buff_change_formula: table {
        _combat_on_buff_change_formula: 0
      }
    }
    cue: table {
      365: table {
        combat_on_cue_rhand_anim: 0
      }
    }
    data: table {
      AvatarCombat-in_battle: table {
        _on_combat_prop_changed: 0
      }
      KongfuInfo-active_main: table {
        _combat_on_kongfu_switch: 0
      }
    }
  }
  __module__: "hexm/client/entities/local/avatar_members/imp_combat.lua"
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_combat.lua:11-15
  _combat_on_kongfu_switch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_combat.lua:35-38
  combat_on_battle_mode_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_combat.lua:25-33
  in_pvp_mode: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_combat.lua:17-23
}


-- End of hexm.client.entities.local.avatar_members.imp_combat