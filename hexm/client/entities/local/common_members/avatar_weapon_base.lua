-- ======================================================================
-- Module: hexm.client.entities.local.common_members.avatar_weapon_base
-- Source: package.loaded
-- Type: table
-- Order: #4519
-- ======================================================================

-- Module type: table

AvatarWeaponBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      701: table {
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
      858: table {
        _on_cue_load_idle_pose_weapon: 0
      }
    }
    data: table {
      KongfuInfo-active_main: table {
        _avatar_weapon_active_weapon_changed: 0
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
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:333-337
  __module__: "hexm/client/entities/local/common_members/avatar_weapon_base.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:339-342
  _avatar_weapon_active_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:348-373
  _get_weapon_to_preload: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:485-494
  _handle_weapon_guise_dressing_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:344-346
  _init_weapon_views_by_property: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:375-389
  _real_update_weapon_views_by_property: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:407-427
  _update_weapon_views_by_property: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:391-396
  _weapon_process_weapon_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:497-510
  change_fashion_attach_model_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:429-440
  clear_preview_weapon_dress: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:475-479
  clear_preview_weapon_dressing: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:517-520
  get_entity_weapon_dressing: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:398-405
  get_preview_weapon_dress: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:481-483
  get_weapon_model_changed_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:453-461
  set_preview_weapon_dress: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:463-473
  set_preview_weapon_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:512-515
  update_fashion_attach_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:442-451
}

GuiseWeaponBase: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:26-48
  __module__: "hexm/client/entities/local/common_members/avatar_weapon_base.lua"
  _get_weapon_clz: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:266-269
  check_weapon_no_has_new_version_resource: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:210-212
  check_weapon_view_dirty: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:105-129
  equip_weapon_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:283-290
  equip_weapon_view: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:189-194
  get_weapon_equip_model_nos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:262-264
  get_weapon_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:314-316
  get_weapon_no_need_use_default_check_map: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:219-244
  get_weapon_view_common: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:101-103
  get_weapon_view_dyeing: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:81-83
  get_weapon_view_effects: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:71-73
  get_weapon_view_ex: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:91-93
  get_weapon_view_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:50-55
  get_weapon_view_value: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:57-63
  reset_weapon_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:246-260
  set_weapon_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:272-281
  set_weapon_view_common: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:95-99
  set_weapon_view_dyeing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:75-79
  set_weapon_view_effects: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:65-69
  set_weapon_view_ex: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:85-89
  unequip_weapon_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:292-302
  unequip_weapon_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:203-208
  update_equip_views: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:131-186
  update_weapon_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:304-311
  update_weapon_view: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:196-201
}


-- End of hexm.client.entities.local.common_members.avatar_weapon_base