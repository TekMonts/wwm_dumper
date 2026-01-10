-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_weapon
-- Source: package.loaded
-- Type: table
-- Order: #3695
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __check_component_valid__: "check_ai_component_valid"
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
      2077: table {
        _on_npc_change_weapon_point: 0
      }
    }
    data: table {
      WeaponFollowInfo: table {
        _on_weapon_follow_info_change: 0
      }
      Weapons-active_weapon_no: table {
        _handle_active_weapon_changed: 0
      }
      Weapons-show_weapons: table {
        _handle_show_weapons_changed: 0
      }
    }
  }
  __module__: "hexm/client/entities/local/npc_members/imp_weapon.lua"
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:91-94
  __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:86-89
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:53-84
  _change_link_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:342-358
  _check_change_weapon_link_mode_rule: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:361-369
  _get_weapon_to_preload: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:40-51
  _handle_weapon_on_deactive: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:33-38
  _on_npc_change_weapon_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:313-340
  cancel_weapon_rb_protect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:281-311
  cancel_weapon_rb_protect_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:275-280
  drop_weapon_on_dead: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:184-274
  get_trans_str: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:157-159
  play_weapon_drop_anim_on_dead: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:140-155
  rebind_weapon_rb: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:161-182
  weapon_try_apply_cur_link_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:109-138
  weapon_try_apply_init_material: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:96-107
}


-- End of hexm.client.entities.local.npc_members.imp_weapon