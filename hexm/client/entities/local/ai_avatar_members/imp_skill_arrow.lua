-- ======================================================================
-- Module: hexm.client.entities.local.ai_avatar_members.imp_skill_arrow
-- Source: package.loaded
-- Type: table
-- Order: #6406
-- ======================================================================

-- Module type: table

AIAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      595: table {
        _ka_handle_active_weapon_changed_raw: 0
      }
    }
    cue: table {
      819: table {
        _ka_handle_cue_bow_changed_hand: 0
      }
      822: table {
        _ka_handle_cue_create_arrow: 0
      }
      831: table {
        _handle_archer_ensure_play_effect: 0
      }
      833: table {
        _ka_handle_cue_archer_aim_view_action: 0
      }
      834: table {
        _ka_handle_cue_archer_aim_logic_mode: 0
      }
      850: table {
        _handle_cue_right_arrow_change: 0
      }
      851: table {
        _handle_cue_left_arrow_change: 0
      }
    }
    data: table {
      PlayerAttr-ARCHER_FLY_SPEED: table {
        _ka_handle_attr_fly_speed_changed: 0
      }
      SKillArrowProp-archer_mode: table {
        skill_arrow_mode_change: 0
      }
      SKillArrowProp-equip_arrow_id: table {
        _ka_handle_equip_arrow_change: 0
      }
      Weapons-bow_weapon_no: table {
        ka_handle_bow_weapon_no_changed: 0
      }
    }
  }
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:11-16
  _archer_start_shoot_charge: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:81-101
  _handle_cue_enter_archer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:189-191
  _handle_cue_quit_archer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:185-187
  _real_enter_archer_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:116-121
  allow_archer_shoot_cache: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:55-61
  allow_archer_shoot_cache_false: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:51-53
  allow_archer_shoot_cache_true: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:47-49
  arrow_get_target_pos: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:27-33
  enter_archer_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:131-136
  enter_archer_set_graph: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:123-129
  get_archer_shoot_skill_id: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:103-109
  get_archer_shoot_type: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:176-183
  is_in_archer_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:111-114
  is_in_archer_prepare_aim_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:150-152
  leave_archer_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:138-148
  set_archer_actually_aim_mode_false: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:38-39
  set_archer_actually_aim_mode_true: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:35-36
  set_archer_shoot_allow: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:72-79
  set_archer_shoot_allow_false: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:67-70
  set_archer_shoot_allow_true: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:63-65
  set_archer_slot_switch_mode_allow: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:44-45
  set_archer_slot_switch_mode_forbid: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:41-42
  skill_arrow_mode_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:18-25
  try_bow_weapon_to_skill_weapon: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:154-174
}


-- End of hexm.client.entities.local.ai_avatar_members.imp_skill_arrow