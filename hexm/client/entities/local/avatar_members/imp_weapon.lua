-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_weapon
-- Source: package.loaded
-- Type: table
-- Order: #639
-- ======================================================================

-- Module type: table

AvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      612: table {
        _weapon_handle_render_state_change: 0
      }
    }
    cue: table {
      57: table {
        _on_weapon_anim_cue: 0
      }
      67: table {
        _on_cue_hide_weapon: 0
      }
      340: table {
        _on_change_weapon_tach_cue: 0
      }
      341: table {
        _on_set_weapon_target_cue: 0
      }
      772: table {
        _on_weapon_change_link_cue: 0
      }
      773: table {
        _on_cue_active_weapon_play_anim: 0
      }
      777: table {
        _on_weapon_tach_entity_cue: 0
      }
      778: table {
        _on_weapon_tach_anim_cue: 0
      }
      782: table {
        _on_weapon_change_link_anim_cue: 0
      }
      787: table {
        _on_weapon_forbit_point_change_cue: 0
      }
      812: table {
        _on_cue_set_weapon_default_link: 0
      }
      813: table {
        _on_cue_load_temp_weapon: 0
      }
      820: table {
        _on_cue_reset_default_link: 0
      }
    }
    data: table {
      AvatarCombat-g_battle_mode: table {
        _on_combat_mode_changed: 0
      }
      WeaponFollowInfo: table {
        _on_weapon_follow_info_change: 0
      }
      WeaponGuiseDressing: table {
        _handle_weapon_guise_dressing_changed: 0
      }
      WeaponModelMap: table {
        _handle_weapon_model_changed: 0
      }
      Weapons-active_weapon_no: table {
        _handle_active_weapon_changed: 0
      }
      Weapons-bow_weapon_no: table {
        _handle_bow_weapon_changed: 0
      }
      Weapons-show_weapons: table {
        _handle_show_weapons_changed: 0
      }
      Weapons-skill_sub_weapon_no: table {
        _handle_skill_sub_weapon_changed: 0
      }
      Weapons-skill_weapon_no: table {
        _handle_skill_weapon_changed: 0
      }
      Weapons-weapon_mode: table {
        _on_weapon_mode_change: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_weapon.lua:14-17
  _on_combat_mode_changed: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_weapon.lua:19-21
  enable_hide_weapon_for_perf: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_weapon.lua:23-26
  refresh_hide_weapon_for_perf: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_weapon.lua:28-35
}


-- End of hexm.client.entities.local.avatar_members.imp_weapon