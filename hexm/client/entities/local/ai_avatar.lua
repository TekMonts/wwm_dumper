-- ======================================================================
-- Module: hexm.client.entities.local.ai_avatar
-- Source: package.loaded
-- Type: table
-- Order: #3032
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
    12: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2471-2492
    20: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2383-2387
    23: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3522-3530
    30: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2633-2657
    31: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2394-2462
    34: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3504-3520
    35: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4443
    50: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4446
    54: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2545-2553
    56: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4450
    60: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4445
    127: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4257-4263
    135: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4455
    202: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3671-3683
    203: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2679-2687
    204: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4499
    300: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3589-3611
    334: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4451
    335: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4452
    336: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2537-2543
    342: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2464-2469
    350: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3098-3148
    354: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3480-3502
    356: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3532-3544
    357: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3574-3587
    360: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4211-4235
    791: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3328-3363
    797: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3365-3388
    806: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3299-3311
    808: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3313-3317
    809: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3319-3326
    810: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3390-3433
    824: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3950-3959
    837: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4490
    838: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4491
    840: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4237-4239
    842: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2504-2507
    844: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3685-3696
    845: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4289-4301
    847: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3698-3707
    848: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3709-3716
    852: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3473-3478
    853: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3435-3454
    854: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3870-3879
    855: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3882-3901
    856: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3903-3921
    857: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3456-3461
    1027: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2555-2573
    1289: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4265-4279
    1291: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4281-4287
    2076: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4440
    2079: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4444
    2087: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2509-2530
    2088: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2532-2535
    2102: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4241-4255
    2225: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4489
    3001: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2575-2589
    3002: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2591-2606
    3003: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2608-2631
    4000: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4442
    4004: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4441
    4007: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3463-3471
    4008: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4303-4310
    4009: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4312-4341
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
    37: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:68-72
    1282: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:78-87
  }
  ENTITY_INIT_COMPONENTS_SIZE: 59
  ENTITY_POST_COMPONENTS_SIZE: 32
  SPEC_STATE_RECOVER_MAP: table {
    Magnet: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/special_state_cue_base.lua:20
  }
  SPEC_STATE_SET_MAP: table {
    FloatingBuff: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/special_state_cue_base.lua:16
    Magnet: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/special_state_cue_base.lua:17
  }
  TRANSFER_CUE_EVENT_HANDLER_MAP: table {
    805: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3150-3212
    816: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3546-3567
    32511: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4510
    32512: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4511
    32513: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4512
  }
  VIEW_ALLOW_ANIM_CUE_MAP: table {
    46: true
  }
  __all_declared_listens: table {
    common: table {
      144: table {
        _trans_on_change_skeleton_ready: 13
      }
      152: table {
        _on_fake_interest_event: 17
      }
      201: table {
        foot_effect_on_space_teleport_finish: 38
      }
      353: table {
        _anim_handle_skill_start: 14
        _on_fake_interest_event: 17
      }
      354: table {
        _on_fake_interest_event: 17
      }
      356: table {
        _on_fake_interest_event: 17
      }
      359: table {
        _on_fake_interest_event: 17
        _skill_motion_on_skill_end: 54
        _skill_on_skill_end: 56
      }
      534: table {
        _colorize_on_enter_battle: 49
        interact_comp_on_enter_battle: 90
      }
      535: table {
        _colorize_on_leave_battle: 49
        interact_comp_on_leave_battle: 90
      }
      552: table {
        _on_fake_interest_event: 17
      }
      621: table {
        _on_billboard_interact_after_inited: 90
      }
      645: table {
        _climb_handle_run_state: 74
      }
      646: table {
        _climb_handle_idle_state: 74
      }
      648: table {
        _play_sound_on_entity_dead: 40
      }
      682: table {
        _set_effect_visible_by_weapon: 28
      }
      684: table {
        _ka_handle_active_weapon_changed_raw: 53
      }
      694: table {
        on_arbiter_update_sid: 68
      }
      695: table {
        _on_arbiter_report_tick_start: 68
      }
      696: table {
        _on_arbiter_report_tick_end: 68
      }
      701: table {
        _accessory_handle_render_state_change: 81
        _weapon_handle_render_state_change: 69
      }
      702: table {
        _interact_comp_handler_on_colorize_hide_changed: 91
      }
      714: table {
        _interact_comp_handler_on_prop_changed: 91
        interact_comp_clear_available_ways_cache: 90
      }
      715: table {
        _interact_comp_handler_on_prop_changed: 91
        interact_comp_clear_available_ways_cache: 90
      }
      727: table {
        interact_area_on_server_interact_comp_loaded: 89
      }
      728: table {
        interact_area_on_server_interact_comp_unloaded: 89
      }
      729: table {
        interact_area_on_server_interact_refresh: 89
      }
      730: table {
        _interact_comp_handler_on_prop_changed: 91
      }
      733: table {
        _interact_comp_handler_on_prop_changed: 91
        interact_area_on_interact_comp_status_changed: 89
        interact_comp_clear_available_ways_cache: 90
      }
      735: table {
        _interact_comp_handler_on_prop_changed: 91
        interact_comp_clear_available_ways_cache: 90
      }
      736: table {
        _interact_comp_handler_on_prop_changed: 91
      }
      737: table {
        _interact_comp_handler_on_prop_changed: 91
      }
      738: table {
        _interact_comp_handler_on_prop_changed: 91
      }
      744: table {
        interact_couple_on_related_comp_status_changed: 34
      }
      745: table {
        interact_comp_clear_available_ways_cache: 90
      }
      747: table {
        interact_comp_on_force_change_status: 90
      }
      767: table {
        _colorize_on_start_interacting: 49
      }
      768: table {
        _colorize_on_end_interacting: 49
      }
      786: table {
        _on_active_interact_turn_target: 90
      }
      788: table {
        _colorize_on_interact_comp_handlers_changed: 49
      }
      789: table {
        _interact_comp_handler_on_prop_changed: 91
        interact_comp_clear_available_ways_cache: 90
      }
      790: table {
        _interact_comp_handler_on_prop_changed: 91
        interact_comp_clear_available_ways_cache: 90
      }
      967: table {
        _colorize_on_start_being_trace_target: 49
      }
      968: table {
        _colorize_on_stop_being_trace_target: 49
      }
      1789: table {
        _colorize_on_became_chosen_target: 49
        _on_billboard_refresh_mode_choose_target: 42
      }
      1790: table {
        _colorize_on_stop_became_chosen_target: 49
        _on_billboard_refresh_mode_choose_target: 42
      }
      2037: table {
        _combat_on_makeup_over: 64
      }
      2446: table {
        _interact_comp_handler_on_prop_changed: 91
      }
      2472: table {
        _on_fake_interest_event: 17
      }
      2686: table {
        foot_effect_on_in_water_change: 38
      }
      2688: table {
        foot_effect_on_in_deep_water_change: 38
      }
      3070: table {
        _on_fake_interest_event: 17
      }
      3071: table {
        _on_fake_interest_event: 17
      }
      3106: table {
        _scene_node_on_server_show: 27
      }
      2326-1011: table {
        _on_guise_hair_changed: 86
      }
      2326-3011: table {
        _on_guise_cloth_changed: 86
      }
      2326-3031: table {
        _on_guise_cloak_changed: 86
      }
      2326-8010: table {
        _on_guise_cloth_top_changed: 86
      }
      2326-9010: table {
        _on_guise_cloth_bottom_changed: 86
      }
      e_adj_calcpoint_params_out: table {
        _on_fake_interest_event: 17
      }
      e_be_parry: table {
        _on_fake_interest_event: 17
      }
      e_behit_max: table {
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
      138: table {
        _cue_set_keep_anim: 39
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
      858: table {
        _on_cue_load_idle_pose_weapon: 69
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
      KongfuInfo-active_main: table {
        _avatar_weapon_active_weapon_changed: 69
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
    attach: list [<nested>, <nested>, <nested>, <nested>]
    attach_fake_server: list [<nested>, <nested>, <nested>, <nested>]
    change_model: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    change_model_over: list [<nested>, <nested>, <nested>, <nested>]
    change_skeleton_ready: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    detach: list [<nested>, <nested>, <nested>]
    enter: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +6 more]
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +21 more]
    frame_limit_changed: list [<nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +39 more]
    leave: list [<nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +10 more]
    load_model_over: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
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
    set_view_visible: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    set_visible: list [<nested>, <nested>, <nested>]
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
    <class AIAvatarMember at 000001922F65D980>: true
    <class AIAvatarMember at 000001922F664520>: true
    <class AIAvatarMember at 000001922F6647B0>: true
    <class AIAvatarMember at 000001922F68DF60>: true
    <class AIAvatarMember at 000001922F691530>: true
    <class AIAvatarMember at 000001922F695020>: true
    <class AIAvatarMember at 000001922F6952B0>: true
    <class AIAvatarMember at 000001922F695A60>: true
    <class AIAvatarMember at 000001922F696210>: true
    <class AIAvatarMember at 000001922F6964A0>: true
    <class AIAvatarMember at 000001922F696730>: true
    <class AIAvatarMember at 000001922F6969C0>: true
    <class AIAvatarMember at 000001922F696C50>: true
    <class AIAvatarMember at 000001922F696EE0>: true
    <class AIAvatarMember at 000001922F697170>: true
    <class AIAvatarMember at 000001922F697920>: true
    <class AIAvatarMember at 000001922F697BB0>: true
    <class AIAvatarMember at 000001922F697E40>: true
    <class AIAvatarMember at 000001922F6980D0>: true
    <class AIAvatarMember at 000001922F698360>: true
    <class AIAvatarMember at 000001922F6985F0>: true
    <class AIAvatarMember at 000001922F699030>: true
    <class AIAvatarMember at 000001922F6992C0>: true
    <class AIAvatarMember at 000001922F6997E0>: true
    <class AIAvatarMember at 000001922F699A70>: true
    <class AIAvatarMember at 000001922F699D00>: true
    <class AIAvatarMember at 000001922F69A740>: true
    <class AIAvatarMember at 000001922F69AC60>: true
    <class AIAvatarMember at 000001922F7BB6C0>: true
    <class AIAvatarMember at 000001922F7BBBE0>: true
    <class AIAvatarMember at 000001922F7BBE70>: true
    <class AIAvatarMember at 000001922F7BD2F0>: true
    <class AIAvatarMember at 000001922F7BDFC0>: true
    <class AIAvatarMember at 000001922F7BEC90>: true
    <class AIAvatarMember at 000001922F7BF440>: true
    <class AIAvatarMember at 000001922F7BFE80>: true
    <class AIAvatarMember at 000001922F7C2A10>: true
    <class AIAvatarMember at 000001922F7C3450>: true
    <class AccessoryBase at 0000019225B3C900>: true
    <class AttachModelBase at 0000019225C45ED0>: true
    <class AttrBase at 000001922310DC50>: true
    <class AvatarDianxueBase at 0000019224338FA0>: true
    <class AvatarMember at 000001922F697400>: true
    <class AvatarMember at 000001922F698DA0>: true
    <class Behit at 000001922F697690>: true
    <class BuffBase at 0000019223101700>: true
    <class CxxDataBase at 000001921089AAF0>: true
    <class Defence at 000001922F69A4B0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class FakeDispatcherRedirect at 000001922431CA10>: true
    <class GhostBase at 0000019223119240>: true
    <class HarmTextBase at 0000019225B3DAF0>: true
    <class HexPluginBase at 00000192230FF840>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class ImpActiveInteract at 000001922F7BC620>: true
    <class ImpAnimAction at 000001922F7C0DE0>: true
    <class InteractRelationBase at 000001920A5B6A50>: true
    <class ModelTextureBase at 0000019224337370>: true
    <class NpcMember at 0000019212E11100>: true
    <class NpcMember at 0000019212E16D40>: true
    <class NpcMember at 0000019212E16FD0>: true
    <class NpcMember at 000001922310B350>: true
    <class NpcMember at 000001922310F360>: true
    <class NpcMember at 0000019223112930>: true
    <class NpcMember at 0000019223116190>: true
    <class NpcMember at 00000192231214F0>: true
    <class NpcMember at 0000019224337B20>: true
    <class NpcMember at 00000192243387F0>: true
    <class NpcMember at 00000192245246F0>: true
    <class NpcMember at 000001922452C1F0>: true
    <class NpcMember at 000001922452C480>: true
    <class NpcMember at 0000019225B3E2A0>: true
    <class NpcMember at 0000019225C44530>: true
    <class NpcMember at 000001922F695F80>: true
    <class PickupBase at 000001922311F110>: true
    <class PlayerAvatarMember at 000001922F699550>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class SceneNodeBase at 0000019225C41710>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class SkillDebugBase at 0000019225C44F70>: true
    <class StoryboardBase at 0000019225C44CE0>: true
    <class SunshineBase at 000001922F6917C0>: true
    <class TachBase at 000001922310D9C0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
    <class WeakPointsBase at 0000019225C42670>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <nested>, <circular>, <nested>, <circular>, ... +71 more]
  __module__: "hexm/client/entities/local/ai_avatar.lua"
  _accessory_apply_render_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:244-255
  _accessory_change_link_mode: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/common_members/accessory_base.lua:434-470
  _accessory_handle_render_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:240-242
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _add_accessory_entity: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/common_members/accessory_base.lua:409-432
  _add_collision_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:227-245
  _add_distance_detect: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:116-126
  _add_distance_detect_hex_model: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:229-240
  _add_distance_detect_hex_model_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:242-260
  _add_distance_detect_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:128-145
  _add_distance_detect_pos: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:172-182
  _add_distance_detect_pos_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:184-202
  _add_extra_bone_collision_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:607-630
  _add_extra_bone_collision_capsule: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:632-654
  _add_extra_bone_collision_cylinder: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:584-605
  _add_extra_bone_collision_sphere: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:566-582
  _add_rm_precheck: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:291-299
  _add_weapon_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:532-544
  _anim_cancel_turn_end_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1057-1067
  _anim_cancel_turn_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1076-1081
  _anim_handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1083-1097
  _anim_on_cue_turn_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1051-1055
  _anim_on_variable_flag_proxy_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2037-2044
  _anim_recover_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:876-919
  _anim_set_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:823-874
  _anim_turn_on_timeout: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1069-1074
  _apply_accessory_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:120-127
  _apply_accessory_warmingup: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:170-181
  _apply_light: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_light.lua:42-48
  _arbiters_report: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:154-191
  _archer_start_shoot_charge: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:81-101
  _attach_model_add_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:409-425
  _attach_model_bone_collision: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:268-281
  _attach_model_do_attach_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:228-266
  _attach_model_do_detach_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:283-296
  _attach_model_on_trigger: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:427-465
  _avatar_weapon_active_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:348-373
  _battle_motion_type_change: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:56-97
  _begin_preload_weapons: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2218-2243
  _behit_on_wanfa_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/behit_base.lua:125-145
  _behit_try_contact_wanfa_resource: function(arg1)  -- @hexm/client/entities/local/common_members/behit_base.lua:100-118
  _behit_try_get_value_data: function(arg1)  -- @hexm/client/entities/local/common_members/behit_base.lua:78-88
  _buff_effect_cutscene_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:638-644
  _cache_navigate_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:200-203
  _calc_anim_upper_angle: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1126-1172
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:254-260
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:266-277
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:294-300
  _cancel_all_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:508-513
  _cancel_anim_cue_listener_with_anim_cue: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:501-506
  _cancel_chiji_dying_timer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:50-55
  _cancel_duration_callback_timer: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:883-888
  _cancel_half_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:515-520
  _change_graph_config: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:803-814
  _change_link_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1854-1913
  _charctrl_base_push_init_state: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:420-443
  _charctrl_cancel_check_indoor_timer: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1713-1718
  _charctrl_check_is_indoor: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1687-1703
  _charctrl_check_is_indoor_tick: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1705-1711
  _charctrl_contact_notify_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1572-1587
  _charctrl_contact_notify_callback_post_process: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1589-1598
  _charctrl_push_init_state: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_charctrl.lua:28-35
  _charctrl_set_buoyancy_factor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1560-1562
  _charctrl_set_capbox: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1461-1467
  _charctrl_set_deep_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1532-1534
  _charctrl_set_deep_water_height_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1536-1538
  _charctrl_set_dualtransparentflag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:780-798
  _charctrl_set_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1454-1459
  _charctrl_set_enable_water_pos_control: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1528-1530
  _charctrl_set_floating_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1556-1558
  _charctrl_set_in_deep_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1548-1550
  _charctrl_set_in_deep_water_height_when_supported: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1552-1554
  _charctrl_set_is_swimming: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1564-1566
  _charctrl_set_passive_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1437-1452
  _charctrl_set_prevent_vertical_slide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1568-1570
  _charctrl_set_shallow_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1540-1542
  _charctrl_set_shallow_water_height_in_shallow_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1544-1546
  _check_can_navigate: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:179-182
  _check_change_weapon_link_mode_rule: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2003-2039
  _check_colorize_duration_expired: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:109-115
  _check_combat_gd_target_infos: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:265-282
  _check_direction: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:313-324
  _check_is_final_behit: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:409-427
  _check_selected_skill_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:584-601
  _check_skill_add_effect: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:223-235
  _check_skill_anim_move_end: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:174-180
  _check_sound_cue_cutoff: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3260-3297
  _check_special_behit: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_behit.lua:71-85
  _check_special_behit_end: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_behit.lua:87-98
  _chiji_end_dying: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:65-69
  _chiji_reset_dying_billboard: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:71-82
  _chiji_start_dying: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:57-63
  _choose_skill_main_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:244-311
  _clear_all_effect_for_tach: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1701-1719
  _clear_binded_event: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1354-1358
  _clear_calc_process: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:545-552
  _clear_effect_for_tach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1676-1699
  _clear_hex_plugin_items: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
  _clear_interact_component_base: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:102-128
  _clear_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1337-1350
  _clear_stop_facial_anim_timer: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1436-1441
  _clear_trans_world_effect: function(arg1)  -- @hexm/common/base/trans_comp.lua:484-491
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
  _colorize_detect_set_transparent: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:234-258
  _colorize_detect_unset_transparent: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:274-296
  _colorize_interact_scan_is_enable: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:655-663
  _colorize_interact_trace_scan_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:665-678
  _colorize_on_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:23-32
  _colorize_on_end_interacting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:530-532
  _colorize_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:574-577
  _colorize_on_interact_comp_handlers_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:592-594
  _colorize_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:579-582
  _colorize_on_start_being_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:584-586
  _colorize_on_start_interacting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:526-528
  _colorize_on_stop_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:521-523
  _colorize_on_stop_being_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:588-590
  _colorize_set_interact_scan_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:645-653
  _combat_on_buff_change_formula: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:139-141
  _combat_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:399-407
  _combat_on_makeup_over: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:78-81
  _combat_posture_cancel_change_to_battle_timer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:298-303
  _combat_posture_cancel_change_to_non_battle_timer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:227-232
  _combat_posture_change_to_battle: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:305-309
  _combat_posture_change_to_non_battle: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:234-241
  _combat_posture_handle_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:320-343
  _combat_posture_set_battle_idle_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:275-296
  _combat_posture_set_g_battle: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:219-225
  _combat_posture_state_change_to_idle: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:311-318
  _cr_on_attr_delta_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:112-114
  _cr_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:108-110
  _cr_on_res_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:188-191
  _cr_tick_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:185-241
  _create_arrow_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:524-534
  _create_charctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:229-266
  _create_ctrl_cxx: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:172-191
  _create_damage_text: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:270-316
  _create_effect_model_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1289-1312
  _create_fake_server: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/fake_server.lua:85-97
  _create_fake_server_if_needed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/fake_server.lua:58-62
  _create_lod_model_max_level_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:440-445
  _create_lod_model_min_level_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:433-438
  _create_multi_damage_text: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:318-354
  _create_render_state_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1699-1703
  _create_rigidbody_in_table: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:110-118
  _create_scene_node_by_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:560-603
  _create_weapon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:390-442
  _ctrl_on_behit_end_cue: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/avatar_members/imp_control.lua:22-30
  _cue_adjust_cloth_max_dis_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/cloth_base.lua:229-241
  _cue_set_keep_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/cloth_base.lua:243-253
  _cue_switch_cloth: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/cloth_base.lua:215-227
  _dead_on_cue_die_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_dead.lua:121-129
  _debug_is_noop: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:233-245
  _defence_on_user_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_defence.lua:55-66
  _destroy_arrow_entity_cache: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:169-189
  _destroy_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:225-234
  _destroy_fake_server: function(arg1)  -- @hexm/client/entities/local/common_members/fake_server.lua:138-143
  _destroy_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1326-1335
  _do_all_cache_sync_data: function(arg1)  -- @hexm/client/entities/local/common_members/sync_base.lua:127-138
  _do_anim_base_leave_space: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:171-185
  _do_buff_init: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:67-75
  _do_change_model_ready_to_appear_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:876-879
  _do_destroy_all_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:374-388
  _do_imp_interact_comp_enter_space: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:39-49
  _do_init_model_ready_to_appear_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:842-858
  _do_play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1439-1480
  _do_play_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:334-401
  _do_set_weapon_active: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1331-1335
  _do_update_skill_cd: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_cd.lua:20-41
  _duration_event_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:913-929
  _durations_event_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:977-991
  _effect_backup_by_bone: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:438-457
  _effect_get_model_size: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:474-483
  _effect_on_distance_detect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:1615-1625
  _effect_replace_by_behit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:422-428
  _effect_replace_by_duoren_boss: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:430-436
  _effect_replace_by_model_size: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:412-420
  _effect_rewrite_if_needed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:494-607
  _effect_set_color_old: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:487-492
  _effect_sync_on_mode_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:42-46
  _effect_vary_by_hit_part: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:459-472
  _end_preload_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2245-2259
  _enter_archer_aim_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:334-348
  _enter_sound_state_id: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:797-801
  _entities_in_range: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:74-78
  _execute_graph_cache: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:361-400
  _execute_view_record_cue_datas: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:109-115
  _fake_on_local_entity_created: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/fake_server.lua:105-109
  _filter_cb_enable_proxy_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:327-330
  _filter_flag_enable_drop: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:244-246
  _filter_flag_force_drop_test: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:269-271
  _filter_flag_set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:198-201
  _filter_flag_use_height_map: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:257-259
  _filter_on_motion_mask_ext_bit_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:373-383
  _filter_skill_target_entities: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:326-376
  _filter_target_by_area: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/combat/target_comp.lua:97-120
  _filter_target_by_circle: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:122-129
  _filter_target_by_fan: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:163-170
  _filter_target_by_rect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:183-203
  _filter_target_by_ring: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:145-150
  _filter_targets: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:120-122
  _filter_targets_fast: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:378-386
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:314-318
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:328-331
  _flag_set_enable_cache_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sync_base.lua:72-78
  _forbid_anim_suffix_replace: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_suffix_base.lua:63-67
  _frame_load_weapon_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:585-596
  _gen_art_prefab_physics_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:480-517
  _get_action_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_motion_control.lua:21-33
  _get_arbiter_func_pos_data: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_arbiter.lua:96-112
  _get_attach_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:298-326
  _get_billboard_active_distance: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:187-189
  _get_billboard_layer_hide_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:455-465
  _get_default_effect_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:819-821
  _get_default_guise_dressing: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:185-187
  _get_default_max_lod_level: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:138-140
  _get_default_model_lod_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:142-153
  _get_default_model_lod_level: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_view.lua:23-33
  _get_eff_rotate_vector: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/behit_base.lua:531-548
  _get_ex_anim_suffix_flag_proxy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:2218-2236
  _get_face_texture_size: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:121-130
  _get_fake_server: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:253-255
  _get_graph_list: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:652-658
  _get_hit_effect_player_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:239-256
  _get_hit_effect_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:258-268
  _get_in_deep_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:589-597
  _get_in_deeper_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:606-630
  _get_in_shallow_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:571-579
  _get_in_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:553-561
  _get_is_slide_down: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1791-1797
  _get_lock_target_lock_type: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:75-83
  _get_lod_dist_entity_settings: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:349-362
  _get_lod_level_limit: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:334-343
  _get_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1160-1164
  _get_motion_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:273-411
  _get_npc_disguise_makeup_sys_d: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:936-939
  _get_npc_makeup_: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:941-944
  _get_one_arrow_from_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:494-515
  _get_replacement_hair_model_paths: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:104-138
  _get_server_entity: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:258-260
  _get_skill_weapon_nos: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_weapon.lua:60-82
  _get_state_map_file: function(arg1, arg2)  -- @hexm/common/base/state_base.lua:72-96
  _get_target_offset_pos: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:89-95
  _get_weapon_clz: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:266-269
  _get_weapon_model_no_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1398-1407
  _get_weapon_to_preload: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:485-494
  _guise_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:90-102
  _guise_dressing_changed: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:49-51
  _guise_dyeing_cloth: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:410-480
  _guise_dyeing_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:740-764
  _guise_dyeing_hair: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:522-715
  _guise_find_merged_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:375-408
  _guise_refresh_all_in_once: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_base.lua:502-518
  _guise_take_on_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1035-1070
  _handle_active_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1176-1189
  _handle_arbiter_anim_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:675-701
  _handle_archer_ensure_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:285-302
  _handle_auto_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:151-157
  _handle_billboard_item_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:853-856
  _handle_bow_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1239-1251
  _handle_cue_enter_archer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:189-191
  _handle_cue_left_arrow_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:398-409
  _handle_cue_quit_archer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:185-187
  _handle_cue_right_arrow_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:385-396
  _handle_dynamic_comp_mesh_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_view.lua:522-532
  _handle_graph_targets_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:383-389
  _handle_graph_variables_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:375-381
  _handle_hold_arrow_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:411-417
  _handle_init_bow_weapon_change_ready: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:200-205
  _handle_npc_anim_end_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:759-764
  _handle_npc_anim_target: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:735-757
  _handle_npc_horse_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:766-781
  _handle_npc_lock_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:783-794
  _handle_show_weapons_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:723-731
  _handle_skill_sub_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1191-1202
  _handle_skill_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1204-1214
  _handle_weapon_guise_dressing_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:344-346
  _handle_weapon_model_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1364-1366
  _handle_weapon_on_active: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1321-1329
  _handle_weapon_on_deactive: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1303-1319
  _has_hide_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:254-270
  _hide_entity_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:90-94
  _hide_entity_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:96-100
  _hide_entity_colorize_without_scan_material: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:110-114
  _hide_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:134-139
  _hide_entity_interact_scan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:122-132
  _hide_entity_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:116-120
  _hide_entity_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:141-147
  _hide_scan_material: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:102-108
  _hide_total_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:77-88
  _horse_follow_gen_variables: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:653-667
  _horse_follow_get_dist: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:631-640
  _horse_follow_get_total_dist: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:642-651
  _horse_follow_guest_attach: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:861-865
  _impl_guise_refresh_all_in_once: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:520-714
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:310-312
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:324-326
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:262-264
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:220-221
  _init_all_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:944-958
  _init_anim_controller: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2290-2300
  _init_charctrl_base_component: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:17-54
  _init_cloth_vertex_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:499-507
  _init_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:869-871
  _init_effect_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:849-851
  _init_entity_jump_ability: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:216-231
  _init_face_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:160-176
  _init_fake_server: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/fake_server.lua:99-103
  _init_filter: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:30-61
  _init_graph_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:326-361
  _init_graph_variable: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:224-283
  _init_lod_rule: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:364-418
  _init_magnets: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:388-402
  _init_navigate_params: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:202-225
  _init_npc_imp_view_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:50-69
  _init_play_sync_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:23-40
  _init_shadow_proxy_lod: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:224-226
  _init_soft_bone: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:475-497
  _init_states: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_state.lua:39-43
  _init_storyboard_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:45-56
  _init_weapon_views_by_property: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:375-389
  _interact_area_enter_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:830-853
  _interact_area_leave_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:855-880
  _interact_area_load_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:380-407
  _interact_area_on_distance_detect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:758-778
  _interact_area_on_distance_detect_2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:780-801
  _interact_area_on_lock_area_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:921-931
  _interact_area_on_white_list_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:323-326
  _interact_area_real_load_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:409-414
  _interact_area_real_unload_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:442-448
  _interact_comp_anim_sequence_on_step: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1621-1639
  _interact_comp_handle_enter_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:165-178
  _interact_comp_handle_leave_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:180-182
  _interact_comp_handler_add: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:162-175
  _interact_comp_handler_create: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:177-185
  _interact_comp_handler_on_check_visible_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:249-252
  _interact_comp_handler_on_colorize_hide_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:192-199
  _interact_comp_handler_on_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:187-190
  _interact_comp_on_button_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:233-237
  _interact_comp_on_drop_check_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1313-1329
  _interact_comp_on_drop_max_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1331-1333
  _interact_comp_on_enabled_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:201-210
  _interact_component_on_distance_detect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:997-1014
  _interact_relation_cancel_forbid_scan_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:487-494
  _interact_relation_cancel_hide_billboard: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:468-475
  _interact_relation_cancel_unable_comp_e: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:448-455
  _interact_relation_forbid_scan_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:477-485
  _interact_relation_hide_billboard: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:458-466
  _interact_relation_unable_comp_e: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:438-446
  _interact_trace_on_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1024-1034
  _interact_unload_server_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:423-440
  _is_model_effect_hidden: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1205-1208
  _ka_handle_active_weapon_changed_raw: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:102-104
  _ka_handle_attr_fly_speed_changed: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:106-108
  _ka_handle_cue_archer_aim_logic_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:98-100
  _ka_handle_cue_archer_aim_view_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:94-96
  _ka_handle_cue_bow_changed_hand: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:365-368
  _ka_handle_cue_create_arrow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:420-423
  _ka_handle_entity_region_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:251-253
  _ka_handle_equip_arrow_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:269-282
  _ka_handle_weapon_link_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:255-266
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:302-304
  _leave_archer_aim_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:350-362
  _load_all_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:961-1010
  _load_default_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:356-370
  _load_harmtext_by_scene_node: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:196-237
  _load_other_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:670-703
  _load_st_map_file: function(arg1, arg2)  -- @hexm/common/base/state_base.lua:106-107
  _load_temp_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2998-3020
  _load_weapon_when_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:259-261
  _makeup_change_ui_visibility: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/trans_comp.lua:991-1038
  _makeup_random_npc: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:816-841
  _makeup_reload_graph: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:947-989
  _makeup_to: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:843-934
  _merge_call_list: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:442-465
  _navigate_dead_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:33-38
  _need_print_traceback: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1954-1962
  _normal_control: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_control.lua:32-35
  _notify_arrow_entity_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:536-558
  _notify_guise_change_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:742-744
  _ob_cue_anim_layer_shield: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4241-4255
  _on_accessory_entiry_destroyed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:236-238
  _on_accessory_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:196-211
  _on_active_interact_turn_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:151-153
  _on_add_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:74-76
  _on_aiavt_hp_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:14-22
  _on_alert_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:361-370
  _on_all_accessory_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:114-118
  _on_all_accessory_warmingup_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:164-168
  _on_all_in_once_models_already: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/guise_base.lua:750-799
  _on_all_in_once_resource_ready: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:746-748
  _on_all_weapon_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1498-1530
  _on_anim_action_type_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2813-2816
  _on_anim_arbiter_report: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:921-943
  _on_anim_control_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_behit.lua:23-25
  _on_anim_end_with_arbiter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:951-962
  _on_arbiter_report_tick_end: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_arbiter.lua:34-40
  _on_arbiter_report_tick_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_arbiter.lua:22-32
  _on_attach_target_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:310-314
  _on_battle_collision_boss_ids_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:496-532
  _on_behit_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:59-76
  _on_behit_post: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:20-35
  _on_billboard_interact_after_inited: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1537-1543
  _on_billboard_refresh_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:714-725
  _on_billboard_refresh_mode_choose_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:727-734
  _on_bone_collision_cb: function(arg1, arg2)  -- @hexm/client/combat/skill_base.lua:11-15
  _on_change_model_ready_to_appear_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:865-874
  _on_change_model_resource_ready_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:861-863
  _on_change_weapon_tach_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2508-2522
  _on_chiji_game_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:29-48
  _on_cloth_anim_shape_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:268-270
  _on_cloth_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:141-144
  _on_cloth_physx_collision_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:211-213
  _on_cloth_soft_bone_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:286-290
  _on_colorize_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:125-128
  _on_combat_boss_ids_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:491-494
  _on_combat_enter_combat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:292-318
  _on_combat_leave_combat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:260-277
  _on_combat_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:147-161
  _on_cue_active_weapon_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3100-3115
  _on_cue_hide_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3117-3142
  _on_cue_load_idle_pose_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2901-2904
  _on_cue_load_temp_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2837-2899
  _on_cue_reset_default_link: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2177-2187
  _on_cue_set_keep_hold_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3179-3193
  _on_cue_set_weapon_default_link: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2788-2809
  _on_cue_trigger_trans_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1547-1552
  _on_dead_model_load_over: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_dead.lua:46-52
  _on_dead_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_dead.lua:40-47
  _on_deep_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1663-1664
  _on_disable_lock_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:113-122
  _on_duration_callback_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:890-893
  _on_duration_end_with_arbiter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:946-949
  _on_durations_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:953-968
  _on_dyeing_apply_preset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:170-174
  _on_dyeing_update_preset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:197-199
  _on_enable_drop_cue_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:349-354
  _on_enable_free_climb_changed: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:96-118
  _on_face_lod_enabled_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1572-1579
  _on_faction_refresh: function(arg1, arg2, arg3)  -- @hexm/common/base/faction_base.lua:45-79
  _on_fake_interest_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/fake_dispatcher_redirect.lua:82-86
  _on_fake_interest_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/fake_dispatcher_redirect.lua:72-80
  _on_fb_run: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:132-143
  _on_follow_record_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1154-1156
  _on_grouped_buff_eff_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:664-683
  _on_guise_cloak_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:78-80
  _on_guise_cloth_bottom_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:86-88
  _on_guise_cloth_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:74-76
  _on_guise_cloth_top_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:82-84
  _on_guise_fake_change: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:53-55
  _on_guise_hair_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:70-72
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_hit_add_buffs: function(arg1, ...)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:57-62
  _on_hit_reload_skill: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:382-383
  _on_hit_rm_buffs: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:287-294
  _on_in_shallow_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1651-1661
  _on_in_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1614-1621
  _on_indoor_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1666-1685
  _on_init_model_ready_to_appear_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:32-40
  _on_init_model_resource_ready_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:815-819
  _on_leave_battle_done: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:279-284
  _on_light_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_light.lua:38-40
  _on_lod_model_max_level_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:524-543
  _on_lod_model_min_level_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:485-504
  _on_lod_model_override_distance_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:666-670
  _on_logic_lod_popped: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:125-136
  _on_logic_lod_pushed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:138-149
  _on_makeup_no_change: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:547-562
  _on_models_all_ready_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1341-1358
  _on_navi_collision_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:284-294
  _on_proximity_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:152-257
  _on_remove_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:78-80
  _on_render_state_set_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1722-1727
  _on_set_lod_control_by_manager: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:558-561
  _on_set_navi_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:158-160
  _on_set_weapon_target_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3144-3177
  _on_slide_down_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1829-1831
  _on_soft_bone_max_colliders_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:305-307
  _on_state_map_change: function(arg1, arg2)  -- @hexm/common/base/state_base.lua:109-149
  _on_storyline_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_storyline.lua:25-27
  _on_sync_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:63-70
  _on_target_change_skeleton_ready: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1026-1039
  _on_tech_param_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:117-123
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
  _on_warming_up_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1805-1807
  _on_weapon_anim_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2392-2409
  _on_weapon_change_link_anim_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1739-1767
  _on_weapon_change_link_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1717-1736
  _on_weapon_entity_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:358-360
  _on_weapon_follow_info_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2428-2442
  _on_weapon_forbit_point_change_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1770-1806
  _on_weapon_mode_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:943-945
  _on_weapon_tach_anim_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2411-2423
  _on_weapon_tach_entity_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:691-700
  _on_weapon_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3203-3218
  _on_weapon_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1465-1467
  _phys_rb_ready_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:375-382
  _pick_up_sync_entity_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/pickup_base.lua:328-353
  _play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1430-1437
  _play_effect_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:158-165
  _play_effect_for_tach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1652-1674
  _play_skill_add_effect: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:237-244
  _play_sound_on_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:1178-1187
  _pop_effect_hide_mask: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:779-782
  _pop_point_to_view_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:240-245
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:279-281
  _post_anim_action_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:80-98
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:306-308
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:320-322
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _process_behit_additional_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/behit_base.lua:848-862
  _process_behit_atk_slow_down: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/behit_base.lua:1150-1154
  _process_behit_camera: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/behit_base.lua:923-928
  _process_behit_effect_and_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/behit_base.lua:594-827
  _process_behit_highlight_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/behit_base.lua:868-921
  _process_behit_num_tips: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/behit_base.lua:324-445
  _process_behit_screen_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/behit_base.lua:864-866
  _process_behit_slow_down: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/behit_base.lua:1147-1148
  _process_behit_sound_and_add_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/behit_base.lua:957-1145
  _process_behit_tips: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/behit_base.lua:930-955
  _process_enchant_behit_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/behit_base.lua:829-846
  _process_extra_behit_effect_and_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/behit_base.lua:550-592
  _process_model_effect_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1217-1287
  _process_model_effect_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1314-1324
  _process_weapon_on_loaded: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:478-530
  _proximity_area_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:414-437
  _proximity_area_handle_selected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:132-136
  _proximity_area_interact_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:803-828
  _proximity_area_on_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:89-91
  _proximity_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:645-701
  _proximity_check_exit_callback_on_del: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:627-634
  _proximity_merge_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:636-643
  _push_effect_hide_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:773-777
  _push_point_to_view_item: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_base.lua:247-258
  _put_one_arrow_to_cache: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:517-522
  _real_add_proximity_area: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:252-275
  _real_enter_archer_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:116-121
  _real_handle_active_weapon_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1260-1301
  _real_init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1018-1023
  _real_on_cue_play_sound_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3214-3238
  _real_on_makeup_no_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/trans_comp.lua:710-741
  _real_play_sound_on_entity_dead: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:1188-1196
  _real_start_transform_cat: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:1108-1112
  _real_stop_transform_cat: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:1115-1120
  _real_update_weapon_views_by_property: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:407-427
  _recall_filter: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:160-163
  _recover_interact_component_status_by_components_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1446-1476
  _recover_interact_relation_with_avatar_by_components_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1478-1500
  _recycle_arrow_entity_cache: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:110-130
  _reduce_start_ts_by_calcpoint: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:266-285
  _refresh_accessory: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1337-1359
  _refresh_cr_timer: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:116-137
  _refresh_effect_hide_mask: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:784-788
  _refresh_weapon_mode_variable: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:947-952
  _register_dyeing_apply_preset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:156-168
  _register_dyeing_update_preset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:176-195
  _reset_anim_base_init_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:39-103
  _reset_appear_component: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:882-886
  _reset_billboard_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:38-57
  _reset_charctrl_base_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:193-227
  _reset_hair_dyeing_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:140-154
  _reset_interact_component_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:52-75
  _reset_movemode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:203-208
  _reset_navigate_base_datas: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:22-26
  _reset_npc_imp_anim_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:38-55
  _reset_npc_navigate_datas: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:157-164
  _reset_view_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:41-62
  _reset_weapon_default_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2708-2726
  _reset_weapon_default_link: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2158-2167
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _reuse_arrow_entity_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:132-167
  _scene_node_on_server_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:684-693
  _scene_node_on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:380-386
  _scene_node_on_visible_flag_changed_fast: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:376-378
  _select_skill_main_target_by_target_d: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:498-582
  _select_skill_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:388-443
  _set_ai_block: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:292-300
  _set_anim_suffix: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_suffix_base.lua:30-34
  _set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2106-2108
  _set_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:580-583
  _set_can_choose_by_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:67-72
  _set_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1416-1431
  _set_dynamic_collide_box: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:363-373
  _set_dynamic_visible_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2081-2083
  _set_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:826-831
  _set_effect_visible_by_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:790-796
  _set_effect_visible_by_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:798-804
  _set_enable_motion_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2855-2857
  _set_end_navi_not_to_idle: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:193-197
  _set_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:752-754
  _set_gravity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1433-1435
  _set_index_battle_collision_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:421-462
  _set_init_graph_variable: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:349-359
  _set_insure_effect_play: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:708-710
  _set_magnet_collision: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:555-582
  _set_max_slope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1412-1414
  _set_max_tri_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1408-1410
  _set_navi_deep_water_height: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:313-317
  _set_simlevel: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1375-1380
  _set_skill_effect_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4028-4033
  _set_step_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1400-1402
  _set_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:81-86
  _set_tach_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:325-327
  _set_total_battle_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:412-419
  _set_weapon_temp_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3061-3074
  _skeleton_flag_set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:57-66
  _skill_motion_drop: function(arg1)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:32-36
  _skill_motion_handle_user_cue_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:263-271
  _skill_motion_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_motion_control.lua:50-52
  _skill_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:99-111
  _start_loop: function(arg1)  -- @hexm/client/entities/local/common_members/control_base.lua:78-99
  _start_play_sync_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:149-156
  _start_recover: function(arg1)  -- @hexm/client/entities/local/common_members/control_base.lua:101-120
  _states_on_makeup_end: function(arg1)  -- @hexm/common/base/trans_comp.lua:541-542
  _states_on_makeup_exit: function(arg1)  -- @hexm/common/base/trans_comp.lua:544-545
  _states_on_makeup_to: function(arg1)  -- @hexm/common/base/trans_comp.lua:538-539
  _stop_effect_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:167-174
  _storyline_handle_data_entity_created: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:56-61
  _supported_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1606-1612
  _switch_all_weapon_cloth: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2640-2667
  _sync_tach_logic_lod_pop_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:160-167
  _sync_tach_logic_lod_push_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:151-158
  _tach_apply: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:640-666
  _tach_clear_data: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:668-676
  _tach_get_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:620-638
  _tach_keep_offset_from_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:733-737
  _tach_lookat_and_keep_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:739-742
  _tach_lookat_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:718-731
  _tach_on_transform_changed: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:937-942
  _take_off_wear_point_simply: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:380-408
  _task_change_interact_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:155-163
  _trans_no_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:68-88
  _trans_on_change_model_ready: function(arg1)  -- @hexm/common/base/trans_comp.lua:751-757
  _trans_on_change_skeleton_ready: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:743-749
  _trans_on_makeup_over: function(arg1)  -- @hexm/common/base/trans_comp.lua:759-795
  _try_call_next_guise_refresh_all_in_once: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:467-491
  _try_cutoff_model_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1210-1215
  _try_replace_action_mode_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:522-530
  _try_set_movemode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_motion_control.lua:54-158
  _try_set_movescale: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:43-78
  _try_sync_server_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:438-473
  _ud_entity_owner: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_utility_debug.lua:3-5
  _unload_temp_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3022-3045
  _unregister_dyeing_listeners: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:201-213
  _unset_weapon_temp_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3076-3081
  _update_arrow_hold_hand: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:377-383
  _update_billboard_visible_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:414-416
  _update_bone_and_displacement: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:370-378
  _update_combat_boss_target: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:378-386
  _update_curr_hold_arrow_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:479-491
  _update_effect_visible_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:769-771
  _update_weapon_views_by_property: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:391-396
  _validate_calc_process: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:532-543
  _view_repalce_materials: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:503-520
  _weapon_apply_attach: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1915-1954
  _weapon_apply_render_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2616-2627
  _weapon_handle_render_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2612-2614
  _weapon_process_weapon_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:497-510
  _weapon_refresh_graph_args: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2267-2340
  active_interact_target_need_turn: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:142-149
  active_way_no_to_proximity_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:753-756
  add_all_makeup_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:237-304
  add_attach_light: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:467-503
  add_attach_light_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:505-515
  add_attach_model: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:92-166
  add_attach_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:223-247
  add_behavior_event_listener: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:1135-1154
  add_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/buff_base.lua:180-207
  add_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:948-967
  add_colorize_detect_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:146-166
  add_combat_forbid_magnet: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:550-552
  add_combat_res_hud_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:197-214
  add_cylinder_fan_trigger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:391-398
  add_cylinder_trigger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:382-389
  add_delay_effect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/base/combat_base.lua:319-340
  add_delay_effect_cnt: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:364-369
  add_delay_entity_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:466-473
  add_delay_init_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:182-185
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
  add_distance_sound_param_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:538-550
  add_effect_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:644-658
  add_effect_for_tach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1633-1650
  add_enter_combat_region_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:147-168
  add_entity_face_makeup_model: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/face_base.lua:517-557
  add_fan_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:287-319
  add_hex_phyx_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:613-649
  add_hex_phyx_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:651-708
  add_hex_phyx_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:519-567
  add_hex_phyx_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:582-611
  add_image_node: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/billboard_base.lua:621-626
  add_layout_node: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/billboard_base.lua:607-612
  add_load_weapon_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:568-577
  add_mesh: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:1177-1179
  add_mesh_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1571-1576
  add_mesh_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1698-1755
  add_move_cancel_timer: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:80-84
  add_need_download_src_ids: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1258-1268
  add_next_custom_ready_to_appear_func: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:733-740
  add_optimal_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:321-348
  add_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:384-478
  add_proximity_area: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:138-218
  add_proximity_by_rigidbody_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_base.lua:268-278
  add_proximity_by_shape: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_base.lua:280-285
  add_proximity_by_shape_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:545-554
  add_proximity_by_shape_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_base.lua:515-532
  add_proximity_by_shape_type_box: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:608-624
  add_proximity_by_shape_type_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:591-606
  add_proximity_by_shape_type_fan_cylinder: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:571-589
  add_proximity_by_shape_type_sphere: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:556-569
  add_proximity_from_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:376-378
  add_range_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:1597-1609
  add_remove_rigidbody_no_by_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:784-794
  add_res_refresh_tick: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:146-159
  add_ride_destroy_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:80-88
  add_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:384-415
  add_rigidbody_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:417-478
  add_rigidbody_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:274-330
  add_rigidbody_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:332-348
  add_skeleton_ready_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:521-532
  add_skeloton_ready_task: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:154-156
  add_softbone_external_collider: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/anim_base.lua:1571-1577
  add_sound_distance_param_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:575-587
  add_sphere: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:400-407
  add_sync_pos_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/pickup_base.lua:293-301
  add_target: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:728-733
  add_target_again_after_change_skeleton: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1009-1024
  add_target_change_skeleton_listener: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1041-1048
  add_target_slot: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1110-1123
  add_text_child: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/billboard_base.lua:614-619
  add_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:343-352
  add_to_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:424-430
  add_weapon_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2342-2349
  adjust_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1104-1124
  ai_add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_base.lua:417-422
  ai_avatar_combat_defence_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_defence.lua:20-24
  ai_avatar_combat_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:120-128
  ai_break_point_check: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_base.lua:44-64
  ai_cancel_timer: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:424-426
  aiavt_try_auto_use_skill: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:257-261
  aiavt_try_move_precheck: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:56-78
  ailab_action_type_refresh: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:147-154
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
  anim_action_recover_anim_process: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:164-191
  anim_action_recover_anim_state: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:193-207
  anim_gid_to_layer_name: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:247-267
  anim_set_graph_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:661-668
  anim_set_graph_variables_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3613-3646
  anim_set_loading_variables_cache: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:418-436
  anim_set_reload_variables_cache: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:402-416
  anim_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1026-1041
  anim_stop_turn: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1043-1049
  anim_to_call_server: function(arg1, arg2, ...)  -- @hexm/common/anim_action/anim_action_base.lua:111-112
  anim_unset_graph_variables_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3648-3669
  append_extra_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:905-921
  apply_all_damage_in_adjust: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:641-646
  apply_anim_end_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:562-592
  apply_anim_end_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:703-725
  apply_anim_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:541-560
  apply_anim_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:620-662
  apply_behit: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_behit.lua:27-43
  apply_behit_anim: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:78-104
  apply_behit_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:115-122
  apply_behit_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/behit_base.lua:246-300
  apply_behit_end: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:106-113
  apply_behit_in_dive: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_behit.lua:225-240
  apply_behit_without_anim: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_behit.lua:135-156
  apply_bone_filter_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:973-997
  apply_bone_filter_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1010-1022
  apply_control: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_control.lua:10-14
  apply_dead: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_dead.lua:9-44
  apply_dead_end: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_dead.lua:131-143
  apply_guise_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:990-1002
  apply_player_guise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:61-63
  apply_player_guise_data: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:89-96
  apply_revive: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_revive.lua:18-24
  apply_revive_end: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_revive.lua:26-30
  apply_skill: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:117-164
  apply_skill_end: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:182-205
  apply_skill_next_segment: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:207-209
  apply_special_behit: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:37-45
  arbiter_anim_add_cue_listener: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:664-673
  arbiter_check_is_reporter: function(arg1)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:51-67
  arbiter_direct_report: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:214-227
  arbiter_do_active_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_active_interact.lua:12-14
  arbiters_report: function(arg1, arg2, ...)  -- @hexm/client/entities/local/ai_avatar_members/imp_arbiter.lua:75-90
  arbiters_report_with_channel: function(arg1, arg2, arg3, ...)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:121-141
  arbiters_update_pos: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_arbiter.lua:42-73
  archer_hold_arrow: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:425-453
  arrow_get_target_pos: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:27-33
  arrow_handle_guise_dressing_changed: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:469-472
  arrow_handle_weapon_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:474-477
  attach: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15)  -- @hexm/client/entities/local/common_members/tach_base.lua:333-419
  attach_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:421-515
  attach_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1117-1119
  attach_entity_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:521-546
  attach_graph_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:433-441
  attach_horse: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:539-547
  attach_model_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:336-378
  attach_model_by_attach_nos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:328-334
  attach_model_check_push_graph: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:558-564
  attach_model_get_attach_entity_by_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:610-612
  attach_model_remove_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:655-663
  attr_get: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:32-42
  attr_get_HP: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:96-98
  auto_generate_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:352-373
  auto_select_skill_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:445-496
  avatar_get_ride_data_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:353-359
  avatar_ride_on_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:1095-1097
  bake_finished_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/face_base.lua:1191-1204
  be_a_spectator: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2316-2324
  be_defenced: function(arg1, arg2, arg3)  -- @hexm/client/combat/defence_base.lua:176-202
  be_parry_end: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:478-484
  be_parryed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:212-214
  begin_map_navi: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:40-44
  behit_add_magic_filed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/behit_base.lua:90-98
  behit_check_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/behit_base.lua:152-214
  behit_check_toground_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/behit_base.lua:302-314
  billboard_add_dynamic_node: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:794-805
  billboard_after_inited: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:267-285
  billboard_check_need_init: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:160-162
  billboard_clear_all_children: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:299-301
  billboard_get_bone_and_displacement: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:329-359
  billboard_get_cur_mode_no: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:691-696
  billboard_get_default_height: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:303-306
  billboard_get_faction: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:636-638
  billboard_get_mode_by_condition: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:640-658
  billboard_get_nickname: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_billboard.lua:91-93
  billboard_init_builtin_nodes: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:287-297
  billboard_need_auto_init: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:132-134
  billboard_on_npc_hp_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_billboard.lua:117-129
  billboard_pop_dynamic_name_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:757-763
  billboard_pop_freeze_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:788-791
  billboard_pop_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:698-703
  billboard_push_dynamic_name_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:747-755
  billboard_push_freeze_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:783-786
  billboard_push_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:679-689
  billboard_reflush_dynamic_nodes: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:843-850
  billboard_refresh_dynamic_property: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:858-909
  billboard_refresh_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_billboard.lua:32-89
  billboard_refresh_mode_choose_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_billboard.lua:95-106
  billboard_refresh_mode_wangqi: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_billboard.lua:108-115
  billboard_refresh_title: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:984-986
  billboard_register_extra_listeners: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_billboard.lua:22-30
  billboard_remove_dynamic_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:807-820
  billboard_remove_dynamic_nodes: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:822-834
  billboard_remove_node: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:628-633
  billboard_reset_bone_and_displacement: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/billboard_base.lua:380-396
  billboard_test_reuse: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:988-996
  billboard_unset_bone_and_displacement: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:398-402
  bind_enable_contact_notify: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1165-1176
  bind_slide_down: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1833-1837
  bind_supported_changed: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1200-1203
  box_marker_data_add_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:977-988
  break_skill: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:91-97
  buff_get_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:138-144
  buff_get_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:122-136
  buff_get_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:223-229
  buff_iteritems: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:111-120
  buff_sort_cmp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:152-160
  buff_sort_cmp_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:171-173
  buff_use_play_anim: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_stuff_use_effect.lua:38-44
  buff_use_stuff_effect: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_stuff_use_effect.lua:26-32
  calc_catch_horse_rob_dir: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:614-625
  calc_eff_rotate_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/behit_base.lua:451-530
  calc_motion_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:427-457
  calcpoint_stop_frame: function(arg1, ...)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:196-197
  call_all_accessories_func: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/accessory_base.lua:568-579
  call_all_attach_models_func: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:624-633
  call_all_effects_func: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/effect_base.lua:1377-1391
  call_all_weapons_func: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2564-2575
  can_advise_force_collect: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1736-1744
  can_be_chosen_target_watch_target: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:120-127
  can_be_screen_clicked: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:112-118
  can_choose_by_target: function(arg1)  -- @hexm/common/base/target_base.lua:64-66
  can_enter_free_climb: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:150-168
  can_navigate3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:874-876
  cancel_al_camera_ctrl_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4163-4183
  cancel_all_colorize: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:91-95
  cancel_all_delay_effects: function(arg1)  -- @hexm/common/base/combat_base.lua:143-148
  cancel_all_target_change_skeleton_listener: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1064-1069
  cancel_arbiter_anim_cue_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:486-491
  cancel_behavior_filter: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:216-221
  cancel_behit_cue_dispatcher_proxy: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:47-52
  cancel_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:210-215
  cancel_control_timer: function(arg1)  -- @hexm/client/entities/local/common_members/control_base.lua:122-129
  cancel_dianxue_ganzhi_dis_detect: function(arg1)  -- @hexm/client/entities/local/common_members/dianxue_base.lua:134-142
  cancel_disable_anim_motion_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:479-484
  cancel_extra_effect_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:919-929
  cancel_follow_once: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:913-916
  cancel_ghost_timer: function(arg1)  -- @hexm/client/entities/local/common_members/ghost_base.lua:226-231
  cancel_hexfollow_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:810-819
  cancel_jump_over_cue_listener: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:273-278
  cancel_listen_bone_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4361-4367
  cancel_load_weapon_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:579-583
  cancel_move_timer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:86-91
  cancel_navi_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:319-324
  cancel_navi_stop_action_turn_to_end_yaw_timer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:428-433
  cancel_navigate: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:440-453
  cancel_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:789-808
  cancel_pathlauncher_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:821-835
  cancel_play_anim_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:472-477
  cancel_recall_timer: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:102-107
  cancel_res_refresh_tick: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:161-170
  cancel_screen_color_tint_color1_timer: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2711-2716
  cancel_simple_move: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:93-103
  cancel_skill_add_effect_timers: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:69-74
  cancel_target_change_skeleton_listener: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1050-1062
  cancel_waiting_cur_all_in_once_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:497-500
  change_custom_view_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1535-1538
  change_entity_face_makeup: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:697-916
  change_entity_face_makeup_spark: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1296-1362
  change_face_by_gm_check: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:180-189
  change_fashion_attach_model_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:429-440
  change_guise_by_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1005-1024
  change_guise_by_point_and_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1026-1033
  change_guise_visible_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:867-877
  change_guise_visible_state_with_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:879-915
  change_hair: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1540-1560
  change_view_color: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1540-1546
  change_view_pattern: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1553-1556
  change_view_skin_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1548-1551
  charctrl_invalidate_cache: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1839-1843
  charctrl_set_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:867-873
  check_accessory_debug: function(arg1)  -- @hexm/client/entities/local/common_members/accessory_base.lua:190-194
  check_ai_component_valid: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ai.lua:9-13
  check_and_tip_invalid_view_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:2185-2201
  check_and_unload_skill_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1253-1258
  check_and_use_fenbao_default_view: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1208-1231
  check_apply_sync_event: function(arg1)  -- @hexm/client/entities/local/common_members/sync_base.lua:140-191
  check_archer_aim_crosshair_red: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:184-195
  check_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:300-308
  check_be_rided_in_transform_cat: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:1150-1157
  check_bounding_box_is_empty: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1197-1200
  check_bow_accessory_can_view: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:596-613
  check_buff_control_type: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:509-530
  check_can_auto_use_qishu: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:312-317
  check_can_be_dianxue: function(arg1)  -- @hexm/client/entities/local/common_members/dianxue_base.lua:178-192
  check_can_change_face_hair: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:178-180
  check_can_choose_by_target: function(arg1)  -- @hexm/common/base/target_base.lua:68-77
  check_can_hold_arrow: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:752-757
  check_can_refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:105-142
  check_can_set_model_visible: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2204-2221
  check_can_use_hex_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:229-231
  check_combat_res_hud_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:193-195
  check_combat_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:105-186
  check_create_fake_server: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_fake_server.lua:7-9
  check_cur_body_type_by_face_model: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:162-178
  check_curr_horse_in_ride_bag: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:361-364
  check_drop_and_horizontal_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_motion_control.lua:35-48
  check_dynamic_probability: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:394-415
  check_edge_protect_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/behit_base.lua:316-322
  check_force_use_anim_shape: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:72-86
  check_ganzhi_logic: function(arg1)  -- @hexm/client/entities/local/common_members/dianxue_base.lua:111-132
  check_hair_accessories_by_hat: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1536-1569
  check_horse_auto_follow: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:578-587
  check_horse_in_ride_bag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:391-398
  check_in_transform_cat: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:1135-1139
  check_is_global_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:139-144
  check_is_on_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1623-1649
  check_is_tech_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:104-107
  check_is_use_hex_model: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:283-285
  check_jump_navigate_on_failed: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:41-53
  check_load_npc_face_makeup_data: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:2016-2045
  check_lock_forbid: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:124-126
  check_lock_run: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:61-72
  check_need_default_dressing: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:410-440
  check_need_load_skeleton_and_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:705-707
  check_need_navigator: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:69-71
  check_parry_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:486-501
  check_play_die_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dead_base.lua:82-98
  check_region_st_can_stop: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_storyline.lua:33-35
  check_replace_behit_effect_in_game_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/behit_base.lua:447-449
  check_report_resource_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:2131-2183
  check_reverb_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:993-1052
  check_ride_in_transform_cat: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:1141-1148
  check_target_valid_with_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:669-675
  check_too_close_target_return: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:475-497
  check_trigger_behit: function(arg1)  -- @hexm/client/combat/defence_base.lua:66-78
  check_trigger_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/defence_base.lua:49-64
  check_try_makeup: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:155-193
  check_weapon_add_child: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2203-2208
  check_weapon_debug: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3197-3201
  check_weapon_no_has_new_version_resource: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:210-212
  check_weapon_view_dirty: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:105-129
  check_weapon_visibility: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:733-740
  chiji_interact_begin: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:84-91
  chiji_interact_end: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:93-95
  chiji_is_dying: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:98-108
  chiji_is_free_revive: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:111-121
  cleaning_cur_guise: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:369-378
  clear_ai_debug_data: function(arg1)  -- @hexm/common/base/ai_base.lua:86-91
  clear_all_attach_models: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:683-692
  clear_all_effects_sync: function(arg1)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:107-121
  clear_all_harmtext_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:511-517
  clear_all_taching_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1722-1732
  clear_attach_models_except_by_str: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:694-705
  clear_behit_magic_field: function(arg1)  -- @hexm/client/entities/local/common_members/behit_base.lua:69-76
  clear_children: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1002-1007
  clear_colorize_hide_stacks: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:84-89
  clear_colorize_stacks: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:77-82
  clear_cue_resource_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3570-3572
  clear_cur_guise: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:351-367
  clear_curr_arrow_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:660-664
  clear_curr_arrow_sys_d_rep: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:666-669
  clear_debug_model: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2290-2292
  clear_delay_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1007-1011
  clear_delay_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:480-485
  clear_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:325-339
  clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:87-99
  clear_effect_event_by_eff_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1568-1578
  clear_effect_events: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1580-1592
  clear_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:101-105
  clear_exclusive_comp: function(arg1)  -- @hexm/common/base/ai_base.lua:113-114
  clear_extra_bone_collision: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:656-667
  clear_extra_effect_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:931-940
  clear_extra_textures: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1600-1647
  clear_follow_record: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1148-1152
  clear_guise_suit_no: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1597-1601
  clear_hair_wind_property: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2310-2316
  clear_horse: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:225-241
  clear_ignore_limit_timer: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1629-1634
  clear_interact_stroke_color: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:588-594
  clear_leave_battle_with_target_alive: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:285-290
  clear_makeup_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:684-691
  clear_mesh_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1620-1632
  clear_mesh_effects: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1673-1681
  clear_model_effects_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1135-1145
  clear_model_material_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1030-1041
  clear_models: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1147-1150
  clear_moveable_skill_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:535-536
  clear_need_download_src_ids: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1254-1256
  clear_npc_face_makeup_data: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:2047-2055
  clear_preview_weapon_dress: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:475-479
  clear_preview_weapon_dressing: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:517-520
  clear_record_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:62-66
  clear_reverb_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:1077-1101
  clear_ride_guest_handler: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:304-310
  clear_ride_handler: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:290-296
  clear_server_interact_comp_cache: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:197-199
  clear_show_proximity_id: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:148-150
  clear_skill_add_effects: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:62-67
  clear_skill_debug_boards: function(arg1)  -- @hexm/client/entities/local/common_members/skill_debug_base.lua:27-33
  clear_softness_timer: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1636-1641
  clear_speed_keys: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:104-106
  clear_speed_keys_without_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:108-110
  clear_targets: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1137-1139
  clear_time_check_region_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:360-365
  clear_triggers: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:414-417
  clear_view_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:721-729
  clear_weapon_appear_or_disappear_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2598-2610
  client_pre_cast_switch_kongfu_skill_slots: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:636-657
  close_face_shadow_box_by_wearing_guise: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2054-2056
  colorize_can_show_interact_target_material: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:34-46
  colorize_detect_set_transparent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:197-223
  colorize_detect_unset_transparent: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:260-265
  colorize_detect_unset_transparent_by_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:267-272
  colorize_get_default_interact_material_no: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:616-621
  colorize_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:188-201
  colorize_push_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:179-186
  colorize_refresh_interact_scan: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:633-643
  colorize_reset_dissolve: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:483-485
  colorize_set_dissolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:478-481
  colorize_set_dissolve_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:471-476
  colorize_set_gray: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:701-704
  colorize_set_is_hide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:710-717
  colorize_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:535-553
  colorize_set_visible_without_scanmaterial: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:555-571
  colorize_unset_gray: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:706-708
  combat_changed: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat.lua:24-27
  combat_enter_battle: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:235-249
  combat_enter_battle_aggro: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:213-225
  combat_enter_battle_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:189-211
  combat_enter_battle_dohit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:180-187
  combat_is_in_posture: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:474-477
  combat_is_in_start_posture: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:479-482
  combat_leave_battle: function(arg1)  -- @hexm/common/base/combat_base.lua:251-263
  combat_leave_battle_aggro: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:227-233
  combat_log: function(arg1, arg2, arg3, ...)  -- @hexm/client/entities/local/common_members/combat_base.lua:89-90
  combat_on_cue_rhand_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:368-373
  combat_owner: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:143-145
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
  combat_remote_dispatch: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:315-317
  combat_resource_force_start_update: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:54-60
  combat_resource_force_stop_update: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:62-67
  construct_spark_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/face_base.lua:1287-1294
  continue_ai_debug: function(arg1)  -- @hexm/common/base/ai_base.lua:66-84
  cost_delay_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:197-203
  create_all_bake_texture: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:191-207
  create_anim_action_handler: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:116-127
  create_anim_action_passive_node: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:49-53
  create_anim_action_timeline: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:55-57
  create_decal: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:171-201
  create_harmtext_scene_node: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:475-483
  create_horse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:314-349
  create_horse_and_ride_on: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:400-434
  create_local_horse: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:689-758
  create_ride_guest_handler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:298-302
  create_ride_handler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:283-288
  create_stage_after_enter_space: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:44-47
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar.lua:18-37
  cycle_navigate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:724-746
  cycle_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:748-765
  debug_draw_bbox: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1811-1813
  debug_get_impact_behit_mode: function(arg1)  -- @hexm/client/entities/local/common_members/behit_base.lua:1211-1230
  debug_navigate_info: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:455-473
  debug_parse_cue_source: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2364-2381
  debug_ride_add_frog_puppets: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:925-969
  debug_ride_remove_frog_puppets: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:971-977
  debug_screen_range_xy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:161-168
  debug_show_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:259-264
  debug_show_storyline_data: function(arg1)  -- @hexm/common/base/storyline/storyline_base.lua:235-266
  defence_set_can_continue_hit: function(arg1, arg2)  -- @hexm/client/combat/defence_base.lua:80-82
  del_all_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:205-218
  del_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:969-992
  del_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:304-317
  del_entity_face_makeup_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:585-598
  del_eye_glow_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1014-1027
  del_from_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:432-434
  del_makeup_texture: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:1649-1660
  del_optimal_proximity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:350-354
  del_proximity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:480-504
  del_proximity_from_ai: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:380-382
  del_proximity_merge_key: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:506-512
  del_rigidbody_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:185-187
  del_rigidbody_by_reason: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:189-203
  del_slot: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1102-1108
  del_softbone_external_collider: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1579-1585
  del_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1090-1100
  del_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:354-358
  del_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:409-412
  del_weapon_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2351-2353
  delay_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar.lua:114-121
  delay_effect_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:420-429
  destroy_accessory: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:213-234
  destroy_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:93-102
  destroy_all_arrow: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:560-594
  destroy_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:362-372
  destroy_anim_controller: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2302-2307
  destroy_horse: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:195-200
  destroy_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:331-356
  detach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:517-553
  detach_accessory: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:483-501
  detach_by_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1121-1123
  detach_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2476-2495
  dianxue_on_player_distance_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dianxue_base.lua:144-153
  disable_all_weakpoints: function(arg1)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:343-347
  disable_behit_debug_mode: function(arg1)  -- @hexm/client/entities/local/common_members/behit_base.lua:1195-1209
  disable_combat_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:83-87
  disable_navigate_jump: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:264-271
  disable_weakpoint: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:296-335
  dispatch_buff_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:485-487
  dispatch_client_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2575-2589
  dispatch_dead_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_dead.lua:145-156
  dispatch_main_player_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2591-2606
  dispatch_server_space_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2608-2631
  distance_add_by_shape_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:267-277
  distance_add_pos_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:279-289
  distance_check_can_add_by_shape_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:263-265
  distance_hex_model_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:291-301
  do_apply_behit: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_behit.lua:45-69
  do_apply_behit_without_anim: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_behit.lua:158-166
  do_process_hit_effects: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:84-189
  do_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:306-316
  do_view_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:103-107
  drop_delay_effect: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:353-362
  dump_billboard_node_tree: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:969-972
  dump_billboard_status: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:974-981
  dump_data_before_clear_fake: function(arg1)  -- @hexm/client/entities/local/common_members/fake_server.lua:111-113
  dump_model_mesh_resource_state: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2114-2129
  dump_weapon_status: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3234-3244
  dump_weapon_visibility: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3222-3232
  editor_stop_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:261-263
  enable_all_weakpoints: function(arg1)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:337-341
  enable_behit_debug_mode: function(arg1)  -- @hexm/client/entities/local/common_members/behit_base.lua:1158-1193
  enable_dianxue_highlight_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:507-513
  enable_filter_apply_motion_false_notify: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:344-347
  enable_filter_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:332-342
  enable_indoor_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1303-1324
  enable_lod_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:617-621
  enable_motion_by_local: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:160-168
  enable_move_when_physics_unready: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2174-2176
  enable_navi_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1125-1127
  enable_navigate_jump: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:233-262
  enable_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:419-421
  enable_weakpoint: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:256-294
  enable_xray_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:499-505
  ensure_default_guise_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:302-310
  enter_archer_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:131-136
  enter_archer_set_graph: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:123-129
  enter_battle_motion_type_archer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:186-190
  enter_battle_motion_type_defence: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:198-202
  enter_battle_motion_type_lock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:192-196
  enter_battle_motion_type_normal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:180-184
  enter_battle_motion_type_throw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:204-208
  enter_crouch: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_run.lua:13-20
  enter_free_climb: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:190-196
  enter_makeup: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/trans_comp.lua:672-701
  entities_in_range: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:80-82
  entities_in_range_with_name: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:84-87
  entity_init_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:60-99
  equip_weapon_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:283-290
  equip_weapon_view: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:189-194
  exec_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:432-461
  exec_skeleton_ready_callbacks: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:534-542
  execute_navigate_anim_ready_callback: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:233-241
  exit_control: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_control.lua:16-21
  face_data_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:233-245
  filter_animation: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:126-127
  filter_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:136-153
  filter_in_deep_water_callback: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_filter.lua:136-138
  filter_in_water_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:169-170
  filter_leave_play_animation: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:98-104
  filter_local_motion: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_filter.lua:109-123
  filter_move: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_filter.lua:74-102
  filter_move_animation: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:88-96
  filter_move_move: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:60-74
  filter_move_set_end_action: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:228-234
  filter_move_set_start_action: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:220-226
  filter_move_stop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:76-86
  filter_play_animation: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:106-180
  filter_play_idle: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:195-201
  filter_play_run: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:187-189
  filter_play_run_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:191-193
  filter_play_run_start: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:182-185
  filter_pop_motion_mask_ext_bit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:367-371
  filter_push_motion_mask_ext_bit: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/filter_base.lua:356-365
  filter_reset: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:216-224
  filter_reset_lerp: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_filter.lua:125-134
  filter_rotate: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_filter.lua:104-107
  filter_stop: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_filter.lua:44-72
  filter_surround_entity_with_raycast: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:376-397
  filter_target_by_bone: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:216-241
  filter_target_by_circle: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:131-143
  filter_target_by_fan: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:172-181
  filter_target_by_rect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:205-214
  filter_target_by_ring: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:152-161
  filter_target_by_target_can_choose: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:199-205
  filter_target_by_type: function(arg1, arg2, arg3)  -- @hexm/common/base/target_base.lua:207-209
  filter_targets_by_type: function(arg1, arg2, arg3)  -- @hexm/common/base/target_base.lua:211-213
  find_lyt_hit_pos: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_lingyunta_skill.lua:8-48
  finish_storyline: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:175-180
  flee_destroy_horse: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:202-207
  flush_arbiters_report_q: function(arg1)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:193-212
  flush_sync_msgs: function(arg1)  -- @hexm/client/entities/local/common_members/sync_base.lua:200-205
  follow2_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:591-605
  follow2_target_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:607-630
  foot_effect_check_ride_state: function(arg1)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:73-75
  foot_effect_on_dist_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:135-137
  foot_effect_on_entity_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:65-71
  foot_effect_on_in_deep_water_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:101-108
  foot_effect_on_in_water_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:90-99
  foot_effect_on_space_teleport_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:110-113
  foot_effect_pop_dist: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:154-156
  foot_effect_pop_entity_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:86-88
  foot_effect_push_dist: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:149-152
  foot_effect_push_entity_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:77-84
  foot_effect_set_effect_signal_dist: function(arg1)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:125-133
  foot_sound_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:139-147
  foot_sound_pop_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:165-169
  foot_sound_push_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/foot_effect_base.lua:158-163
  force_hide_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:772-782
  force_set_action_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:459-482
  force_show_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:764-770
  formula_attr_get: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:56-66
  freeze_cloth_and_release: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/cloth_base.lua:309-322
  freeze_soft_body: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1112-1120
  fresh_attach_model_inherit: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:220-226
  gen_random_combine_cloth_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_view.lua:163-273
  gen_rng_st: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:211-218
  get_HP_MAX: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:113-115
  get_abr_corr_pro: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:25-27
  get_accessories_data: function(arg1)  -- @hexm/client/entities/local/common_members/accessory_base.lua:479-481
  get_accessory_entities: function(arg1)  -- @hexm/client/entities/local/common_members/accessory_base.lua:257-271
  get_active_main_skill_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1078-1089
  get_active_skillset: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:349-353
  get_active_weapon: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_weapon.lua:25-31
  get_active_weapon_class: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1065-1068
  get_active_weapon_kind: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1056-1063
  get_actor_parent: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:994-1000
  get_ai_data: function(arg1)  -- @hexm/common/base/ai_base.lua:136-165
  get_ai_id: function(arg1)  -- @hexm/common/base/ai_base.lua:123-134
  get_ai_strid: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:167-169
  get_ailab_cxx: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:201-204
  get_all_al_block_flag: function(arg1)  -- @hexm/common/base/ai_base.lua:284-286
  get_all_models: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:601-629
  get_all_relation_entities: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:72-80
  get_all_rigidbody_object: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:145-147
  get_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:980-982
  get_anim_action_manager: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:37-42
  get_anim_action_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:44-47
  get_anim_bone_filter_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1181-1193
  get_anim_ctrl_base_layer: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2309-2313
  get_anim_motion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1658-1664
  get_anim_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:493-499
  get_apply_motion: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2098-2104
  get_arbiter_channel_sid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:75-79
  get_arbiter_sid: function(arg1)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:69-73
  get_archer_shoot_skill_id: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:103-109
  get_archer_shoot_type: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:176-183
  get_area2raw_by_point_from_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:813-828
  get_assist_target: function(arg1)  -- @hexm/client/combat/target_comp.lua:677-679
  get_attach_model_entity_by_attach_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:380-393
  get_attach_target: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:517-519
  get_attach_target_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:292-297
  get_attach_transform_calc_entity: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2085-2087
  get_attr_fromer: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:254-256
  get_avatar_data: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:87-93
  get_bag_anim_action_horse_id: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:494-500
  get_bag_equip_horse_id: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:478-484
  get_bag_horse_item_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:502-517
  get_bag_horse_show_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:110-125
  get_bag_ride_category: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:468-475
  get_bag_ride_horse_id: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:486-492
  get_base_gid: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1533-1535
  get_base_graph: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:45-47
  get_behit_add_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:420-425
  get_behit_cameractrl_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:818-820
  get_behit_graph: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:53-55
  get_billboard_hp_node_name: function(arg1)  -- @hexm/client/entities/local/common_members/behit_base.lua:120-123
  get_billboard_offset: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:361-368
  get_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ai_base_local.lua:54-60
  get_body_model: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:631-641
  get_body_type: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:107-112
  get_body_type_sound_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:781-819
  get_bone_transform: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:876-878
  get_bone_world_transform: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:864-866
  get_bone_world_transform_translation: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:868-874
  get_boss_airwall_pos_list: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:475-487
  get_boss_combat_boss_battle_collision: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:486-493
  get_bounding_box_center: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1215-1228
  get_bounding_box_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1193-1195
  get_bounding_box_max_height: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1202-1213
  get_bounding_box_max_height_pos_y: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1252-1267
  get_bounding_box_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1234-1250
  get_bounding_box_world_center: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1230-1232
  get_bounding_box_world_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1269-1271
  get_bow_weapon: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_weapon.lua:33-40
  get_bow_weapon_entity: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1036-1040
  get_bucket_lod_priority: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:585-587
  get_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:213-221
  get_buff_by_No: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:138-144
  get_buff_by_show_priority: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:162-169
  get_buff_by_timestamp: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:175-178
  get_buff_calc_rep_map: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:15-19
  get_buff_damage_factor: function(arg1, ...)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:64-66
  get_buff_immune_behit: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:489-502
  get_buff_pct_dmg_correct: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:68-74
  get_buff_pct_heal_correct: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:76-82
  get_buffs: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:148-150
  get_calcpoint_pos_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:134-155
  get_calcpoint_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/target_base.lua:124-132
  get_can_be_lighted: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_light.lua:30-36
  get_cap_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1469-1484
  get_change_hair_guise_state: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1443-1445
  get_change_model_no_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:888-903
  get_charctrl_collision_filter_info: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:445-451
  get_charctrl_enable: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:476-482
  get_charctrl_real_speed: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1777-1782
  get_charctrl_simlevel: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:847-853
  get_charctrl_simlevel_stack_curr: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:855-857
  get_charctrl_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1326-1333
  get_client_active_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1143-1145
  get_climb_tag: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:69-71
  get_collect_graph_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:294-302
  get_collision_filter_info_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:169-179
  get_collision_priority: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1382-1387
  get_comb_cloth_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:275-293
  get_combat_attr: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:473-475
  get_combat_forbid_magnet: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:545-548
  get_combat_gd_calc_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:284-313
  get_combat_in_battle: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:191-193
  get_combat_resource: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:222-227
  get_combat_resource_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:77-82
  get_combat_resource_max: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attr_base.lua:229-234
  get_combat_resource_min: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attr_base.lua:236-241
  get_combine_random_face_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:134-136
  get_common_anim_graph: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:74-76
  get_conf_sys: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:95-105
  get_contact_info_target_body: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1191-1198
  get_coop_attach_info: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1005-1016
  get_cur_behit_type: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:124-137
  get_cur_debug_storyline_name: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_storyline.lua:41-43
  get_cur_navigating_info: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:349-351
  get_cur_running_ai_file: function(arg1)  -- @hexm/common/base/ai_base.lua:223-228
  get_curr_arrow_sys_d: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:687-692
  get_curr_arrow_sys_d_rep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:701-710
  get_curr_equip_arrow_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:671-685
  get_curr_equip_arrow_no_rep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:694-699
  get_curr_equip_arrow_type: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:759-762
  get_curr_hold_arrow_entity: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:455-457
  get_curr_lod_levels: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1729-1733
  get_curr_model_no_list: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1611-1617
  get_curr_running_anim_no: function(arg1)  -- @hexm/common/anim_action/anim_action_base.lua:89-96
  get_curr_running_anim_node_no: function(arg1)  -- @hexm/common/anim_action/anim_action_base.lua:98-105
  get_curr_state: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_state.lua:9-17
  get_current_attach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:218-220
  get_dead_timestamp: function(arg1)  -- @hexm/client/entities/local/common_members/dead_base.lua:29-35
  get_debug_model_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:2261-2281
  get_deep_water_height: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:651-660
  get_deep_water_height_in_deep_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:662-671
  get_default_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1344-1347
  get_default_cap_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1335-1342
  get_default_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:873-881
  get_default_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:853-855
  get_default_face_data: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:2091-2099
  get_dialog_gid: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1541-1543
  get_dialog_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:427-432
  get_dialog_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:155-160
  get_dialog_variable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1924-1929
  get_dianxue_lock_bone_offset: function(arg1)  -- @hexm/client/entities/local/common_members/dianxue_base.lua:94-100
  get_distance_offset: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:52-54
  get_dyeing_model: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:830-832
  get_dyeing_server_entity: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:215-217
  get_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:958-960
  get_effect_limit_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:904-908
  get_effect_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1887-1904
  get_effect_play_speed: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:629
  get_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:863-867
  get_effect_tach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:986-989
  get_enable_slide: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1821-1823
  get_enable_swim: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:512-514
  get_entity_body_type: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1667-1671
  get_entity_cxx_tag_name: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:167-169
  get_entity_flag: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:206-208
  get_entity_guise_dressing: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:312-318
  get_entity_model_by_name: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1571-1578
  get_entity_models_by_name: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1580-1588
  get_entity_view_area_weight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:681-718
  get_entity_weapon_dressing: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:398-405
  get_event_duration: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:895-911
  get_event_duration_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:868-881
  get_event_durations: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:970-975
  get_event_durations_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:933-951
  get_event_replace_data: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:231-246
  get_exist_weapon_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2911-2926
  get_face_data: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:283-285
  get_face_refresh_task_distance: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:247-249
  get_facial_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:441-446
  get_facial_variable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1899-1904
  get_faction: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:83-85
  get_fake_cls: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_fake_server.lua:11-13
  get_fake_server: function(arg1)  -- @hexm/client/entities/local/common_members/fake_server.lua:64-71
  get_fashion_effect_settings_visible: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1796-1798
  get_fashion_effect_visible: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1789-1794
  get_fight_area: function(arg1)  -- @hexm/common/base/faction_base.lua:87-93
  get_fight_collision_high_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:408-410
  get_fight_collision_param: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:543-545
  get_filter: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:187-189
  get_filter_apply_motion: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:191-193
  get_filter_stop_anim: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:109-110
  get_filter_water_y: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:183-185
  get_finest_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:824
  get_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:564-571
  get_force_action_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:484-512
  get_force_custom_hit_buff: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:319-321
  get_force_motion_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:514-520
  get_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:946-948
  get_ganzhi_range: function(arg1)  -- @hexm/client/entities/local/common_members/dianxue_base.lua:102-109
  get_global_wind_factor: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:847-849
  get_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:827-829
  get_graph_anim_motion_data: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2808-2811
  get_graph_data_by_graph_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2766-2785
  get_graph_data_key_by_graph_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2747-2764
  get_graph_path_by_graph_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2728-2745
  get_graph_variable_default_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:2798-2806
  get_graph_variables_by_gid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2787-2796
  get_guise_body_type: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1634-1665
  get_guise_data: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:921-924
  get_guise_effect_ids: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1875-1885
  get_guise_effect_visible: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1851-1856
  get_guise_info: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:144-183
  get_guise_info_another_sex: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:338-343
  get_guise_model_list_from_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1270-1273
  get_guise_model_list_from_view_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1275-1277
  get_hair_dyeing_real_hsv: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/face_base.lua:2168-2179
  get_harm_text_style_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:381-387
  get_head_model: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:643-654
  get_hid_hair_acc_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1452-1457
  get_hit_num_affect: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:29-31
  get_hit_tg_ts: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:262-264
  get_horse: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:261-267
  get_horse_born_position_inside: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:631-634
  get_horse_born_yaw_inside: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:627-629
  get_horse_category_by_ride_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:788-790
  get_horse_entity_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:777-786
  get_horse_from_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:312-324
  get_horse_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:762-775
  get_horse_mount_dir: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:581-612
  get_horse_ride_current_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:380-389
  get_horse_ride_level_sys_d: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:366-378
  get_horse_saddle_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:519-541
  get_hp: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:96-98
  get_hp_percent: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:100-111
  get_ignore_lock_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:245-258
  get_ignore_softbone_collider_limit: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1587-1593
  get_immune_jm_flag: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:33-35
  get_inherit_anim_models: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:554-556
  get_init_model_color_list: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:423-429
  get_init_model_no_list: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:356-399
  get_ins_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:189-216
  get_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:178-180
  get_invisible_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1674-1680
  get_is_diving: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:687-693
  get_is_hide_tpose: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:768-773
  get_is_in_alert: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:372-374
  get_is_in_deeper_water_region: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:538-540
  get_is_in_supported: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1600-1604
  get_is_in_water_tag: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_swim.lua:23-25
  get_is_lighted: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_light.lua:26-28
  get_is_navigating: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:180-182
  get_is_swimming: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:673-679
  get_last_absorb_dmg: function(arg1)  -- @hexm/common/base/combat_base.lua:155-157
  get_limit_group_id: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:210-212
  get_load_skeleton_path: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:304-309
  get_local_motion_state: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:212-214
  get_local_wind: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:860-862
  get_lock_target_entity: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:42-48
  get_lock_target_id: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:57-59
  get_lod3_mesh_color_param: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:457-501
  get_lod_group: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:180-182
  get_lod_level_limit: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:327-332
  get_lod_priority: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:597-599
  get_main_target: function(arg1)  -- @hexm/common/base/target_base.lua:60-62
  get_main_target_id: function(arg1)  -- @hexm/common/base/target_base.lua:56-58
  get_makeup_model_body_type: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:575-582
  get_max_bounding_box: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1273-1286
  get_max_bounding_box_size: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1288-1312
  get_max_hp: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:113-115
  get_max_res: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:76-82
  get_max_tri_height: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1404-1406
  get_mesh_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1165-1171
  get_mf: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:258-260
  get_min_res: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:84-90
  get_min_weakness_attribute: function(arg1)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:47-100
  get_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1152-1154
  get_model_by_attach_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:566-579
  get_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1147-1158
  get_model_init_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:672-703
  get_model_no: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:63-78
  get_models: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1156-1158
  get_mouth_anim_offset_by_body_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:748-771
  get_move_mode: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1360-1366
  get_name: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:130-149
  get_navigate_flag: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:267-274
  get_navigate_speed: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:162-164
  get_navimap_display: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:124-127
  get_nearest_bone: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:884-936
  get_need_download_src_ids: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1240-1248
  get_nickname: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:49-61
  get_nil_boss_combat_boss_battle_collision: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:495-502
  get_npc_default_avt_face_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:182-194
  get_npc_name: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:171-173
  get_offset_pos: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:236-243
  get_or_create_harmtext_scene_node: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:485-509
  get_or_create_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:704-706
  get_ori_base_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:783-788
  get_particle_instance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:720-722
  get_passive_mode: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:468-474
  get_played_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1428
  get_pos_flag: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:124-126
  get_pos_offset: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:220-234
  get_pos_pitch_flag: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:128-130
  get_position_fromer: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:250-252
  get_preview_weapon_dress: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:481-483
  get_primitive_size: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1160-1162
  get_prop_version: function(arg1)  -- @hexm/common/base/combat_base.lua:131-133
  get_proximity_debug: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:115-117
  get_proximity_rb_map: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:83-85
  get_putdown_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:953-974
  get_real_level: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:243-249
  get_record_anims: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1549-1551
  get_region_foot_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:821-866
  get_render_state_set_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1718-1720
  get_replace_arrow_by_buff: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:712-726
  get_replace_hair_model_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1447-1450
  get_replaced_makeup_no: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:130-153
  get_res_tick_interval: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:176-183
  get_resource: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:68-74
  get_retain_pitch_roll: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:484-490
  get_ride_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:243-246
  get_ride_data_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:253-259
  get_ride_down_dir: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1767-1769
  get_ride_enable: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:326-328
  get_ride_guest_entity: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:650-655
  get_ride_guest_horse: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:657-661
  get_ride_horse_id: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:195-201
  get_ride_item_by_horse_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:589-597
  get_ride_on_interact_nav_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:87-108
  get_riding_horse_attr_data: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:682-686
  get_riding_horse_category: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:664-668
  get_riding_horse_config_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:676-680
  get_riding_horse_item_no: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:670-674
  get_rigidbody_no: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:120-139
  get_rigidbody_object: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:141-143
  get_rigidbody_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:159-167
  get_rotatable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1349-1352
  get_running_storyline_info: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_storyline.lua:49-80
  get_school_no: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:123-128
  get_screen_range_xy: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:138-159
  get_self_ride_data: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:204-206
  get_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:182-184
  get_shield: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:120-122
  get_skeleton_viewer_animation: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2881-2886
  get_skeleton_viewer_end: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2923-2928
  get_skeleton_viewer_remove_motion: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2909-2914
  get_skeleton_viewer_single_play: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2895-2900
  get_skill_blackboard_value: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:63-65
  get_skill_cd: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_cd.lua:50-52
  get_skill_gid: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1537-1539
  get_skill_graph: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:49-51
  get_skill_id_by_slot: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_slots.lua:27-31
  get_skill_lock_target_transform: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:85-96
  get_skill_motion_enable_drop: function(arg1)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:210-212
  get_skill_record_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1545-1547
  get_skill_res_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:56-103
  get_skill_res_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:69-71
  get_skill_res_seg_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:24-32
  get_skill_sub_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1074-1076
  get_skill_variable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1947-1952
  get_skill_weapon: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_weapon.lua:51-58
  get_skill_weapon_nos: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1091-1093
  get_sound_attach_entity_by_skeleton_name: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:202-229
  get_sound_person_view: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:1174-1176
  get_spark_shader_val: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:1513-1529
  get_spec_judge_st: function(arg1, ...)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:21-23
  get_special_base_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:448-453
  get_special_font_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:356-375
  get_special_show_buffs: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:581-604
  get_step_offset: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1396-1398
  get_stop_transit_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:594-600
  get_story_difficulty: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:355-358
  get_storyboard_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:133-135
  get_storyboard_speed: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:77-79
  get_storyline: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:44-48
  get_storyline_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:207-209
  get_storyline_debug_data_list: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_storyline.lua:37-39
  get_sv_sno: function(arg1)  -- @hexm/common/base/state_base.lua:55-57
  get_tach_bone: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:898-900
  get_tach_child_npc_no: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:686-692
  get_tach_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:856-861
  get_tach_if_lock_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:933-935
  get_tach_is_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:678-680
  get_tach_master_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:948-950
  get_tach_npc_no: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:876-878
  get_tach_npc_serial: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:887-889
  get_tach_offset: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:555-557
  get_tach_point_mode: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:682-684
  get_tach_preview: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:944-946
  get_tach_rotate_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:920-922
  get_tach_self_bone: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:909-911
  get_target_graph_gid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2259-2267
  get_texture_path: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:668-682
  get_tmp_guise_dye_data: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2110-2112
  get_trans_mode_no: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_trans_comp.lua:19-24
  get_user_tag: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1129-1131
  get_using_face_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:225-227
  get_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1931-1945
  get_view_no_list_belong_same_suit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:2006-2008
  get_visible_mesh_list_with_sub_transform: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1181-1183
  get_voice_body_type: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:773-775
  get_water_depth: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:640-649
  get_water_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:695-711
  get_weapon_anim_suffix: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2672-2682
  get_weapon_class: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1070-1072
  get_weapon_custom_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1368-1371
  get_weapon_effect_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2594-2596
  get_weapon_enchant_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1482-1504
  get_weapon_entities: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1003-1012
  get_weapon_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:994-1001
  get_weapon_entity_by_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1014-1023
  get_weapon_equip_model_nos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:262-264
  get_weapon_follow_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2463-2472
  get_weapon_link_mode_cache: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2057-2066
  get_weapon_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_weapon.lua:42-49
  get_weapon_model_changed_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:453-461
  get_weapon_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:314-316
  get_weapon_model_no_by_body_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1382-1390
  get_weapon_no_by_equip_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1135-1138
  get_weapon_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:961-978
  get_weapon_no_need_use_default_check_map: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:219-244
  get_weapon_suffix_list: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2684-2697
  get_weapon_view_common: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:101-103
  get_weapon_view_dyeing: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:81-83
  get_weapon_view_effects: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:71-73
  get_weapon_view_ex: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:91-93
  get_weapon_view_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:50-55
  get_weapon_view_value: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:57-63
  get_weapon_visible_info: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:742-752
  get_wk_id_by_hit_bone_collision_name: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:204-212
  get_xialv_dead_anim: function(arg1)  -- @hexm/client/entities/local/common_members/dead_base.lua:47-80
  get_xuewei_config_id: function(arg1)  -- @hexm/client/entities/local/common_members/dianxue_base.lua:161-167
  get_xuewei_list: function(arg1)  -- @hexm/client/entities/local/common_members/dianxue_base.lua:66-76
  gm_show_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3246-3268
  guise_change_accessory: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1072-1190
  guise_change_base_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1279-1339
  guise_close_color_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:834-869
  guise_dyeing_active_area: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:766-807
  guise_dyeing_area: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:280-352
  guise_dyeing_area2raw: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:274-278
  guise_dyeing_cloak: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:482-501
  guise_dyeing_cloth: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:354-373
  guise_dyeing_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:717-738
  guise_dyeing_hair: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:503-520
  guise_get_cur_view_ex_data_at: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:264-266
  guise_get_cur_view_item_at: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:268-270
  guise_get_cur_view_no_at: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:260-262
  guise_get_curr_model_paths_by_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1603-1609
  guise_get_hair_dress_info: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:729-731
  guise_get_server_entity: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:183-185
  guise_hat_replace_hair_model_by_setting: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2326-2345
  guise_is_hair_dress_visible_by_setting: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:187-204
  guise_on_hair_dress_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:137-139
  guise_physx_collision_pop_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1998-2004
  guise_physx_collision_push_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1987-1996
  guise_pop_hair_dress_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:168-173
  guise_push_hair_dress_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:175-181
  guise_record_hair_dress_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:716-727
  guise_refresh_by_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:229-271
  guise_refresh_dyeing: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:223-227
  guise_reset_hair_dress_visible_by_setting: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:163-166
  guise_set_hair_dress_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:141-152
  guise_suffix_pop_all: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1980-1985
  guise_suffix_pop_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1967-1978
  guise_suffix_push_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1949-1965
  guise_try_refresh_dyeing: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1394-1405
  guise_update_hair_dress_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:154-161
  hair_dyeing_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1861-1932
  hair_dyeing_mode_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1852-1859
  handle_add_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:317-374
  handle_aiavt_user_data_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim_cue.lua:10-15
  handle_attach_by_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:66-90
  handle_buff_modify_property: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/buff_base.lua:418-434
  handle_buff_update_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:436-483
  handle_combat_camera_created: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:178-182
  handle_defence_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:1104-1133
  handle_del_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:376-416
  handle_foot_print_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2633-2657
  handle_main_player_combat_region_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:184-187
  handle_npc_bno_changed_in_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp_handler.lua:29-31
  handle_other_player_del_horse: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:147-151
  handle_ride_on_with_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:135-138
  handle_ride_proximity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:350-367
  handle_sync_event_data: function(arg1)  -- @hexm/client/entities/local/common_members/sync_base.lua:32-59
  handler_ride_off_with_anim: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:153-156
  has_ai_started: function(arg1)  -- @hexm/common/base/ai_base.lua:171-176
  has_anim_move_speed_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:2189-2196
  has_billboard_data_get_bone_and_displacement: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:308-327
  has_billboard_layer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:837-841
  has_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:880-882
  has_bound_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:95-105
  has_bound_to_avatar: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:257-261
  has_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:209-211
  has_buff_charge_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:231-243
  has_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:938-946
  has_combat_resource: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attr_base.lua:215-220
  has_enough_arrow: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:728-734
  has_inited_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:106-108
  has_relation_with_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:63-70
  has_res_refresh_tick: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:172-174
  has_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:181-183
  has_src_need_download: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1233-1238
  hat_replace_hair_model_setting_check: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/guise_base.lua:2347-2389
  head_lip_type_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1494-1503
  hex_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:287-289
  hex_phyx_get_world_id: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:573-580
  hex_phyx_is_kinematic: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:569-571
  hexi_box_check_top_blocked: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2018-2037
  hexi_box_get_level: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2000-2002
  hexi_box_is_blocked: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2004-2016
  hide_all_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:759-762
  hide_entity_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1590-1597
  hide_interact_scan_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:692-699
  hide_speech_bubble: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:500-505
  hide_weapon_by_makeup: function(arg1)  -- @hexm/common/base/trans_comp.lua:1136-1142
  hide_weapons_by_setting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:879-906
  hook_weapon_link_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1957-1986
  horse_follow_gen_gender_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:765-817
  horse_follow_get_all_members: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:711-715
  horse_follow_get_child_targets_id: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:717-732
  horse_follow_get_cur_idx: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:741-749
  horse_follow_get_horse_category: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:909-915
  horse_follow_get_horse_key: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:617-619
  horse_follow_get_leader_id: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:605-609
  horse_follow_get_num: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:751-757
  horse_follow_get_players_id: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:734-739
  horse_follow_get_post_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:895-907
  horse_follow_get_pre_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:880-892
  horse_follow_get_ride_data: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:917-923
  horse_follow_get_target_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:698-709
  horse_follow_get_target_leader_id: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:611-615
  horse_follow_guest_attach: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:850-859
  horse_follow_guest_detach: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:867-877
  horse_follow_is_follower: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:759-762
  horse_follow_leader_clear_gender_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:549-556
  horse_follow_owner_update_guest_attach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:819-848
  horse_handle_move: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:208-218
  ign_behit_yaw: function(arg1)  -- @hexm/common/base/combat_base.lua:50-52
  ignore_navi_point_types: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2689-2691
  imp_charctrl_on_deep_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_charctrl.lua:37-39
  in_pvp_mode: function(arg1)  -- @hexm/common/base/combat_base.lua:54-56
  in_skill_weapon_nos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1126-1133
  inherit_effect_settings: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:969-982
  init_ai: function(arg1)  -- @hexm/client/entities/local/common_members/ai_base_local.lua:40-44
  init_ailab_cxx: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:192-199
  init_anim_state_cache: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:4428-4434
  init_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:170-187
  init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:979-1003
  init_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:236-265
  init_buff_magnet_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:547-553
  init_combine_cloth_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:295-354
  init_common_graph: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:36-43
  init_effect_settings: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:164-183
  init_extra_bone_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:588-594
  init_face_texture_size_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:132-135
  init_fashion_effect_visible_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:110-126
  init_foot_effect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_foot_effect.lua:24-31
  init_from_dict: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar.lua:39-42
  init_gameobject_id: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:89-93
  init_group_rigidbody: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:90-104
  init_guise_hair_dress_visible_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:128-135
  init_jump_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:22-39
  init_magnet_listen: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:133-145
  init_model_color: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:431-455
  init_navigator: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:55-67
  init_npc_name: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:151-165
  init_replace_default_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:401-421
  init_replace_material: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1461-1472
  init_rigidbody: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:75-88
  init_single_weakpoint: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:142-202
  init_skill_debug_boards: function(arg1)  -- @hexm/client/entities/local/common_members/skill_debug_base.lua:11-25
  init_view_born_visible: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:75-89
  init_view_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:705-711
  init_weakpoints: function(arg1)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:102-126
  interact_area_add_interact_area: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:241-282
  interact_area_add_interact_trace_area: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:990-999
  interact_area_add_lock_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:900-912
  interact_area_add_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:189-202
  interact_area_check_has_active_way_by_interact_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:507-514
  interact_area_comp_id_to_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:743-746
  interact_area_config_no_to_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:748-751
  interact_area_distance_comp_id_to_area_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:955-957
  interact_area_get_center_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:294-303
  interact_area_get_lock_area_rad: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:882-898
  interact_area_get_nickname_and_icon: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:168-170
  interact_area_get_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:225-227
  interact_area_get_record_by_config_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:233-239
  interact_area_get_records: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:229-231
  interact_area_get_white_list: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:335-337
  interact_area_has_active_way_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:671-674
  interact_area_has_lock_area: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:933-935
  interact_area_init: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:27-48
  interact_area_init_by_entity_interact_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:739-741
  interact_area_init_by_gameplay: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:50-57
  interact_area_init_by_server_comps: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:359-366
  interact_area_init_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:181-183
  interact_area_is_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:185-187
  interact_area_load_active_way: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:643-654
  interact_area_load_active_way_by_interact_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:516-589
  interact_area_load_all_active_ways: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:663-665
  interact_area_load_comp_by_comp_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:450-489
  interact_area_load_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:491-494
  interact_area_need_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:59-66
  interact_area_on_interact_comp_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1036-1046
  interact_area_on_server_interact_comp_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:375-378
  interact_area_on_server_interact_comp_unloaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:416-421
  interact_area_on_server_interact_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:368-373
  interact_area_on_show_debug_draw_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1066-1078
  interact_area_pop_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:204-215
  interact_area_pop_show_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1060-1064
  interact_area_pop_white_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:316-321
  interact_area_push_show_debug_draw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1049-1058
  interact_area_push_white_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:305-314
  interact_area_record_is_button_disabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:221-223
  interact_area_record_is_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:217-219
  interact_area_record_is_in_white_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:328-333
  interact_area_record_pop_all_button_disabled_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:732-736
  interact_area_record_pop_all_enabled_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:701-705
  interact_area_record_pop_button_disabled_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:717-724
  interact_area_record_pop_enabled_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:686-693
  interact_area_record_push_all_button_disabled_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:726-730
  interact_area_record_push_all_enabled_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:695-699
  interact_area_record_push_button_disabled_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:708-715
  interact_area_record_push_enabled_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:677-684
  interact_area_remove_interact_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:284-292
  interact_area_remove_interact_trace_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1001-1014
  interact_area_remove_lock_area: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:914-919
  interact_area_set_nickname_and_icon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:172-175
  interact_area_show_debug_draw_flags_has_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1080-1085
  interact_area_try_add_interact_trace_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:938-975
  interact_area_unload_active_way: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:656-661
  interact_area_unload_active_way_by_interact_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:591-632
  interact_area_unload_all_active_way: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:634-641
  interact_area_unload_all_active_ways: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:667-669
  interact_area_unload_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:496-502
  interact_attach: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/pickup_base.lua:355-374
  interact_comp_add_after_performance_action: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1736-1741
  interact_comp_add_interact_performance_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1743-1752
  interact_comp_after_interact_performance: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1727-1734
  interact_comp_apply_real_time_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1162-1166
  interact_comp_cancel_anim_seq_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1614-1619
  interact_comp_cancel_ensure_static_anim_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:803-808
  interact_comp_check_has_kits: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1772-1774
  interact_comp_clear_all_performance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:309-325
  interact_comp_clear_all_status_ctrl: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1945-1952
  interact_comp_clear_available_ways_cache: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1440-1442
  interact_comp_clear_dis: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1020-1025
  interact_comp_clear_scene_node_ui: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:667-676
  interact_comp_common_motion_try_recover: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1890-1906
  interact_comp_common_motion_upload_start: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1869-1875
  interact_comp_common_motion_upload_stop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1885-1888
  interact_comp_common_motion_upload_tick: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1877-1883
  interact_comp_create_status_ctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1926-1932
  interact_comp_drop_contact: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1335-1355
  interact_comp_drop_try_stop: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1246-1278
  interact_comp_force_change_status_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1824-1845
  interact_comp_get_active_way_cnt: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1808-1810
  interact_comp_get_available_ways: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1367-1438
  interact_comp_get_bind_volume_entity_name: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1196-1198
  interact_comp_get_blackboard_value: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1796-1798
  interact_comp_get_gather_tip_cd: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1994-1996
  interact_comp_get_gather_tip_ts: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1986-1988
  interact_comp_get_kits: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1776-1778
  interact_comp_get_or_create_status_ctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1910-1920
  interact_comp_get_status_ctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1922-1924
  interact_comp_handler_check_can_get_reward: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:318-339
  interact_comp_handler_clear_specific_gate_config_no: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:311-316
  interact_comp_handler_get_gate_config_no: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:297-302
  interact_comp_handler_get_ways: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:201-207
  interact_comp_handler_is_generated: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:113-115
  interact_comp_handler_is_visible: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:225-227
  interact_comp_handler_need_generate: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:93-106
  interact_comp_handler_refresh_visibility: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:229-247
  interact_comp_handler_regenerate: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:117-160
  interact_comp_handler_register_ways_to_space: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:209-214
  interact_comp_handler_show_buttons_on_single_entity: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:255-289
  interact_comp_handler_show_single_button_directly: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:291-294
  interact_comp_handler_simulate_get_reward: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:341-373
  interact_comp_handler_specify_gate_config_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:304-309
  interact_comp_handler_unregister_ways_to_space: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:216-221
  interact_comp_is_button_visible: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:253-255
  interact_comp_notify_related_avatar_on_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1513-1525
  interact_comp_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:129-136
  interact_comp_on_force_change_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1847-1853
  interact_comp_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:138-140
  interact_comp_on_server_set_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:225-231
  interact_comp_play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1555-1571
  interact_comp_play_anim_sequence: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1585-1593
  interact_comp_pop_active_way_cnt: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1812-1821
  interact_comp_pop_button_visible_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:247-251
  interact_comp_pop_enable_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:221-223
  interact_comp_push_button_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:239-245
  interact_comp_push_enable_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:216-219
  interact_comp_real_load_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:275-294
  interact_comp_real_unload_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:296-307
  interact_comp_recover_active_process_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1665-1692
  interact_comp_recovery_play_status_performance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1642-1649
  interact_comp_recovery_replay_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1651-1656
  interact_comp_recovery_send_kits_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1658-1663
  interact_comp_remove_interact_performance_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1754-1759
  interact_comp_remove_status_ctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1934-1943
  interact_comp_send_event_to_kits: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1780-1788
  interact_comp_set_active_way_cnt: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1801-1806
  interact_comp_set_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1792-1794
  interact_comp_set_dianxue_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1070-1077
  interact_comp_set_gather_tip_ts: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1990-1992
  interact_comp_set_graph_variables: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1034-1041
  interact_comp_set_model_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2042-2054
  interact_comp_set_real_time_shadow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1148-1153
  interact_comp_set_scene_node_ui: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:656-665
  interact_comp_set_telekinesis_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1088-1095
  interact_comp_set_telekinesis_tb_success_rate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1106-1113
  interact_comp_set_tingfeng_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1052-1059
  interact_comp_set_volume_entity_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1168-1180
  interact_comp_start_drop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1200-1244
  interact_comp_status_ctrl_change_from: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1961-1966
  interact_comp_status_ctrl_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1954-1959
  interact_comp_status_ctrl_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1975-1980
  interact_comp_status_ctrl_recover: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1968-1973
  interact_comp_status_send_kits_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1027-1032
  interact_comp_status_set_hex_model_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:748-753
  interact_comp_status_set_rb_motion_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:737-742
  interact_comp_status_set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:678-680
  interact_comp_status_unset_hex_model_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:755-760
  interact_comp_status_unset_rb_motion_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:744-746
  interact_comp_stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1573-1583
  interact_comp_stop_anim_impl: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:101-110
  interact_comp_stop_anim_sequence: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1595-1612
  interact_comp_stop_drop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1280-1311
  interact_comp_try_trans_send_identifier: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1855-1866
  interact_comp_unset_dianxue_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1079-1086
  interact_comp_unset_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1043-1050
  interact_comp_unset_real_time_shadow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1155-1160
  interact_comp_unset_telekinesis_enabled: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1097-1104
  interact_comp_unset_telekinesis_tb_success_rate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1115-1122
  interact_comp_unset_tingfeng_enabled: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1061-1068
  interact_comp_unset_volume_entity_enabled: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1182-1194
  interact_comp_update_edit_ts: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:263-267
  interact_comp_update_position_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:269-271
  interact_comp_upload_pos_and_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1357-1363
  interact_component_clear_status_performance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:401-445
  interact_component_detach_all_radiations: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:614-620
  interact_component_generate_event_entity_info: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:376-395
  interact_component_on_load_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:328-332
  interact_component_on_relation_changed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:397-399
  interact_component_on_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:340-374
  interact_component_on_unload_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:334-338
  interact_component_play_status_performance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:464-530
  interact_component_status_add_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:959-995
  interact_component_status_change_detach_radiation: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:607-612
  interact_component_status_change_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:596-605
  interact_component_status_change_motion_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:643-654
  interact_component_status_change_rigidbody: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:622-634
  interact_component_status_change_set_emission_scale: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:682-687
  interact_component_status_change_unset_emission_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:689-692
  interact_component_status_clear_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1016-1018
  interact_component_status_clear_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:447-462
  interact_component_status_clear_rigidbody: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:636-641
  interact_component_status_clear_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:938-953
  interact_component_status_common_motion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:893-916
  interact_component_status_common_rotate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:837-891
  interact_component_status_enter_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1708-1717
  interact_component_status_enter_play_performance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1695-1706
  interact_component_status_enter_send_kits_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1719-1724
  interact_component_status_play_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:762-801
  interact_component_status_play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:532-567
  interact_component_status_play_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:918-936
  interact_component_status_set_billboard: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:694-702
  interact_component_status_set_model_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1124-1134
  interact_component_status_set_outline_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:569-585
  interact_component_status_set_rb_collision_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:714-725
  interact_component_status_set_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:828-835
  interact_component_status_try_destruct: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:810-818
  interact_component_status_turn_to_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:820-826
  interact_component_status_unset_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:704-712
  interact_component_status_unset_model_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1136-1146
  interact_component_status_unset_rb_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:727-735
  interact_couple_add_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:630-634
  interact_couple_clear_performance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:673-675
  interact_couple_get_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:626-628
  interact_couple_on_related_comp_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:601-603
  interact_couple_play_performance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:669-671
  interact_couple_remove_all: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:661-667
  interact_couple_remove_entity_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:650-659
  interact_couple_remove_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:636-648
  interact_couple_set_comp_graph_variable_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:677-684
  interact_couple_try_refresh_couple_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:605-624
  interact_couple_unset_comp_graph_variable_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:686-693
  interact_detach: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/pickup_base.lua:376-387
  interact_handler_get_entity_handler: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1767-1769
  interact_handler_need_expand_when_single: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1762-1765
  interact_relation_add_build_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:313-316
  interact_relation_attach: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:420-430
  interact_relation_attach_model_end: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:716-720
  interact_relation_attach_model_start: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:710-714
  interact_relation_cancel_hide_weapon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:589-595
  interact_relation_create_bound_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:125-166
  interact_relation_detach: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:432-436
  interact_relation_get_all_relation_no: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:82-88
  interact_relation_get_attach_other_entity_params: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:248-250
  interact_relation_get_specified_putdown_pos_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:244-246
  interact_relation_get_used_slots: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:90-93
  interact_relation_granny_race_start: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:695-700
  interact_relation_granny_race_stop: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:702-707
  interact_relation_hide_weapon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:581-587
  interact_relation_on_build: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:194-205
  interact_relation_on_build_or_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:168-192
  interact_relation_on_destroy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:207-212
  interact_relation_on_entity_destroyed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:226-230
  interact_relation_on_modify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:214-219
  interact_relation_on_recover: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:221-224
  interact_relation_performance_on_build: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:232-234
  interact_relation_performance_on_destroy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:236-238
  interact_relation_performance_on_enter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:252-278
  interact_relation_performance_on_leave: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:280-311
  interact_relation_pick_up_need_sync_pos: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:240-242
  interact_relation_pickup: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:390-408
  interact_relation_play_common_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:334-343
  interact_relation_play_upper_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:354-375
  interact_relation_putdown: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:410-418
  interact_relation_remove_build_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:318-332
  interact_relation_set_comp_collision_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:525-528
  interact_relation_set_graph_target_slot: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:554-567
  interact_relation_set_target_graph_variables: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:534-542
  interact_relation_stop_common_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:345-352
  interact_relation_stop_upper_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:377-388
  interact_relation_target_play_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:496-504
  interact_relation_target_play_leave_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:515-523
  interact_relation_target_stop_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:506-513
  interact_relation_unset_comp_collision_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:530-532
  interact_relation_unset_graph_target_slot: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:569-579
  interact_relation_unset_target_graph_variables: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:544-552
  interact_trace_area_id_to_trace_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1020-1022
  interact_trace_comp_id_to_trace_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1016-1018
  invisible_buff_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:532-546
  invisible_new_buff_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:548-562
  is_active_bow_weapon: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_weapon.lua:84-87
  is_ai_avatar_in_deep_water: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_swim.lua:19-21
  is_ai_block: function(arg1)  -- @hexm/common/base/ai_base.lua:288-290
  is_alive: function(arg1)  -- @hexm/client/entities/local/common_members/dead_base.lua:24-27
  is_allow_buff_init_task: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:63-65
  is_allow_face_refresh_task: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:251-253
  is_allow_model_load_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:933-941
  is_allow_model_ready_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:821-826
  is_allow_not_load_actor: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:709-711
  is_allow_shadow_limit: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:219-222
  is_allow_shadow_swap_to_disk: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:214-217
  is_allow_skeleton_ready_task: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:295-300
  is_anim_playing: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_base.lua:107-109
  is_anim_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:838-840
  is_attach_bow_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:736-750
  is_attach_target_ready: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:251-264
  is_bag_horse_equipped: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:463-465
  is_being_makeup: function(arg1)  -- @hexm/common/base/trans_comp.lua:703-708
  is_buff_invisible: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:573-575
  is_buff_invisible_new: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:577-579
  is_change_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:513-515
  is_client_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:178-217
  is_colorie_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:293-299
  is_combat_resource_empty: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attr_base.lua:92-94
  is_control: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:504-507
  is_current_bag_horse: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:442-446
  is_current_equipped_horse: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:436-440
  is_dead: function(arg1)  -- @hexm/client/entities/local/common_members/dead_base.lua:13-16
  is_deepwater_monster: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:429-439
  is_disable_sound: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_sound.lua:17-30
  is_drop_floor: function(arg1)  -- @hexm/client/entities/local/ai_avatar.lua:184-190
  is_effect_sync_enable: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:46-48
  is_effect_sync_sender: function(arg1)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:55-60
  is_enable_shader_variant_optimize: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1505-1507
  is_equip_fire_arrow: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:764-766
  is_fb_run: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:145-154
  is_filter_cb_enable: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:305-307
  is_filter_enable_drop: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:240-242
  is_filter_in_deep_water: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:179-181
  is_filter_in_water: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:175-177
  is_forbid_harmtext_num_tips: function(arg1)  -- @hexm/client/entities/local/common_members/behit_base.lua:147-149
  is_guise_extra_effect: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1907-1909
  is_guise_loading: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:493-495
  is_hide_affected_by_effect_visible_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1683-1696
  is_hide_affected_by_guise_effect_visible_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1858-1873
  is_ignore_graivity: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1733-1739
  is_immune_skill: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:496-509
  is_in_archer_aim_action: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:313-315
  is_in_archer_aim_mode: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:330-332
  is_in_archer_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:111-114
  is_in_archer_prepare_aim_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:150-152
  is_in_battle: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:191-193
  is_in_client_region_set: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ailab_landform.lua:133-135
  is_in_climb_tag_change: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:73-85
  is_in_dead_state: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_dead.lua:32-38
  is_in_debug_model_mode: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2257-2259
  is_in_deep_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:582-587
  is_in_deeper_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:599-604
  is_in_defence: function(arg1)  -- @hexm/client/combat/defence_base.lua:42-47
  is_in_door: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:723-725
  is_in_move_defence: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_defence.lua:55-58
  is_in_navigating: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:436-438
  is_in_parry_skill: function(arg1)  -- @hexm/common/base/combat_base.lua:150-152
  is_in_quick_run: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_run.lua:5-11
  is_in_revive_state: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_revive.lua:14-16
  is_in_riding_mode: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:189-193
  is_in_shallow_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:564-569
  is_in_supported: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:1082-1086
  is_in_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:546-551
  is_in_water_tag_change: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_swim.lua:27-33
  is_in_water_walk: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:632-634
  is_insure_effect_play: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:712-718
  is_interact_component_enabled: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:212-214
  is_local_dead: function(arg1)  -- @hexm/client/entities/local/common_members/dead_base.lua:18-22
  is_local_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:186-195
  is_lod_control_by_manager: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:563-565
  is_lod_follow_master: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:627-629
  is_lod_keep_outside_frustum: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:605-607
  is_lod_priority_ignore_max_dist: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:613-615
  is_main_player_related: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1746-1754
  is_on_fear: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:342-345
  is_on_ride: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:334-340
  is_resource_enough: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:46-54
  is_ride_follow_guest: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:621-624
  is_ride_guest: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:599-603
  is_right_hold_arrow: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:464-467
  is_right_hold_bow: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:459-462
  is_rigidbody_objects_already: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:149-157
  is_same_view_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:272-296
  is_sensing_slide: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1825-1827
  is_sensing_swim: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:636-638
  is_server_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:219-221
  is_server_navigating: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_filter.lua:140-143
  is_skeleton_all_real_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:517-519
  is_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:509-511
  is_skill_in_cd: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_cd.lua:16-18
  is_slide_down: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1784-1789
  is_tach_sync_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1025-1028
  is_tach_sync_sender: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1031-1036
  is_tp: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:87-89
  is_trans_keep_face: function(arg1)  -- @hexm/common/base/trans_comp.lua:466-471
  is_use_follow_ride: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:626-629
  is_use_hex_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:225-227
  is_warmingup: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1801-1803
  is_weakpoint_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:247-254
  is_weapon_detached: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:986-992
  jump_ai: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:341-373
  ka_handle_active_weapon_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:208-241
  ka_handle_bow_weapon_no_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:243-249
  kongfu_active_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:130-157
  leave_archer_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:138-148
  leave_battle_motion_type_archer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:103-118
  leave_battle_motion_type_defence: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:168-172
  leave_battle_motion_type_lock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:162-166
  leave_battle_motion_type_normal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:99-101
  leave_battle_motion_type_throw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:174-178
  leave_crouch: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_run.lua:22-28
  leave_makeup: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/trans_comp.lua:564-659
  listen_bone_rotate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4343-4359
  load_accessory: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/common_members/accessory_base.lua:282-407
  load_ai_dynamic_comp_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_view.lua:534-565
  load_cloth_shape: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:146-171
  load_custom_mesh: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1173-1175
  load_eye_and_skin_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1962-2014
  load_face_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:204-223
  load_final_modify_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:379-398
  load_invited_mark: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:148-156
  load_main_player_texture: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:693-695
  load_main_weapons: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:550-562
  load_makeup_texture: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1934-1960
  load_makeup_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:598-622
  load_models: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:1122-1125
  load_models_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1026-1028
  load_models_by_no_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1030-1038
  load_skeleton_and_graph: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:725-766
  load_weapon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/weapon_base.lua:449-476
  load_weapon_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:642-660
  loadd_makeup_spark_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:306-326
  lock_target_refresh: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:18-25
  lock_target_update_yaw: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:98-114
  lookat_point_once: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:744-749
  lyt_get_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_lingyunta_skill.lua:50-56
  main_player_related_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1736-1744
  make_ride_off_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:164-174
  make_ride_on_state: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:140-151
  makeup_no: function(arg1)  -- @hexm/common/base/trans_comp.lua:457-464
  mode_change_is_coop_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat.lua:33-35
  mode_fake_server_clear: function(arg1)  -- @hexm/client/entities/local/common_members/fake_server.lua:115-117
  mode_fake_server_recover: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/fake_server.lua:119-136
  model_texture_bake_finished: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:213-271
  model_texture_bake_ui_texture: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:273-291
  model_texture_check_or_init: function(arg1)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:50-58
  model_texture_on_get_external_guid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:189-211
  model_texture_ui_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:293-308
  model_texture_write_text_on_texture: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:60-187
  modify_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2679-2687
  motion_blur: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2861-2864
  move_back_and_forth: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:1088-1108
  mute_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:171-173
  navi_cancel_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:861-872
  navi_report_pos: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:105-113
  navi_set_anim_ready_cb: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:253-255
  navi_set_path_finding_pos: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:717-722
  navi_stop_action_turn_to_end_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:435-453
  navigate_by_graph_pathfinding: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:405-423
  navigate_by_hex_pathlauncher: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:632-685
  navigate_by_hex_pathlauncher_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:687-704
  navigate_from_server_cb: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:767-787
  navigate_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:499-525
  navigate_to_by_navigator: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:425-434
  navigate_to_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:546-566
  navigate_to_entity_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:568-589
  navigate_to_position_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:527-544
  navigate_with_custom_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:963-982
  navigate_with_custom_path_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:984-1006
  navigate_with_target_check: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:944-961
  need_ai: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ai.lua:29-31
  need_dead_anim: function(arg1)  -- @hexm/client/entities/local/common_members/dead_base.lua:37-45
  need_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_effect.lua:53-55
  need_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:950-952
  need_load_cloth: function(arg1)  -- @hexm/client/entities/local/common_members/cloth_base.lua:99-107
  noop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1214-1220
  noop_common_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1353-1362
  noop_raw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1167-1212
  on_anim_group_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1964-1967
  on_anim_set_filter_with_sync_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:810-820
  on_arbiter_update_sid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:44-49
  on_attach_model_skeleton_ready: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:168-195
  on_behavior_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:1156-1164
  on_behit_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:54-57
  on_billboard_hide_gm: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:152-158
  on_billboard_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:705-712
  on_billboard_mode_freeze_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:772-781
  on_billboard_name_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:765-769
  on_calcpoint_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:413-489
  on_calcpoint_hit_tg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:554-618
  on_camera_set_camera_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3299-3311
  on_change_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:579-583
  on_charctrl_deep_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_swim.lua:48-57
  on_close_to_navigate_target_position: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:706-715
  on_cloth_mesh_need_load: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1012-1023
  on_colorize_hide_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:279-291
  on_combat_handle_airwalls: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:320-359
  on_control_end: function(arg1)  -- @hexm/client/entities/local/common_members/control_base.lua:140-142
  on_cue_apply_spec_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/special_state_cue_base.lua:27-39
  on_cue_attach_model_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4303-4310
  on_cue_battle_overlap_check_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3463-3471
  on_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:214-217
  on_cue_camera_occlusion_min_radius: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4289-4301
  on_cue_camera_set_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2464-2469
  on_cue_create_radiation: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3589-3611
  on_cue_destroy_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3098-3148
  on_cue_enable_face_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3950-3959
  on_cue_exposure_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3313-3317
  on_cue_forbid_cue_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4312-4341
  on_cue_forbid_push_player: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3532-3544
  on_cue_hide_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2394-2462
  on_cue_hide_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3319-3326
  on_cue_joystick_sound_motion_switch: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3522-3530
  on_cue_load_effect_prefab: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4237-4239
  on_cue_play_conditional_effect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1306-1316
  on_cue_play_destroy_show: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3456-3461
  on_cue_play_effect_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3435-3454
  on_cue_play_ground_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3981-4012
  on_cue_play_joystick_motion_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3546-3567
  on_cue_play_replacable_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3961-3979
  on_cue_play_sound_by_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3150-3212
  on_cue_play_weapon_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3390-3433
  on_cue_play_weapon_state_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3473-3478
  on_cue_pos_flag: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:78-87
  on_cue_putdown_temp_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3574-3587
  on_cue_range_camera_shake: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1214-1223
  on_cue_refresh_navi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4281-4287
  on_cue_school_learn_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2537-2543
  on_cue_school_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2659-2677
  on_cue_set_cloth_wind: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2555-2573
  on_cue_set_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4211-4235
  on_cue_set_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1318-1328
  on_cue_set_effect_level_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3365-3388
  on_cue_set_enable_control_camera: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2509-2530
  on_cue_set_forbid_anim_suffix: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_suffix_base.lua:46-53
  on_cue_set_graph_variable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3504-3520
  on_cue_set_main_player_enable_control_camera: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2532-2535
  on_cue_set_physics: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3671-3683
  on_cue_set_soft_body_gravity_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3870-3879
  on_cue_set_softbone_forward_time: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3709-3716
  on_cue_set_softbone_range: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3937-3948
  on_cue_set_softbone_range_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3903-3921
  on_cue_set_softbone_softness: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3882-3901
  on_cue_set_transparent: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3480-3502
  on_cue_set_watch_enable: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1204-1212
  on_cue_skill_anim_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2504-2507
  on_cue_skill_game_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2471-2492
  on_cue_skill_gameplay_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2545-2553
  on_cue_skill_slot_event: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:68-72
  on_cue_switch_softbone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3685-3696
  on_cue_switch_softbone_floor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3698-3707
  on_cue_tach_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4265-4279
  on_cue_ui_dispatch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4257-4263
  on_defence: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_defence.lua:40-53
  on_delay_effect_timeout: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:342-351
  on_effect_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:124-146
  on_enter_alert: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:129-134
  on_enter_waterfall_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:763-778
  on_exchange_two_battle_weapon: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:516-604
  on_fashion_effect_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1782-1787
  on_filter_deep_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_swim.lua:35-46
  on_filter_move_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:203-218
  on_finish_navigate: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:385-393
  on_follow_failed_callback: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:892-899
  on_follow_once_callback: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:901-911
  on_frustum_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_view.lua:567-583
  on_guise_effect_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1845-1849
  on_half_anim_cue_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:999-1008
  on_hex_follow_failed: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:883-890
  on_horse_entity_created: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:488-496
  on_horse_entity_leave_space: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:209-223
  on_imitate_guise_prop_modify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:65-67
  on_input_change_battle_posture_state: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:607-634
  on_jump_ai_open_editor: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:375-385
  on_jump_ai_traceback: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:303-339
  on_jump_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:55-140
  on_leave_alert: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:136-141
  on_leave_makeup: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/trans_comp.lua:661-670
  on_main_player_faction_changed: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:41-43
  on_motion_blur: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2383-2387
  on_move_lerp_to_user_data_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1252-1258
  on_navigate_to_jump_begin_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:142-178
  on_navigate_with_target_distance_callback: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:930-942
  on_parent_attach_target_ready: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:266-268
  on_path_finding_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:73-86
  on_posture_switch_kongfu: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:660-687
  on_reload_skeleton: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:569-572
  on_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:339-347
  on_ride_down_anim_end_cue: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:189-193
  on_ride_down_user_data_cue: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:175-178
  on_ride_off_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:77-91
  on_ride_on_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:115-122
  on_ride_scale_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:1122-1133
  on_ride_up_anim_end_cue: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:180-187
  on_ride_up_user_data_cue: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:170-173
  on_set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:195-196
  on_setup_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:58-75
  on_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:95-101
  on_skeleton_ready_again: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:574-577
  on_sound_entity_close_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:563-573
  on_start_ghost_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1295-1304
  on_start_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:353-383
  on_sunshine_select_self: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_ai.lua:33-52
  on_sync_arbiter_channel: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:81-84
  on_tach_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:1100-1115
  on_trans_begin: function(arg1)  -- @hexm/common/base/trans_comp.lua:109-118
  on_trans_end: function(arg1)  -- @hexm/common/base/trans_comp.lua:120-128
  on_trigger_colorize_detect_proximity: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:189-195
  on_trigger_fire_level: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1195-1202
  on_view_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:84-93
  on_view_depth_offset_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1883-1887
  on_view_interact_intensity_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1827-1831
  on_view_skip_culling_for_heightmap_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1863-1867
  on_view_skip_culling_for_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1845-1849
  on_weak_point_aimed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:219-225
  on_weak_point_hit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:214-217
  open_face_shadow_box_by_wearing_guise: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2011-2026
  other_player_horse_tame: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:153-158
  other_player_ride_off: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:93-113
  other_player_ride_off_guest: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:138-145
  other_player_ride_on: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:8-68
  other_player_ride_on_guest: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:124-136
  parse_atk_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:504-521
  parse_billboard_node_tree: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:944-967
  parse_damage_show_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:523-541
  parse_ghost_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ghost_base.lua:47-54
  part_anim_set_check: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1911-1921
  pause_custom_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1529-1531
  pause_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:660-664
  pick_up: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/common_members/pickup_base.lua:47-107
  play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1222-1237
  play_anim_die_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dead_base.lua:100-119
  play_anim_with_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1239-1247
  play_anim_with_params_by_anim_controller: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1314-1338
  play_anim_with_params_raw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1249-1294
  play_base_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1694-1696
  play_behit_add_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1398-1409
  play_behit_add_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1710-1714
  play_behit_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1381-1396
  play_behit_cameractrl_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1751-1762
  play_behit_cameractrl_anim_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1764-1768
  play_behit_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1704-1708
  play_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:203-208
  play_common_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1340-1351
  play_common_anim_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1716-1720
  play_custom_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1486-1521
  play_defence_sound: function(arg1)  -- @hexm/client/combat/defence_base.lua:31-40
  play_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:992-1005
  play_dialog_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1472-1484
  play_dialog_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1443-1447
  play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:62-85
  play_effect_by_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1551-1566
  play_effect_by_str: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:330-332
  play_effect_check_distance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:321-328
  play_effect_model_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:195-198
  play_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1682-1692
  play_event_battle_changed_end: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:704-707
  play_event_with_gameobject2: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:506-517
  play_expression_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1449-1466
  play_facial_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1411-1422
  play_facial_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1722-1730
  play_link_effect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:312-319
  play_model_material_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1015-1028
  play_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/cloth_base.lua:324-328
  play_record_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:50-60
  play_reverb_sound: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:1054-1075
  play_simple_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:417-431
  play_skeleton_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:4371-4426
  play_skill_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1364-1379
  play_skill_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1698-1702
  play_sound: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/entities/local/common_members/sound_base.lua:248-356
  play_sound2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:358-392
  play_special_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/anim_base.lua:1738-1749
  play_special_anim_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1732-1736
  play_voice: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/sound_base.lua:609-681
  player_load_face_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:330-377
  player_start_be_catch_horse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:543-577
  pop_action_playback_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2145-2149
  pop_ai_block: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:280-282
  pop_al_camera_ctrl_graph: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4185-4191
  pop_al_camera_ctrl_graph_skill_end: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:4111-4143
  pop_al_camera_ctrl_graph_timer_end: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4144-4162
  pop_all_accessory_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:129-133
  pop_all_accessory_warmingup: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:183-187
  pop_all_weapon_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1532-1536
  pop_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1304-1312
  pop_anim_motion: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:536-539
  pop_anim_move_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2185-2187
  pop_anim_suffix: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_suffix_base.lua:41-43
  pop_anim_suffix_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_suffix_base.lua:59-61
  pop_anim_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2005-2017
  pop_anim_variable_without_callback_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2019-2026
  pop_battle_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:214-216
  pop_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ai_base_local.lua:62-68
  pop_bone_shrink_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3808-3812
  pop_boss_combat_boss_battle_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:514-521
  pop_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:574-578
  pop_can_choose_by_target: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:83-86
  pop_cap_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1494-1498
  pop_charctrl_buoyancy_factor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1033-1037
  pop_charctrl_deep_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:988-992
  pop_charctrl_deep_water_height_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1003-1007
  pop_charctrl_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:822-827
  pop_charctrl_enable_water_pos_control: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:943-947
  pop_charctrl_floating_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1018-1022
  pop_charctrl_in_deep_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1123-1127
  pop_charctrl_in_deep_water_height_when_supported: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1138-1142
  pop_charctrl_is_swimming: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1093-1097
  pop_charctrl_max_buoyancy_multiplier: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1048-1052
  pop_charctrl_passive_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:837-845
  pop_charctrl_prevent_vertical_slide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1108-1112
  pop_charctrl_ride_on_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1155-1159
  pop_charctrl_shallow_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:958-962
  pop_charctrl_shallow_water_height_in_shallow_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:973-977
  pop_charctrl_through_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1063-1067
  pop_charctrl_through_water_height_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1078-1082
  pop_child_share_variables_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3056-3060
  pop_cloth_anim_shape: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:262-266
  pop_cloth_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:116-120
  pop_cloth_physx_collision: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:205-209
  pop_cloth_prediction_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:132-139
  pop_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:461-466
  pop_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:153-177
  pop_combat_boss_battle_collision: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:469-471
  pop_combat_forbid_magnet: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:554-560
  pop_cue_trigger_mask: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2210-2215
  pop_disable_lock: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:105-111
  pop_dualtransparentflag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:807-812
  pop_dynamic_visible_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2060-2064
  pop_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:844-847
  pop_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:893-896
  pop_enable_cache_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sync_base.lua:66-70
  pop_enable_fake_floor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3930-3935
  pop_enable_motion_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2849-2853
  pop_enable_pos_control_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:532-536
  pop_enable_softbone_ensure_full_sim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3727-3732
  pop_enable_softbone_low_frame_rate_sim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3742-3747
  pop_enable_visibility_optimize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2168-2172
  pop_entity_cxx_property: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:774-780
  pop_ex_anim_suffix: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:2249-2256
  pop_ex_anim_suffix_with_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:610-616
  pop_face_lod_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1599-1603
  pop_fashion_effect_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1775-1780
  pop_filter_anim_lock: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:245-250
  pop_filter_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:208-210
  pop_filter_cb_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:323-325
  pop_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:744-750
  pop_filter_enable_drop: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:253-255
  pop_filter_force_drop_test: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:277-279
  pop_filter_use_height_map: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:265-267
  pop_finest_lod_model_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:452-454
  pop_follow_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1142-1146
  pop_force_overlap_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:506-510
  pop_graph: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2279-2285
  pop_gravity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:740-745
  pop_guise_effect_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1838-1843
  pop_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:256-277
  pop_hide_interact_scan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:687-690
  pop_ignore_softbone_collider_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1603-1607
  pop_index_combat_boss_battle_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:530-534
  pop_lock_lod_model_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:461-464
  pop_lod_control_by_manager: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:552-556
  pop_lod_model_max_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:518-522
  pop_lod_model_min_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:479-483
  pop_lod_model_override_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:660-664
  pop_magnet_collision: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:539-541
  pop_max_slope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:928-932
  pop_max_tri_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:911-915
  pop_mute_mouth_voice: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:165-169
  pop_mutex_buff_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:657-662
  pop_navi_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:154-156
  pop_none_face_data_state: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:229-231
  pop_pause_graph_flag_stack: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2075-2079
  pop_render_state_set: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1710-1716
  pop_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:333-337
  pop_rg_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:249-272
  pop_simlevel: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:875-880
  pop_single_bone_opt_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3821-3825
  pop_skeleton_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2092-2096
  pop_skill_effect_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4022-4026
  pop_soft_body_enable_wind: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3791-3795
  pop_soft_body_gravity_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3834-3838
  pop_soft_bone_auto_keep_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3847-3851
  pop_soft_bone_max_colliders: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:299-303
  pop_soft_bone_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:280-284
  pop_sound_play_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:115-120
  pop_speed_rtpc_tick: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:144-153
  pop_state_map: function(arg1, arg2)  -- @hexm/common/base/state_base.lua:102-104
  pop_step_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:894-898
  pop_storyboard_auto_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:145-149
  pop_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:119-123
  pop_storyline_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:211-213
  pop_switch_free_climb: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:92-94
  pop_tick_before_physics: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3092-3096
  pop_tick_with_pre_post: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3078-3082
  pop_tmp_hide_guise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:842-865
  pop_using_face_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:221-223
  pop_view_depth_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1878-1881
  pop_view_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:717-719
  pop_warmingup_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1795-1799
  pop_weapon_cloth_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2636-2638
  pop_weapon_list_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1545-1550
  pop_weapon_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1469-1476
  posture_check_can_switch_kongfu: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:689-698
  pre_check_horse_resource_ready: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:448-459
  pre_set_server_joystick_yaw: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:113-115
  preload_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:611-615
  preload_trans_entity_resource: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:1040-1104
  preview_voice: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/sound_base.lua:683-693
  print_debug_data: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:223-227
  print_template_debug_data: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:229-233
  process_calcpoint: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:403-405
  process_calcpoint_to_eid: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:385-401
  process_env_darken_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3328-3363
  process_event_attach_effect_mode_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1111-1131
  process_event_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1045-1053
  process_event_effect_cue_with_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1055-1099
  process_event_weather_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1101-1109
  process_hide_entity_part: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2818-2837
  process_hit_effects: function(arg1, ...)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:193-194
  process_model_effect_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1166-1177
  process_skill_sensor_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:615-617
  process_teleport_movemode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:413-422
  process_weapon_setting: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:546-548
  prop_ent: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat.lua:29-31
  prop_get: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attr_base.lua:198-212
  property_get: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attr_base.lua:16-30
  proximity_area_add_rigidbody_for_select: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:105-115
  proximity_area_destroy_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:298-311
  proximity_area_get_center_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:277-285
  proximity_area_get_max_radius: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:287-296
  proximity_area_init: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:117-130
  proximity_area_show_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:313-412
  proximity_debug_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:132-136
  proximity_ensure_shape_creators: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:534-543
  proximity_get_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:43-45
  proximity_get_merge_key: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:356-374
  proximity_set_all_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:57-67
  proximity_set_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_base.lua:69-81
  push_action_playback_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2134-2143
  push_ai_block: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:276-278
  push_al_camera_ctrl_graph: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:4039-4110
  push_all_accessory_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/accessory_base.lua:95-112
  push_all_accessory_warmingup: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/accessory_base.lua:145-162
  push_all_weapon_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1478-1496
  push_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1296-1302
  push_anim_motion: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:522-534
  push_anim_move_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2178-2183
  push_anim_suffix: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_suffix_base.lua:36-39
  push_anim_suffix_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_suffix_base.lua:55-57
  push_anim_variable: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/anim_base.lua:1969-2003
  push_battle_motion_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:210-212
  push_bone_shrink_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3797-3806
  push_boss_combat_boss_battle_collision: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/combat_base.lua:504-512
  push_bucket_lod_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:567-572
  push_can_choose_by_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:79-81
  push_cap_box: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1486-1492
  push_charctrl_buoyancy_factor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1024-1031
  push_charctrl_deep_water_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:979-986
  push_charctrl_deep_water_height_in_deep_water: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:994-1001
  push_charctrl_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:814-820
  push_charctrl_enable_water_pos_control: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:934-941
  push_charctrl_floating_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1009-1016
  push_charctrl_in_deep_water_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1114-1121
  push_charctrl_in_deep_water_height_when_supported: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1129-1136
  push_charctrl_is_swimming: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1084-1091
  push_charctrl_max_buoyancy_multiplier: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1039-1046
  push_charctrl_passive_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:829-835
  push_charctrl_prevent_vertical_slide: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1099-1106
  push_charctrl_ride_on_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1144-1153
  push_charctrl_shallow_water_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:949-956
  push_charctrl_shallow_water_height_in_shallow_water: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:964-971
  push_charctrl_through_water_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1054-1061
  push_charctrl_through_water_height_in_deep_water: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1069-1076
  push_child_share_variables_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3048-3054
  push_cloth_anim_shape: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:255-260
  push_cloth_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:109-114
  push_cloth_physx_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:198-203
  push_cloth_prediction_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:122-130
  push_collision_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:453-459
  push_colorize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:130-151
  push_combat_boss_battle_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/combat_base.lua:464-467
  push_cue_trigger_mask: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2198-2208
  push_disable_lock: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:93-103
  push_dualtransparentflag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:800-805
  push_dynamic_visible_box: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2052-2058
  push_effect_finest_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:833-842
  push_effect_limit_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:883-891
  push_enable_cache_sync: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sync_base.lua:61-64
  push_enable_fake_floor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3923-3928
  push_enable_motion_scale: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2841-2847
  push_enable_pos_control_in_deep_water: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:522-530
  push_enable_softbone_ensure_full_sim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3720-3725
  push_enable_softbone_low_frame_rate_sim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3734-3740
  push_enable_visibility_optimize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2159-2166
  push_entity_cxx_property: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:755-772
  push_ex_anim_suffix: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/anim_base.lua:2238-2247
  push_ex_anim_suffix_with_sync: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:602-608
  push_face_lod_enable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1581-1597
  push_fashion_effect_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1767-1773
  push_filter_anim_lock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:240-243
  push_filter_apply_motion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/filter_base.lua:203-206
  push_filter_cb_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/filter_base.lua:317-321
  push_filter_data_word1_bit_push: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:735-742
  push_filter_enable_drop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/filter_base.lua:248-251
  push_filter_force_drop_test: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/filter_base.lua:273-275
  push_filter_use_height_map: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/filter_base.lua:261-263
  push_finest_lod_model_level: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:447-450
  push_follow_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:1129-1140
  push_force_overlap_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:499-504
  push_graph: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2269-2277
  push_gravity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:727-738
  push_guise_effect_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1830-1836
  push_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:235-254
  push_hide_interact_scan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:680-685
  push_ignore_softbone_collider_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1595-1601
  push_index_combat_boss_battle_collision: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/combat_base.lua:523-528
  push_lock_lod_model_level: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:456-459
  push_lod_control_by_manager: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:545-550
  push_lod_model_max_level: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:506-516
  push_lod_model_min_level: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:466-477
  push_lod_model_override_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:644-658
  push_magnet_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:534-537
  push_max_slope: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:917-926
  push_max_tri_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:900-909
  push_mute_mouth_voice: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:159-163
  push_mutex_buff_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/buff_base.lua:646-655
  push_navi_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/navigator_base.lua:150-152
  push_none_face_data_state: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:216-219
  push_pause_graph_flag_stack: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/anim_base.lua:2066-2073
  push_render_state_set: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1705-1708
  push_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:326-331
  push_rg_collision_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:220-247
  push_simlevel: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:859-865
  push_single_bone_opt_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3814-3819
  push_skeleton_apply_motion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2085-2090
  push_skill_effect_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:4014-4020
  push_soft_body_enable_wind: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3784-3789
  push_soft_body_gravity_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3827-3832
  push_soft_bone_auto_keep_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3840-3845
  push_soft_bone_max_colliders: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:292-297
  push_soft_bone_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:273-278
  push_sound_play_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:103-113
  push_speed_rtpc_tick: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:133-142
  push_state_map: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/state_base.lua:98-100
  push_step_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:882-892
  push_storyboard_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:138-143
  push_storyboard_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:112-117
  push_switch_free_climb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:87-90
  push_sync_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sync_base.lua:210-218
  push_tick_before_physics: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3084-3090
  push_tick_with_pre_post: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3070-3076
  push_tmp_hide_guise: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:801-840
  push_using_face_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:210-214
  push_view_depth_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1869-1876
  push_view_scale: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:713-715
  push_warmingup_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1787-1793
  push_weapon_cloth_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2631-2634
  push_weapon_list_visible: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1538-1543
  push_weapon_visible: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1440-1463
  put_down: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/pickup_base.lua:109-164
  put_down_all: function(arg1)  -- @hexm/client/entities/local/common_members/pickup_base.lua:285-291
  put_down_to_ground: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/pickup_base.lua:176-255
  put_down_to_other_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/pickup_base.lua:276-283
  put_down_to_specified_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/pickup_base.lua:166-174
  put_weapon_link_mode_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2052-2054
  qishu_use_logic: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:319-347
  random_harmtext_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:170-194
  real_change_weapon_link_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2042-2049
  real_dead: function(arg1)  -- @hexm/client/entities/local/common_members/dead_base.lua:121-128
  real_get_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1852-1854
  real_navigate_to: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:299-335
  real_navigate_to_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:375-403
  real_set_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/anim_base.lua:1817-1850
  reattach_accessory: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:503-519
  reattach_all_accessory: function(arg1)  -- @hexm/client/entities/local/common_members/accessory_base.lua:521-531
  reattach_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2497-2506
  recall_filter: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:155-158
  record_storyline_run_in_debug: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:268-273
  recover_horse: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:636-647
  recover_interact_relation_with_avatar: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1502-1511
  recover_interact_relations: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:107-123
  recover_xuewei_config_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dianxue_base.lua:169-176
  refresh_accessory_add_target: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1192-1198
  refresh_accessory_del_target: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1200-1206
  refresh_accessory_fake_floor: function(arg1)  -- @hexm/client/entities/local/common_members/accessory_base.lua:273-280
  refresh_action_playback_speed: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2123-2132
  refresh_all_weapons_visible: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:784-791
  refresh_anim_variable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:2029-2035
  refresh_bow_accessory_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:615-639
  refresh_combat_boss_battle_collision: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:536-543
  refresh_cur_face: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:255-281
  refresh_cur_face_makeup_texture: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:2121-2166
  refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:98-103
  refresh_dynamic_visible_box: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2046-2050
  refresh_equips: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2731-2756
  refresh_eyebrow_shenqian: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:559-573
  refresh_face_base_data: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:137-160
  refresh_guise_anim_variable: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1923-1947
  refresh_hair_dyeing_data_by_plan_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:2089-2103
  refresh_model_component_virtual_light_state: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:2105-2119
  refresh_region_combat_camera_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:189-205
  refresh_skill_equips: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2758-2784
  refresh_soft_bone_simulate: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2060-2083
  refresh_special_view_no_cloth: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1360-1376
  reg_calcpoint_process: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:511-530
  reg_damage_in_adjust: function(arg1, arg2, arg3)  -- @hexm/common/base/calcpoint_base.lua:620-635
  register_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:438-447
  register_harm_text_listener: function(arg1)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:377-379
  register_region_waterfall_listener: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:747-753
  register_set_edit_entity_event: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ai.lua:21-27
  register_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:368-374
  reinit_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:164-180
  release_cached_anims: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1563-1569
  release_trans_preloaded_resource: function(arg1)  -- @hexm/common/base/trans_comp.lua:1106-1119
  release_zhansha_lock: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:519-527
  reload_all_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1106-1110
  reload_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:271-329
  reload_body_skin_makeup_data: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:1095-1130
  remove_anim_action_component: function(arg1)  -- @hexm/common/anim_action/anim_action_base.lua:55-58
  remove_anim_action_handler: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:129-135
  remove_anim_action_passive_node: function(arg1)  -- @hexm/common/anim_action/anim_action_base.lua:45-53
  remove_anim_action_timeline: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:59-79
  remove_attach_by_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:548-552
  remove_attach_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:197-218
  remove_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:270-290
  remove_buffs_by_No: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/buff_base.lua:272-289
  remove_buffs_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:259-270
  remove_colorize_detect_proximity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:168-179
  remove_combat_res_hud_show: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:216-219
  remove_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:475-478
  remove_distance_sound_param_detect: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:552-561
  remove_model_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:589-608
  remove_model_by_attach_nos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:581-587
  remove_or_dec_buff_by_No: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/buff_base.lua:301-315
  remove_player_face_model: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:453-462
  remove_point_to_ex_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:2319-2323
  remove_proximity_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:220-250
  remove_range_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1611-1613
  remove_ride_destroy_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:90-99
  remove_sync_pos_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/pickup_base.lua:303-313
  replace_all_models: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1127-1129
  replace_all_models_no_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1094-1104
  replace_by_model_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1054-1056
  replace_by_model_no_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1059-1092
  replace_event_by_body_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:720-746
  replace_hair_model_by_hat: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1459-1534
  replace_models_by_vpath: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:1131-1133
  replace_point_to_view_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:214-238
  report_position_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:395-411
  reset_all_shader_parameters_to_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1323-1325
  reset_all_weapons_default_link: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2145-2155
  reset_body_skin_parameter: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:1062-1079
  reset_chun_high_light: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:934-948
  reset_client_active_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1167-1172
  reset_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:224-226
  reset_combat_boss_battle_collision: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:479-484
  reset_cue_load_bigfly_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2811-2834
  reset_cus_shader: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1479-1482
  reset_effect_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:728-730
  reset_eye_shader: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1132-1145
  reset_eyebrow_base_map_bias: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:2069-2072
  reset_filter_vehicle_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:226-238
  reset_graph_gids: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:269-279
  reset_hair_base_map_bias: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:2086-2089
  reset_head_lip_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1505-1511
  reset_index_combat_boss_battle_collision: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:473-477
  reset_jump_navigate_datas: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:15-20
  reset_leixian_nongdan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1439-1457
  reset_lod_model_override_distance: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:425-431
  reset_model_effect_entity_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1359-1364
  reset_navi_avoid_keep_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:176-178
  reset_navi_collision_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:280-282
  reset_navigate_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:262-265
  reset_shader_parameter_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1368-1370
  reset_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1331-1333
  reset_speed: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1219-1224
  reset_state_map: function(arg1)  -- @hexm/common/base/state_base.lua:66-70
  reset_storyline_blackboard: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:215-221
  reset_switch_with_gameobject_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:481-500
  reset_weapon_link_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2140-2142
  reset_weapon_list_default_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2701-2706
  reset_weapon_list_default_link: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2170-2175
  reset_weapon_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:246-260
  reset_weapon_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:793-801
  restart_reconnected_storyline: function(arg1)  -- @hexm/common/base/storyline/storyline_base.lua:50-54
  restrict_special_type_val: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1081-1093
  resume_tp_val: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:205-210
  rhand_add_empty_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:327-329
  rhand_clear_exec_callbacks: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:357-366
  rhand_on_cue_empty: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:331-355
  ride: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1157-1165
  ride_check_connected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:63-78
  ride_guest_recover_ride_backseat: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:669-694
  ride_guest_set_target_tick_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:1041-1050
  ride_guest_set_target_tick_stop: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:1052-1054
  ride_off_guest_detach: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:533-537
  ride_on_guest_attach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:520-531
  ride_resize_charctrl_height: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:558-579
  ride_start_entity_hex_follow_horse: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:1058-1081
  ride_stop_entity_hex_follow_horse: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:1083-1093
  ride_up_user_data_cue: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:220-225
  rigidbody_check_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:70-73
  rigidbody_init_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:62-64
  rigidbody_is_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:66-68
  rigidbody_mark_navigate_map_dirty: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:756-768
  rigidbody_set_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:770-782
  run_behavior: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/combat_base.lua:223-262
  run_set_anim_variable: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:142-145
  run_storyline: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/base/storyline/storyline_base.lua:63-101
  run_storyline_from_dict: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/storyline/storyline_base.lua:188-193
  run_storyline_lua: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/storyline/storyline_base.lua:103-138
  run_template_storyline: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/storyline/storyline_base.lua:140-154
  safe_attr_get_by_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:156-196
  save_position_info_on_destroy: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:413-426
  scene_node_add_duration_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:665-675
  scene_node_cancel_duration_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:677-682
  scene_node_close_all: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:548-558
  scene_node_delay_init: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:405-412
  scene_node_delete_by_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:618-632
  scene_node_get_or_load_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:424-435
  scene_node_get_or_load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:531-546
  scene_node_get_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:414-422
  scene_node_load_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:437-473
  scene_node_load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:519-529
  scene_node_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:397-403
  scene_node_set_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:388-394
  scene_node_setting_base_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:642-663
  scene_node_unload_window: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:634-640
  scenenode_play_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:179-200
  scenenode_refresh_hatred: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:695-702
  screen_color_tint_color1_fade_out: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2718-2726
  select_skill_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:619-667
  select_targets: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/base/target_base.lua:99-118
  set_accessory_effect_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1800-1803
  set_accessory_follow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/accessory_base.lua:533-539
  set_accessory_show_state_by_view_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:541-554
  set_accessory_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:87-93
  set_accessory_warmingup: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:137-143
  set_advise_force_collect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1746-1773
  set_all_face_data: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/face_base.lua:288-310
  set_all_prims_variant_warmup_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1378-1392
  set_arbiter_extra_pos_data: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_arbiter.lua:92-94
  set_archer_actually_aim_mode_false: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:38-39
  set_archer_actually_aim_mode_true: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:35-36
  set_archer_aim_action: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:305-311
  set_archer_aim_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:318-328
  set_archer_shoot_allow: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:72-79
  set_archer_shoot_allow_false: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:67-70
  set_archer_shoot_allow_true: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:63-65
  set_archer_slot_switch_mode_allow: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:44-45
  set_archer_slot_switch_mode_forbid: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:41-42
  set_async_user_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1205-1217
  set_attach_model_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:395-407
  set_base_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1270-1277
  set_base_variables: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1279-1283
  set_begin_spark_shader: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1531-1533
  set_begin_virtual_light_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:2101-2103
  set_behit_add_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1878-1882
  set_behit_cameractrl_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1912-1916
  set_behit_extra_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/behit_base.lua:215-226
  set_behit_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1872-1876
  set_billboard_hide_all_layers: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:445-448
  set_billboard_in_sunshine_editor: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:911-942
  set_billboard_layer_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:435-438
  set_billboard_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:426-432
  set_billboard_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:418-424
  set_blackboard_value: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ai_base_local.lua:46-52
  set_body_skin_makeup: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:1042-1060
  set_buff_effect_and_postblend_by_cutscene: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:617-636
  set_buff_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:606-615
  set_change_face_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1666-1668
  set_change_hair_guise_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1439-1441
  set_charctrl_check_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1771-1775
  set_charctrl_height_by_dynamic_box: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1500-1526
  set_child_share_events: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3062-3068
  set_child_share_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3044-3046
  set_chun_hight_light_texture: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:918-932
  set_client_active_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1147-1165
  set_climb_detect_variables: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:120-130
  set_cloth_teleport_time: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:330-335
  set_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1389-1394
  set_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:220-222
  set_common_anim_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1906-1910
  set_common_path_finding_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:205-256
  set_cur_debug_storyline_name: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_storyline.lua:45-47
  set_cus_shader: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1474-1477
  set_custom_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:356-381
  set_custom_material_for_all_accessories: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/accessory_base.lua:582-592
  set_custom_material_for_all_attach_models: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:635-643
  set_custom_material_for_all_model_effects: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:1393-1404
  set_custom_material_for_all_weapons: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2552-2562
  set_debug_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:2283-2288
  set_dialog_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1918-1922
  set_disable_effect_sleep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:403-405
  set_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:440-469
  set_dissolve_for_all_accessories: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/accessory_base.lua:556-566
  set_dissolve_for_all_attach_models: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:665-674
  set_dissolve_for_all_model_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1366-1375
  set_dissolve_for_all_weapons: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2540-2550
  set_distance_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:48-50
  set_dual_transparent_for_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:472-477
  set_effect_afterdof: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:736-740
  set_effect_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:724-726
  set_effect_ingore_global_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:954-956
  set_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:898-902
  set_effect_parameter: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:666-682
  set_effect_play_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:617-627
  set_effect_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:857-861
  set_effect_scale_v: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:732-734
  set_effect_shader_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:684-686
  set_effect_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:407-410
  set_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:757-763
  set_effect_visible_by_effectid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:767
  set_effect_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:749-755
  set_enable_auto_action_group: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2151-2153
  set_enable_internal_climbing_ik_solver: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4035-4037
  set_enable_shader_variant_optimize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1509-1532
  set_enable_slide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1799-1819
  set_enable_swim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:516-520
  set_enemy: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar.lua:80-85
  set_enter_dead_combat_posture: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:700-702
  set_extra_effect_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:911-917
  set_eye_default_val: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1162-1189
  set_eye_glow_parameter: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/face_base.lua:969-1012
  set_eye_glow_spark_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1460-1492
  set_eye_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/face_base.lua:1147-1160
  set_eye_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:225-235
  set_eyebrow_base_map_bias: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:2057-2067
  set_eyebrow_mode_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:465-468
  set_face_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:421-450
  set_face_data_new: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:400-419
  set_face_shadow_box_by_shadow_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:2044-2052
  set_face_shadow_box_by_view_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:2028-2042
  set_facial_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1884-1897
  set_fake_server: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/fake_server.lua:73-83
  set_fashion_effect_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1805-1819
  set_filter_anim_lock: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:236-238
  set_filter_cb_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:309-315
  set_filter_client_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_filter.lua:38-42
  set_filter_data_word1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:710-720
  set_filter_data_word1_bit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:722-732
  set_filter_enable_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:165-167
  set_filter_move_transit_time: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:252-254
  set_filter_run_start_end_action: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:31-39
  set_filter_with_sync_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/filter_base.lua:281-291
  set_filter_with_sync_anim_skeleton: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:293-303
  set_final_makeup_mode_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:316-322
  set_finish_diving_depth: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:717-721
  set_flying: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:184-190
  set_foot_effect_body_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_foot_effect.lua:33-39
  set_frame_load_weapon_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:564-566
  set_full_transparent_resolution: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:942-944
  set_get_model_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1662-1664
  set_ghost_test_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ghost_base.lua:221-224
  set_global_wind_factor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:842-845
  set_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:455-470
  set_guise_model_visible_for_perf: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:2223-2244
  set_hair_base_map_bias: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:2074-2084
  set_hide_tpose: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2155-2157
  set_highlight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:301-311
  set_highlight_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:313-332
  set_highlight_or_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:491-497
  set_horse: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:269-281
  set_horse_dance_moon_stage: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:984-1037
  set_horse_rg_collision_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/ride_base.lua:392-397
  set_horse_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:182-187
  set_if_trigger_cb_on_clear_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:320-323
  set_ignore_softbone_collider_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1609-1627
  set_immune_skill: function(arg1, arg2, arg3)  -- @hexm/common/base/calcpoint_base.lua:491-494
  set_init_dressing_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:206-212
  set_insure_effect_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:688-706
  set_invisible_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1666-1672
  set_is_dissolving: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:97-102
  set_is_in_deeper_water_region: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:542-544
  set_is_navigating: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:105-114
  set_is_swimming: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:681-685
  set_jiemao_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1365-1394
  set_jiemao_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1396-1416
  set_last_relation_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:603-613
  set_latest_ai: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:230-240
  set_leixian_nongdan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1419-1437
  set_load_model_over_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:811-813
  set_local_horse_be_rided: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:399-409
  set_local_wind: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:851-858
  set_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:27-40
  set_lod_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:623-625
  set_lod_keep_outside_frustum: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:601-603
  set_lod_model_override_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:420-423
  set_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:589-595
  set_lod_priority_ignore_max_dist: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:609-611
  set_main_target: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:48-54
  set_model_effect_entity_lod_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1352-1357
  set_model_effect_hidden: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1179-1203
  set_model_visible_by_model_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:636-642
  set_model_visible_by_vpath: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:632-634
  set_modify_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:312-314
  set_motion_blur: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2866-2879
  set_move_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1368-1373
  set_moveable_skill_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:532-533
  set_navi_avoid_keep_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:172-174
  set_navi_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:276-278
  set_navigate_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:257-260
  set_navigate_speed: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:227-231
  set_navigate_to_entity_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:337-373
  set_navigate_to_pos_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:258-297
  set_navimap_display: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:129-132
  set_near_view_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:732-743
  set_not_load_makeup_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:324-327
  set_offset_transform: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1161-1163
  set_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:334-342
  set_outline_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:344-354
  set_preview_weapon_dress: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:463-473
  set_preview_weapon_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:512-515
  set_proximity_debug: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:119-129
  set_retain_pitch_roll: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:492-497
  set_ride_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:330-332
  set_ride_owner: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:369-390
  set_rtpc_entity_based_volume_control: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:155-157
  set_scan_material: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:404-407
  set_screen_color_tintcolor1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2693-2709
  set_shader_parameter_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1315-1317
  set_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1327-1329
  set_shader_texture_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1364-1366
  set_show_proximity_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:138-140
  set_skeleton_focus_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1650-1656
  set_skeleton_viewer_animation: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2888-2893
  set_skeleton_viewer_end: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2930-2935
  set_skeleton_viewer_remove_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2916-2921
  set_skeleton_viewer_single_play: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2902-2907
  set_skill_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:59-61
  set_skill_motion_enable_drop: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:214-220
  set_skill_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1866-1870
  set_skin_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:1029-1040
  set_slot_suffix: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1809-1811
  set_soft_body_enable_wind: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3773-3782
  set_soft_body_gravity_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3749-3759
  set_soft_bone_constrain_enable_by_part: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3761-3771
  set_softbone_lod0_dist: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1643-1648
  set_softbone_softness: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3853-3868
  set_sound_person_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:1166-1172
  set_spark_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1207-1285
  set_special_basemap_path: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:656-666
  set_speed_rtpc: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:126-131
  set_src_check_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1250-1252
  set_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:502-504
  set_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:125-131
  set_storyline_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:195-205
  set_switch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:456-458
  set_switch_with_gameobject_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:460-479
  set_tach_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:902-907
  set_tach_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:329-331
  set_tach_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:863-874
  set_tach_npc_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:880-885
  set_tach_npc_serial: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:891-896
  set_tach_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:559-561
  set_tach_point_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:694-716
  set_tach_rotate_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:924-931
  set_tach_self_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:913-918
  set_tach_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:316-323
  set_target_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1145-1147
  set_target_point_to_bone: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1149-1155
  set_tech_param1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1646-1651
  set_tech_param2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1653-1658
  set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1639-1644
  set_tmp_guise_dye_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:2105-2108
  set_tmp_hair_prop: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1562-1569
  set_transparent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:409-426
  set_transparent_for_all_attach_models: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:614-622
  set_transparent_for_all_weapons: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2527-2538
  set_unload_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:596-601
  set_use_gameobject: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:122-124
  set_use_hex_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:220-223
  set_user_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1133-1135
  set_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1285-1287
  set_variables: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1289-1293
  set_variables_with_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim.lua:26-34
  set_visible_for_all_attach_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:676-680
  set_water_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:713-715
  set_weapon_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:272-281
  set_weapon_effect_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2589-2592
  set_weapon_follow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2444-2461
  set_weapon_model_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1409-1427
  set_weapon_view_common: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:95-99
  set_weapon_view_dyeing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:75-79
  set_weapon_view_effects: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:65-69
  set_weapon_view_ex: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:85-89
  set_weapon_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:704-711
  set_weapon_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:713-721
  set_weapons_visible_by_setting: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:931-939
  set_xuewei_config_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dianxue_base.lua:44-50
  should_cache_sync_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sync_base.lua:80-102
  should_use_cloth: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cloth.lua:21-38
  show_all_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:754-757
  show_billboard_harmtext: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:463-502
  show_combat_res_hud_buff: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:221-227
  show_guise_by_guise_stuff_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1579-1595
  show_harm_text: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:23-136
  show_hit_part_board: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_debug_base.lua:61-71
  show_speech_bubble: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/billboard_base.lua:474-484
  show_speech_bubble_by_dialogs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:514-550
  show_speech_bubble_by_text_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:508-512
  show_weakpoint_aimed_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:367-402
  show_weapons_by_setting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:908-929
  skeleton_apply_motion: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:834-836
  skeleton_play_action: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2937-3025
  skeleton_stop_action: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:3027-3042
  skill_arrow_mode_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:18-25
  skill_cd_reduce: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_cd.lua:43-48
  skill_combo_real_end: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:246-254
  skill_cost_item: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:34-44
  skill_motion_enable_drop_test: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:227-249
  skill_motion_enable_drop_test_always: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:222-225
  skill_motion_enable_horizontal_move: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:251-261
  skill_slot_handle_slot_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_slots.lua:5-25
  skill_update_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:76-85
  sound_event_remove_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:523-525
  sound_event_set_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:519-521
  sound_play_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:95-101
  sound_remove_gameobject_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:534-536
  sound_set_gameobject_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:527-532
  spec_apply_floating_buff: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_special_state_cue.lua:9-11
  special_face_bake_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1671-1825
  special_skin_color_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1827-1850
  start_ai: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:242-259
  start_anim_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1099-1102
  start_custom_road_flee: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:1008-1080
  start_defence: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_defence.lua:26-32
  start_delay_ai_cb_reset_distance_detector: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ai_base_local.lua:30-38
  start_ghost_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ghost_base.lua:56-219
  start_hex_follow2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:837-859
  start_init_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:136-150
  start_light: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_light.lua:50-57
  start_move_lerp_to: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1225-1250
  start_point_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:918-923
  start_point_follow_detect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1741-1759
  start_run: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:115-140
  start_water_check: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1226-1265
  start_water_check_tick: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1277-1292
  state_is_dead: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_state.lua:27-29
  state_is_dying: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_state.lua:35-37
  state_is_idle: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_state.lua:23-25
  state_is_run: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_state.lua:19-21
  state_is_skill: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_state.lua:31-33
  stop_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:265-272
  stop_all_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1420-1425
  stop_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:964-969
  stop_anim_upper_rotate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1174-1179
  stop_custom_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1523-1527
  stop_defence: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_defence.lua:34-38
  stop_delay_ai_cb_reset_distance_detector: function(arg1)  -- @hexm/client/entities/local/common_members/ai_base_local.lua:24-28
  stop_expression_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1468-1470
  stop_facial_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1424-1434
  stop_ghost_effect: function(arg1)  -- @hexm/client/entities/local/common_members/ghost_base.lua:233-235
  stop_hex_follow2: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:878-881
  stop_point_follow: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:925-928
  stop_point_follow_detect: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1761-1765
  stop_rhand_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/combat_base.lua:265-325
  stop_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:443-454
  stop_storyline: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:156-173
  stop_template_storyline: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:182-186
  stop_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:695-718
  stop_water_check: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1267-1275
  stop_water_check_tick: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1294-1300
  stop_weakpoint_aimed_effect: function(arg1)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:349-365
  storyboard_pop_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:98-102
  storyboard_push_speed: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:88-96
  switch_ride_saddle_mode: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:129-141
  syn_server_guise_data: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:189-225
  sync_change_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2193-2201
  sync_detach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1094-1098
  sync_parry: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/defence_base.lua:204-205
  sync_play_or_clear_world_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1506-1524
  sync_see_through: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/defence_base.lua:207-209
  sync_tach_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:1067-1092
  sync_tach_data_args: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/common_members/tach_base.lua:1038-1065
  sync_to_all: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:49-51
  sync_to_avatar: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:57-60
  sync_to_others: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sync_base.lua:193-198
  sync_to_own: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:53-55
  sync_world_effect_from_other: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1526-1545
  tach_apply_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:563-617
  tach_begin_light_lookat: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:751-759
  tach_begin_light_offset: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:768-777
  tach_end_light_lookat: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:761-766
  tach_end_light_offset: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:779-785
  take_down_active_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2123-2131
  take_off_wear_points: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:957-978
  take_up_active_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2109-2121
  target_filter_target_by_area: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_target.lua:7-10
  targets: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1141-1143
  test_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:603-607
  texture_guise_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1407-1437
  trans_comp_can_show_effect: function(arg1)  -- @hexm/common/base/trans_comp.lua:1121-1134
  trans_get_ai_id: function(arg1)  -- @hexm/common/base/trans_comp.lua:79-85
  trans_get_entity_no: function(arg1)  -- @hexm/common/base/trans_comp.lua:71-77
  trans_get_model_data: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_trans_comp.lua:11-17
  trans_get_model_no: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_trans_comp.lua:7-9
  trans_refresh_combat_data: function(arg1)  -- @hexm/common/base/trans_comp.lua:87-107
  trigger_harm_text: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:389-460
  trigger_invincible: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:529-550
  trigger_navigate_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:116-122
  trigger_ride_down_user_data_cue: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_ride.lua:70-75
  trigger_state_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_state.lua:45-52
  try_bow_weapon_to_skill_weapon: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:154-174
  try_cancel_lock_target: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:50-55
  try_change_hair_wind_property: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2294-2308
  try_change_indoor_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1720-1731
  try_check_transform_cat: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:1099-1105
  try_debug_weakpoint: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weak_point_base.lua:128-140
  try_enter_chiji_state: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:21-27
  try_get_zhansha_lock: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:503-517
  try_imitate_guise_prop: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:69-87
  try_init_server_speed: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:333-340
  try_jump_out_illegal_position: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:180-214
  try_load_cutscene_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3047-3053
  try_load_temp_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2971-2984
  try_load_temp_weapon_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2933-2950
  try_makeup_to: function(arg1)  -- @hexm/common/base/trans_comp.lua:528-536
  try_move_to: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:46-54
  try_put_down_and_attach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/pickup_base.lua:257-274
  try_reboot_posture_non_battle_timer: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:257-269
  try_recover_server_navigate_by_client: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:296-311
  try_sync_arbiter_channel: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:86-91
  try_unload_cutscene_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3055-3059
  try_unload_temp_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2986-2996
  try_unload_temp_weapon_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2952-2969
  unbind_enable_contact_notify: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1178-1189
  unequip_weapon_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:292-302
  unequip_weapon_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:203-208
  unload_all_temp_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3083-3095
  unload_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:263-269
  unload_buff_face: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_stuff_use_effect.lua:34-36
  unload_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1143-1145
  unload_cloth_shape: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:173-195
  unload_event2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:589-594
  unload_invited_mark: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_client_base.lua:158-160
  unload_makeup_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:624-640
  unload_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1135-1137
  unload_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1139-1141
  unload_models_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1040-1044
  unload_models_by_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1046-1052
  unload_weapon_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:673-689
  unmute_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:175-177
  unreg_damage_in_adjust: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:637-639
  unregister_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:449-454
  unregister_region_waterfall_listener: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:755-761
  unregister_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:376-380
  unset_billboard_hide_all_layers: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:450-453
  unset_billboard_layer_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:440-443
  unset_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:228-230
  unset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:383-402
  unset_custom_material_for_all_accessories: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:594-604
  unset_custom_material_for_all_attach_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:645-653
  unset_custom_material_for_all_model_effects: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1406-1417
  unset_custom_material_for_all_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2577-2587
  unset_near_view_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:745-749
  unset_show_proximity_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:142-146
  unset_transparent: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:428-438
  unset_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1813-1815
  update_arbiters_sid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:30-42
  update_base_tp_dmg: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:37-44
  update_blackboard_value: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ai_base_local.lua:70-76
  update_bow_hold_hand: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:370-375
  update_calcpoint_sysd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:233-248
  update_colorize_detect_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_ride_base.lua:181-187
  update_distance_complex_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:112-114
  update_distance_complex_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:225-227
  update_distance_complex_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:168-170
  update_distance_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:108-110
  update_distance_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:213-215
  update_distance_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:156-158
  update_equip_views: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:131-186
  update_fashion_attach_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:442-451
  update_fashion_effect_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1757-1765
  update_guise_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:980-988
  update_guise_effect_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1821-1828
  update_lock_bias_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:795-808
  update_pos_and_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4193-4209
  update_prop_version: function(arg1)  -- @hexm/common/base/combat_base.lua:135-137
  update_qishu_random_conf: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:305-310
  update_region_st_run_region_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_storyline.lua:29-31
  update_ride_cue_trigger: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:508-514
  update_scene_node_offset: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:605-616
  update_skill_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:211-221
  update_weapon_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:304-311
  update_weapon_type: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_calcpoint.lua:46-55
  update_weapon_view: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_weapon_base.lua:196-201
  use_arrow_skill: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:166-172
  use_slot_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:264-303
  view_apply_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1385-1387
  view_apply_custom_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1403-1405
  view_apply_custom_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1393-1401
  view_apply_init_material: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:114-132
  view_apply_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1421-1423
  view_apply_override_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1443-1445
  view_apply_override_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1433-1441
  view_clear_select_outline_color: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1691-1696
  view_get_is_model_resource_ready: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:265-267
  view_get_model_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:261-263
  view_get_override_material: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1425-1427
  view_get_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1360-1362
  view_init_force_collect_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:269-280
  view_is_force_collect_model: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:257-259
  view_pop_env_lighting_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1501-1503
  view_pop_interact_intensity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1822-1825
  view_pop_outlined2_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1668-1672
  view_pop_skip_culling_for_heightmap: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1858-1861
  view_pop_skip_culling_for_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1840-1843
  view_push_env_lighting_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1496-1499
  view_push_interact_intensity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1815-1820
  view_push_outlined2_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1660-1666
  view_push_skip_culling_for_heightmap: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1851-1856
  view_push_skip_culling_for_water: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1833-1838
  view_remove_gray: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1562-1564
  view_reset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1389-1391
  view_reset_custom_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1417-1419
  view_reset_custom_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1407-1415
  view_reset_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1429-1431
  view_reset_override_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1457-1459
  view_reset_override_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1447-1455
  view_reset_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1343-1346
  view_reset_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1353-1358
  view_reset_shader_texture: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1380-1383
  view_set_dissolve_ratio: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1628-1637
  view_set_force_collect_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1775-1784
  view_set_gray: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1558-1560
  view_set_outline: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1674-1676
  view_set_select_outline: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1678-1680
  view_set_select_outline_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1682-1689
  view_set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1335-1341
  view_set_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1348-1351
  view_set_shader_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1372-1378
  view_set_tech_param_1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1614-1619
  view_set_tech_param_2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1621-1626
  view_set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1607-1612
  view_spec_hide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1567-1569
  view_try_use_ins_data: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1484-1494
  visible_faction_board: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_debug_base.lua:53-59
  visible_hit_board: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_debug_base.lua:45-51
  visible_select_board: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_debug_base.lua:35-43
  warm_up_and_cache_anims: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/anim_base.lua:1553-1561
  weapon_apply_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1566-1572
  weapon_calc_weapon_count_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1216-1224
  weapon_check_show: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1552-1564
  weapon_class_check_forbid_link_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1989-2000
  weapon_class_pop_forbid_link_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2093-2105
  weapon_class_push_forbid_link_change: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2072-2090
  weapon_clear_link_mode_flags: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1666-1671
  weapon_get_default_link_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2135-2137
  weapon_get_idle_pose_setting_visible_info: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:840-870
  weapon_get_link_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1577-1582
  weapon_get_real_link_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1584-1590
  weapon_graph_clear_main_weapon_forbid_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1809-1814
  weapon_graph_push_group_link_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1816-1818
  weapon_graph_set_forbid_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1703-1710
  weapon_graph_unset_forbid_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1712-1714
  weapon_has_idle_pose_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:815-823
  weapon_inner_change_link_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1825-1851
  weapon_on_link_mode_flag_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1662-1664
  weapon_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2355-2363
  weapon_play_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2365-2370
  weapon_pop_all_default_link_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1695-1699
  weapon_pop_bow_fast_link_mode: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:655-657
  weapon_pop_bow_link_mode: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:646-648
  weapon_pop_group_link_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1682-1686
  weapon_pop_link_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1645-1660
  weapon_push_all_default_link_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1688-1693
  weapon_push_bow_fast_link_mode: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:651-653
  weapon_push_bow_link_mode: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:642-644
  weapon_push_group_link_mode: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1673-1680
  weapon_push_link_mode: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1592-1643
  weapon_reset_idle_pose_setting_visible: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:872-877
  weapon_reset_setting_visible: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:662-671
  weapon_reset_weapon_dressing: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1226-1237
  weapon_set_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2383-2390
  weapon_set_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2372-2381
  weapon_update_idle_pose_visible_by_setting_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:803-813
  weapon_update_idle_pose_visible_by_weapon_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:825-838
}


-- End of hexm.client.entities.local.ai_avatar