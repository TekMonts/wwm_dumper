-- ======================================================================
-- Module: hexm.client.entities.local.common_members.avatar_weapon_base
-- Source: package.loaded
-- Type: table
-- Order: #4831
-- ======================================================================

-- Module type: table

AvatarWeaponBase: class {
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
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:261-264
  _handle_weapon_guise_dressing_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:266-268
  _init_weapon_views_by_property: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:270-284
  _parse_weapon_views_equips_by_property: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:311-315
  _update_weapon_views_by_property: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:286-309
  get_weapon_model_changed_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:317-325
}

GuiseWeaponBase: class {
  -- Metatable:
  --   __tostring: yes
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:21-42
  _get_weapon_clz: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:197-200
  check_weapon_view_dirty: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:74-98
  equip_weapon_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:213-220
  equip_weapon_view: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:158-163
  get_weapon_equip_model_nos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:193-195
  get_weapon_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:244-246
  get_weapon_view_dyeing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:60-62
  get_weapon_view_effects: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:50-52
  get_weapon_view_ex: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:70-72
  reset_weapon_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:179-191
  set_weapon_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:203-211
  set_weapon_view_dyeing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:54-58
  set_weapon_view_effects: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:44-48
  set_weapon_view_ex: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:64-68
  unequip_weapon_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:222-232
  unequip_weapon_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:172-177
  update_equip_views: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:100-155
  update_weapon_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:234-241
  update_weapon_view: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:165-170
}


-- End of hexm.client.entities.local.common_members.avatar_weapon_base