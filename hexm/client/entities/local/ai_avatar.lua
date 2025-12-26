-- ======================================================================
-- Module: hexm.client.entities.local.ai_avatar
-- Source: package.loaded
-- Type: table
-- Order: #4700
-- ======================================================================

-- Module type: table

AIAvatar: class {
  -- Metatable:
  --   __tostring: yes
  ANIM_CUE_ARBITER_CB_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    27: "_on_anim_end_with_arbiter"
    61: "_on_anim_end_with_arbiter"
  }
  CLASS_SUPPORT_PAR_CREATE: true
  CLIMB_USER_DATA_MAP: table {
    CanChangeToRun: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:32-34
    ChangeToRockClimb: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:29-31
    RockClimbDetectFailed: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:26-28
    RockClimbEnd: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:35-37
    RockClimbEnter: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:23-25
    RockClimbToDrop: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:38-40
    RockClimbUpBlocked: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:41-43
  }
  COMMON_CUE_EVENT_HANDLER_MAP: table {
    12: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2148-2169
    20: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2060-2064
    23: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3109-3117
    30: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2313-2328
    31: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2071-2139
    34: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3091-3107
    35: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2483-2502
    50: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3659
    54: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2225-2233
    56: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3663
    60: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3658
    127: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3544-3550
    135: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3668
    202: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3255-3267
    203: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2350-2358
    300: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3176-3198
    334: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3664
    335: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3665
    336: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2217-2223
    342: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2141-2146
    350: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2743-2793
    354: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3067-3089
    356: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3119-3131
    357: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3161-3174
    360: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3498-3522
    791: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2953-2988
    797: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2990-3013
    806: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2924-2936
    808: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2938-2942
    809: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2944-2951
    810: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3015-3058
    824: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3357-3366
    837: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3702
    838: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3703
    840: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3524-3526
    842: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2181-2184
    844: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3269-3280
    845: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3576-3588
    847: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3282-3291
    848: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3293-3300
    852: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3060-3065
    855: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3302-3314
    856: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3316-3328
    1027: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2235-2253
    1289: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3552-3566
    1291: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3568-3574
    2076: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3653
    2079: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3657
    2087: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2186-2207
    2088: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2209-2215
    2102: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3528-3542
    2225: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3701
    3001: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2255-2269
    3002: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2271-2286
    3003: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2288-2311
    4000: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3655
    4004: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3654
  }
  CUE_USER_DATA_HANDLER: table {
    EnterArchery: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim_cue.lua:19
    QuitArchery: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim_cue.lua:18
    ride_down: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim_cue.lua:23
    ride_up: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim_cue.lua:21
    trigger_ride_down: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim_cue.lua:25
    trigger_ride_down_end: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim_cue.lua:27
  }
  DISABLE_CHECK_COMPONENTS_VALID: true
  DYNAMIC_SOUND_TIME_THRESHOLD: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 3.0
    2: 1.5
  }
  ENTITY_CUE_EVENT_HANDLER_MAP: table {
    37: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:70-74
    1282: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:80-89
  }
  ENTITY_INIT_COMPONENTS_SIZE: 58
  ENTITY_POST_COMPONENTS_SIZE: 32
  NPC_DEFAULT_PERSON_VIEW: 3
  SPEC_STATE_RECOVER_MAP: table {
    Magnet: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/special_state_cue_base.lua:20
  }
  SPEC_STATE_SET_MAP: table {
    FloatingBuff: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/special_state_cue_base.lua:16
    Magnet: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/special_state_cue_base.lua:17
  }
  TRANSFER_CUE_EVENT_HANDLER_MAP: table {
    805: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:2795-2837
    816: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3133-3154
    32511: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3716
  }
  VIEW_ALLOW_ANIM_CUE_MAP: table {
    46: true
  }
  __all_declared_listens: table {
    common: table {
      134: table {
        _trans_on_change_skeleton_ready: 13
      }
      142: table {
        _on_fake_interest_event: 17
      }
      324: table {
        _anim_handle_skill_start: 14
        _on_fake_interest_event: 17
      }
      325: table {
        _on_fake_interest_event: 17
      }
      327: table {
        _on_fake_interest_event: 17
      }
      330: table {
        _on_fake_interest_event: 17
        _skill_motion_on_skill_end: 54
        _skill_on_skill_end: 56
      }
      456: table {
        _colorize_on_enter_battle: 49
        interact_comp_on_enter_battle: 90
      }
      457: table {
        _colorize_on_leave_battle: 49
        interact_comp_on_leave_battle: 90
      }
      472: table {
        _on_fake_interest_event: 17
      }
      538: table {
        _on_billboard_interact_after_inited: 90
      }
      558: table {
        _climb_handle_run_state: 74
      }
      559: table {
        _climb_handle_idle_state: 74
      }
      561: table {
        _play_sound_on_entity_dead: 40
      }
      593: table {
        _set_effect_visible_by_weapon: 28
      }
      595: table {
        _ka_handle_active_weapon_changed_raw: 53
      }
      605: table {
        on_arbiter_update_sid: 68
      }
      606: table {
        _on_arbiter_report_tick_start: 68
      }
      607: table {
        _on_arbiter_report_tick_end: 68
      }
      612: table {
        _accessory_handle_render_state_change: 81
        _weapon_handle_render_state_change: 69
      }
      624: table {
        _interact_comp_handler_on_prop_changed: 91
        interact_comp_clear_available_ways_cache: 90
      }
      625: table {
        _interact_comp_handler_on_prop_changed: 91
        interact_comp_clear_available_ways_cache: 90
      }
      636: table {
        interact_area_on_server_interact_comp_loaded: 89
      }
      637: table {
        interact_area_on_server_interact_comp_unloaded: 89
      }
      638: table {
        interact_area_on_server_interact_refresh: 89
      }
      639: table {
        _interact_comp_handler_on_prop_changed: 91
      }
      642: table {
        _interact_comp_handler_on_prop_changed: 91
        interact_area_on_interact_comp_status_changed: 89
        interact_comp_clear_available_ways_cache: 90
      }
      644: table {
        _interact_comp_handler_on_prop_changed: 91
        interact_comp_clear_available_ways_cache: 90
      }
      645: table {
        _interact_comp_handler_on_prop_changed: 91
      }
      646: table {
        _interact_comp_handler_on_prop_changed: 91
      }
      647: table {
        _interact_comp_handler_on_prop_changed: 91
      }
      653: table {
        interact_couple_on_related_comp_status_changed: 34
      }
      654: table {
        interact_comp_clear_available_ways_cache: 90
      }
      656: table {
        interact_comp_on_force_change_status: 90
      }
      675: table {
        _colorize_on_start_interacting: 49
      }
      676: table {
        _colorize_on_end_interacting: 49
      }
      693: table {
        _on_active_interact_turn_target: 90
      }
      695: table {
        _colorize_on_interact_comp_handlers_changed: 49
      }
      696: table {
        _interact_comp_handler_on_prop_changed: 91
        interact_comp_clear_available_ways_cache: 90
      }
      697: table {
        _interact_comp_handler_on_prop_changed: 91
        interact_comp_clear_available_ways_cache: 90
      }
      862: table {
        _colorize_on_start_being_trace_target: 49
      }
      863: table {
        _colorize_on_stop_being_trace_target: 49
      }
      1547: table {
        _colorize_on_became_chosen_target: 49
        _on_billboard_refresh_mode_choose_target: 42
      }
      1548: table {
        _colorize_on_stop_became_chosen_target: 49
        _on_billboard_refresh_mode_choose_target: 42
      }
      2129: table {
        _interact_comp_handler_on_prop_changed: 91
      }
      2155: table {
        _on_fake_interest_event: 17
      }
      2347: table {
        foot_effect_on_in_water_change: 38
      }
      2349: table {
        foot_effect_on_in_deep_water_change: 38
      }
      2717: table {
        _on_fake_interest_event: 17
      }
      2718: table {
        _on_fake_interest_event: 17
      }
      2746: table {
        _scene_node_on_server_show: 27
      }
      2013-1011: table {
        _on_guise_hair_changed: 86
      }
      2013-3011: table {
        _on_guise_cloth_changed: 86
      }
      2013-3031: table {
        _on_guise_cloak_changed: 86
      }
      2013-8010: table {
        _on_guise_cloth_top_changed: 86
      }
      2013-9010: table {
        _on_guise_cloth_bottom_changed: 86
      }
      e_adj_calcpoint_params_out: table {
        _on_fake_interest_event: 17
      }
      e_be_parry: table {
        _on_fake_interest_event: 17
      }
      e_behit_st_change: table {
        _on_fake_interest_event: 17
      }
      e_buff_change_formula: table {
        _combat_on_buff_change_formula: 64
      }
      e_calcpoint_hit: table {
        _on_fake_interest_event: 17
      }
      e_calcpoint_hit_tg: table {
        _on_fake_interest_event: 17
      }
      e_dianxue: table {
        _on_fake_interest_event: 17
      }
      e_faction_change: table {
        _on_fake_interest_event: 17
      }
      e_hit_weak: table {
        _on_fake_interest_event: 17
      }
      e_jiexue: table {
        _on_fake_interest_event: 17
      }
      e_jiren_zhenfa: table {
        _on_fake_interest_event: 17
      }
      e_npc_set_visible: table {
        _on_sync_set_visible: 45
      }
      e_parry: table {
        _on_fake_interest_event: 17
      }
      e_pre_all_cp_atk: table {
        _on_fake_interest_event: 17
      }
      e_pre_hit: table {
        _on_fake_interest_event: 17
      }
      e_pre_pro_cp_atk: table {
        _on_fake_interest_event: 17
      }
      e_radiation_enter: table {
        _on_fake_interest_event: 17
      }
      e_radiation_hit: table {
        _on_fake_interest_event: 17
      }
      e_skill_ansha: table {
        _on_fake_interest_event: 17
      }
      e_virtual_bone_behit: table {
        _on_fake_interest_event: 17
      }
    }
    cue: table {
      26: table {
        _on_anim_control_change: 58
      }
      27: table {
        _on_fake_interest_cue: 17
        on_behit_end: 58
      }
      46: table {
        on_path_finding_event: 70
      }
      57: table {
        _on_weapon_anim_cue: 69
      }
      61: table {
        _on_fake_interest_cue: 17
      }
      66: table {
        _on_enable_drop_cue_callback: 62
      }
      67: table {
        _on_cue_hide_weapon: 69
      }
      129: table {
        handle_aiavt_user_data_cue: 15
      }
      131: table {
        _cue_adjust_cloth_max_dis_scale: 39
      }
      132: table {
        _cue_switch_cloth: 39
      }
      340: table {
        _on_change_weapon_tach_cue: 69
      }
      341: table {
        _on_set_weapon_target_cue: 69
      }
      353: table {
        on_jump_state_change: 70
      }
      365: table {
        combat_on_cue_rhand_anim: 64
      }
      772: table {
        _on_weapon_change_link_cue: 69
      }
      773: table {
        _on_cue_active_weapon_play_anim: 69
      }
      777: table {
        _on_weapon_tach_entity_cue: 69
      }
      778: table {
        _on_weapon_tach_anim_cue: 69
      }
      782: table {
        _on_weapon_change_link_anim_cue: 69
      }
      787: table {
        _on_weapon_forbit_point_change_cue: 69
      }
      796: table {
        on_cue_apply_spec_state: 65
      }
      812: table {
        _on_cue_set_weapon_default_link: 69
      }
      813: table {
        _on_cue_load_temp_weapon: 69
      }
      819: table {
        _ka_handle_cue_bow_changed_hand: 53
      }
      820: table {
        _on_cue_reset_default_link: 69
      }
      822: table {
        _ka_handle_cue_create_arrow: 53
      }
      829: table {
        _climb_handle_cue_user_data: 74
      }
      831: table {
        _handle_archer_ensure_play_effect: 53
      }
      833: table {
        _ka_handle_cue_archer_aim_view_action: 53
      }
      834: table {
        _ka_handle_cue_archer_aim_logic_mode: 53
      }
      850: table {
        _handle_cue_right_arrow_change: 53
      }
      851: table {
        _handle_cue_left_arrow_change: 53
      }
      1283: table {
        _on_behit_post: 58
      }
      1798: table {
        _on_cue_trigger_trans_change: 90
      }
      2092: table {
        _reset_movemode: 54
      }
    }
    data: table {
      AIAvtAttr-HP: table {
        _on_aiavt_hp_changed: 25
      }
      AILab-action_type: table {
        ailab_action_type_refresh: 70
      }
      AiNpcData-ai_blackboard: table {
        handle_npc_bno_changed_in_interact: 91
      }
      AvatarCombat-in_battle: table {
        _on_billboard_refresh_mode: 42
        _on_combat_prop_changed: 64
        ai_avatar_combat_prop_changed: 55
      }
      AvatarCombat-in_defence: table {
        ai_avatar_combat_defence_changed: 66
      }
      AvatarCombat-lock_target: table {
        lock_target_refresh: 78
      }
      AvatarDeadInfo-dead_state: table {
        _navigate_dead_change: 70
        _on_dead_state_change: 52
      }
      ChijiGame-state: table {
        _on_chiji_game_state_changed: 87
      }
      DynamicCompMesh: table {
        _handle_dynamic_comp_mesh_changed: 44
      }
      EntityInteractRelationRecord: table {
        interact_relation_on_build_or_destroy: 34
      }
      Faction-faction_refresh: table {
        _on_faction_refresh: 20
      }
      GraphTargets: table {
        _handle_graph_targets_changed: 14
      }
      GraphVariables: table {
        _handle_graph_variables_changed: 14
      }
      ImitateGuiseProp-in_imitate: table {
        on_imitate_guise_prop_modify: 85
      }
      MakeupProp-makeup_no: table {
        _on_makeup_no_change: 13
      }
      NpcCombat-in_alert: table {
        _on_alert_prop_changed: 64
      }
      NpcCombat-in_battle: table {
        _on_billboard_refresh_mode: 42
        _on_combat_prop_changed: 64
      }
      PlayerAttr-ARCHER_FLY_SPEED: table {
        _ka_handle_attr_fly_speed_changed: 53
      }
      PlayerAttr-HP: table {
        dispatch_dead_event: 52
      }
      SKillArrowProp-archer_mode: table {
        skill_arrow_mode_change: 53
      }
      SKillArrowProp-equip_arrow_id: table {
        _ka_handle_equip_arrow_change: 53
      }
      WeaponFollowInfo: table {
        _on_weapon_follow_info_change: 69
      }
      WeaponGuiseDressing: table {
        _handle_weapon_guise_dressing_changed: 69
      }
      WeaponModelMap: table {
        _handle_weapon_model_changed: 69
      }
      Weapons-active_weapon_no: table {
        _handle_active_weapon_changed: 69
      }
      Weapons-bow_weapon_no: table {
        _handle_bow_weapon_changed: 69
        ka_handle_bow_weapon_no_changed: 53
      }
      Weapons-show_weapons: table {
        _handle_show_weapons_changed: 69
      }
      Weapons-skill_sub_weapon_no: table {
        _handle_skill_sub_weapon_changed: 69
      }
      Weapons-skill_weapon_no: table {
        _handle_skill_weapon_changed: 69
      }
      Weapons-weapon_mode: table {
        _on_weapon_mode_change: 69
      }
      billboard_item: table {
        _handle_billboard_item_change: 42
      }
    }
  }
  __component_func_dict__: table {
    appear_show_over: list [<nested>, <nested>]
    attach: list [<nested>]
    attach_fake_server: list [<nested>, <nested>, <nested>, <nested>]
    change_model: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    change_model_over: list [<nested>, <nested>]
    change_skeleton_ready: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    detach: list [<nested>]
    enter: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +5 more]
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +21 more]
    frame_limit_changed: list [<nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +38 more]
    leave: list [<nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +6 more]
    load_model_over: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>, <nested>, <nested>]
    on_fast_reuse: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    on_reconnected: list [<nested>, <nested>, <nested>]
    on_recycled: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +11 more]
    on_revived: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +15 more]
    on_speed: list [<nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +12 more]
    pre_fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    pre_reuse: list [<nested>, <nested>, <nested>, <nested>]
    rebind_server: list [<nested>, <nested>, <nested>, <nested>]
    reuse: list [<nested>]
    set_view_visible: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    set_visible: list [<nested>, <nested>, <nested>, <nested>]
    skeleton_ready: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +8 more]
    space_load_end: list [<nested>]
    view_enter: list [<nested>, <nested>, <nested>]
    view_fini: list [<nested>, <nested>, <nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>, <nested>]
    view_load_model_over: list [<nested>, <nested>]
    view_post: list [<nested>, <nested>, <nested>]
    view_skeleton_ready: list [<nested>]
  }
  __component_normal_dict__: table {
    <class AIAvatarMember at 0000023896B6F770>: true
    <class AIAvatarMember at 0000023896B6FA00>: true
    <class AIAvatarMember at 0000023896B6FC90>: true
    <class AIAvatarMember at 0000023896B996D0>: true
    <class AIAvatarMember at 0000023896B99BF0>: true
    <class AIAvatarMember at 0000023896B99E80>: true
    <class AIAvatarMember at 0000023896B9A110>: true
    <class AIAvatarMember at 0000023896B9A3A0>: true
    <class AIAvatarMember at 0000023896B9A8C0>: true
    <class AIAvatarMember at 0000023896B9B070>: true
    <class AIAvatarMember at 0000023896B9B300>: true
    <class AIAvatarMember at 0000023896B9B590>: true
    <class AIAvatarMember at 0000023896B9B820>: true
    <class AIAvatarMember at 0000023896B9BAB0>: true
    <class AIAvatarMember at 0000023896B9BD40>: true
    <class AIAvatarMember at 0000023897D0A340>: true
    <class AIAvatarMember at 0000023897D0A5D0>: true
    <class AIAvatarMember at 0000023897D0AAF0>: true
    <class AIAvatarMember at 0000023897D0AD80>: true
    <class AIAvatarMember at 0000023897D0B010>: true
    <class AIAvatarMember at 0000023897D0B2A0>: true
    <class AIAvatarMember at 0000023897D0B530>: true
    <class AIAvatarMember at 0000023897D0BA50>: true
    <class AIAvatarMember at 0000023897D0BCE0>: true
    <class AIAvatarMember at 0000023897D0C490>: true
    <class AIAvatarMember at 0000023897D0C720>: true
    <class AIAvatarMember at 0000023897D0CC40>: true
    <class AIAvatarMember at 0000023897D0D680>: true
    <class AIAvatarMember at 0000023897D0D910>: true
    <class AIAvatarMember at 0000023897D0E0C0>: true
    <class AIAvatarMember at 0000023897D0E870>: true
    <class AIAvatarMember at 0000023897D0FA60>: true
    <class AIAvatarMember at 0000023897D0FF80>: true
    <class AIAvatarMember at 0000023897D10210>: true
    <class AIAvatarMember at 0000023897D109C0>: true
    <class AIAvatarMember at 0000023897D10C50>: true
    <class AIAvatarMember at 0000023897D11920>: true
    <class AccessoryBase at 000002388F1CF690>: true
    <class AttachModelBase at 000002388A89AFD0>: true
    <class AttrBase at 00000238885745C0>: true
    <class AvatarDianxueBase at 000002388FFC4B40>: true
    <class AvatarMember at 0000023896B99960>: true
    <class AvatarMember at 0000023896B9A630>: true
    <class AvatarMember at 0000023897D0EB00>: true
    <class Behit at 0000023897D0A860>: true
    <class BuffBase at 0000023888574330>: true
    <class CxxDataBase at 000002388856E980>: true
    <class Defence at 0000023897D10730>: true
    <class DispatcherBase at 0000023887DA38E0>: true
    <class EngineEntityBase at 0000023887DA3B70>: true
    <class EntityFastReuseBase at 000002388856BDF0>: true
    <class EntityReuseBase at 000002388856C080>: true
    <class ExcelDataBase at 000002388856C830>: true
    <class FakeDispatcherRedirect at 0000023889D993A0>: true
    <class GhostBase at 000002388A89E830>: true
    <class HarmTextBase at 000002388BCEEDF0>: true
    <class HexPluginBase at 000002388B3ABC90>: true
    <class HideEntityBase at 0000023888578AF0>: true
    <class ImpActiveInteract at 0000023897D10EE0>: true
    <class ImpAnimAction at 0000023897D0C9B0>: true
    <class InteractRelationBase at 000002388B3A9620>: true
    <class ModelTextureBase at 000002388B3AA2F0>: true
    <class NpcMember at 0000023895A86D50>: true
    <class NpcMember at 0000023895A8A090>: true
    <class NpcMember at 0000023895A8A5B0>: true
    <class NpcMember at 0000023895A8BA30>: true
    <class NpcMember at 0000023895A8BCC0>: true
    <class NpcMember at 0000023895A8C1E0>: true
    <class NpcMember at 0000023895A8C700>: true
    <class NpcMember at 0000023895A8E5C0>: true
    <class NpcMember at 0000023895AB8F60>: true
    <class NpcMember at 0000023895ABA150>: true
    <class NpcMember at 0000023895ABAB90>: true
    <class NpcMember at 0000023895ABB860>: true
    <class NpcMember at 0000023896B5EF80>: true
    <class NpcMember at 0000023896B610D0>: true
    <class NpcMember at 0000023896B634B0>: true
    <class NpcMember at 0000023896B9ADE0>: true
    <class PickupBase at 000002388B3A9390>: true
    <class PlayerAvatarMember at 0000023897D0FCF0>: true
    <class ReportLogBase at 000002371CEBBD00>: true
    <class SceneNodeBase at 000002388CFCE170>: true
    <class ShadowBase at 000002388856CFE0>: true
    <class SkillDebugBase at 000002388CFCC020>: true
    <class StoryboardBase at 000002388A89A300>: true
    <class SunshineBase at 0000023896B9AB50>: true
    <class TachBase at 000002388B398910>: true
    <class TimerManagerBase at 000002388856B640>: true
    <class TransformChangedBase at 0000023887DA4320>: true
    <class VisibilityBase at 000002388856C5A0>: true
    <class WeakPointsBase at 0000023896B61360>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <nested>, <circular>, <nested>, <circular>, ... +71 more]
  _accessory_apply_render_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:140-151
  _accessory_change_link_mode: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/accessory_base.lua:307-342
  _accessory_handle_render_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:136-138
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _add_accessory_entity: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/accessory_base.lua:302-305
  _add_collision_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:227-245
  _add_distance_detect: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:116-126
  _add_distance_detect_hex_model: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:229-240
  _add_distance_detect_hex_model_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:242-260
  _add_distance_detect_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:128-145
  _add_distance_detect_pos: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:172-182
  _add_distance_detect_pos_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:184-202
  _add_weapon_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:476-488
  _anim_cancel_turn_end_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1002-1012
  _anim_cancel_turn_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1021-1026
  _anim_handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1028-1042
  _anim_on_cue_turn_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:996-1000
  _anim_on_variable_flag_proxy_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1798-1805
  _anim_recover_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:821-864
  _anim_set_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:768-819
  _anim_turn_on_timeout: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1014-1019
  _apply_light: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_light.lua:42-48
  _arbiters_report: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:154-189
  _archer_start_shoot_charge: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:81-101
  _attach_model_add_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:258-274
  _attach_model_do_attach_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:175-184
  _attach_model_do_detach_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:186-197
  _attach_model_on_trigger: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:276-311
  _battle_motion_type_change: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:56-97
  _begin_preload_weapons: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1941-1973
  _behit_on_wanfa_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/behit_base.lua:125-145
  _behit_try_contact_wanfa_resource: function(arg1)  -- @hexm/client/entities/local/common_members/behit_base.lua:100-118
  _behit_try_get_value_data: function(arg1)  -- @hexm/client/entities/local/common_members/behit_base.lua:78-88
  _buff_effect_cutscene_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:591-596
  _calc_anim_upper_angle: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1064-1076
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:254-260
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:266-277
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:294-300
  _cancel_all_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:448-453
  _cancel_anim_cue_listener_with_anim_cue: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:441-446
  _cancel_chiji_dying_timer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:45-50
  _cancel_duration_callback_timer: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:768-773
  _cancel_half_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:455-460
  _change_graph_config: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:564-575
  _change_link_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1636-1703
  _charctrl_base_push_init_state: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:343-366
  _charctrl_cancel_check_indoor_timer: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1419-1424
  _charctrl_check_is_indoor: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1393-1409
  _charctrl_check_is_indoor_tick: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1411-1417
  _charctrl_contact_notify_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1280-1295
  _charctrl_contact_notify_callback_post_process: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1297-1306
  _charctrl_push_init_state: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_charctrl.lua:28-35
  _charctrl_set_buoyancy_factor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1272-1274
  _charctrl_set_capbox: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1189-1195
  _charctrl_set_deep_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1260-1262
  _charctrl_set_deep_water_height_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1264-1266
  _charctrl_set_dualtransparentflag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:661-669
  _charctrl_set_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1185-1187
  _charctrl_set_enable_water_pos_control: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1256-1258
  _charctrl_set_floating_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1268-1270
  _charctrl_set_passive_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1168-1183
  _charctrl_set_prevent_vertical_slide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1276-1278
  _check_can_navigate: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:183-186
  _check_change_weapon_link_mode_rule: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1752-1788
  _check_colorize_duration_expired: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:108-114
  _check_combat_gd_target_infos: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:251-268
  _check_direction: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:426-437
  _check_is_final_behit: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:405-423
  _check_selected_skill_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:730-747
  _check_skill_add_effect: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:223-235
  _check_skill_anim_move_end: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:174-180
  _check_sound_cue_cutoff: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2885-2922
  _check_special_behit: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_behit.lua:66-80
  _check_special_behit_end: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_behit.lua:82-93
  _chiji_end_dying: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:60-64
  _chiji_reset_dying_billboard: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:66-77
  _chiji_start_dying: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:52-58
  _choose_skill_main_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:357-424
  _clear_binded_event: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1102-1106
  _clear_calc_process: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:524-531
  _clear_hex_plugin_items: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
  _clear_interact_component_base: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:98-123
  _clear_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1046-1056
  _clear_stop_facial_anim_timer: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1305-1310
  _clear_trans_world_effect: function(arg1)  -- @hexm/common/base/trans_comp.lua:360-367
  _climb_handle_cue_user_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:142-148
  _climb_handle_free_climb_change_to_idle: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:208-211
  _climb_handle_free_climb_change_to_run: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:203-206
  _climb_handle_free_climb_detect_failed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:184-188
  _climb_handle_free_climb_detect_success: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:170-182
  _climb_handle_free_climb_to_drop: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:218-220
  _climb_handle_free_climb_to_wall: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:198-201
  _climb_handle_free_climb_up_blocked: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:222-225
  _climb_handle_idle_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:137-140
  _climb_handle_run_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:132-135
  _climb_to_idle: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:213-216
  _colorize_interact_scan_is_enable: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:518-520
  _colorize_interact_trace_scan_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:522-535
  _colorize_on_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:23-32
  _colorize_on_end_interacting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:433-435
  _colorize_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:447-450
  _colorize_on_interact_comp_handlers_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:465-467
  _colorize_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:452-455
  _colorize_on_start_being_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:457-459
  _colorize_on_start_interacting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:429-431
  _colorize_on_stop_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:424-426
  _colorize_on_stop_being_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:461-463
  _colorize_set_interact_scan_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:508-516
  _combat_on_buff_change_formula: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:125-127
  _combat_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:395-403
  _combat_posture_cancel_change_to_battle_timer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:298-303
  _combat_posture_cancel_change_to_non_battle_timer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:227-232
  _combat_posture_change_to_battle: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:305-309
  _combat_posture_change_to_non_battle: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:234-241
  _combat_posture_handle_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:320-343
  _combat_posture_set_battle_idle_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:275-296
  _combat_posture_set_g_battle: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:219-225
  _combat_posture_state_change_to_idle: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:311-318
  _cr_on_attr_delta_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:113-115
  _cr_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:109-111
  _cr_on_res_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:190-193
  _cr_tick_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:152-207
  _create_arrow_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:511-521
  _create_charctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:189-218
  _create_ctrl_cxx: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:132-151
  _create_damage_text: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:213-259
  _create_effect_model_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1002-1024
  _create_fake_server: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/fake_server.lua:85-97
  _create_fake_server_if_needed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/fake_server.lua:58-62
  _create_lod_model_max_level_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:337-342
  _create_lod_model_min_level_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:330-335
  _create_multi_damage_text: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:261-297
  _create_render_state_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1480-1484
  _create_rigidbody_in_table: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:95-103
  _create_scene_node_by_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:560-603
  _create_weapon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:362-405
  _ctrl_on_behit_end_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_control.lua:22-30
  _cue_adjust_cloth_max_dis_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/cloth_base.lua:166-178
  _cue_switch_cloth: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/cloth_base.lua:152-164
  _dead_on_cue_die_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_dead.lua:106-114
  _debug_is_noop: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:206-218
  _defence_on_user_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_defence.lua:44-51
  _destroy_arrow_entity_cache: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:166-186
  _destroy_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:218-227
  _destroy_fake_server: function(arg1)  -- @hexm/client/entities/local/common_members/fake_server.lua:136-141
  _destroy_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1038-1044
  _do_all_cache_sync_data: function(arg1)  -- @hexm/client/entities/local/common_members/sync_base.lua:127-138
  _do_anim_base_leave_space: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:150-163
  _do_buff_init: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:66-74
  _do_destroy_all_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:347-360
  _do_imp_interact_comp_enter_space: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:39-51
  _do_init_model_ready_to_appear_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:659-676
  _do_play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1090-1120
  _do_play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:251-276
  _do_set_weapon_active: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1130-1134
  _do_update_skill_cd: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_cd.lua:20-41
  _duration_event_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:798-814
  _durations_event_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:862-876
  _effect_backup_by_bone: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:305-324
  _effect_get_model_size: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:341-350
  _effect_replace_by_behit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:297-303
  _effect_replace_by_model_size: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:287-295
  _effect_rewrite_if_needed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:361-443
  _effect_set_color_old: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:354-359
  _effect_sync_on_mode_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:37-41
  _effect_vary_by_hit_part: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:326-339
  _end_preload_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1975-1989
  _enter_archer_aim_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:331-345
  _entities_in_range: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:74-78
  _execute_graph_cache: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:322-361
  _execute_view_record_cue_datas: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:105-111
  _fake_on_local_entity_created: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/fake_server.lua:105-109
  _filter_cb_enable_proxy_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:325-328
  _filter_flag_enable_drop: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:244-246
  _filter_flag_force_drop_test: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:269-271
  _filter_flag_set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:198-201
  _filter_flag_use_height_map: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:257-259
  _filter_on_motion_mask_ext_bit_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:371-381
  _filter_skill_target_entities: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:440-490
  _filter_target_by_area: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/combat/target_comp.lua:98-121
  _filter_target_by_circle: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:123-130
  _filter_target_by_fan: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:164-171
  _filter_target_by_rect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:184-204
  _filter_target_by_ring: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:146-151
  _filter_targets: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:119-121
  _filter_targets_fast: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:492-500
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:314-318
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:328-331
  _flag_set_enable_cache_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sync_base.lua:72-78
  _forbid_anim_suffix_replace: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_suffix_base.lua:63-67
  _frame_load_weapon_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:529-540
  _gen_art_prefab_physics_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:447-485
  _get_action_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_motion_control.lua:21-33
  _get_arbiter_func_pos_data: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_arbiter.lua:96-112
  _get_attach_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:199-214
  _get_billboard_active_distance: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:180-182
  _get_billboard_layer_hide_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:446-456
  _get_default_effect_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:614-616
  _get_default_guise_dressing: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:185-187
  _get_default_model_lod_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:129-140
  _get_default_model_lod_level: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_view.lua:15-25
  _get_face_texture_size: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:117-126
  _get_graph_list: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:556-562
  _get_hit_effect_player_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:185-199
  _get_hit_effect_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:201-211
  _get_in_deep_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:510-518
  _get_in_deeper_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:527-537
  _get_in_shallow_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:500-508
  _get_in_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:476-484
  _get_is_slide_down: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1497-1503
  _get_lock_target_lock_type: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:75-83
  _get_lod_dist_entity_settings: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:260-273
  _get_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:884-888
  _get_motion_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:264-402
  _get_npc_disguise_makeup_sys_d: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:683-686
  _get_npc_makeup_: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:688-691
  _get_one_arrow_from_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:481-502
  _get_replacement_hair_model_paths: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:96-119
  _get_skill_weapon_nos: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_weapon.lua:60-82
  _get_state_map_file: function(arg1, arg2)  -- @hexm/common/base/state_base.lua:72-96
  _get_target_offset_pos: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:89-95
  _get_weapon_clz: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:197-200
  _get_weapon_model_no_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1197-1206
  _get_weapon_to_preload: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1991
  _guise_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:82-94
  _guise_dressing_changed: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:49-51
  _guise_dyeing_cloth: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:385-455
  _guise_dyeing_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:686-709
  _guise_dyeing_hair: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:497-661
  _guise_find_merged_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:350-383
  _guise_refresh_all_in_once: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:271-281
  _guise_take_off_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:849-992
  _guise_take_on_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:698-735
  _handle_active_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1016-1029
  _handle_arbiter_anim_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:598-624
  _handle_archer_ensure_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:282-299
  _handle_auto_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:132-138
  _handle_billboard_item_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:811-814
  _handle_bow_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1054-1065
  _handle_cue_enter_archer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:189-191
  _handle_cue_left_arrow_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:395-406
  _handle_cue_quit_archer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:185-187
  _handle_cue_right_arrow_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:382-393
  _handle_dynamic_comp_mesh_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_view.lua:462-472
  _handle_graph_targets_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:323-329
  _handle_graph_variables_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:315-321
  _handle_hold_arrow_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:408-414
  _handle_init_bow_weapon_change_ready: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:197-202
  _handle_npc_anim_end_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:682-687
  _handle_npc_anim_target: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:658-680
  _handle_npc_horse_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:689-704
  _handle_npc_lock_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:706-717
  _handle_show_weapons_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:656-664
  _handle_skill_sub_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1031-1041
  _handle_skill_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1043-1052
  _handle_weapon_guise_dressing_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:266-268
  _handle_weapon_model_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1163-1165
  _handle_weapon_on_active: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1120-1128
  _handle_weapon_on_deactive: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1104-1118
  _has_hide_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
  _hide_entity_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:86-90
  _hide_entity_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
  _hide_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
  _hide_entity_interact_scan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:108-110
  _hide_entity_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
  _hide_entity_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
  _hide_total_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:73-84
  _horse_follow_gen_variables: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:393-402
  _horse_follow_get_dist: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:371-380
  _horse_follow_get_total_dist: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:382-391
  _impl_guise_refresh_all_in_once: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:283-465
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:310-312
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:324-326
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:262-264
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:220-221
  _init_all_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:747-760
  _init_anim_controller: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1967-1977
  _init_charctrl_base_component: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:16-43
  _init_cloth_vertex_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:449-457
  _init_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:664-666
  _init_effect_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:643-645
  _init_entity_jump_ability: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:214-229
  _init_face_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:149-163
  _init_fake_server: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/fake_server.lua:99-103
  _init_filter: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:30-61
  _init_graph_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:266-301
  _init_graph_variable: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:181-230
  _init_lod_rule: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:275-315
  _init_navigate_params: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:207-230
  _init_npc_imp_view_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:48-67
  _init_play_sync_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:18-35
  _init_shadow_proxy_lod: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:219-221
  _init_soft_bone: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:436-447
  _init_states: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_state.lua:39-43
  _init_weapon_views_by_property: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:270-284
  _interact_area_enter_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:807-830
  _interact_area_leave_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:832-857
  _interact_area_load_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:370-397
  _interact_area_on_distance_detect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:747-763
  _interact_area_on_distance_detect_2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:765-782
  _interact_area_on_lock_area_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:898-908
  _interact_area_on_white_list_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:313-316
  _interact_area_real_load_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:399-404
  _interact_area_real_unload_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:432-438
  _interact_comp_anim_sequence_on_step: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1608-1626
  _interact_comp_handler_add: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:155-168
  _interact_comp_handler_create: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:170-178
  _interact_comp_handler_on_check_visible_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:233-236
  _interact_comp_handler_on_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:180-183
  _interact_comp_on_button_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:227-231
  _interact_comp_on_drop_check_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1251-1264
  _interact_comp_on_drop_max_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1266-1268
  _interact_comp_on_enabled_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:195-204
  _interact_component_on_distance_detect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:959-976
  _interact_relation_cancel_forbid_scan_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:483-490
  _interact_relation_cancel_hide_billboard: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:464-471
  _interact_relation_cancel_unable_comp_e: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:444-451
  _interact_relation_forbid_scan_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:473-481
  _interact_relation_hide_billboard: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:454-462
  _interact_relation_unable_comp_e: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:434-442
  _interact_trace_on_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1001-1011
  _interact_unload_server_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:413-430
  _is_model_effect_hidden: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:929-932
  _ka_handle_active_weapon_changed_raw: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:101-103
  _ka_handle_attr_fly_speed_changed: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:105-107
  _ka_handle_cue_archer_aim_logic_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:97-99
  _ka_handle_cue_archer_aim_view_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:93-95
  _ka_handle_cue_bow_changed_hand: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:362-365
  _ka_handle_cue_create_arrow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:417-420
  _ka_handle_entity_region_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:248-250
  _ka_handle_equip_arrow_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:266-279
  _ka_handle_weapon_link_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:252-263
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:302-304
  _leave_archer_aim_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:347-359
  _load_all_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:763-790
  _load_default_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:356-370
  _load_harmtext_by_scene_node: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:146-183
  _load_other_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:573-606
  _load_st_map_file: function(arg1, arg2)  -- @hexm/common/base/state_base.lua:106-107
  _load_temp_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2624-2631
  _load_weapon_when_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:239-241
  _makeup_change_ui_visibility: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/trans_comp.lua:738-785
  _makeup_random_npc: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:577-602
  _makeup_reload_graph: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:694-736
  _makeup_to: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:604-681
  _navigate_dead_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:35-40
  _need_print_traceback: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1715-1723
  _normal_control: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_control.lua:32-35
  _notify_arrow_entity_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:523-545
  _notify_guise_change_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:467-469
  _ob_cue_anim_layer_shield: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3528-3542
  _on_accessory_entiry_destroyed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:132-134
  _on_accessory_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:92-107
  _on_active_interact_turn_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:155-157
  _on_add_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:74-76
  _on_aiavt_hp_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:14-22
  _on_alert_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:357-366
  _on_all_in_once_models_already: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_base.lua:471-495
  _on_all_weapon_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1296-1328
  _on_anim_action_type_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2478-2481
  _on_anim_arbiter_report: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:866-888
  _on_anim_control_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_behit.lua:22-24
  _on_anim_end_with_arbiter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:896-907
  _on_arbiter_report_tick_end: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_arbiter.lua:34-40
  _on_arbiter_report_tick_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_arbiter.lua:22-32
  _on_attach_target_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:261-265
  _on_behit_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:59-76
  _on_behit_post: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:20-35
  _on_billboard_interact_after_inited: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1524-1530
  _on_billboard_refresh_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:701-712
  _on_billboard_refresh_mode_choose_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:714-721
  _on_bone_collision_cb: function(arg1, arg2)  -- @hexm/client/combat/skill_base.lua:10-14
  _on_change_model_ready_to_appear_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:683-687
  _on_change_model_resource_ready_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:679-681
  _on_change_weapon_tach_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2230-2244
  _on_chiji_game_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:29-43
  _on_cloth_anim_shape_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:194-196
  _on_cloth_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:115-118
  _on_cloth_physx_collision_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:148-150
  _on_cloth_soft_bone_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:212-216
  _on_colorize_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:124-127
  _on_combat_boss_id_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:437-444
  _on_combat_enter_combat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:293-315
  _on_combat_leave_combat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:263-278
  _on_combat_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:115-129
  _on_cue_active_weapon_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2659-2674
  _on_cue_hide_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2676-2701
  _on_cue_load_temp_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2522-2554
  _on_cue_reset_default_link: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1900-1910
  _on_cue_set_keep_hold_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2738-2752
  _on_cue_set_weapon_default_link: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2473-2494
  _on_cue_trigger_trans_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1534-1539
  _on_dead_model_load_over: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_dead.lua:46-52
  _on_dead_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_dead.lua:40-47
  _on_deep_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1372-1373
  _on_disable_lock_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:81-90
  _on_duration_callback_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:775-778
  _on_duration_end_with_arbiter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:891-894
  _on_durations_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:838-853
  _on_dyeing_apply_preset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:151-155
  _on_dyeing_update_preset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:178-180
  _on_enable_drop_cue_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:347-352
  _on_enable_free_climb_changed: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:96-118
  _on_face_lod_enabled_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1353-1360
  _on_faction_refresh: function(arg1, arg2, arg3)  -- @hexm/common/base/faction_base.lua:45-79
  _on_fake_interest_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/fake_dispatcher_redirect.lua:81-85
  _on_fake_interest_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/fake_dispatcher_redirect.lua:71-79
  _on_fb_run: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:132-143
  _on_follow_record_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:999-1001
  _on_grouped_buff_eff_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:616-635
  _on_guise_cloak_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:70-72
  _on_guise_cloth_bottom_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:78-80
  _on_guise_cloth_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:66-68
  _on_guise_cloth_top_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:74-76
  _on_guise_fake_change: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:53-55
  _on_guise_hair_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:62-64
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
  _on_hit_add_buffs: function(arg1, ...)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:57-62
  _on_hit_reload_skill: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:376-377
  _on_hit_rm_buffs: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:287-294
  _on_horse_guest_follow_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:632-648
  _on_in_shallow_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1360-1370
  _on_in_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1322-1333
  _on_indoor_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1375-1391
  _on_init_model_ready_to_appear_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:30-38
  _on_init_model_resource_ready_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:633-637
  _on_leave_battle_done: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:280-285
  _on_light_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_light.lua:38-40
  _on_lod_model_max_level_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:383-396
  _on_lod_model_min_level_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:356-369
  _on_lod_model_override_distance_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:519-523
  _on_logic_lod_popped: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:116-127
  _on_logic_lod_pushed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:129-140
  _on_makeup_no_change: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:418-433
  _on_models_all_ready_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1118-1132
  _on_navi_collision_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:315-325
  _on_proximity_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:148-252
  _on_remove_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:78-80
  _on_render_state_set_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1503-1508
  _on_set_lod_control_by_manager: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:411-414
  _on_set_navi_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:150-152
  _on_set_weapon_target_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2703-2736
  _on_slide_down_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1535-1537
  _on_soft_bone_max_colliders_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:231-233
  _on_state_map_change: function(arg1, arg2)  -- @hexm/common/base/state_base.lua:109-149
  _on_storyline_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_storyline.lua:25-27
  _on_sync_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:63-70
  _on_target_change_skeleton_ready: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:905-918
  _on_tech_hide_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:215-235
  _on_tech_param_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:116-122
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
  _on_weapon_anim_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2121-2138
  _on_weapon_change_link_anim_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1537-1565
  _on_weapon_change_link_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1515-1534
  _on_weapon_entity_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:336-338
  _on_weapon_follow_info_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2157-2165
  _on_weapon_forbit_point_change_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1568-1588
  _on_weapon_mode_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:800-802
  _on_weapon_tach_anim_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2140-2152
  _on_weapon_tach_entity_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:624-633
  _on_weapon_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2762-2777
  _on_weapon_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1263-1265
  _parse_weapon_views_equips_by_property: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:311-315
  _phys_rb_ready_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:346-353
  _pick_up_sync_entity_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/pickup_base.lua:319-344
  _play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1086-1088
  _play_effect_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:148-155
  _play_skill_add_effect: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:237-244
  _play_sound_on_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:1063-1072
  _pop_effect_hide_mask: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:574-577
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:279-281
  _post_anim_action_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:80-98
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:306-308
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:320-322
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _process_behit_additional_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/behit_base.lua:738-752
  _process_behit_atk_slow_down: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/behit_base.lua:1026-1030
  _process_behit_camera: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/behit_base.lua:813-818
  _process_behit_effect_and_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/behit_base.lua:497-717
  _process_behit_highlight_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/behit_base.lua:758-811
  _process_behit_num_tips: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/behit_base.lua:297-409
  _process_behit_screen_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/behit_base.lua:754-756
  _process_behit_slow_down: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/behit_base.lua:1023-1024
  _process_behit_sound_and_add_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/behit_base.lua:847-1021
  _process_behit_tips: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/behit_base.lua:820-845
  _process_enchant_behit_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/behit_base.lua:719-736
  _process_model_effect_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:941-1000
  _process_model_effect_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1026-1036
  _proximity_area_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:409-432
  _proximity_area_handle_selected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:132-136
  _proximity_area_interact_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:784-805
  _proximity_area_on_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:89-91
  _proximity_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:640-696
  _proximity_check_exit_callback_on_del: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:622-629
  _proximity_merge_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:631-638
  _push_effect_hide_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:568-572
  _put_one_arrow_to_cache: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:504-509
  _real_add_proximity_area: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:252-274
  _real_enter_archer_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:116-121
  _real_handle_active_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1074-1102
  _real_init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:863-868
  _real_on_cue_play_sound_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2839-2863
  _real_on_makeup_no_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/trans_comp.lua:435-527
  _real_play_sound_on_entity_dead: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:1073-1081
  _recall_filter: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:160-163
  _recover_interact_component_status_by_components_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1426-1456
  _recover_interact_relation_with_avatar_by_components_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1465-1487
  _recycle_arrow_entity_cache: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:109-129
  _reduce_start_ts_by_calcpoint: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:266-285
  _refresh_accessory: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1136-1158
  _refresh_cr_timer: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:117-141
  _refresh_effect_hide_mask: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:579-583
  _refresh_weapon_mode_variable: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:804-809
  _register_dyeing_apply_preset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:137-149
  _register_dyeing_update_preset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:157-176
  _reset_anim_base_init_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:37-90
  _reset_appear_component: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:690-694
  _reset_billboard_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:38-55
  _reset_charctrl_base_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:153-187
  _reset_hair_dyeing_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:121-135
  _reset_interact_component_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:49-71
  _reset_movemode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:194-199
  _reset_navigate_base_datas: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:22-26
  _reset_npc_imp_anim_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:34-51
  _reset_npc_navigate_datas: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:159-168
  _reset_view_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:41-62
  _reset_weapon_default_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2393-2411
  _reset_weapon_default_link: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1881-1890
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _reuse_arrow_entity_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:131-164
  _scene_node_on_server_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:682-691
  _scene_node_on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:380-386
  _scene_node_on_visible_flag_changed_fast: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:376-378
  _select_skill_main_target_by_target_d: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:644-728
  _select_skill_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:536-591
  _set_anim_suffix: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_suffix_base.lua:30-34
  _set_battle_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:446-478
  _set_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:433-436
  _set_can_choose_by_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:67-72
  _set_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1150-1162
  _set_dynamic_collide_box: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:303-313
  _set_dynamic_visible_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1842-1844
  _set_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:621-626
  _set_effect_visible_by_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:585-591
  _set_effect_visible_by_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:593-599
  _set_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:720-722
  _set_gravity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1164-1166
  _set_init_graph_variable: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:310-320
  _set_insure_effect_play: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:521-523
  _set_max_slope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1146-1148
  _set_max_tri_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1142-1144
  _set_navi_deep_water_height: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:344-348
  _set_simlevel: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1112-1114
  _set_skill_effect_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3402-3407
  _set_step_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1134-1136
  _set_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:66-71
  _set_tach_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:276-278
  _set_weapon_temp_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2639-2647
  _skeleton_flag_set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:59-68
  _skill_motion_drop: function(arg1)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:32-36
  _skill_motion_handle_user_cue_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:254-262
  _skill_motion_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_motion_control.lua:50-52
  _skill_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:99-111
  _start_loop: function(arg1)  -- @hexm/client/entities/local/common_members/control_base.lua:78-99
  _start_play_sync_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:139-146
  _start_recover: function(arg1)  -- @hexm/client/entities/local/common_members/control_base.lua:101-120
  _states_on_makeup_end: function(arg1)  -- @hexm/common/base/trans_comp.lua:412-413
  _states_on_makeup_exit: function(arg1)  -- @hexm/common/base/trans_comp.lua:415-416
  _states_on_makeup_to: function(arg1)  -- @hexm/common/base/trans_comp.lua:409-410
  _stop_effect_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:157-164
  _storyline_handle_data_entity_created: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:56-61
  _supported_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1314-1320
  _switch_all_weapon_cloth: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2325-2352
  _sync_tach_logic_lod_pop_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:151-158
  _sync_tach_logic_lod_push_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:142-149
  _tach_apply: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:534-560
  _tach_clear_data: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:562-570
  _tach_get_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:514-532
  _tach_lookat_and_keep_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:627-630
  _tach_lookat_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:612-625
  _tach_on_transform_changed: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:782-787
  _take_off_wear_point_simply: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:192-220
  _task_change_interact_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:159-167
  _trans_on_change_model_ready: function(arg1)  -- @hexm/common/base/trans_comp.lua:536-541
  _trans_on_change_skeleton_ready: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:529-534
  _trans_on_makeup_over: function(arg1)  -- @hexm/common/base/trans_comp.lua:543-562
  _try_call_next_guise_refresh_all_in_once: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:254-269
  _try_cutoff_model_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:934-939
  _try_replace_action_mode_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:513-521
  _try_set_movemode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_motion_control.lua:54-149
  _try_set_movescale: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:43-78
  _try_sync_server_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:399-434
  _ud_entity_owner: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_utility_debug.lua:3-5
  _unload_temp_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2633-2637
  _unregister_dyeing_listeners: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:182-194
  _unset_weapon_temp_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2649-2654
  _update_arrow_hold_hand: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:374-380
  _update_billboard_visible_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:405-407
  _update_bone_and_displacement: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:361-369
  _update_curr_hold_arrow_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:466-478
  _update_effect_visible_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:564-566
  _update_weapon_views_by_property: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:286-309
  _validate_calc_process: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:511-522
  _view_repalce_materials: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:443-460
  _weapon_apply_render_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2301-2312
  _weapon_handle_render_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2297-2299
  _weapon_refresh_graph_args: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1996-2069
  active_interact_target_need_turn: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:146-153
  active_way_no_to_proximity_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:742-745
  add_all_makeup_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:420-465
  add_attach_light: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:313-347
  add_attach_light_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:349-359
  add_attach_model: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:83-133
  add_attach_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:211-235
  add_behavior_event_listener: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:1020-1039
  add_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/buff_base.lua:179-199
  add_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:827-846
  add_combat_res_hud_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:199-216
  add_cylinder_fan_trigger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:391-398
  add_cylinder_trigger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:382-389
  add_delay_effect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/base/combat_base.lua:305-324
  add_delay_effect_cnt: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:349-354
  add_delay_entity_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:466-473
  add_delay_init_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:175-178
  add_delay_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:457-464
  add_distance_complex_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:100-102
  add_distance_complex_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:217-219
  add_distance_complex_detect_hex_model_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:221-223
  add_distance_complex_detect_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:104-106
  add_distance_complex_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:160-162
  add_distance_complex_detect_pos_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:164-166
  add_distance_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:92-94
  add_distance_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:205-207
  add_distance_detect_hex_model_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:209-211
  add_distance_detect_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:96-98
  add_distance_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:148-150
  add_distance_detect_pos_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:152-154
  add_distance_sound_param_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:433-445
  add_enter_combat_region_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:147-168
  add_entity_face_makeup_model: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/face_base.lua:467-507
  add_fan_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:282-314
  add_hex_phyx_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:581-617
  add_hex_phyx_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:619-676
  add_hex_phyx_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:487-535
  add_hex_phyx_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:550-579
  add_image_node: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/billboard_base.lua:608-613
  add_layout_node: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/billboard_base.lua:594-599
  add_load_weapon_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:512-521
  add_mesh: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:957-959
  add_mesh_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1363-1368
  add_mesh_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1472-1514
  add_move_cancel_timer: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:82-86
  add_need_download_src_ids: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1039-1049
  add_optimal_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:316-343
  add_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:379-473
  add_proximity_area: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:138-218
  add_proximity_by_rigidbody_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_base.lua:263-273
  add_proximity_by_shape: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_base.lua:275-280
  add_proximity_by_shape_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:540-549
  add_proximity_by_shape_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_base.lua:510-527
  add_proximity_by_shape_type_box: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:603-619
  add_proximity_by_shape_type_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:586-601
  add_proximity_by_shape_type_fan_cylinder: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:566-584
  add_proximity_by_shape_type_sphere: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:551-564
  add_proximity_from_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:371-373
  add_ride_destroy_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:48-56
  add_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:355-386
  add_rigidbody_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:388-445
  add_rigidbody_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:248-301
  add_rigidbody_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:303-319
  add_softbone_external_collider: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/anim_base.lua:1385-1391
  add_sound_distance_param_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:470-482
  add_sphere: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:400-407
  add_sync_pos_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/pickup_base.lua:284-292
  add_target: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:651-656
  add_target_again_after_change_skeleton: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:888-903
  add_target_change_skeleton_listener: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:920-927
  add_target_slot: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:989-1002
  add_text_child: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/billboard_base.lua:601-606
  add_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:343-352
  add_to_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:424-430
  add_weapon_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2071-2078
  adjust_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1049-1062
  ai_add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_base.lua:340-345
  ai_avatar_combat_defence_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_defence.lua:20-24
  ai_avatar_combat_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:120-128
  ai_break_point_check: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_base.lua:34-54
  ai_cancel_timer: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:347-349
  aiavt_try_auto_use_skill: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:257-261
  aiavt_try_move_precheck: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:58-80
  ailab_action_type_refresh: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:149-156
  ailab_battle_ts_refresh: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ailab_landform.lua:46-61
  ailab_landform_hit: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_ailab_landform.lua:113-131
  ailab_landform_raycast: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_ailab_landform.lua:79-111
  ailab_send_landform: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ailab_landform.lua:63-77
  allow_archer_shoot_cache: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:55-61
  allow_archer_shoot_cache_false: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:51-53
  allow_archer_shoot_cache_true: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:47-49
  anim_action_call: function(arg1, arg2, ...)  -- @hexm/common/anim_action/anim_action_base.lua:70-77
  anim_action_call_passive_node: function(arg1, arg2, ...)  -- @hexm/common/anim_action/anim_action_base.lua:60-68
  anim_action_call_timeline: function(arg1, arg2, ...)  -- @hexm/common/anim_action/anim_action_base.lua:79-87
  anim_action_multi_join: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:137-144
  anim_action_play_anim_without_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:100-114
  anim_action_recover_anim_process: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:174-201
  anim_action_recover_anim_state: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:203-217
  anim_gid_to_layer_name: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:220-240
  anim_set_graph_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:564-571
  anim_set_graph_variables_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3200-3230
  anim_set_loading_variables_cache: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:379-397
  anim_set_reload_variables_cache: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:363-377
  anim_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:971-986
  anim_stop_turn: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:988-994
  anim_to_call_server: function(arg1, arg2, ...)  -- @hexm/common/anim_action/anim_action_base.lua:111-112
  anim_unset_graph_variables_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3232-3253
  append_extra_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:713-724
  apply_all_damage_in_adjust: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:620-625
  apply_anim_end_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:502-532
  apply_anim_end_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:626-648
  apply_anim_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:481-500
  apply_anim_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:543-585
  apply_behit: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_behit.lua:26-42
  apply_behit_anim: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:78-104
  apply_behit_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:115-122
  apply_behit_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/behit_base.lua:228-273
  apply_behit_end: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:106-113
  apply_behit_without_anim: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_behit.lua:130-151
  apply_bone_filter_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:918-942
  apply_bone_filter_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:955-967
  apply_control: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_control.lua:9-12
  apply_dead: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_dead.lua:9-44
  apply_dead_end: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_dead.lua:116-128
  apply_guise_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:659-668
  apply_player_guise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:61-63
  apply_player_guise_data: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:89-96
  apply_revive: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_revive.lua:18-24
  apply_revive_end: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_revive.lua:26-30
  apply_skill: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:117-164
  apply_skill_end: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:182-205
  apply_skill_next_segment: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:207-209
  apply_special_behit: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:37-45
  arbiter_anim_add_cue_listener: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:587-596
  arbiter_check_is_reporter: function(arg1)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:51-67
  arbiter_direct_report: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:210-223
  arbiter_do_active_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_active_interact.lua:12-14
  arbiters_report: function(arg1, arg2, ...)  -- @hexm/client/entities/local/ai_avatar_members/imp_arbiter.lua:75-90
  arbiters_report_with_channel: function(arg1, arg2, arg3, ...)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:121-141
  arbiters_update_pos: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_arbiter.lua:42-73
  archer_hold_arrow: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:422-450
  arrow_get_target_pos: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:27-33
  attach: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15)  -- @hexm/client/entities/local/common_members/tach_base.lua:284-372
  attach_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:374-413
  attach_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:962-964
  attach_entity_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:365-390
  attach_graph_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:344-352
  attach_horse: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:652-714
  attach_horse_by_follow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:598-630
  attach_horse_by_ride: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:467-506
  attach_horse_by_tach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:509-547
  attach_horse_by_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:550-583
  attach_model_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:224-256
  attach_model_by_attach_nos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:216-222
  attach_model_get_attach_entity_by_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:427-429
  attach_model_remove_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:441-449
  attr_get: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:32-42
  attr_get_HP: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:96-98
  auto_generate_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:323-344
  auto_select_skill_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:593-642
  avatar_get_ride_data_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:154-160
  bake_finished_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/face_base.lua:1116-1129
  be_a_spectator: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1993-2001
  be_defenced: function(arg1, arg2, arg3)  -- @hexm/client/combat/defence_base.lua:174-200
  be_parry_end: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:416-422
  be_parryed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:180-182
  begin_map_navi: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:42-46
  behit_add_magic_filed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/behit_base.lua:90-98
  behit_check_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/behit_base.lua:151-212
  behit_check_toground_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/behit_base.lua:275-287
  billboard_add_dynamic_node: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:756-767
  billboard_after_inited: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:260-278
  billboard_check_need_init: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:154-156
  billboard_clear_all_children: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:292-294
  billboard_get_bone_and_displacement: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:322-350
  billboard_get_cur_mode_no: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:678-683
  billboard_get_default_height: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:296-299
  billboard_get_faction: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:623-625
  billboard_get_mode_by_condition: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:627-645
  billboard_get_nickname: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_billboard.lua:87-89
  billboard_init_builtin_nodes: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:280-290
  billboard_need_auto_init: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:127-129
  billboard_on_npc_hp_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_billboard.lua:113-125
  billboard_pop_freeze_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:750-753
  billboard_pop_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:685-690
  billboard_push_freeze_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:745-748
  billboard_push_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:666-676
  billboard_reflush_dynamic_nodes: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:802-808
  billboard_refresh_dynamic_property: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:816-867
  billboard_refresh_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_billboard.lua:32-85
  billboard_refresh_mode_choose_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_billboard.lua:91-102
  billboard_refresh_mode_wangqi: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_billboard.lua:104-111
  billboard_refresh_title: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:942-944
  billboard_register_extra_listeners: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_billboard.lua:22-30
  billboard_remove_dynamic_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:769-781
  billboard_remove_dynamic_nodes: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:783-793
  billboard_remove_node: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:615-620
  billboard_reset_bone_and_displacement: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/billboard_base.lua:371-387
  billboard_test_reuse: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:946-954
  billboard_unset_bone_and_displacement: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:389-393
  bind_effect_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:473-475
  bind_enable_contact_notify: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:913-924
  bind_slide_down: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1539-1543
  bind_supported_changed: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:948-951
  box_marker_data_add_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:954-965
  break_skill: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:91-97
  buff_get_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:137-143
  buff_get_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:121-135
  buff_get_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:215-221
  buff_iteritems: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:110-119
  buff_sort_cmp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:151-159
  buff_sort_cmp_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:170-172
  buff_use_stuff_effect: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_stuff_use_effect.lua:26-32
  calc_catch_horse_rob_dir: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:771-782
  calc_eff_rotate_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/behit_base.lua:415-494
  calc_motion_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:418-448
  calcpoint_stop_frame: function(arg1, ...)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:196-197
  can_advise_force_collect: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1517-1525
  can_be_chosen_target_watch_target: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:124-131
  can_be_screen_clicked: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:116-122
  can_choose_by_target: function(arg1)  -- @hexm/common/base/target_base.lua:64-66
  can_enter_free_climb: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:150-168
  can_navigate3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:906-908
  cancel_all_colorize: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:83-89
  cancel_all_delay_effects: function(arg1)  -- @hexm/common/base/combat_base.lua:129-134
  cancel_all_target_change_skeleton_listener: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:943-948
  cancel_arbiter_anim_cue_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:426-431
  cancel_behit_cue_dispatcher_proxy: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:47-52
  cancel_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:173-175
  cancel_control_timer: function(arg1)  -- @hexm/client/entities/local/common_members/control_base.lua:122-129
  cancel_dianxue_ganzhi_dis_detect: function(arg1)  -- @hexm/client/entities/local/common_members/dianxue_base.lua:134-142
  cancel_disable_anim_motion_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:419-424
  cancel_follow_once: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:945-948
  cancel_ghost_timer: function(arg1)  -- @hexm/client/entities/local/common_members/ghost_base.lua:205-210
  cancel_hexfollow_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:842-851
  cancel_jump_over_cue_listener: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:271-276
  cancel_load_weapon_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:523-527
  cancel_move_timer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:88-93
  cancel_navi_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:350-355
  cancel_navi_stop_action_turn_to_end_yaw_timer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:460-465
  cancel_navigate: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:407-420
  cancel_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:821-840
  cancel_pathlauncher_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:853-867
  cancel_play_anim_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:412-417
  cancel_recall_timer: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:102-107
  cancel_screen_color_tint_color1_timer: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2382-2387
  cancel_simple_move: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:95-105
  cancel_skill_add_effect_timers: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:69-74
  cancel_target_change_skeleton_listener: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:929-941
  change_custom_view_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1316-1319
  change_entity_face_makeup: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:641-854
  change_entity_face_makeup_spark: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1221-1287
  change_face_by_gm_check: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:174-183
  change_guise_by_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:671-687
  change_guise_by_point_and_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:689-696
  change_guise_visible_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:563-573
  change_guise_visible_state_with_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:575-595
  change_hair: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1465-1485
  change_view_color: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1321-1327
  change_view_pattern: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1334-1337
  change_view_skin_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1329-1332
  charctrl_invalidate_cache: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1545-1549
  charctrl_set_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:735-741
  check_accessory_debug: function(arg1)  -- @hexm/client/entities/local/common_members/accessory_base.lua:86-90
  check_ai_component_valid: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ai.lua:9-13
  check_and_unload_skill_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1067-1072
  check_and_use_fenbao_default_view: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:994-1012
  check_apply_sync_event: function(arg1)  -- @hexm/client/entities/local/common_members/sync_base.lua:140-191
  check_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:251-259
  check_bounding_box_is_empty: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:977-980
  check_buff_control_type: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:487-508
  check_can_auto_use_qishu: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:311-316
  check_can_be_dianxue: function(arg1)  -- @hexm/client/entities/local/common_members/dianxue_base.lua:178-192
  check_can_change_face_hair: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:1461-1463
  check_can_choose_by_target: function(arg1)  -- @hexm/common/base/target_base.lua:68-77
  check_can_hold_arrow: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:715-720
  check_can_refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:105-142
  check_can_use_hex_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:202-204
  check_combat_res_hud_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:195-197
  check_combat_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:107-188
  check_create_fake_server: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_fake_server.lua:7-13
  check_cur_body_type_by_face_model: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:156-172
  check_curr_horse_in_ride_bag: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:162-165
  check_drop_and_horizontal_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_motion_control.lua:35-48
  check_dynamic_probability: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:307-328
  check_edge_protect_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/behit_base.lua:289-295
  check_force_use_anim_shape_when_crouch: function(arg1)  -- @hexm/client/entities/local/common_members/cloth_base.lua:66-79
  check_ganzhi_logic: function(arg1)  -- @hexm/client/entities/local/common_members/dianxue_base.lua:111-132
  check_hair_accessories_by_hair: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1232-1258
  check_hair_accessories_by_hat: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1329-1361
  check_horse_auto_follow: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:327-332
  check_horse_in_ride_bag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:192-199
  check_is_on_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1335-1358
  check_is_tech_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:98-101
  check_is_use_hex_model: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:239-241
  check_jump_navigate_on_failed: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:41-53
  check_load_npc_face_makeup_data: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:1937-1966
  check_lock_forbid: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:92-94
  check_lock_run: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:61-72
  check_need_default_dressing: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:222-252
  check_need_load_skeleton_and_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:608-610
  check_parry_behit: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:424-436
  check_play_die_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dead_base.lua:47-63
  check_region_st_can_stop: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_storyline.lua:33-35
  check_replace_behit_effect_in_game_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/behit_base.lua:411-413
  check_reverb_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:878-937
  check_target_valid_with_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:818-824
  check_too_close_target_return: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:507-529
  check_trigger_behit: function(arg1)  -- @hexm/client/combat/defence_base.lua:64-76
  check_trigger_skill: function(arg1, arg2)  -- @hexm/client/combat/defence_base.lua:49-62
  check_try_makeup: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:126-164
  check_weapon_add_child: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1926-1931
  check_weapon_debug: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2756-2760
  check_weapon_view_dirty: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:74-98
  check_weapon_visibility: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:666-673
  chiji_interact_begin: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:79-86
  chiji_interact_end: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:88-90
  cleaning_cur_guise: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:181-190
  clear_ai_debug_data: function(arg1)  -- @hexm/common/base/ai_base.lua:76-81
  clear_all_attach_models: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:469-475
  clear_all_effects_sync: function(arg1)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:105-114
  clear_all_harmtext_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:511-517
  clear_attach_models_except_by_str: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:477-485
  clear_behit_magic_field: function(arg1)  -- @hexm/client/entities/local/common_members/behit_base.lua:69-76
  clear_children: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:881-886
  clear_cue_resource_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3157-3159
  clear_cur_guise: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:163-179
  clear_curr_arrow_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:623-627
  clear_curr_arrow_sys_d_rep: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:629-632
  clear_delay_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:751-755
  clear_delay_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:480-485
  clear_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:325-339
  clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:85-97
  clear_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:99-103
  clear_exclusive_comp: function(arg1)  -- @hexm/common/base/ai_base.lua:103-104
  clear_extra_textures: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1525-1577
  clear_follow_record: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:993-997
  clear_guise_suit_no: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1386-1390
  clear_horse: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:191-206
  clear_interact_stroke_color: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:568-574
  clear_leave_battle_with_target_alive: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:286-291
  clear_makeup_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:628-635
  clear_mesh_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1401-1412
  clear_mesh_effects: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1447-1455
  clear_model_effects_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:864-869
  clear_model_material_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:771-779
  clear_models: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:927-930
  clear_moveable_skill_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:526-527
  clear_need_download_src_ids: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1035-1037
  clear_npc_face_makeup_data: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:1968-1976
  clear_npc_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:252-256
  clear_reverb_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:962-986
  clear_server_interact_comp_cache: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:191-193
  clear_show_proximity_id: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:144-146
  clear_skill_add_effects: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:62-67
  clear_skill_debug_boards: function(arg1)  -- @hexm/client/entities/local/common_members/skill_debug_base.lua:27-33
  clear_speed_keys: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:89-91
  clear_speed_keys_without_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:93-95
  clear_targets: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1016-1018
  clear_time_check_region_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:360-365
  clear_triggers: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:414-417
  clear_view_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:574-582
  clear_weapon_appear_or_disappear_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2283-2295
  client_pre_cast_switch_kongfu_skill_slots: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:636-657
  close_face_shadow_box_by_wearing_guise: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1785-1787
  colorize_can_show_interact_target_material: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:34-46
  colorize_get_default_interact_material_no: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:489-494
  colorize_reset_dissolve: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:386-388
  colorize_set_dissolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:381-384
  colorize_set_dissolve_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:374-379
  colorize_set_gray: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:537-540
  colorize_set_is_hide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:546-553
  colorize_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:438-444
  colorize_unset_gray: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:542-544
  combat_changed: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat.lua:24-27
  combat_enter_battle: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:221-235
  combat_enter_battle_aggro: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:199-211
  combat_enter_battle_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:175-197
  combat_enter_battle_dohit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:166-173
  combat_is_in_posture: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:474-477
  combat_is_in_start_posture: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:479-482
  combat_leave_battle: function(arg1)  -- @hexm/common/base/combat_base.lua:237-249
  combat_leave_battle_aggro: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:213-219
  combat_log: function(arg1, arg2, arg3, ...)  -- @hexm/client/entities/local/common_members/combat_base.lua:57-58
  combat_on_cue_rhand_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:315-320
  combat_owner: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:111-113
  combat_pop_battle_mode_by_config: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat.lua:44-46
  combat_posture_do_skill_posture: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:383-441
  combat_posture_do_skill_posture_pre: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:379-381
  combat_posture_do_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:494-513
  combat_posture_is_in_battle: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:444-450
  combat_posture_on_change_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:453-462
  combat_posture_on_guide_in: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:485-491
  combat_posture_reset_non_battle_timer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:243-255
  combat_posture_set_anim_battle_change: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:271-273
  combat_posture_set_combat_by_input: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:346-377
  combat_posture_weapon_on_anim: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:464-472
  combat_push_battle_mode_by_config: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat.lua:37-42
  combat_remote_dispatch: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:301-303
  combat_resource_force_start_update: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:59-65
  combat_resource_force_stop_update: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:67-75
  construct_spark_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/face_base.lua:1212-1219
  continue_ai_debug: function(arg1)  -- @hexm/common/base/ai_base.lua:56-74
  cost_delay_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:165-171
  create_all_bake_texture: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:185-196
  create_anim_action_handler: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:116-127
  create_anim_action_passive_node: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:49-53
  create_anim_action_timeline: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:55-57
  create_decal: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:127-157
  create_harmtext_scene_node: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:475-483
  create_horse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:119-150
  create_horse_and_ride_on: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:201-224
  create_local_horse: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:846-906
  create_tech_param_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:103-106
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar.lua:18-37
  cycle_navigate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:756-778
  cycle_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:780-797
  debug_draw_bbox: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1568-1570
  debug_get_impact_behit_mode: function(arg1)  -- @hexm/client/entities/local/common_members/behit_base.lua:1087-1106
  debug_navigate_info: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:487-505
  debug_parse_cue_source: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2041-2058
  debug_show_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:254-259
  debug_show_storyline_data: function(arg1)  -- @hexm/common/base/storyline/storyline_base.lua:235-266
  defence_set_can_continue_hit: function(arg1, arg2)  -- @hexm/client/combat/defence_base.lua:78-80
  del_all_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:179-192
  del_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:848-871
  del_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:304-317
  del_entity_face_makeup_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:535-548
  del_eye_glow_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:952-965
  del_from_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:432-434
  del_makeup_texture: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:1579-1590
  del_optimal_proximity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:345-349
  del_proximity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:475-499
  del_proximity_from_ai: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:375-377
  del_proximity_merge_key: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:501-507
  del_rigidbody_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:159-161
  del_rigidbody_by_reason: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:163-177
  del_slot: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:981-987
  del_softbone_external_collider: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1393-1399
  del_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:969-979
  del_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:354-358
  del_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:409-412
  del_weapon_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2080-2082
  delay_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar.lua:109-116
  delay_effect_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:358-367
  destroy_accessory: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:109-130
  destroy_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:83-92
  destroy_all_arrow: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:547-581
  destroy_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:340-345
  destroy_anim_controller: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1979-1984
  destroy_horse: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:161-166
  destroy_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:309-334
  detach: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:415-447
  detach_accessory: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:355-373
  detach_by_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:966-968
  detach_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2199-2217
  dianxue_on_player_distance_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dianxue_base.lua:144-153
  disable_all_weakpoints: function(arg1)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:343-347
  disable_behit_debug_mode: function(arg1)  -- @hexm/client/entities/local/common_members/behit_base.lua:1071-1085
  disable_combat_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:51-55
  disable_navigate_jump: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:262-269
  disable_weakpoint: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:296-335
  dispatch_buff_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:463-465
  dispatch_client_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2255-2269
  dispatch_dead_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_dead.lua:130-141
  dispatch_main_player_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2271-2286
  dispatch_server_space_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2288-2311
  distance_add_by_shape_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:267-277
  distance_add_pos_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:279-289
  distance_check_can_add_by_shape_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:263-265
  distance_hex_model_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:291-301
  do_apply_behit: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_behit.lua:44-64
  do_apply_behit_without_anim: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_behit.lua:153-157
  do_process_hit_effects: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:84-189
  do_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:275-281
  do_view_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:99-103
  drop_delay_effect: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:338-347
  dump_billboard_node_tree: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:927-930
  dump_billboard_status: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:932-939
  dump_data_before_clear_fake: function(arg1)  -- @hexm/client/entities/local/common_members/fake_server.lua:111-113
  dump_weapon_status: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2793-2803
  dump_weapon_visibility: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2781-2791
  editor_stop_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:221-223
  enable_all_weakpoints: function(arg1)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:337-341
  enable_behit_debug_mode: function(arg1)  -- @hexm/client/entities/local/common_members/behit_base.lua:1034-1069
  enable_dianxue_highlight_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:410-416
  enable_filter_apply_motion_false_notify: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:342-345
  enable_filter_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:330-340
  enable_indoor_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1051-1072
  enable_lod_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:470-474
  enable_motion_by_local: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:156-164
  enable_move_when_physics_unready: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1912-1914
  enable_navi_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1004-1006
  enable_navigate_jump: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:231-260
  enable_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:419-421
  enable_weakpoint: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:256-294
  enable_xray_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:402-408
  ensure_default_guise_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:115-123
  ensure_highest_physic_mode_proxy: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:745-765
  enter_archer_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:131-136
  enter_archer_set_graph: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:123-129
  enter_battle_motion_type_archer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:186-190
  enter_battle_motion_type_defence: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:198-202
  enter_battle_motion_type_lock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:192-196
  enter_battle_motion_type_normal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:180-184
  enter_battle_motion_type_throw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:204-208
  enter_crouch: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_run.lua:13-20
  enter_free_climb: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:190-196
  entities_in_range: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:80-82
  entities_in_range_with_name: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:84-87
  entity_init_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:64-103
  equip_weapon_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:213-220
  equip_weapon_view: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:158-163
  exec_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:370-399
  execute_navigate_anim_ready_callback: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:264-272
  exit_control: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_control.lua:14-18
  face_data_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:222-234
  filter_animation: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:126-127
  filter_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:136-153
  filter_in_deep_water_callback: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_filter.lua:129-131
  filter_in_water_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:169-170
  filter_leave_play_animation: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:98-104
  filter_local_motion: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_filter.lua:107-116
  filter_move: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_filter.lua:72-100
  filter_move_animation: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:88-96
  filter_move_move: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:60-74
  filter_move_set_end_action: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:224-230
  filter_move_set_start_action: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:216-222
  filter_move_stop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:76-86
  filter_play_animation: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:106-176
  filter_play_idle: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:191-197
  filter_play_run: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:183-185
  filter_play_run_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:187-189
  filter_play_run_start: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:178-181
  filter_pop_motion_mask_ext_bit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:365-369
  filter_push_motion_mask_ext_bit: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/filter_base.lua:354-363
  filter_reset: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:216-224
  filter_reset_lerp: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_filter.lua:118-127
  filter_rotate: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_filter.lua:102-105
  filter_stop: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_filter.lua:43-70
  filter_surround_entity_with_raycast: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:372-393
  filter_target_by_circle: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:132-144
  filter_target_by_fan: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:173-182
  filter_target_by_rect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:206-215
  filter_target_by_ring: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:153-162
  filter_target_by_target_can_choose: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:198-204
  filter_target_by_type: function(arg1, arg2, arg3)  -- @hexm/common/base/target_base.lua:206-208
  filter_targets_by_type: function(arg1, arg2, arg3)  -- @hexm/common/base/target_base.lua:210-212
  find_lyt_hit_pos: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_lingyunta_skill.lua:8-41
  finish_storyline: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:175-180
  flee_destroy_horse: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:168-173
  flush_arbiters_report_q: function(arg1)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:191-208
  flush_sync_msgs: function(arg1)  -- @hexm/client/entities/local/common_members/sync_base.lua:200-205
  follow2_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:623-637
  follow2_target_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:639-662
  foot_effect_check_ride_state: function(arg1)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:58-60
  foot_effect_on_dist_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:114-116
  foot_effect_on_entity_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:50-56
  foot_effect_on_in_deep_water_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:86-93
  foot_effect_on_in_water_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:75-84
  foot_effect_pop_dist: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:123-125
  foot_effect_pop_entity_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:71-73
  foot_effect_push_dist: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:118-121
  foot_effect_push_entity_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:62-69
  foot_effect_set_effect_signal_dist: function(arg1)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:104-112
  force_hide_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:705-715
  force_set_action_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:450-473
  force_show_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:697-703
  formula_attr_get: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:56-66
  freeze_cloth_and_release: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/cloth_base.lua:235-248
  freeze_soft_body: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:892-900
  gen_random_combine_cloth_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_view.lua:150-261
  gen_rng_st: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:211-218
  get_HP_MAX: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:113-115
  get_abr_corr_pro: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:25-27
  get_accessories_data: function(arg1)  -- @hexm/client/entities/local/common_members/accessory_base.lua:351-353
  get_accessory_entities: function(arg1)  -- @hexm/client/entities/local/common_members/accessory_base.lua:153-162
  get_active_main_skill_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:921-932
  get_active_skillset: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:348-352
  get_active_weapon: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_weapon.lua:25-31
  get_active_weapon_class: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:912-915
  get_active_weapon_kind: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:903-910
  get_actor_parent: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:873-879
  get_ai_data: function(arg1)  -- @hexm/common/base/ai_base.lua:123-147
  get_ai_id: function(arg1)  -- @hexm/common/base/ai_base.lua:113-121
  get_ailab_cxx: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:196-199
  get_all_models: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:551-578
  get_all_relation_entities: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:72-80
  get_all_rigidbody_object: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:129-131
  get_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:837-839
  get_anim_action_manager: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:37-42
  get_anim_action_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:44-47
  get_anim_bone_filter_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1085-1097
  get_anim_ctrl_base_layer: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1986-1990
  get_anim_motion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1425-1431
  get_anim_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:433-439
  get_arbiter_channel_sid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:75-79
  get_arbiter_sid: function(arg1)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:69-73
  get_archer_shoot_skill_id: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:103-109
  get_archer_shoot_type: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:176-183
  get_area2raw_by_point_from_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:757-772
  get_assist_target: function(arg1)  -- @hexm/client/combat/target_comp.lua:826-828
  get_attach_target: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:361-363
  get_attach_transform_calc_entity: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1816-1818
  get_attr_fromer: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:254-256
  get_avatar_data: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:82-88
  get_bag_horse_item_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:251-266
  get_bag_horse_show_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:85-100
  get_bag_ride_category: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:233-240
  get_bag_ride_horse_id: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:243-249
  get_base_gid: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1355-1357
  get_base_graph: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:47-49
  get_behit_add_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:360-365
  get_behit_cameractrl_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:706-708
  get_behit_graph: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:55-57
  get_billboard_hp_node_name: function(arg1)  -- @hexm/client/entities/local/common_members/behit_base.lua:120-123
  get_billboard_offset: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:352-359
  get_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ai_base_local.lua:54-60
  get_body_model: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:580-590
  get_body_type: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:102-107
  get_body_type_sound_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:666-704
  get_bone_transform: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:758-760
  get_bone_world_transform: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:746-748
  get_bone_world_transform_translation: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:750-756
  get_boss_airwall_pos_list: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:495-507
  get_bounding_box_center: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:995-1008
  get_bounding_box_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:973-975
  get_bounding_box_max_height: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:982-993
  get_bounding_box_max_height_pos_y: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1032-1047
  get_bounding_box_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1014-1030
  get_bounding_box_world_center: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1010-1012
  get_bounding_box_world_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1049-1051
  get_bow_weapon: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_weapon.lua:33-40
  get_bow_weapon_entity: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:883-887
  get_bucket_lod_priority: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:438-440
  get_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:205-213
  get_buff_by_No: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:137-143
  get_buff_by_show_priority: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:161-168
  get_buff_by_timestamp: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:174-177
  get_buff_calc_rep_map: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:15-19
  get_buff_damage_factor: function(arg1, ...)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:64-66
  get_buff_immune_behit: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:467-480
  get_buff_pct_dmg_correct: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:68-74
  get_buff_pct_heal_correct: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:76-82
  get_buffs: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:147-149
  get_calcpoint_pos_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:133-154
  get_calcpoint_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/target_base.lua:123-131
  get_can_be_lighted: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_light.lua:30-36
  get_cap_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1197-1212
  get_change_hair_guise_state: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1187-1189
  get_change_model_no_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:696-711
  get_charctrl_collision_filter_info: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:368-374
  get_charctrl_enable: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:399-405
  get_charctrl_real_speed: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1483-1488
  get_charctrl_simlevel: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:715-721
  get_charctrl_simlevel_stack_curr: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:723-725
  get_charctrl_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1074-1081
  get_client_active_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:983-985
  get_climb_tag: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:69-71
  get_collect_graph_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:241-249
  get_collision_filter_info_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
  get_collision_priority: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1116-1121
  get_comb_cloth_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:263-272
  get_combat_attr: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:349-351
  get_combat_forbid_magnet: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:254-257
  get_combat_gd_calc_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:270-299
  get_combat_in_battle: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:159-161
  get_combat_resource: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:221-226
  get_combat_resource_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:85-90
  get_combat_resource_max: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attr_base.lua:228-233
  get_combat_resource_min: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attr_base.lua:235-240
  get_combine_random_face_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:118-120
  get_common_anim_graph: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:76-78
  get_conf_sys: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:90-100
  get_contact_info_target_body: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:939-946
  get_coop_attach_info: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:850-861
  get_cur_behit_type: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:124-137
  get_cur_debug_storyline_name: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_storyline.lua:41-43
  get_cur_navigating_info: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:380-382
  get_cur_running_ai_file: function(arg1)  -- @hexm/common/base/ai_base.lua:186-191
  get_curr_arrow_sys_d: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:650-655
  get_curr_arrow_sys_d_rep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:664-673
  get_curr_equip_arrow_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:634-648
  get_curr_equip_arrow_no_rep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:657-662
  get_curr_equip_arrow_type: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:722-725
  get_curr_hold_arrow_entity: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:452-454
  get_curr_lod_levels: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1510-1514
  get_curr_running_anim_no: function(arg1)  -- @hexm/common/anim_action/anim_action_base.lua:89-96
  get_curr_running_anim_node_no: function(arg1)  -- @hexm/common/anim_action/anim_action_base.lua:98-105
  get_curr_state: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_state.lua:9-17
  get_current_attach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:206-208
  get_dead_timestamp: function(arg1)  -- @hexm/client/entities/local/common_members/dead_base.lua:29-35
  get_deep_water_height: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:554-563
  get_deep_water_height_in_deep_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:565-574
  get_default_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1092-1095
  get_default_cap_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1083-1090
  get_default_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:668-676
  get_default_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:647-649
  get_default_face_data: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:2012-2021
  get_dialog_gid: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1359-1361
  get_dialog_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:367-372
  get_dialog_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:142-147
  get_dialog_variable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1685-1690
  get_dianxue_lock_bone_offset: function(arg1)  -- @hexm/client/entities/local/common_members/dianxue_base.lua:94-100
  get_distance_offset: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:48-50
  get_dyeing_model: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:774-776
  get_dyeing_server_entity: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:196-198
  get_effect_limit_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:699-703
  get_effect_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1641-1658
  get_effect_play_speed: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:465
  get_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:658-662
  get_effect_tach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:730-733
  get_enable_slide: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1527-1529
  get_enable_swim: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:435-437
  get_entity_body_type: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1441-1445
  get_entity_cxx_tag_name: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:162-164
  get_entity_flag: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:201-203
  get_entity_guise_dressing: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:125-131
  get_entity_model_by_name: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1496-1503
  get_entity_models_by_name: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1505-1513
  get_entity_view_area_weight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:830-867
  get_event_duration: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:780-796
  get_event_duration_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:753-766
  get_event_durations: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:855-860
  get_event_durations_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:818-836
  get_face_data: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:272-274
  get_face_refresh_task_distance: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:236-238
  get_facial_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:381-386
  get_facial_variable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1660-1665
  get_faction: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:83-85
  get_fake_cls: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_fake_server.lua:15-17
  get_fake_server: function(arg1)  -- @hexm/client/entities/local/common_members/fake_server.lua:64-71
  get_fashion_effect_settings_visible: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1555-1557
  get_fashion_effect_visible: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1548-1553
  get_fight_area: function(arg1)  -- @hexm/common/base/faction_base.lua:87-93
  get_filter: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:187-189
  get_filter_apply_motion: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:191-193
  get_filter_stop_anim: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:109-110
  get_filter_water_y: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:183-185
  get_finest_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:619
  get_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:523-530
  get_force_action_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:475-503
  get_force_motion_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:505-511
  get_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:709-711
  get_ganzhi_range: function(arg1)  -- @hexm/client/entities/local/common_members/dianxue_base.lua:102-109
  get_global_wind_factor: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:729-731
  get_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:710-712
  get_graph_data_by_graph_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2436-2455
  get_graph_data_key_by_graph_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2418-2434
  get_graph_path_by_graph_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2399-2416
  get_graph_variable_default_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:2468-2476
  get_graph_variables_by_gid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2457-2466
  get_guise_body_type: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1414-1439
  get_guise_data: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:601-604
  get_guise_effect_ids: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1629-1639
  get_guise_effect_visible: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1605-1610
  get_guise_info: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:144-183
  get_guise_info_another_sex: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:150-155
  get_guise_model_list_from_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1051-1054
  get_guise_model_list_from_view_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1056-1058
  get_hair_dyeing_real_hsv: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/face_base.lua:2096-2106
  get_harm_text_style_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:324-330
  get_head_model: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:592-598
  get_hid_hair_acc_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1196-1201
  get_hit_num_affect: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:29-31
  get_hit_tg_ts: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:262-264
  get_horse: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:226-232
  get_horse_born_position_inside: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:788-791
  get_horse_born_yaw_inside: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:784-786
  get_horse_category_by_ride_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:936-938
  get_horse_entity_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:925-934
  get_horse_from_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:242-257
  get_horse_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:910-923
  get_horse_mount_dir: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:739-769
  get_horse_ride_current_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:181-190
  get_horse_ride_level_sys_d: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:167-179
  get_horse_saddle_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:268-290
  get_hp: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:96-98
  get_hp_percent: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:100-111
  get_ignore_lock_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:245-252
  get_ignore_softbone_collider_limit: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1401-1407
  get_immune_jm_flag: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:33-35
  get_init_model_color_list: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:367-373
  get_init_model_no_list: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:335-343
  get_ins_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:180-204
  get_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:172-174
  get_invisible_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1441-1447
  get_is_diving: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:590-596
  get_is_hide_tpose: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:656-661
  get_is_in_alert: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:368-370
  get_is_in_deeper_water_region: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:461-463
  get_is_in_supported: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1308-1312
  get_is_in_water_tag: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_swim.lua:23-25
  get_is_lighted: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_light.lua:26-28
  get_is_navigating: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:172-174
  get_is_swimming: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:576-582
  get_last_absorb_dmg: function(arg1)  -- @hexm/common/base/combat_base.lua:141-143
  get_limit_group_id: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:205-207
  get_local_motion_state: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:212-214
  get_local_wind: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:742-744
  get_lock_target_entity: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:42-48
  get_lock_target_id: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:57-59
  get_lod3_mesh_color_param: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:398-441
  get_lod_group: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:175-177
  get_lod_priority: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:450-452
  get_main_target: function(arg1)  -- @hexm/common/base/target_base.lua:60-62
  get_main_target_id: function(arg1)  -- @hexm/common/base/target_base.lua:56-58
  get_makeup_model_body_type: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:525-532
  get_max_bounding_box: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1053-1066
  get_max_bounding_box_size: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1068-1092
  get_max_hp: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:113-115
  get_max_res: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:76-82
  get_max_tri_height: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1138-1140
  get_mesh_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:945-951
  get_mf: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:258-260
  get_min_res: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:84-90
  get_min_weakness_attribute: function(arg1)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:47-100
  get_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:932-934
  get_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:871-882
  get_model_init_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:525-556
  get_model_no: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:58-73
  get_models: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:936-938
  get_mouth_anim_offset_by_body_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:639-656
  get_name: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:125-144
  get_navigate_flag: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:298-305
  get_navigate_speed: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:154-156
  get_navimap_display: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:116-119
  get_nearest_bone: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:766-815
  get_need_download_src_ids: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1021-1029
  get_nickname: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:44-56
  get_npc_default_avt_face_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:165-177
  get_npc_name: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:166-168
  get_offset_pos: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:236-243
  get_or_create_harmtext_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:485-509
  get_or_create_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:702-704
  get_ori_base_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:671-676
  get_particle_instance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:525-527
  get_passive_mode: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:391-397
  get_played_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1084
  get_pos_flag: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:124-126
  get_pos_offset: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:220-234
  get_pos_pitch_flag: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:128-130
  get_position_fromer: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:250-252
  get_primitive_size: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:940-942
  get_prop_version: function(arg1)  -- @hexm/common/base/combat_base.lua:117-119
  get_proximity_debug: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:111-113
  get_proximity_rb_map: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:79-81
  get_putdown_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:798-819
  get_real_level: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:242-248
  get_region_foot_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:706-751
  get_render_state_set_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1499-1501
  get_replace_arrow_by_buff: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:675-689
  get_replace_hair_model_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1191-1194
  get_res_tick_interval: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:143-150
  get_resource: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:68-74
  get_retain_pitch_roll: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:407-413
  get_ride_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:208-211
  get_ride_data_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:218-224
  get_ride_down_dir: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1473-1475
  get_ride_enable: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:259-261
  get_ride_guest_entity: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:807-812
  get_ride_guest_horse: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:814-818
  get_ride_horse_id: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:191-197
  get_ride_item_by_horse_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:334-342
  get_riding_horse_attr_data: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:839-843
  get_riding_horse_category: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:821-825
  get_riding_horse_config_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:833-837
  get_riding_horse_item_no: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:827-831
  get_rigidbody_no: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:105-123
  get_rigidbody_object: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:125-127
  get_rigidbody_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:133-141
  get_rotatable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1097-1100
  get_running_storyline_info: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_storyline.lua:49-80
  get_school_no: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:118-123
  get_self_ride_data: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:200-202
  get_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:176-178
  get_shield: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:120-122
  get_skeleton_viewer_animation: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2526-2531
  get_skeleton_viewer_end: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2568-2573
  get_skeleton_viewer_remove_motion: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2554-2559
  get_skeleton_viewer_single_play: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2540-2545
  get_skill_blackboard_value: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:63-65
  get_skill_cd: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_cd.lua:50-52
  get_skill_graph: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:51-53
  get_skill_id_by_slot: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_slots.lua:27-31
  get_skill_lock_target_transform: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:85-96
  get_skill_motion_enable_drop: function(arg1)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:201-203
  get_skill_record_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1363-1365
  get_skill_res_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:56-105
  get_skill_res_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:77-79
  get_skill_res_seg_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:24-32
  get_skill_sub_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:917-919
  get_skill_variable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1708-1713
  get_skill_weapon: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_weapon.lua:51-58
  get_skill_weapon_nos: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:934-936
  get_sound_attach_entity_by_skeleton_name: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:150-169
  get_sound_person_view: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:1059-1061
  get_spark_shader_val: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:1438-1454
  get_spec_judge_st: function(arg1, ...)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:21-23
  get_special_base_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:388-393
  get_special_font_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:299-318
  get_special_show_buffs: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:536-559
  get_step_offset: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1130-1132
  get_stop_transit_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:534-540
  get_story_difficulty: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:354-357
  get_storyboard_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:114-116
  get_storyboard_speed: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:62-64
  get_storyline: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:44-48
  get_storyline_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:207-209
  get_storyline_debug_data_list: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_storyline.lua:37-39
  get_sv_sno: function(arg1)  -- @hexm/common/base/state_base.lua:55-57
  get_tach_bone: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:743-745
  get_tach_child_npc_no: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:580-586
  get_tach_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:701-706
  get_tach_if_lock_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:778-780
  get_tach_is_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:572-574
  get_tach_master_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:793-795
  get_tach_npc_no: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:721-723
  get_tach_npc_serial: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:732-734
  get_tach_offset: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:449-451
  get_tach_point_mode: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:576-578
  get_tach_preview: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:789-791
  get_tach_rotate_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:765-767
  get_tach_self_bone: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:754-756
  get_target_graph_gid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1936-1944
  get_texture_path: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:612-626
  get_trans_mode_no: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_trans_comp.lua:19-24
  get_user_tag: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1008-1010
  get_using_face_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:214-216
  get_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1692-1706
  get_view_no_list_belong_same_suit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1737-1739
  get_visible_mesh_list_with_sub_transform: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:961-963
  get_voice_body_type: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:658-660
  get_water_depth: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:543-552
  get_weapon_anim_suffix: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2357-2367
  get_weapon_custom_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1167-1170
  get_weapon_effect_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2279-2281
  get_weapon_enchant_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1122-1144
  get_weapon_entities: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:850-859
  get_weapon_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:841-848
  get_weapon_entity_by_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:861-870
  get_weapon_equip_model_nos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:193-195
  get_weapon_follow_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2186-2195
  get_weapon_link_mode_cache: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1806-1815
  get_weapon_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_weapon.lua:42-49
  get_weapon_model_changed_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:317-325
  get_weapon_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:244-246
  get_weapon_model_no_by_body_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1181-1189
  get_weapon_no_by_equip_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:975-978
  get_weapon_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:818-835
  get_weapon_suffix_list: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2369-2382
  get_weapon_view_dyeing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:60-62
  get_weapon_view_effects: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:50-52
  get_weapon_view_ex: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:70-72
  get_weapon_visible_info: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:675-685
  get_wk_id_by_hit_bone_collision_name: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:204-212
  get_xuewei_config_id: function(arg1)  -- @hexm/client/entities/local/common_members/dianxue_base.lua:161-167
  get_xuewei_list: function(arg1)  -- @hexm/client/entities/local/common_members/dianxue_base.lua:66-76
  gm_show_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2805-2827
  guise_change_accessory: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:737-845
  guise_change_base_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1060-1116
  guise_close_color_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:778-813
  guise_dyeing_active_area: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:711-751
  guise_dyeing_area: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:255-327
  guise_dyeing_area2raw: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:249-253
  guise_dyeing_cloak: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:457-476
  guise_dyeing_cloth: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:329-348
  guise_dyeing_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:663-684
  guise_dyeing_hair: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:478-495
  guise_get_cur_view_ex_data_at: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:77-79
  guise_get_cur_view_item_at: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:81-83
  guise_get_cur_view_no_at: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:73-75
  guise_get_curr_model_paths_by_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1392-1398
  guise_physx_collision_pop_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1729-1735
  guise_physx_collision_push_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1718-1727
  guise_refresh_by_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:206-246
  guise_refresh_dyeing: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:200-204
  guise_suffix_pop_all: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1711-1716
  guise_suffix_pop_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1696-1709
  guise_suffix_push_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1672-1694
  guise_try_refresh_dyeing: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1134-1145
  hair_dyeing_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1780-1851
  hair_dyeing_mode_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1771-1778
  handle_add_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:299-353
  handle_aiavt_user_data_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim_cue.lua:10-15
  handle_attach_by_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:57-81
  handle_buff_modify_property: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/buff_base.lua:397-412
  handle_buff_update_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:414-461
  handle_combat_camera_created: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:178-182
  handle_defence_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:989-1018
  handle_del_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:355-395
  handle_foot_print_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2313-2328
  handle_main_player_combat_region_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:184-187
  handle_npc_bno_changed_in_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp_handler.lua:29-31
  handle_other_player_del_horse: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:143-147
  handle_ride_proximity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:283-300
  handle_sync_event_data: function(arg1)  -- @hexm/client/entities/local/common_members/sync_base.lua:32-59
  has_ai_started: function(arg1)  -- @hexm/common/base/ai_base.lua:149-154
  has_anim_move_speed_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1927-1934
  has_billboard_data_get_bone_and_displacement: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:301-320
  has_billboard_layer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:796-800
  has_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:762-764
  has_bound_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:95-105
  has_bound_to_avatar: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:251-255
  has_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:201-203
  has_buff_charge_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:223-235
  has_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:817-825
  has_combat_resource: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attr_base.lua:214-219
  has_enough_arrow: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:691-697
  has_inited_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:91-93
  has_relation_with_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:63-70
  has_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:155-157
  has_src_need_download: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1014-1019
  head_lip_type_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1419-1428
  hex_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:243-245
  hex_phyx_get_world_id: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:541-548
  hex_phyx_is_kinematic: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:537-539
  hide_all_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:692-695
  hide_entity_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1515-1522
  hide_speech_bubble: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:491-496
  hide_weapons_by_setting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:736-763
  hook_weapon_link_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1706-1735
  horse_follow_get_horse_key: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:362-364
  horse_follow_get_leader_id: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:350-354
  horse_follow_get_target_leader_id: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:356-360
  horse_guest_attach__leopard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:420-433
  horse_handle_move: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:204-214
  ign_behit_yaw: function(arg1)  -- @hexm/common/base/combat_base.lua:48-50
  ignore_navi_point_types: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2360-2362
  imp_charctrl_on_deep_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_charctrl.lua:37-39
  in_pvp_mode: function(arg1)  -- @hexm/common/base/combat_base.lua:52-54
  in_skill_weapon_nos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:966-973
  inherit_effect_settings: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:719-726
  init_ai: function(arg1)  -- @hexm/client/entities/local/common_members/ai_base_local.lua:40-44
  init_ailab_cxx: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:187-194
  init_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:161-178
  init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:824-848
  init_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:229-258
  init_combine_cloth_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:274-333
  init_common_graph: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:38-45
  init_effect_settings: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:114-135
  init_face_texture_size_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:128-131
  init_fashion_effect_visible_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:52-66
  init_foot_effect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_foot_effect.lua:24-31
  init_from_dict: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar.lua:39-42
  init_gameobject_id: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:64-68
  init_jump_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:22-39
  init_magnet_listen: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:132-145
  init_model_color: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:375-396
  init_navigator: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:55-63
  init_npc_name: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:146-160
  init_npc_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:232-250
  init_replace_default_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:345-365
  init_replace_material: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1242-1253
  init_rigidbody: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:76-89
  init_single_weakpoint: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:142-202
  init_skill_debug_boards: function(arg1)  -- @hexm/client/entities/local/common_members/skill_debug_base.lua:11-25
  init_view_born_visible: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:74-88
  init_view_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:558-564
  init_weakpoints: function(arg1)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:102-126
  interact_area_add_interact_area: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:231-272
  interact_area_add_interact_trace_area: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:967-976
  interact_area_add_lock_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:877-889
  interact_area_add_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:189-197
  interact_area_check_has_active_way_by_interact_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:497-504
  interact_area_comp_id_to_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:732-735
  interact_area_config_no_to_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:737-740
  interact_area_distance_comp_id_to_area_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:935-937
  interact_area_get_center_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:284-293
  interact_area_get_lock_area_rad: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:859-875
  interact_area_get_nickname_and_icon: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:168-170
  interact_area_get_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:215-217
  interact_area_get_record_by_config_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:223-229
  interact_area_get_records: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:219-221
  interact_area_get_white_list: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:325-327
  interact_area_has_active_way_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:660-663
  interact_area_has_lock_area: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:910-912
  interact_area_init: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:27-48
  interact_area_init_by_entity_interact_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:728-730
  interact_area_init_by_gameplay: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:50-57
  interact_area_init_by_server_comps: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:349-356
  interact_area_init_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:181-183
  interact_area_is_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:185-187
  interact_area_load_active_way: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:632-643
  interact_area_load_active_way_by_interact_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:506-579
  interact_area_load_all_active_ways: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:652-654
  interact_area_load_comp_by_comp_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:440-479
  interact_area_load_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:481-484
  interact_area_need_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:59-66
  interact_area_on_interact_comp_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1013-1023
  interact_area_on_server_interact_comp_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:365-368
  interact_area_on_server_interact_comp_unloaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:406-411
  interact_area_on_server_interact_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:358-363
  interact_area_on_show_debug_draw_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1043-1055
  interact_area_pop_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:199-205
  interact_area_pop_show_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1037-1041
  interact_area_pop_white_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:306-311
  interact_area_push_show_debug_draw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1026-1035
  interact_area_push_white_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:295-304
  interact_area_record_is_button_disabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:211-213
  interact_area_record_is_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:207-209
  interact_area_record_is_in_white_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:318-323
  interact_area_record_pop_all_button_disabled_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:721-725
  interact_area_record_pop_all_enabled_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:690-694
  interact_area_record_pop_button_disabled_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:706-713
  interact_area_record_pop_enabled_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:675-682
  interact_area_record_push_all_button_disabled_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:715-719
  interact_area_record_push_all_enabled_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:684-688
  interact_area_record_push_button_disabled_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:697-704
  interact_area_record_push_enabled_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:666-673
  interact_area_remove_interact_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:274-282
  interact_area_remove_interact_trace_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:978-991
  interact_area_remove_lock_area: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:891-896
  interact_area_set_nickname_and_icon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:172-175
  interact_area_show_debug_draw_flags_has_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1057-1062
  interact_area_try_add_interact_trace_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:915-952
  interact_area_unload_active_way: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:645-650
  interact_area_unload_active_way_by_interact_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:581-621
  interact_area_unload_all_active_way: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:623-630
  interact_area_unload_all_active_ways: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:656-658
  interact_area_unload_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:486-492
  interact_attach: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/pickup_base.lua:346-365
  interact_comp_add_after_performance_action: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1719-1724
  interact_comp_add_interact_performance_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1726-1735
  interact_comp_after_interact_performance: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1710-1717
  interact_comp_apply_real_time_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1100-1104
  interact_comp_cancel_anim_seq_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1601-1606
  interact_comp_cancel_ensure_static_anim_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:783-788
  interact_comp_check_has_kits: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1755-1757
  interact_comp_clear_all_performance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:303-319
  interact_comp_clear_available_ways_cache: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1420-1422
  interact_comp_clear_dis: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:982-987
  interact_comp_clear_scene_node_ui: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:647-656
  interact_comp_common_motion_try_recover: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1873-1889
  interact_comp_common_motion_upload_start: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1852-1858
  interact_comp_common_motion_upload_stop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1868-1871
  interact_comp_common_motion_upload_tick: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1860-1866
  interact_comp_drop_contact: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1270-1290
  interact_comp_drop_try_stop: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1184-1216
  interact_comp_force_change_status_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1807-1828
  interact_comp_get_active_way_cnt: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1791-1793
  interact_comp_get_available_ways: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1347-1418
  interact_comp_get_bind_volume_entity_name: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1134-1136
  interact_comp_get_blackboard_value: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1779-1781
  interact_comp_get_gather_tip_cd: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1900-1902
  interact_comp_get_gather_tip_ts: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1892-1894
  interact_comp_get_kits: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1759-1761
  interact_comp_handler_check_can_get_reward: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:289-310
  interact_comp_handler_clear_specific_gate_config_no: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:282-287
  interact_comp_handler_get_gate_config_no: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:268-273
  interact_comp_handler_get_ways: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:185-191
  interact_comp_handler_is_generated: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:106-108
  interact_comp_handler_is_visible: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:209-211
  interact_comp_handler_need_generate: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:92-99
  interact_comp_handler_refresh_visibility: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:213-231
  interact_comp_handler_regenerate: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:110-153
  interact_comp_handler_register_ways_to_space: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:193-198
  interact_comp_handler_show_buttons_on_single_entity: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:239-260
  interact_comp_handler_show_single_button_directly: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:262-265
  interact_comp_handler_simulate_get_reward: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:312-344
  interact_comp_handler_specify_gate_config_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:275-280
  interact_comp_handler_unregister_ways_to_space: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:200-205
  interact_comp_is_button_visible: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:247-249
  interact_comp_notify_related_avatar_on_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1500-1512
  interact_comp_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:133-140
  interact_comp_on_force_change_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1830-1836
  interact_comp_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:142-144
  interact_comp_on_server_set_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:219-225
  interact_comp_play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1542-1558
  interact_comp_play_anim_sequence: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1572-1580
  interact_comp_pop_active_way_cnt: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1795-1804
  interact_comp_pop_button_visible_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:241-245
  interact_comp_pop_enable_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:215-217
  interact_comp_push_button_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:233-239
  interact_comp_push_enable_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:210-213
  interact_comp_real_load_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:269-288
  interact_comp_real_unload_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:290-301
  interact_comp_recover_active_process_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1650-1677
  interact_comp_recovery_play_status_performance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1629-1634
  interact_comp_recovery_replay_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1636-1641
  interact_comp_recovery_send_kits_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1643-1648
  interact_comp_remove_interact_performance_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1737-1742
  interact_comp_send_event_to_kits: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1763-1771
  interact_comp_set_active_way_cnt: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1784-1789
  interact_comp_set_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1775-1777
  interact_comp_set_dianxue_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1032-1039
  interact_comp_set_gather_tip_ts: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1896-1898
  interact_comp_set_graph_variables: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:996-1003
  interact_comp_set_real_time_shadow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1086-1091
  interact_comp_set_scene_node_ui: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:636-645
  interact_comp_set_telekinesis_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1050-1057
  interact_comp_set_telekinesis_tb_success_rate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1068-1075
  interact_comp_set_tingfeng_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1014-1021
  interact_comp_set_volume_entity_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1106-1118
  interact_comp_start_drop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1138-1182
  interact_comp_status_send_kits_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:989-994
  interact_comp_status_set_hex_model_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:728-733
  interact_comp_status_set_rb_motion_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:717-722
  interact_comp_status_set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:658-660
  interact_comp_status_unset_hex_model_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:735-740
  interact_comp_status_unset_rb_motion_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:724-726
  interact_comp_stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1560-1570
  interact_comp_stop_anim_impl: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:105-114
  interact_comp_stop_anim_sequence: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1582-1599
  interact_comp_stop_drop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1218-1249
  interact_comp_try_trans_send_identifier: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1838-1849
  interact_comp_unset_dianxue_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1041-1048
  interact_comp_unset_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1005-1012
  interact_comp_unset_real_time_shadow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1093-1098
  interact_comp_unset_telekinesis_enabled: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1059-1066
  interact_comp_unset_telekinesis_tb_success_rate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1077-1084
  interact_comp_unset_tingfeng_enabled: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1023-1030
  interact_comp_unset_volume_entity_enabled: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1120-1132
  interact_comp_update_edit_ts: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:257-261
  interact_comp_update_position_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:263-265
  interact_comp_upload_pos_and_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1292-1298
  interact_component_clear_status_performance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:388-430
  interact_component_detach_all_radiations: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:594-600
  interact_component_generate_event_entity_info: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:363-382
  interact_component_on_load_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:322-326
  interact_component_on_relation_changed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:384-386
  interact_component_on_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:334-361
  interact_component_on_unload_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:328-332
  interact_component_play_status_performance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:449-511
  interact_component_status_add_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:939-957
  interact_component_status_change_detach_radiation: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:587-592
  interact_component_status_change_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:576-585
  interact_component_status_change_motion_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:623-634
  interact_component_status_change_rigidbody: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:602-614
  interact_component_status_change_set_emission_scale: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:662-667
  interact_component_status_change_unset_emission_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:669-672
  interact_component_status_clear_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:978-980
  interact_component_status_clear_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:432-447
  interact_component_status_clear_rigidbody: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:616-621
  interact_component_status_clear_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:918-933
  interact_component_status_common_motion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:873-896
  interact_component_status_common_rotate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:817-871
  interact_component_status_enter_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1691-1700
  interact_component_status_enter_play_performance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1680-1689
  interact_component_status_enter_send_kits_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1702-1707
  interact_component_status_play_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:742-781
  interact_component_status_play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:513-547
  interact_component_status_play_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:898-916
  interact_component_status_set_billboard: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:674-682
  interact_component_status_set_outline_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:549-565
  interact_component_status_set_rb_collision_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:694-705
  interact_component_status_set_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:808-815
  interact_component_status_try_destruct: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:790-798
  interact_component_status_turn_to_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:800-806
  interact_component_status_unset_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:684-692
  interact_component_status_unset_rb_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:707-715
  interact_couple_add_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:626-630
  interact_couple_clear_performance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:669-671
  interact_couple_get_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:622-624
  interact_couple_on_related_comp_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:597-599
  interact_couple_play_performance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:665-667
  interact_couple_remove_all: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:657-663
  interact_couple_remove_entity_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:646-655
  interact_couple_remove_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:632-644
  interact_couple_set_comp_graph_variable_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:673-680
  interact_couple_try_refresh_couple_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:601-620
  interact_couple_unset_comp_graph_variable_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:682-689
  interact_detach: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/pickup_base.lua:367-378
  interact_handler_get_entity_handler: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1750-1752
  interact_handler_need_expand_when_single: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1745-1748
  interact_relation_add_build_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:309-312
  interact_relation_attach: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:416-426
  interact_relation_cancel_hide_weapon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:585-591
  interact_relation_create_bound_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:123-164
  interact_relation_detach: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:428-432
  interact_relation_get_all_relation_no: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:82-88
  interact_relation_get_attach_other_entity_params: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:246-248
  interact_relation_get_specified_putdown_pos_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:242-244
  interact_relation_get_used_slots: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:90-93
  interact_relation_granny_race_start: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:691-696
  interact_relation_granny_race_stop: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:698-703
  interact_relation_hide_weapon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:577-583
  interact_relation_on_build: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:192-203
  interact_relation_on_build_or_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:166-190
  interact_relation_on_destroy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:205-210
  interact_relation_on_entity_destroyed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:224-228
  interact_relation_on_modify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:212-217
  interact_relation_on_recover: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:219-222
  interact_relation_performance_on_build: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:230-232
  interact_relation_performance_on_destroy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:234-236
  interact_relation_performance_on_enter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:250-275
  interact_relation_performance_on_leave: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:277-307
  interact_relation_pick_up_need_sync_pos: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:238-240
  interact_relation_pickup: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:386-404
  interact_relation_play_common_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:330-339
  interact_relation_play_upper_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:350-371
  interact_relation_putdown: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:406-414
  interact_relation_remove_build_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:314-328
  interact_relation_set_comp_collision_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:521-524
  interact_relation_set_graph_target_slot: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:550-563
  interact_relation_set_target_graph_variables: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:530-538
  interact_relation_stop_common_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:341-348
  interact_relation_stop_upper_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:373-384
  interact_relation_target_play_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:492-500
  interact_relation_target_play_leave_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:511-519
  interact_relation_target_stop_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:502-509
  interact_relation_unset_comp_collision_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:526-528
  interact_relation_unset_graph_target_slot: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:565-575
  interact_relation_unset_target_graph_variables: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:540-548
  interact_trace_area_id_to_trace_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:997-999
  interact_trace_comp_id_to_trace_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:993-995
  invisible_buff_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:510-521
  is_active_bow_weapon: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_weapon.lua:84-87
  is_ai_avatar_in_deep_water: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_swim.lua:19-21
  is_alive: function(arg1)  -- @hexm/client/entities/local/common_members/dead_base.lua:24-27
  is_allow_buff_init_task: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:62-64
  is_allow_face_refresh_task: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:240-242
  is_allow_model_load_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:736-744
  is_allow_model_ready_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:639-644
  is_allow_shadow_limit: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:214-217
  is_allow_shadow_swap_to_disk: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:209-212
  is_allow_skeleton_ready_task: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:264-269
  is_anim_playing: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_base.lua:107-109
  is_anim_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:720-722
  is_attach_bow_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:699-713
  is_buff_invisible: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:532-534
  is_client_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:156-180
  is_combat_resource_empty: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attr_base.lua:92-94
  is_control: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:482-485
  is_current_equipped_horse: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:226-230
  is_dead: function(arg1)  -- @hexm/client/entities/local/common_members/dead_base.lua:13-16
  is_deepwater_monster: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:425-435
  is_disable_sound: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_sound.lua:21-34
  is_drop_floor: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:179-185
  is_effect_sync_enable: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:56-58
  is_effect_sync_sender: function(arg1)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:50-55
  is_enable_shader_variant_optimize: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1286-1288
  is_equip_fire_arrow: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:727-729
  is_fb_run: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:145-154
  is_filter_cb_enable: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:305-307
  is_filter_enable_drop: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:240-242
  is_filter_in_deep_water: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:179-181
  is_filter_in_water: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:175-177
  is_forbid_harmtext_num_tips: function(arg1)  -- @hexm/client/entities/local/common_members/behit_base.lua:147-149
  is_hide_affected_by_effect_visible_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1457-1470
  is_hide_affected_by_guise_effect_visible_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1612-1627
  is_ignore_graivity: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1439-1445
  is_immune_skill: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:486-488
  is_in_archer_aim_action: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:310-312
  is_in_archer_aim_mode: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:327-329
  is_in_archer_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:111-114
  is_in_archer_prepare_aim_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:150-152
  is_in_battle: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:159-161
  is_in_client_region_set: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ailab_landform.lua:133-135
  is_in_climb_tag_change: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:73-85
  is_in_dead_state: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_dead.lua:32-38
  is_in_deep_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:486-491
  is_in_deeper_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:520-525
  is_in_defence: function(arg1)  -- @hexm/client/combat/defence_base.lua:42-47
  is_in_door: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:604-606
  is_in_move_defence: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_defence.lua:55-58
  is_in_navigating: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:403-405
  is_in_parry_skill: function(arg1)  -- @hexm/common/base/combat_base.lua:136-138
  is_in_quick_run: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_run.lua:5-11
  is_in_revive_state: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_revive.lua:14-16
  is_in_riding_mode: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:155-159
  is_in_shallow_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:493-498
  is_in_supported: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:1114-1118
  is_in_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:469-474
  is_in_water_tag_change: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_swim.lua:27-33
  is_interact_component_enabled: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:206-208
  is_local_dead: function(arg1)  -- @hexm/client/entities/local/common_members/dead_base.lua:18-22
  is_local_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:180-189
  is_lod_control_by_manager: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:416-418
  is_lod_follow_master: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:480-482
  is_lod_keep_outside_frustum: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:458-460
  is_lod_priority_ignore_max_dist: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:466-468
  is_on_fear: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:275-278
  is_on_ride: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:267-273
  is_resource_enough: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:46-54
  is_ride_follow_guest: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:366-369
  is_ride_guest: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:344-348
  is_right_hold_arrow: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:461-464
  is_right_hold_bow: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:456-459
  is_same_view_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:85-109
  is_sensing_slide: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1531-1533
  is_sensing_swim: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:539-541
  is_server_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:182-184
  is_server_navigating: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_filter.lua:133-136
  is_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:459-461
  is_skill_in_cd: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_cd.lua:16-18
  is_slide_down: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1490-1495
  is_tach_sync_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:870-873
  is_tach_sync_sender: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:876-881
  is_tp: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:87-89
  is_trans_keep_face: function(arg1)  -- @hexm/common/base/trans_comp.lua:342-347
  is_use_hex_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:198-200
  is_weakpoint_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:247-254
  jump_ai: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:270-296
  ka_handle_active_weapon_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:205-238
  ka_handle_bow_weapon_no_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:240-246
  kongfu_active_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:130-157
  leave_archer_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:138-148
  leave_battle_motion_type_archer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:103-118
  leave_battle_motion_type_defence: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:168-172
  leave_battle_motion_type_lock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:162-166
  leave_battle_motion_type_normal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:99-101
  leave_battle_motion_type_throw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:174-178
  leave_crouch: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_run.lua:22-28
  load_accessory: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/common_members/accessory_base.lua:173-300
  load_ai_dynamic_comp_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_view.lua:474-505
  load_cloth_shape: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:120-124
  load_custom_mesh: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:953-955
  load_eye_and_skin_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1878-1935
  load_face_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:183-195
  load_final_modify_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:343-362
  load_invited_mark: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:148-163
  load_main_player_texture: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:637-639
  load_main_weapons: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:494-506
  load_makeup_texture: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1853-1876
  load_makeup_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:542-566
  load_models: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:902-905
  load_models_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:806-808
  load_models_by_no_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:810-818
  load_skeleton_and_graph: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:612-654
  load_weapon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:412-474
  load_weapon_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:586-604
  lock_target_refresh: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:18-25
  lock_target_update_yaw: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:98-114
  make_ride_off_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:130-146
  make_ride_on_state: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:101-128
  makeup_no: function(arg1)  -- @hexm/common/base/trans_comp.lua:333-340
  mode_change_is_coop_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat.lua:33-35
  mode_fake_server_clear: function(arg1)  -- @hexm/client/entities/local/common_members/fake_server.lua:115-117
  mode_fake_server_recover: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/fake_server.lua:119-134
  model_texture_bake_finished: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:213-271
  model_texture_bake_ui_texture: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:273-291
  model_texture_check_or_init: function(arg1)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:50-58
  model_texture_on_get_external_guid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:189-211
  model_texture_ui_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:293-308
  model_texture_write_text_on_texture: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:60-187
  modify_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2350-2358
  motion_blur: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2506-2509
  mute_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:119-121
  navi_cancel_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:893-904
  navi_report_pos: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:107-115
  navi_set_anim_ready_cb: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:284-286
  navi_set_path_finding_pos: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:749-754
  navi_stop_action_turn_to_end_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:467-485
  navigate_by_graph_pathfinding: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:372-390
  navigate_by_hex_pathlauncher: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:664-717
  navigate_by_hex_pathlauncher_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:719-736
  navigate_from_server_cb: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:799-819
  navigate_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:531-557
  navigate_to_by_navigator: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:392-401
  navigate_to_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:578-598
  navigate_to_entity_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:600-621
  navigate_to_position_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:559-576
  navigate_with_custom_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:995-1014
  navigate_with_custom_path_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:1016-1038
  navigate_with_target_check: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:976-993
  need_ai: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ai.lua:29-31
  need_dead_anim: function(arg1)  -- @hexm/client/entities/local/common_members/dead_base.lua:37-45
  need_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:713-715
  need_load_cloth: function(arg1)  -- @hexm/client/entities/local/common_members/cloth_base.lua:92-100
  noop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1083-1089
  noop_common_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1222-1231
  noop_raw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1036-1081
  npc_trans_begin: function(arg1)  -- @hexm/common/base/trans_comp.lua:105-114
  npc_trans_end: function(arg1)  -- @hexm/common/base/trans_comp.lua:116-124
  on_anim_group_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1725-1728
  on_anim_set_filter_with_sync_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:733-743
  on_arbiter_update_sid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:44-49
  on_attach_model_skeleton_ready: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:135-157
  on_behavior_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:1041-1049
  on_behit_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:54-57
  on_billboard_hide_gm: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:146-152
  on_billboard_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:692-699
  on_billboard_mode_freeze_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:734-743
  on_calcpoint_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:404-480
  on_calcpoint_hit_tg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:533-597
  on_camera_set_camera_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2924-2936
  on_change_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:494-497
  on_charctrl_deep_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_swim.lua:48-57
  on_close_to_navigate_target_position: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:738-747
  on_cloth_mesh_need_load: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:792-803
  on_combat_handle_airwalls: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:317-355
  on_control_end: function(arg1)  -- @hexm/client/entities/local/common_members/control_base.lua:140-142
  on_cue_apply_spec_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/special_state_cue_base.lua:27-39
  on_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:171-174
  on_cue_camera_occlusion_min_radius: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3576-3588
  on_cue_camera_set_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2141-2146
  on_cue_create_radiation: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3176-3198
  on_cue_destroy_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2743-2793
  on_cue_enable_face_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3357-3366
  on_cue_exposure_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2938-2942
  on_cue_forbid_push_player: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3119-3131
  on_cue_hide_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2071-2139
  on_cue_hide_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2944-2951
  on_cue_joystick_sound_motion_switch: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3109-3117
  on_cue_load_effect_prefab: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3524-3526
  on_cue_play_conditional_effect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1204-1214
  on_cue_play_joystick_motion_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3133-3154
  on_cue_play_replacable_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3368-3386
  on_cue_play_sound_by_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:2795-2837
  on_cue_play_weapon_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3015-3058
  on_cue_play_weapon_state_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3060-3065
  on_cue_pos_flag: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:80-89
  on_cue_putdown_temp_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3161-3174
  on_cue_range_camera_shake: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1117-1126
  on_cue_refresh_navi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3568-3574
  on_cue_school_learn_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2217-2223
  on_cue_school_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2330-2348
  on_cue_set_cloth_wind: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2235-2253
  on_cue_set_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3498-3522
  on_cue_set_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1216-1226
  on_cue_set_effect_level_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2990-3013
  on_cue_set_enable_control_camera: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2186-2207
  on_cue_set_forbid_anim_suffix: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_suffix_base.lua:46-53
  on_cue_set_graph_variable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3091-3107
  on_cue_set_main_player_enable_control_camera: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2209-2215
  on_cue_set_physics: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3255-3267
  on_cue_set_softbone_forward_time: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3293-3300
  on_cue_set_softbone_range: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3344-3355
  on_cue_set_softbone_range_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3316-3328
  on_cue_set_softbone_softness: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3302-3314
  on_cue_set_transparent: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3067-3089
  on_cue_set_watch_enable: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1108-1115
  on_cue_skill_anim_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2181-2184
  on_cue_skill_game_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2148-2169
  on_cue_skill_gameplay_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2225-2233
  on_cue_skill_slot_event: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:70-74
  on_cue_switch_softbone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3269-3280
  on_cue_switch_softbone_floor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3282-3291
  on_cue_tach_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3552-3566
  on_cue_ui_dispatch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3544-3550
  on_defence: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_defence.lua:40-53
  on_delay_effect_timeout: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:326-336
  on_effect_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:117-136
  on_enter_alert: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:97-102
  on_enter_waterfall_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:644-659
  on_exchange_two_battle_weapon: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:516-604
  on_fashion_effect_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1541-1546
  on_filter_deep_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_swim.lua:35-46
  on_filter_move_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:199-214
  on_finish_navigate: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:417-425
  on_follow_failed_callback: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:924-931
  on_follow_once_callback: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:933-943
  on_frustum_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_view.lua:507-523
  on_guise_effect_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1599-1603
  on_half_anim_cue_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:944-953
  on_hex_follow_failed: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:915-922
  on_horse_entity_created: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:405-413
  on_horse_entity_leave_space: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:175-189
  on_imitate_guise_prop_modify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:65-67
  on_input_change_battle_posture_state: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:607-634
  on_jump_ai_open_editor: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:298-308
  on_jump_ai_traceback: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:234-268
  on_jump_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:55-138
  on_leave_alert: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:104-109
  on_main_player_faction_changed: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:41-43
  on_motion_blur: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2060-2064
  on_move_lerp_to_user_data_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1155-1161
  on_navigate_to_jump_begin_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:140-176
  on_navigate_with_target_distance_callback: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:962-974
  on_path_finding_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:65-78
  on_posture_switch_kongfu: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:660-687
  on_reload_skeleton: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:484-487
  on_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:370-378
  on_ride_down_anim_end_cue: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:185-189
  on_ride_down_user_data_cue: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:171-174
  on_ride_off_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:77-89
  on_ride_on_end: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:112-118
  on_ride_up_anim_end_cue: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:176-183
  on_ride_up_user_data_cue: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:166-169
  on_set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:195-196
  on_setup_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:43-60
  on_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:91-97
  on_skeleton_ready_again: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:489-492
  on_sound_entity_close_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:458-468
  on_start_ghost_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1193-1202
  on_start_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:384-415
  on_sunshine_select_self: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_ai.lua:33-52
  on_sync_arbiter_channel: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:81-84
  on_tach_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:945-960
  on_trigger_fire_level: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1099-1106
  on_view_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:80-89
  on_weak_point_aimed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:219-225
  on_weak_point_hit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:214-217
  open_face_shadow_box_by_wearing_guise: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1742-1757
  other_player_horse_tame: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:149-154
  other_player_ride_off: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:91-110
  other_player_ride_off_guest: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:134-141
  other_player_ride_on: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:8-68
  other_player_ride_on_guest: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:120-132
  parse_atk_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:442-459
  parse_billboard_node_tree: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:902-925
  parse_damage_show_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:461-479
  parse_ghost_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ghost_base.lua:47-54
  part_anim_set_check: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1660-1670
  pause_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:477-481
  pick_up: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/common_members/pickup_base.lua:45-104
  play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1091-1106
  play_anim_die_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dead_base.lua:65-83
  play_anim_with_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1108-1116
  play_anim_with_params_by_anim_controller: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1183-1207
  play_anim_with_params_raw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1118-1163
  play_base_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1461-1463
  play_behit_add_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1267-1278
  play_behit_add_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1477-1481
  play_behit_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1250-1265
  play_behit_cameractrl_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1518-1529
  play_behit_cameractrl_anim_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1531-1535
  play_behit_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1471-1475
  play_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:169-171
  play_common_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1209-1220
  play_common_anim_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1483-1487
  play_defence_sound: function(arg1)  -- @hexm/client/combat/defence_base.lua:31-40
  play_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:736-749
  play_dialog_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1341-1353
  play_dialog_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1312-1316
  play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:57-83
  play_effect_by_str: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:247-249
  play_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1449-1459
  play_event_battle_changed_end: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:704-712
  play_event_with_gameobject2: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:401-412
  play_expression_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1318-1335
  play_facial_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1280-1291
  play_facial_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1489-1497
  play_link_effect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:238-245
  play_model_material_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:759-769
  play_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/cloth_base.lua:250-254
  play_reverb_sound: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:939-960
  play_simple_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:330-342
  play_skeleton_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3592-3647
  play_skill_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1233-1248
  play_skill_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1465-1469
  play_sound: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/common_members/sound_base.lua:171-270
  play_sound2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:272-305
  play_special_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/anim_base.lua:1505-1516
  play_special_anim_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1499-1503
  play_voice: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/sound_base.lua:504-576
  player_load_face_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:313-341
  player_start_be_catch_horse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:292-326
  pop_action_playback_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1883-1887
  pop_al_camera_ctrl_graph: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3456-3478
  pop_all_weapon_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1330-1334
  pop_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1173-1181
  pop_anim_motion: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:476-479
  pop_anim_move_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1923-1925
  pop_anim_suffix: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_suffix_base.lua:41-43
  pop_anim_suffix_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_suffix_base.lua:59-61
  pop_anim_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1766-1778
  pop_anim_variable_without_callback_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1780-1787
  pop_battle_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:214-216
  pop_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ai_base_local.lua:62-68
  pop_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:427-431
  pop_can_choose_by_target: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:83-85
  pop_cap_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1222-1226
  pop_charctrl_buoyancy_factor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:871-875
  pop_charctrl_deep_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:826-830
  pop_charctrl_deep_water_height_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:841-845
  pop_charctrl_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:693-698
  pop_charctrl_enable_water_pos_control: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:811-815
  pop_charctrl_floating_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:856-860
  pop_charctrl_passive_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:708-713
  pop_charctrl_prevent_vertical_slide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:886-890
  pop_charctrl_ride_on_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:903-907
  pop_child_share_variables_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2701-2705
  pop_cloth_anim_shape: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:188-192
  pop_cloth_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:109-113
  pop_cloth_physx_collision: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:142-146
  pop_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:384-389
  pop_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:158-167
  pop_combat_boss_battle_collision: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:488-493
  pop_disable_lock: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:73-79
  pop_dualtransparentflag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:678-683
  pop_dynamic_visible_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1821-1825
  pop_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:638-641
  pop_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:688-691
  pop_enable_cache_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sync_base.lua:66-70
  pop_enable_fake_floor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3337-3342
  pop_enable_pos_control_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:455-459
  pop_enable_visibility_optimize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1906-1910
  pop_face_lod_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1380-1384
  pop_fashion_effect_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1534-1539
  pop_filter_anim_lock: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:241-246
  pop_filter_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:208-210
  pop_filter_cb_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:321-323
  pop_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:712-718
  pop_filter_enable_drop: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:253-255
  pop_filter_force_drop_test: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:277-279
  pop_filter_use_height_map: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:265-267
  pop_follow_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:987-991
  pop_force_overlap_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:429-433
  pop_graph: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1956-1962
  pop_gravity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:621-626
  pop_guise_effect_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1592-1597
  pop_hide_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:205-213
  pop_lod_control_by_manager: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:405-409
  pop_lod_model_max_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:377-381
  pop_lod_model_min_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:350-354
  pop_lod_model_override_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:513-517
  pop_max_slope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:796-800
  pop_max_tri_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:779-783
  pop_mute_mouth_voice: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:113-117
  pop_mutex_buff_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:609-614
  pop_navi_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:146-148
  pop_none_face_data_state: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:218-220
  pop_pause_graph_flag_stack: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1836-1840
  pop_render_state_set: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1491-1497
  pop_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:364-368
  pop_rg_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:223-246
  pop_simlevel: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:743-748
  pop_skeleton_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1853-1857
  pop_skill_effect_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3396-3400
  pop_soft_bone_max_colliders: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:225-229
  pop_soft_bone_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:206-210
  pop_speed_rtpc_tick: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:91-101
  pop_state_map: function(arg1, arg2)  -- @hexm/common/base/state_base.lua:102-104
  pop_step_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:762-766
  pop_storyboard_auto_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:126-130
  pop_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:104-108
  pop_storyline_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:211-213
  pop_switch_free_climb: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:92-94
  pop_tick_before_physics: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2737-2741
  pop_tick_with_pre_post: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2723-2727
  pop_tmp_hide_guise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:538-561
  pop_using_face_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:210-212
  pop_view_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:570-572
  pop_weapon_cloth_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2321-2323
  pop_weapon_list_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1343-1348
  pop_weapon_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1267-1274
  posture_check_can_switch_kongfu: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:689-698
  pre_set_server_joystick_yaw: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:113-115
  preload_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:447-451
  preview_voice: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/sound_base.lua:578-587
  print_debug_data: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:223-227
  print_template_debug_data: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:229-233
  process_calcpoint: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:394-396
  process_calcpoint_to_eid: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:379-392
  process_env_darken_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2953-2988
  process_event_attach_effect_mode_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:840-860
  process_event_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:783-786
  process_event_effect_cue_with_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:788-828
  process_event_weather_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:830-838
  process_hide_entity_part: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2483-2502
  process_hit_effects: function(arg1, ...)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:193-194
  process_model_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:890-901
  process_skill_sensor_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:761-763
  process_teleport_movemode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:404-413
  process_weapon_setting: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:490-492
  prop_ent: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat.lua:29-31
  prop_get: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attr_base.lua:198-211
  property_get: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attr_base.lua:16-30
  proximity_area_add_rigidbody_for_select: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:105-115
  proximity_area_destroy_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:297-310
  proximity_area_get_center_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:276-284
  proximity_area_get_max_radius: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:286-295
  proximity_area_init: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:117-130
  proximity_area_show_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:312-407
  proximity_debug_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:128-132
  proximity_ensure_shape_creators: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:529-538
  proximity_get_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:39-41
  proximity_get_merge_key: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:351-369
  proximity_set_all_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:53-63
  proximity_set_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_base.lua:65-77
  push_action_playback_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1872-1881
  push_al_camera_ctrl_graph: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3413-3455
  push_all_weapon_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1276-1294
  push_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1165-1171
  push_anim_motion: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:462-474
  push_anim_move_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1916-1921
  push_anim_suffix: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_suffix_base.lua:36-39
  push_anim_suffix_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_suffix_base.lua:55-57
  push_anim_variable: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/anim_base.lua:1730-1764
  push_battle_motion_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:210-212
  push_bucket_lod_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:420-425
  push_can_choose_by_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:79-81
  push_cap_box: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1214-1220
  push_charctrl_buoyancy_factor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:862-869
  push_charctrl_deep_water_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:817-824
  push_charctrl_deep_water_height_in_deep_water: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:832-839
  push_charctrl_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:685-691
  push_charctrl_enable_water_pos_control: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:802-809
  push_charctrl_floating_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:847-854
  push_charctrl_passive_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:700-706
  push_charctrl_prevent_vertical_slide: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:877-884
  push_charctrl_ride_on_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:892-901
  push_child_share_variables_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:2693-2699
  push_cloth_anim_shape: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:181-186
  push_cloth_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:102-107
  push_cloth_physx_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:135-140
  push_collision_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:376-382
  push_colorize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:129-156
  push_combat_boss_battle_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:480-486
  push_disable_lock: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:61-71
  push_dualtransparentflag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:671-676
  push_dynamic_visible_box: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1813-1819
  push_effect_finest_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:628-636
  push_effect_limit_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:678-686
  push_enable_cache_sync: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sync_base.lua:61-64
  push_enable_fake_floor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3330-3335
  push_enable_pos_control_in_deep_water: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:445-453
  push_enable_visibility_optimize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1897-1904
  push_face_lod_enable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1362-1378
  push_fashion_effect_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1526-1532
  push_filter_anim_lock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:236-239
  push_filter_apply_motion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/filter_base.lua:203-206
  push_filter_cb_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/filter_base.lua:317-319
  push_filter_data_word1_bit_push: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:703-710
  push_filter_enable_drop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/filter_base.lua:248-251
  push_filter_force_drop_test: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/filter_base.lua:273-275
  push_filter_use_height_map: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/filter_base.lua:261-263
  push_follow_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:974-985
  push_force_overlap_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:422-427
  push_graph: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1946-1954
  push_gravity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:608-619
  push_guise_effect_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1584-1590
  push_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:195-203
  push_lod_control_by_manager: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:398-403
  push_lod_model_max_level: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:371-375
  push_lod_model_min_level: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:344-348
  push_lod_model_override_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:497-511
  push_max_slope: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:785-794
  push_max_tri_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:768-777
  push_mute_mouth_voice: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:107-111
  push_mutex_buff_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/buff_base.lua:598-607
  push_navi_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/navigator_base.lua:142-144
  push_none_face_data_state: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:205-208
  push_pause_graph_flag_stack: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/anim_base.lua:1827-1834
  push_render_state_set: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1486-1489
  push_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:357-362
  push_rg_collision_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:194-221
  push_simlevel: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:727-733
  push_skeleton_apply_motion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1846-1851
  push_skill_effect_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3388-3394
  push_soft_bone_max_colliders: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:218-223
  push_soft_bone_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:199-204
  push_speed_rtpc_tick: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:81-89
  push_state_map: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/state_base.lua:98-100
  push_step_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:750-760
  push_storyboard_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:119-124
  push_storyboard_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:97-102
  push_switch_free_climb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:87-90
  push_sync_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sync_base.lua:210-218
  push_tick_before_physics: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2729-2735
  push_tick_with_pre_post: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2715-2721
  push_tmp_hide_guise: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:497-536
  push_using_face_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:199-203
  push_view_scale: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:566-568
  push_weapon_cloth_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2316-2319
  push_weapon_list_visible: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1336-1341
  push_weapon_visible: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1238-1261
  put_down: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/pickup_base.lua:106-160
  put_down_all: function(arg1)  -- @hexm/client/entities/local/common_members/pickup_base.lua:276-282
  put_down_to_ground: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/pickup_base.lua:172-246
  put_down_to_other_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/pickup_base.lua:267-274
  put_down_to_specified_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/pickup_base.lua:162-170
  put_weapon_link_mode_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1801-1803
  qishu_use_logic: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:318-346
  random_harmtext_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:120-144
  real_change_weapon_link_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1791-1798
  real_dead: function(arg1)  -- @hexm/client/entities/local/common_members/dead_base.lua:85-92
  real_get_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1613-1615
  real_navigate_to: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:267-305
  real_navigate_to_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:345-370
  real_set_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/anim_base.lua:1578-1611
  reattach_accessory: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:375-388
  reattach_all_accessory: function(arg1)  -- @hexm/client/entities/local/common_members/accessory_base.lua:390-400
  reattach_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2219-2228
  recall_filter: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:155-158
  record_storyline_run_in_debug: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:268-273
  recover_horse: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:793-804
  recover_interact_relation_with_avatar: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1489-1498
  recover_interact_relations: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:107-121
  recover_xuewei_config_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dianxue_base.lua:169-176
  refresh_accessory_fake_floor: function(arg1)  -- @hexm/client/entities/local/common_members/accessory_base.lua:164-171
  refresh_all_weapons_visible: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:717-724
  refresh_anim_variable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1790-1796
  refresh_bow_accessory_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:583-602
  refresh_cur_face: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:244-270
  refresh_cur_face_makeup_texture: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:2043-2094
  refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:98-103
  refresh_dynamic_visible_box: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1807-1811
  refresh_equips: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2416-2441
  refresh_eyebrow_shenqian: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:509-523
  refresh_face_base_data: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:133-154
  refresh_hair_dyeing_data_by_plan_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1820-1834
  refresh_model_component_virtual_light_state: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:2027-2041
  refresh_region_combat_camera_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:189-205
  refresh_skill_equips: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2443-2469
  refresh_soft_bone_simulate: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1791-1814
  reg_calcpoint_process: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:490-509
  reg_damage_in_adjust: function(arg1, arg2, arg3)  -- @hexm/common/base/calcpoint_base.lua:599-614
  register_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:438-447
  register_harm_text_listener: function(arg1)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:320-322
  register_region_waterfall_listener: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:628-634
  register_set_edit_entity_event: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ai.lua:21-27
  register_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:368-374
  reinit_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:158-173
  release_cached_anims: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1377-1383
  release_zhansha_lock: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:454-462
  reload_all_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:886-890
  reload_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:251-307
  reload_body_skin_makeup_data: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:1019-1055
  remove_anim_action_component: function(arg1)  -- @hexm/common/anim_action/anim_action_base.lua:55-58
  remove_anim_action_handler: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:129-135
  remove_anim_action_passive_node: function(arg1)  -- @hexm/common/anim_action/anim_action_base.lua:45-53
  remove_anim_action_timeline: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:59-79
  remove_attach_by_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:392-396
  remove_attach_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:159-173
  remove_attach_target: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:237-248
  remove_buffs_by_No: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/buff_base.lua:264-281
  remove_buffs_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:251-262
  remove_combat_res_hud_show: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:218-221
  remove_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:475-478
  remove_distance_sound_param_detect: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:447-456
  remove_model_by_attach_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:406-425
  remove_model_by_attach_nos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:398-404
  remove_or_dec_buff_by_No: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/buff_base.lua:283-297
  remove_player_face_model: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:403-412
  remove_proximity_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:220-250
  remove_ride_destroy_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:58-67
  remove_sync_pos_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/pickup_base.lua:294-304
  replace_all_models: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:907-909
  replace_all_models_no_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:874-884
  replace_by_model_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:834-836
  replace_by_model_no_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:839-872
  replace_event_by_body_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:611-637
  replace_hair_model_by_hat: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1283-1327
  replace_hair_model_no_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1203-1230
  replace_models_by_vpath: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:911-913
  report_position_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:427-443
  reset_all_shader_parameters_to_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1103-1105
  reset_all_weapons_default_link: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1868-1878
  reset_body_skin_parameter: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:1000-1017
  reset_chun_high_light: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:872-886
  reset_client_active_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1007-1012
  reset_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:184-186
  reset_cue_load_bigfly_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2496-2519
  reset_cus_shader: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1260-1263
  reset_eye_shader: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1057-1070
  reset_eyebrow_base_map_bias: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:1990-1993
  reset_filter_vehicle_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:226-238
  reset_graph_gids: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:242-252
  reset_hair_base_map_bias: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:2007-2010
  reset_head_lip_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1430-1436
  reset_jump_navigate_datas: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:15-20
  reset_leixian_nongdan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1364-1382
  reset_lod_model_override_distance: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:322-328
  reset_model_effect_entity_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1065-1070
  reset_navi_avoid_keep_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:168-170
  reset_navi_collision_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:311-313
  reset_navigate_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:293-296
  reset_shader_parameter_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1149-1151
  reset_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1111-1113
  reset_speed: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:967-972
  reset_state_map: function(arg1)  -- @hexm/common/base/state_base.lua:66-70
  reset_storyline_blackboard: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:215-221
  reset_switch_with_gameobject_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:384-395
  reset_weapon_link_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1863-1865
  reset_weapon_list_default_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2386-2391
  reset_weapon_list_default_link: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1893-1898
  reset_weapon_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:179-191
  reset_weapon_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:726-734
  restart_reconnected_storyline: function(arg1)  -- @hexm/common/base/storyline/storyline_base.lua:50-54
  resume_tp_val: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:173-178
  rhand_add_empty_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:275-277
  rhand_clear_exec_callbacks: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:305-313
  rhand_on_cue_empty: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:279-303
  ride_guest_recover_ride_backseat: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:405-425
  ride_guest_set_target_tick_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:429-438
  ride_guest_set_target_tick_stop: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:440-442
  ride_off_guest_detach: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:449-455
  ride_on_guest_attach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:435-447
  ride_resize_charctrl_height: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:716-737
  ride_up_user_data_cue: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:216-221
  rigidbody_check_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:71-74
  rigidbody_init_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:63-65
  rigidbody_is_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:67-69
  rigidbody_mark_navigate_map_dirty: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:724-736
  rigidbody_set_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:738-750
  run_behavior: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/combat_base.lua:184-210
  run_set_anim_variable: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:144-147
  run_storyline: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/base/storyline/storyline_base.lua:63-101
  run_storyline_from_dict: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/storyline/storyline_base.lua:188-193
  run_storyline_lua: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/storyline/storyline_base.lua:103-138
  run_template_storyline: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/storyline/storyline_base.lua:140-154
  safe_attr_get_by_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:156-196
  save_position_info_on_destroy: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:445-458
  scene_node_add_duration_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:663-673
  scene_node_cancel_duration_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:675-680
  scene_node_close_all: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:548-558
  scene_node_delay_init: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:405-412
  scene_node_delete_by_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:616-630
  scene_node_get_or_load_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:424-435
  scene_node_get_or_load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:531-546
  scene_node_get_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:414-422
  scene_node_load_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:437-473
  scene_node_load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:519-529
  scene_node_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:397-403
  scene_node_set_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:388-394
  scene_node_setting_base_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:640-661
  scene_node_unload_window: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:632-638
  scenenode_play_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:127-148
  scenenode_refresh_hatred: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:693-700
  screen_color_tint_color1_fade_out: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2389-2397
  select_skill_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:765-816
  select_targets: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/base/target_base.lua:98-117
  set_accessory_follow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/accessory_base.lua:402-408
  set_accessory_show_state_by_view_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:410-423
  set_accessory_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:77-84
  set_advise_force_collect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1527-1554
  set_all_face_data: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/face_base.lua:277-298
  set_arbiter_extra_pos_data: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_arbiter.lua:92-94
  set_archer_actually_aim_mode_false: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:38-39
  set_archer_actually_aim_mode_true: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:35-36
  set_archer_aim_action: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:302-308
  set_archer_aim_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:315-325
  set_archer_shoot_allow: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:72-79
  set_archer_shoot_allow_false: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:67-70
  set_archer_shoot_allow_true: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:63-65
  set_archer_slot_switch_mode_allow: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:44-45
  set_archer_slot_switch_mode_forbid: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:41-42
  set_async_user_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:953-965
  set_base_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1173-1175
  set_base_variables: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1177-1181
  set_begin_spark_shader: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1456-1458
  set_begin_virtual_light_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:2023-2025
  set_behit_add_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1639-1643
  set_behit_cameractrl_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1673-1677
  set_behit_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1633-1637
  set_billboard_hide_all_layers: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:436-439
  set_billboard_in_sunshine_editor: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:869-900
  set_billboard_layer_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:426-429
  set_billboard_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:417-423
  set_billboard_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:409-415
  set_blackboard_value: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ai_base_local.lua:46-52
  set_body_skin_makeup: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:980-998
  set_buff_effect_and_postblend_by_cutscene: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:572-589
  set_buff_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:561-570
  set_change_face_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1596-1598
  set_change_hair_guise_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1183-1185
  set_charctrl_check_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1477-1481
  set_charctrl_height_by_dynamic_box: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1228-1254
  set_child_share_events: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:2707-2713
  set_child_share_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2689-2691
  set_chun_hight_light_texture: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:856-870
  set_client_active_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:987-1005
  set_climb_detect_variables: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:120-130
  set_cloth_teleport_time: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:256-261
  set_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1123-1128
  set_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:180-182
  set_combat_forbid_magnet: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:259-261
  set_common_anim_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1667-1671
  set_common_path_finding_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:184-224
  set_cur_debug_storyline_name: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_storyline.lua:45-47
  set_cus_shader: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1255-1258
  set_custom_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:292-300
  set_dialog_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1679-1683
  set_disable_effect_sleep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:278-280
  set_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:343-372
  set_dissolve_for_all_accessories: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/accessory_base.lua:425-435
  set_dissolve_for_all_attach_models: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:451-460
  set_dissolve_for_all_model_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1072-1081
  set_dissolve_for_all_weapons: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2262-2272
  set_distance_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:44-46
  set_dual_transparent_for_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:344-349
  set_effect_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:529-531
  set_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:693-697
  set_effect_parameter: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:483-499
  set_effect_play_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:453-463
  set_effect_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:651-656
  set_effect_scale_v: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:533-535
  set_effect_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:282-285
  set_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:552-558
  set_effect_visible_by_effectid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:562
  set_effect_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:544-550
  set_enable_auto_action_group: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1889-1891
  set_enable_internal_climbing_ik_solver: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3409-3411
  set_enable_shader_variant_optimize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1290-1313
  set_enable_slide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1505-1525
  set_enable_swim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:439-443
  set_enemy: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar.lua:75-80
  set_enter_dead_combat_posture: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:700-702
  set_eye_default_val: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1087-1114
  set_eye_glow_parameter: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/face_base.lua:907-950
  set_eye_glow_spark_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1385-1417
  set_eye_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/face_base.lua:1072-1085
  set_eye_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:197-207
  set_eyebrow_base_map_bias: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1978-1988
  set_eyebrow_mode_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:415-418
  set_face_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:375-400
  set_face_data_new: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:364-373
  set_face_shadow_box_by_shadow_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1775-1783
  set_face_shadow_box_by_view_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1759-1773
  set_facial_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1645-1658
  set_fake_server: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/fake_server.lua:73-83
  set_fashion_effect_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1559-1573
  set_filter_anim_lock: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:232-234
  set_filter_cb_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:309-315
  set_filter_client_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_filter.lua:37-41
  set_filter_data_word1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:678-688
  set_filter_data_word1_bit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:690-700
  set_filter_enable_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:165-167
  set_filter_move_transit_time: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:248-250
  set_filter_run_start_end_action: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:31-39
  set_filter_with_sync_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/filter_base.lua:281-291
  set_filter_with_sync_anim_skeleton: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:293-303
  set_final_makeup_mode_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:304-310
  set_finish_diving_depth: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:598-602
  set_flying: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:176-182
  set_foot_effect_body_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_foot_effect.lua:33-39
  set_frame_load_weapon_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:508-510
  set_full_transparent_resolution: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:705-707
  set_get_model_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1592-1594
  set_ghost_test_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ghost_base.lua:200-203
  set_global_wind_factor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:724-727
  set_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:395-410
  set_guise_model_visible_for_perf: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1836-1857
  set_hair_base_map_bias: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1995-2005
  set_hide_tpose: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1893-1895
  set_highlight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:237-247
  set_highlight_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:249-268
  set_highlight_or_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:394-400
  set_horse: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:234-240
  set_horse_rg_collision_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/ride_base.lua:317-326
  set_horse_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:148-153
  set_if_trigger_cb_on_clear_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:320-323
  set_ignore_softbone_collider_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1409-1415
  set_immune_skill: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:482-484
  set_init_dressing_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:68-71
  set_insure_effect_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:501-519
  set_invisible_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1433-1439
  set_is_dissolving: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:91-96
  set_is_in_deeper_water_region: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:465-467
  set_is_navigating: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:97-106
  set_is_swimming: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:584-588
  set_jiemao_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1290-1319
  set_jiemao_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1321-1341
  set_last_relation_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:749-759
  set_latest_ai: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:193-203
  set_leixian_nongdan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1344-1362
  set_load_model_over_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:629-631
  set_local_horse_be_rided: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:328-337
  set_local_wind: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:733-740
  set_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:27-40
  set_lod_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:476-478
  set_lod_keep_outside_frustum: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:454-456
  set_lod_model_override_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:317-320
  set_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:442-448
  set_lod_priority_ignore_max_dist: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:462-464
  set_main_target: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:48-54
  set_model_effect_entity_lod_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1058-1063
  set_model_effect_hidden: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:903-927
  set_model_visible_by_model_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:489-495
  set_model_visible_by_vpath: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:485-487
  set_modify_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:300-302
  set_motion_blur: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2511-2524
  set_move_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1108-1110
  set_moveable_skill_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:523-524
  set_navi_avoid_keep_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:164-166
  set_navi_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:307-309
  set_navigate_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:288-291
  set_navigate_speed: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:258-262
  set_navigate_to_entity_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:307-343
  set_navigate_to_pos_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:226-265
  set_navimap_display: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:121-124
  set_near_view_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:585-596
  set_offset_transform: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:909-911
  set_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:270-278
  set_outline_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:280-290
  set_proximity_debug: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:115-125
  set_retain_pitch_roll: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:415-420
  set_ride_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:263-265
  set_ride_owner: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:302-315
  set_rtpc_entity_based_volume_control: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:103-105
  set_scan_material: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:307-310
  set_screen_color_tintcolor1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2364-2380
  set_shader_parameter_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1095-1097
  set_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1107-1109
  set_shader_texture_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1145-1147
  set_show_proximity_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:134-136
  set_skeleton_focus_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1417-1423
  set_skeleton_viewer_animation: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2533-2538
  set_skeleton_viewer_end: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2575-2580
  set_skeleton_viewer_remove_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2561-2566
  set_skeleton_viewer_single_play: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2547-2552
  set_skill_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:59-61
  set_skill_motion_enable_drop: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:205-211
  set_skill_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1627-1631
  set_skin_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:967-978
  set_slot_suffix: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1570-1572
  set_sound_person_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:1051-1057
  set_spark_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1132-1210
  set_special_basemap_path: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:600-610
  set_speed_rtpc: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:74-79
  set_src_check_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1031-1033
  set_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:397-399
  set_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:110-112
  set_storyline_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:195-205
  set_switch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:367-369
  set_switch_with_gameobject_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:371-382
  set_tach_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:747-752
  set_tach_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:280-282
  set_tach_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:708-719
  set_tach_npc_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:725-730
  set_tach_npc_serial: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:736-741
  set_tach_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:453-455
  set_tach_point_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:588-610
  set_tach_rotate_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:769-776
  set_tach_self_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:758-763
  set_tach_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:267-274
  set_target_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1024-1026
  set_target_point_to_bone: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1028-1034
  set_tech_param1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1427-1432
  set_tech_param2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1434-1439
  set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1420-1425
  set_tmp_hair_prop: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1487-1494
  set_transparent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:312-329
  set_transparent_for_all_attach_models: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:431-439
  set_transparent_for_all_weapons: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2249-2260
  set_unload_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:491-496
  set_use_gameobject: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:70-72
  set_use_hex_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:193-196
  set_user_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1012-1014
  set_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1183-1185
  set_variables: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1187-1191
  set_variables_with_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:28-36
  set_visible_for_all_attach_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:462-466
  set_weapon_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:203-211
  set_weapon_effect_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2274-2277
  set_weapon_follow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2167-2184
  set_weapon_model_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1208-1225
  set_weapon_view_dyeing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:54-58
  set_weapon_view_effects: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:44-48
  set_weapon_view_ex: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:64-68
  set_weapon_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:637-644
  set_weapon_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:646-654
  set_weapons_visible_by_setting: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:788-796
  set_xuewei_config_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dianxue_base.lua:44-50
  should_cache_sync_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sync_base.lua:80-102
  should_use_cloth: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cloth.lua:21-38
  show_all_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:687-690
  show_billboard_harmtext: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:401-440
  show_combat_res_hud_buff: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:223-229
  show_guise_by_guise_stuff_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1371-1384
  show_harm_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:22-118
  show_hit_part_board: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_debug_base.lua:61-71
  show_speech_bubble: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/billboard_base.lua:465-475
  show_speech_bubble_by_dialogs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:505-541
  show_speech_bubble_by_text_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:499-503
  show_weakpoint_aimed_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:367-402
  show_weapons_by_setting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:765-786
  skeleton_apply_motion: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:716-718
  skeleton_play_action: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2582-2670
  skeleton_stop_action: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2672-2687
  skill_arrow_mode_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:18-25
  skill_cd_reduce: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_cd.lua:43-48
  skill_combo_real_end: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:246-254
  skill_cost_item: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:34-44
  skill_motion_enable_drop_test: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:218-240
  skill_motion_enable_drop_test_always: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:213-216
  skill_motion_enable_horizontal_move: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:242-252
  skill_slot_handle_slot_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_slots.lua:5-25
  skill_update_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:76-85
  sound_event_remove_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:418-420
  sound_event_set_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:414-416
  sound_remove_gameobject_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:429-431
  sound_set_gameobject_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:422-427
  spec_apply_floating_buff: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_special_state_cue.lua:9-11
  special_face_bake_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1601-1744
  special_skin_color_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1746-1769
  start_ai: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:205-219
  start_anim_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1044-1047
  start_custom_road_flee: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:1040-1112
  start_defence: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_defence.lua:26-32
  start_delay_ai_cb_reset_distance_detector: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ai_base_local.lua:30-38
  start_ghost_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ghost_base.lua:56-198
  start_hex_follow2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:869-891
  start_init_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:131-144
  start_light: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_light.lua:50-57
  start_move_lerp_to: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1128-1153
  start_point_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:950-955
  start_point_follow_detect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1447-1465
  start_run: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:117-142
  start_water_check: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:974-1013
  start_water_check_tick: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1025-1040
  state_is_dead: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_state.lua:27-29
  state_is_dying: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_state.lua:35-37
  state_is_idle: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_state.lua:23-25
  state_is_run: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_state.lua:19-21
  state_is_skill: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_state.lua:31-33
  stop_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:225-232
  stop_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:909-914
  stop_anim_upper_rotate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1078-1083
  stop_defence: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_defence.lua:34-38
  stop_delay_ai_cb_reset_distance_detector: function(arg1)  -- @hexm/client/entities/local/common_members/ai_base_local.lua:24-28
  stop_expression_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1337-1339
  stop_facial_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1293-1303
  stop_ghost_effect: function(arg1)  -- @hexm/client/entities/local/common_members/ghost_base.lua:212-214
  stop_hex_follow2: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:910-913
  stop_point_follow: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:957-960
  stop_point_follow_detect: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1467-1471
  stop_rhand_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/combat_base.lua:213-273
  stop_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:354-365
  stop_storyline: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:156-173
  stop_template_storyline: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:182-186
  stop_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:589-609
  stop_water_check: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1015-1023
  stop_water_check_tick: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1042-1048
  stop_weakpoint_aimed_effect: function(arg1)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:349-365
  storyboard_pop_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:83-87
  storyboard_push_speed: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:73-81
  switch_ride_saddle_mode: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:104-116
  syn_server_guise_data: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:189-225
  sync_change_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1916-1924
  sync_detach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:939-943
  sync_parry: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/defence_base.lua:202-203
  sync_play_or_clear_world_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1146-1164
  sync_tach_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:912-937
  sync_tach_data_args: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/common_members/tach_base.lua:883-910
  sync_to_all: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:49-51
  sync_to_avatar: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:57-60
  sync_to_others: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sync_base.lua:193-198
  sync_to_own: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:53-55
  sync_world_effect_from_other: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1166-1185
  tach_apply_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:457-511
  take_off_replace_hair_model_no_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1260-1281
  take_off_wear_points: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:637-650
  target_filter_target_by_area: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_target.lua:7-10
  targets: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1020-1022
  test_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:498-502
  texture_guise_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1147-1181
  trans_get_ai_id: function(arg1)  -- @hexm/common/base/trans_comp.lua:75-81
  trans_get_entity_no: function(arg1)  -- @hexm/common/base/trans_comp.lua:67-73
  trans_get_model_data: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_trans_comp.lua:11-17
  trans_get_model_no: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_trans_comp.lua:7-9
  trans_refresh_combat_data: function(arg1)  -- @hexm/common/base/trans_comp.lua:83-103
  trigger_harm_text: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:332-398
  trigger_navigate_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:108-114
  trigger_ride_down_user_data_cue: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:70-75
  trigger_state_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_state.lua:45-52
  try_bow_weapon_to_skill_weapon: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:154-174
  try_cancel_lock_target: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:50-55
  try_change_indoor_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1426-1437
  try_debug_weakpoint: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:128-140
  try_enter_chiji_state: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:21-27
  try_get_zhansha_lock: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:438-452
  try_imitate_guise_prop: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:69-87
  try_init_server_speed: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:294-301
  try_jump_out_illegal_position: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:178-212
  try_load_temp_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2599-2611
  try_load_temp_weapon_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2556-2581
  try_makeup_to: function(arg1)  -- @hexm/common/base/trans_comp.lua:399-407
  try_move_to: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:48-56
  try_put_down_and_attach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/pickup_base.lua:248-265
  try_reboot_posture_non_battle_timer: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:257-269
  try_recover_server_navigate_by_client: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:327-342
  try_sync_arbiter_channel: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:86-91
  try_unload_temp_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2613-2622
  try_unload_temp_weapon_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2583-2597
  unbind_enable_contact_notify: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:926-937
  unequip_weapon_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:222-232
  unequip_weapon_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:172-177
  unload_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:243-249
  unload_buff_face: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_stuff_use_effect.lua:34-36
  unload_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:923-925
  unload_cloth_shape: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:126-132
  unload_event2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:484-489
  unload_invited_mark: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:165-170
  unload_makeup_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:568-584
  unload_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:915-917
  unload_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:919-921
  unload_models_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:820-824
  unload_models_by_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:826-832
  unload_weapon_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:606-622
  unmute_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:123-125
  unreg_damage_in_adjust: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:616-618
  unregister_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:449-454
  unregister_region_waterfall_listener: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:636-642
  unregister_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:376-380
  unset_billboard_hide_all_layers: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:441-444
  unset_billboard_layer_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:431-434
  unset_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:188-190
  unset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:302-305
  unset_near_view_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:598-602
  unset_show_proximity_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:138-142
  unset_transparent: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:331-341
  unset_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1574-1576
  update_arbiters_sid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:30-42
  update_base_tp_dmg: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:37-44
  update_blackboard_value: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ai_base_local.lua:70-76
  update_bow_hold_hand: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:367-372
  update_calcpoint_sysd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:233-248
  update_distance_complex_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:112-114
  update_distance_complex_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:225-227
  update_distance_complex_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:168-170
  update_distance_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:108-110
  update_distance_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:213-215
  update_distance_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:156-158
  update_equip_views: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:100-155
  update_fashion_effect_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1516-1524
  update_guise_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:652-657
  update_guise_effect_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1575-1582
  update_lock_bias_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:718-731
  update_pos_and_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3480-3496
  update_prop_version: function(arg1)  -- @hexm/common/base/combat_base.lua:121-123
  update_qishu_random_conf: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:304-309
  update_region_st_run_region_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_storyline.lua:29-31
  update_scene_node_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:605-614
  update_skill_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:211-221
  update_weapon_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:234-241
  update_weapon_type: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:46-55
  update_weapon_view: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:165-170
  use_arrow_skill: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:166-172
  use_slot_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:264-302
  view_apply_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1166-1168
  view_apply_custom_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1184-1186
  view_apply_custom_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1174-1182
  view_apply_init_material: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:108-116
  view_apply_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1202-1204
  view_apply_override_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1224-1226
  view_apply_override_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1214-1222
  view_clear_select_outline_color: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1472-1477
  view_get_is_model_resource_ready: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:221-223
  view_get_model_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:217-219
  view_get_override_material: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1206-1208
  view_get_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1141-1143
  view_init_force_collect_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:225-236
  view_is_force_collect_model: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:213-215
  view_pop_env_lighting_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1282-1284
  view_pop_outlined2_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1449-1453
  view_push_env_lighting_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1277-1280
  view_push_outlined2_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1441-1447
  view_remove_gray: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1343-1345
  view_reset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1170-1172
  view_reset_custom_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1198-1200
  view_reset_custom_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1188-1196
  view_reset_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1210-1212
  view_reset_override_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1238-1240
  view_reset_override_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1228-1236
  view_reset_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1123-1127
  view_reset_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1134-1139
  view_reset_shader_texture: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1161-1164
  view_set_dissolve_ratio: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1409-1418
  view_set_force_collect_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1556-1565
  view_set_gray: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1339-1341
  view_set_outline: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1455-1457
  view_set_select_outline: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1459-1461
  view_set_select_outline_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1463-1470
  view_set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1115-1121
  view_set_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1129-1132
  view_set_shader_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1153-1159
  view_set_tech_param_1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1395-1400
  view_set_tech_param_2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1402-1407
  view_set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1388-1393
  view_spec_hide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1348-1350
  view_try_use_ins_data: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1265-1275
  visible_faction_board: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_debug_base.lua:53-59
  visible_hit_board: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_debug_base.lua:45-51
  visible_select_board: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_debug_base.lua:35-43
  warm_up_and_cache_anims: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/anim_base.lua:1367-1375
  weapon_apply_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1364-1370
  weapon_check_show: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1350-1362
  weapon_class_check_forbid_link_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1738-1749
  weapon_class_pop_forbid_link_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1842-1854
  weapon_class_push_forbid_link_change: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1821-1839
  weapon_clear_link_mode_flags: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1464-1469
  weapon_get_default_link_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1858-1860
  weapon_get_link_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1375-1380
  weapon_get_real_link_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1382-1388
  weapon_graph_clear_main_weapon_forbid_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1591-1596
  weapon_graph_push_group_link_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1598-1600
  weapon_graph_set_forbid_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1501-1508
  weapon_graph_unset_forbid_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1510-1512
  weapon_inner_change_link_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1607-1633
  weapon_on_link_mode_flag_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1460-1462
  weapon_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2084-2092
  weapon_play_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2094-2099
  weapon_pop_all_default_link_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1493-1497
  weapon_pop_bow_fast_link_mode: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:618-620
  weapon_pop_bow_link_mode: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:609-611
  weapon_pop_group_link_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1480-1484
  weapon_pop_link_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1443-1458
  weapon_push_all_default_link_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1486-1491
  weapon_push_bow_fast_link_mode: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:614-616
  weapon_push_bow_link_mode: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:605-607
  weapon_push_group_link_mode: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1471-1478
  weapon_push_link_mode: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1390-1441
  weapon_set_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2112-2119
  weapon_set_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2101-2110
}


-- End of hexm.client.entities.local.ai_avatar