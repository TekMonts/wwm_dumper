-- ======================================================================
-- Module: hexm.client.fake_server.entities.player_avatar
-- Source: package.loaded
-- Type: table
-- Order: #4332
-- ======================================================================

-- Module type: table

FakePlayerAvatar: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 27
  ENTITY_POST_COMPONENTS_SIZE: 18
  REVERSE_EVENTS_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    2533: 2533
    e_aggro_reverse_table_added: "e_aggro_reverse_table_added"
    e_immune_det_calcpoint: "e_immune_det_calcpoint"
    e_invincible_trigger: "e_invincible_trigger"
    e_perfect_dodge: "e_perfect_dodge"
  }
  SERVER_SIDE_UPDATE: true
  SpecStateCueApplyFloatingBuff: function(arg1, arg2)  -- @hexm/common/base/special_state_cue_base.lua:22-55
  __all_declared_listens: table {
    common: table {
      552: table {
        _cr_on_storyboard_spd: 19
      }
      2533: table {
        _self_dispatcher_redirect: 7
      }
      3070: table {
        _cr_on_game_spd_enter: 19
      }
      3071: table {
        _cr_on_game_spd_leave: 19
      }
      e_aggro_reverse_table_added: table {
        _self_dispatcher_redirect: 7
      }
      e_behit: table {
        _cr_on_behit: 19
      }
      e_buff_change_formula: table {
        _combat_on_buff_change_formula: 9
      }
      e_buff_control_in: table {
        _control_on_buff_in: 36
      }
      e_buff_control_out: table {
        _control_on_buff_out: 36
      }
      e_create_radiation_by_no: table {
        _on_create_radiation_by_no: 37
      }
      e_immune_det_calcpoint: table {
        _self_dispatcher_redirect: 7
      }
      e_invincible_trigger: table {
        _self_dispatcher_redirect: 7
      }
      e_perfect_dodge: table {
        _self_dispatcher_redirect: 7
      }
      e_post_behit: table {
        _on_post_behit_set_hit_wall_enable: 42
      }
      e_radiation_hit: table {
        _on_create_radiation_by_calcpoint: 37
      }
      event_change_battle_state: table {
        _cr_on_battle_st_change: 19
      }
    }
    data: table {
      Faction-faction_refresh: table {
        _on_faction_refresh: 24
      }
    }
  }
  __component_func_dict__: table {
    enter: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +7 more]
    leave: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    on_reconnected: list [<nested>]
    on_recycled: list [<nested>, <nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
  }
  __component_normal_dict__: table {
    <class AggroReverseBase at 000001922811D050>: true
    <class AlertReverseBase at 000001922811B6B0>: true
    <class BeatBackHitWall at 00000192230F16C0>: true
    <class Climb at 0000019227704580>: true
    <class Combat at 000001922811A750>: true
    <class Defence at 0000019227703620>: true
    <class FakePlayerAvatarMember at 0000019225C3F0A0>: true
    <class FakePlayerAvatarMember at 0000019225C40000>: true
    <class FakePlayerAvatarMember at 0000019225C40520>: true
    <class FakePlayerAvatarMember at 00000192276FFB30>: true
    <class FakePlayerAvatarMember at 00000192277002E0>: true
    <class FakePlayerAvatarMember at 0000019227701F10>: true
    <class FakePlayerAvatarMember at 00000192277021A0>: true
    <class FakePlayerAvatarMember at 0000019227702BE0>: true
    <class FakePlayerAvatarMember at 0000019227703DD0>: true
    <class FakePlayerAvatarMember at 00000192277042F0>: true
    <class FakePlayerAvatarMember at 0000019227704AA0>: true
    <class FakePlayerAvatarMember at 0000019227704D30>: true
    <class FakePlayerAvatarMember at 0000019227704FC0>: true
    <class FakePlayerAvatarMember at 0000019227705250>: true
    <class FakePlayerAvatarMember at 0000019227705770>: true
    <class FakePlayerAvatarMember at 0000019227705A00>: true
    <class FakePlayerAvatarMember at 0000019227705C90>: true
    <class FakePlayerAvatarMember at 00000192277066D0>: true
    <class FakePlayerAvatarMember at 0000019227707DE0>: true
    <class FakePlayerAvatarMember at 0000019227708070>: true
    <class FakePlayerAvatarMember at 0000019227708300>: true
    <class FakePlayerAvatarMember at 0000019227708590>: true
    <class FakePlayerAvatarMember at 0000019227708820>: true
    <class FakePlayerAvatarMember at 0000019227708D40>: true
    <class FakePlayerAvatarMember at 0000019227708FD0>: true
    <class FakePlayerAvatarMember at 00000192277094F0>: true
    <class FakePlayerAvatarMember at 0000019227709780>: true
    <class FakePlayerAvatarMember at 0000019227709A10>: true
    <class FakePlayerAvatarMember at 000001922770BDF0>: true
    <class FakePlayerAvatarMember at 000001922770DCB0>: true
    <class FakePlayerAvatarMember at 0000019228117410>: true
    <class FakePlayerAvatarMember at 00000192281176A0>: true
    <class FakePlayerAvatarMember at 00000192281197F0>: true
    <class FakePlayerAvatarMember at 000001922811B190>: true
    <class FakePlayerAvatarMember at 000001922811B940>: true
    <class FakePlayerAvatarMember at 000001922811BBD0>: true
    <class FakePlayerAvatarMember at 000001922811C380>: true
    <class FakePlayerAvatarMember at 000001922811DFB0>: true
    <class HarmtextBase at 000001922811C0F0>: true
    <class HorseDrawnBase at 00000192230F9450>: true
    <class LocalDispatcherBase at 00000192231266F0>: true
    <class QsSkillRes at 0000019227702950>: true
    <class ServerDispatcherBase at 000001922431BAB0>: true
    <class SkillGameplay at 00000192230F7820>: true
    <class SkillSensor at 0000019228118B20>: true
    <class SkillSetComp at 000001922811D800>: true
    <class SpecStateCueBase at 000001922431F830>: true
    <class SummonNpcBase at 00000192230F2100>: true
    <class SwampBase at 0000019227709260>: true
    <class Swim at 0000019227704060>: true
    <class TargetFilterBase at 0000019227708AB0>: true
    <class TransCompFakeServer at 000001922310CA60>: true
  }
  __components__: list [<circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, ... +38 more]
  __module__: "hexm/client/fake_server/entities/player_avatar.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _ailab_get_monster_data: function(arg1, arg2)  -- @hexm/common/base/ailab_fight_info.lua:335-353
  _attr_cache_init_args: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:149-151
  _attr_init_res: function(arg1)  -- @hexm/common/base/attr_base_res.lua:9-14
  _attr_on_level_up: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:49-52
  _attr_on_tp_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:44-47
  _attr_set_hook_attr_default: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:610-627
  _attr_set_lz_body: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/attr_base.lua:590-608
  _attr_set_res: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/attr_base.lua:470-475
  _attr_set_res_max: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:461-468
  _attr_set_res_value: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:103-112
  _attr_try_sync: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:117-142
  _battle_guid_on_damage: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_dead.lua:29-38
  _behit_dead_calc_dead_config_no: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:607-617
  _behit_on_battle_st_change: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_avatar.lua:40-44
  _behit_on_pre_buffdmg: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_avatar.lua:57-59
  _behit_on_predmg: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_avatar.lua:50-55
  _behit_on_revive: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_avatar.lua:46-48
  _behit_post: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:565-575
  _behit_record_attacker: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_avatar.lua:61-76
  _buff_anti_on_check: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/imp_buff.lua:374-387
  _buff_load_comp: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:162-164
  _buff_on_tick: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:368-372
  _buff_resync_server_buffs: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_buff.lua:34-50
  _calc_skillset_attr_trans: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/skill_set_base.lua:563-600
  _calc_tp_damage: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:473-523
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _cancel_climb_exhaust_tmr: function(arg1)  -- @hexm/common/base/climb_base.lua:110-115
  _cancel_hit_wall_detect_timer: function(arg1)  -- @hexm/common/base/beat_back_hit_wall_base.lua:75-80
  _cancel_parry_assist_tmr: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1324-1329
  _cancel_skill_local_move_tmr: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:391-396
  _cancel_summon_timer: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:276-281
  _check_call_buffs: function(arg1, arg2, arg3, ...)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:221-246
  _check_climb_cost_free: function(arg1, arg2)  -- @hexm/common/base/climb_base.lua:55-66
  _check_combat_gd_target_infos: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:265-282
  _check_direction: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:313-324
  _check_in_dive: function(arg1)  -- @hexm/common/combat/behit/behit_base_avatar.lua:154-160
  _check_parry_assist: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1119-1234
  _check_selected_skill_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:584-601
  _choose_skill_main_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:244-311
  _clear_calc_process: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:545-552
  _clear_summon_tag_info: function(arg1, arg2, arg3)  -- @hexm/common/base/summon_npc_base.lua:269-274
  _combat_on_buff_change_formula: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:139-141
  _combat_refresh_npc_buffs: function(arg1)  -- @hexm/common/base/combat_player_base.lua:95-103
  _combat_resource_handle_skill_end: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1030-1061
  _control_on_buff_in: function(arg1, arg2, arg3)  -- @hexm/common/base/control_base.lua:40-48
  _control_on_buff_out: function(arg1, arg2, arg3)  -- @hexm/common/base/control_base.lua:57-71
  _cr_cancel_delay_resume: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:888-893
  _cr_delay_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:895-918
  _cr_do_res_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:943-949
  _cr_on_battle_st_change: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:953-967
  _cr_on_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1063-1107
  _cr_on_game_spd_enter: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:345-354
  _cr_on_game_spd_leave: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:356-363
  _cr_on_res_change: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/combat_resource_base.lua:860-886
  _cr_on_revive: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1109-1131
  _cr_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1030-1061
  _cr_on_skill_seg_start: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1024-1028
  _cr_on_skill_start: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:969-1022
  _cr_on_storyboard_spd: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:341-343
  _cr_update_res_state: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:928-934
  _dead_pack_event_data: function(arg1, arg2, arg3)  -- @hexm/common/base/dead_base.lua:148-241
  _defence_clear_slots: function(arg1, arg2, arg3)  -- @hexm/common/combat/defence_base.lua:146-160
  _defence_start_listen: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:106-115
  _defence_update_slots: function(arg1, arg2, arg3)  -- @hexm/common/combat/defence_base.lua:117-143
  _destroy_skill_gameplay_handlers: function(arg1)  -- @hexm/common/base/skill_gameplay_base.lua:159-165
  _diving_start_res: function(arg1)  -- @hexm/common/base/swim_base.lua:177-180
  _diving_stop_res: function(arg1)  -- @hexm/common/base/swim_base.lua:182-187
  _do_dead: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_dead.lua:42-75
  _do_parry_assist: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1250-1287
  _do_parry_assist_se: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1236-1248
  _do_revive: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_revive.lua:20-26
  _drive_horse_drawn: function(arg1, arg2, arg3)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:68-94
  _entities_in_range: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:74-78
  _fall_check_immune_passive: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_fall.lua:10-14
  _fall_forbid_all: function(arg1)  -- @hexm/common/base/fall_base.lua:84-93
  _fall_hurt_post: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_fall.lua:16-20
  _filter_skill_target_entities: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:326-376
  _filter_target_by_area: function(arg1, ...)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:59-63
  _filter_target_by_circle: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:70-77
  _filter_target_by_fan: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:163-170
  _filter_target_by_rect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:79-96
  _filter_target_by_ring: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:145-150
  _filter_targets: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:120-122
  _filter_targets_fast: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:378-386
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _get_all_skills: function(arg1)  -- @hexm/client/fake_server/entities/common_members/skill_gameplay.lua:23-27
  _get_cr_val: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:337-339
  _get_em_server_entity: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar.lua:33-35
  _get_skill_gameplay_list: function(arg1)  -- @hexm/common/base/skill_gameplay_base.lua:60-92
  _get_target_offset_pos: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:89-95
  _gm_check_fb_dead: function(arg1)  -- @hexm/common/base/dead_base.lua:259-269
  _handle_quick_run_state: function(arg1, arg2)  -- @hexm/common/base/run_base.lua:63-88
  _harmtext_handle_res_behit_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/harmtext_base.lua:94-108
  _harmtext_handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/common/base/harmtext_base.lua:133-135
  _hook_skillset_ev: function(arg1)  -- @hexm/common/base/skill_set_base.lua:537-538
  _hp_change_dispatch: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/attr_base.lua:387-401
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:400-402
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:414-416
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:158-162
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:142-145
  _init_combat_resource_base_listeners: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:60-76
  _init_combat_resource_base_variables: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:43-58
  _init_combat_resource_config: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:46-52
  _init_res_logic: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:658-666
  _init_sensor_prop: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_sensor.lua:26-33
  _interact_relation_on_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_interact_relation.lua:19-45
  _is_resource_empty: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:168-175
  _is_resource_enough: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:184-189
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _npc_guanqia_get_event: function(arg1, arg2)  -- @hexm/common/base/guanqia_npc_avt_base.lua:12-21
  _on_alert_reverse_enabled_changed: function(arg1, arg2)  -- @hexm/common/base/alert_reverse_base.lua:69-71
  _on_create_radiation_by_calcpoint: function(arg1, arg2, arg3)  -- @hexm/common/base/radiation_entity_base.lua:46-68
  _on_create_radiation_by_no: function(arg1, arg2, arg3)  -- @hexm/common/base/radiation_entity_base.lua:37-44
  _on_damage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/combat/behit/behit_base.lua:273-471
  _on_faction_refresh: function(arg1, arg2, arg3)  -- @hexm/common/base/faction_base.lua:45-79
  _on_filter_target: function(arg1, arg2, arg3)  -- @hexm/common/base/target_filter_base.lua:22-41
  _on_filter_target_pre_calc: function(arg1, arg2, arg3)  -- @hexm/common/base/target_filter_base.lua:47-50
  _on_filter_target_skill_end: function(arg1, arg2, arg3)  -- @hexm/common/base/target_filter_base.lua:43-45
  _on_hit_add_buffs: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:323-380
  _on_hit_reload_skill: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:382-383
  _on_hit_rm_buffs: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:287-294
  _on_parry_assist_timeout: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1289-1322
  _on_post_behit_set_hit_wall_enable: function(arg1, arg2, arg3)  -- @hexm/common/base/beat_back_hit_wall_base.lua:82-91
  _on_skill_cd_recover: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_cd.lua:213-215
  _parry_assist_on_prebehit: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1027-1071
  _parry_assist_on_virtual_behit: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1073-1112
  _pause_combat_resource_delay_recover: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:442-469
  _police_do_event_dead: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_police.lua:31-38
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _proccess_behit_res_empty_harmtext: function(arg1, arg2, arg3)  -- @hexm/common/base/harmtext_base.lua:110-131
  _process_behit_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/behit/behit_base_avatar.lua:101-150
  _process_skill_start_harmtext: function(arg1, arg2)  -- @hexm/common/base/harmtext_base.lua:137-162
  _pvp_behit_st_change: function(arg1, arg2)  -- @hexm/common/base/combat_player_base.lua:202-208
  _pvp_on_behit_begin: function(arg1)  -- @hexm/common/base/combat_player_base.lua:210-228
  _pvp_on_behit_end: function(arg1)  -- @hexm/common/base/combat_player_base.lua:230-239
  _pvp_world_check_in_other_wanfa: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:302-313
  _pvp_world_hit_crime_check: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:272-300
  _pvp_world_kill_crime_check: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:315-346
  _qs_on_lv_sec_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_jianghu_skill.lua:27-30
  _qs_on_mode_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_jianghu_skill.lua:23-25
  _qs_res_reg_ev: function(arg1)  -- @hexm/common/combat/qs_skill_res_base.lua:24-88
  _reduce_start_ts_by_calcpoint: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:266-285
  _refresh_parry_assist: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:900-961
  _remove_skill_gameplay: function(arg1, arg2)  -- @hexm/common/base/skill_gameplay_base.lua:260-265
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _sand_skiing_on_flag_change: function(arg1)  -- @hexm/common/base/sand_skiing_base.lua:124-146
  _sand_skiing_on_water_prop_change: function(arg1, arg2, arg3)  -- @hexm/common/base/sand_skiing_base.lua:106-110
  _sand_skiing_set_flag: function(arg1, arg2, arg3)  -- @hexm/common/base/sand_skiing_base.lua:112-122
  _sand_skiing_unset_all_flag: function(arg1)  -- @hexm/common/base/sand_skiing_base.lua:148-154
  _sand_skiing_update_speed_state: function(arg1, arg2)  -- @hexm/common/base/sand_skiing_base.lua:85-104
  _seasons_wind_on_water_prop_change: function(arg1, arg2, arg3)  -- @hexm/common/base/seasons_wind_base.lua:81-85
  _seasons_wind_set_flag: function(arg1, arg2, arg3)  -- @hexm/common/base/seasons_wind_base.lua:87-96
  _seasons_wind_unset_all_flag: function(arg1)  -- @hexm/common/base/seasons_wind_base.lua:98-103
  _seasons_wind_update_speed_state: function(arg1, arg2)  -- @hexm/common/base/seasons_wind_base.lua:60-79
  _select_skill_main_target_by_target_d: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:498-582
  _select_skill_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:388-443
  _self_dispatcher_redirect: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/local_dispatcher_base.lua:23-28
  _server_dispatcher_redirect: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/server_dispatcher_base.lua:28-33
  _set_can_choose_by_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:67-72
  _set_pa_sub_flag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:862-868
  _set_skill_local_move_timeout: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:376-389
  _skill_gameplay_factory: function(arg1)  -- @hexm/client/fake_server/entities/common_members/skill_gameplay.lua:41-43
  _skill_on_gamespeed_leave: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:398-407
  _spd_on_bat_change: function(arg1, arg2, arg3)  -- @hexm/common/base/run_base.lua:55-61
  _spd_on_res_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/run_base.lua:49-53
  _start_quick_run_res: function(arg1, arg2, arg3)  -- @hexm/common/base/run_base.lua:90-102
  _stop_quick_run_res: function(arg1, arg2)  -- @hexm/common/base/run_base.lua:104-108
  _summon_life_end: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:104-113
  _summon_npc_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/summon_npc_base.lua:115-134
  _summon_npc_dead: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:136-142
  _summon_on_combat_state_changed: function(arg1, arg2, arg3)  -- @hexm/common/base/summon_npc_base.lua:250-256
  _summon_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/common/base/summon_npc_base.lua:245-248
  _sync_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base.lua:580-605
  _take_horse_drawn: function(arg1, arg2)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:127-145
  _update_cd_change: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_cd.lua:313-320
  _update_formula_leaves_defer_cb: function(arg1)  -- @hexm/common/base/attr_base.lua:645-657
  _update_res_battle_noinjury: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:668-677
  _update_res_behit_add: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:679-684
  _update_res_skill_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:686-704
  _validate_calc_process: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:532-543
  add_aggro_reverse: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:57-59
  add_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:173-219
  add_combat_resource_attr_by_modes: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:528-572
  add_delay_effect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/base/combat_base.lua:319-340
  add_delay_effect_cnt: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:364-369
  add_parry_assist_energy: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1016-1025
  add_pvp_world_base_event: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:91-102
  add_resource_max_val: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/combat_resource_base.lua:232-257
  add_resource_notify: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/common/base/combat_resource_base.lua:288-295
  add_zhansha_info: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_behit.lua:13-16
  aggro_reverse_clear_all: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:33-35
  ailab_bullet_create_do_event: function(arg1, arg2, arg3)  -- @hexm/common/base/ailab_fight_info.lua:70-74
  ailab_continue_run: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_ailab_fight.lua:93-97
  ailab_create_handler: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_ailab_fight.lua:13-78
  ailab_end: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_ailab_fight.lua:80-85
  ailab_fight_get_enemy: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_ailab_fight.lua:8-11
  ailab_get_bullet_info: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:440-461
  ailab_get_chiji_data: function(arg1, arg2)  -- @hexm/common/base/ailab_fight_info.lua:300-332
  ailab_get_chiji_ids_data: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:355-357
  ailab_get_drop_data: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:359-367
  ailab_get_enemys: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:284-290
  ailab_get_equips: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:369-378
  ailab_get_fight_info: function(arg1, arg2)  -- @hexm/common/base/ailab_fight_info.lua:106-274
  ailab_get_friends: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:292-298
  ailab_get_jianghu_skill: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:384-386
  ailab_get_mf_info: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:403-438
  ailab_get_stuff_bag: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:388-401
  ailab_get_xinfa: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:380-382
  ailab_logic_init: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:43-61
  ailab_statem_info: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:76-93
  ailab_temp_stop: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_ailab_fight.lua:87-91
  al_set_skill_cd: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_cd.lua:42-54
  all_school_kongfu_progress: function(arg1)  -- @hexm/common/base/skill_set_base.lua:521-535
  apply_all_damage_in_adjust: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:641-646
  apply_skill_cd_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_cd.lua:217-240
  attr_add_by_id: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:208-227
  attr_get: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:213-230
  attr_get_HP: function(arg1)  -- @hexm/common/base/attr_base.lua:311-313
  attr_get_by_id: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:182-206
  attr_set: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:232-234
  attr_set_HP: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:89-101
  attr_temp_changing: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:40-42
  auto_recovery_try_auto_use_food: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_auto_recovery.lua:18-41
  auto_select_skill_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:445-496
  avt_spd_refresh_res: function(arg1, arg2, arg3)  -- @hexm/common/base/run_base.lua:20-47
  be_parry_end: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:478-484
  be_parryed: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:463-476
  behit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/behit/behit_base.lua:699-833
  behit_calc_resource: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:538-563
  behit_consume_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:837-858
  buff_check_need_logic: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:177-183
  buff_gen_salog_buff_data: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:478-520
  buff_get_flag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:442-448
  buff_iteritems: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:63-87
  buff_log: function(arg1, arg2, ...)  -- @hexm/common/combat/buff/imp_buff.lua:474-476
  buff_set_impact_index: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base.lua:97-99
  buff_unset_impact_index: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:101-103
  calcpoint_show: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/behit/behit_base.lua:207-219
  calcpoint_stop_frame: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_calcpoint.lua:43-73
  call_buff_handler_func: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/imp_buff.lua:325-333
  can_choose_by_target: function(arg1)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:52-57
  can_move: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_slots.lua:19-29
  can_reset_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:419-440
  can_switch_kongfu: function(arg1)  -- @hexm/common/base/skill_set_base.lua:176-184
  can_trigger_parry_assist: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:963-965
  can_trigger_state_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:15-17
  can_upgrade_skillset: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:313-322
  cancel_all_delay_effects: function(arg1)  -- @hexm/common/base/combat_base.lua:143-148
  cancel_horse_drawn: function(arg1)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:30-42
  cancel_pvp_behit_tmr: function(arg1)  -- @hexm/common/base/combat_player_base.lua:252-257
  change_cd_by_skill_cls: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/skill_cd.lua:262-268
  change_cd_by_skill_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/skill_cd.lua:275-281
  change_climb_state: function(arg1, arg2)  -- @hexm/common/base/climb_base.lua:68-87
  change_hp_max: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/attr_base.lua:229-241
  change_skill_res_cost: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:1501-1506
  change_skill_res_cost_by_class: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:1516-1521
  check_buff_control_type: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:447-464
  check_can_choose_by_target: function(arg1)  -- @hexm/common/base/target_base.lua:68-77
  check_can_defence_calcpoint: function(arg1, arg2, arg3)  -- @hexm/common/combat/defence_base.lua:219-233
  check_can_upgrade_skillset_reason: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_set_base.lua:324-370
  check_can_use_kongfu_skill: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:276-311
  check_combat_resource: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:55-57
  check_dive_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_avatar.lua:168-174
  check_hit_wall_sync_id: function(arg1, arg2)  -- @hexm/common/base/beat_back_hit_wall_base.lua:123-125
  check_jianghu_skill_mode: function(arg1, arg2)  -- @hexm/common/base/jianghu_skill_base.lua:116-119
  check_kongfu_type_forbid: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:186-209
  check_leave_battle: function(arg1)  -- @hexm/common/base/combat_player_base.lua:72-84
  check_parry_assist_setting: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:814-837
  check_parry_assist_sub_flag: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:839-843
  check_parry_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:486-501
  check_quick_run_res: function(arg1)  -- @hexm/common/base/run_base.lua:12-18
  check_set_kongfu: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_set_base.lua:211-240
  check_skill_cost_item: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:81-89
  check_skillset_break_lv: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_set_base.lua:372-412
  check_target_valid_with_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:669-675
  check_trigger_behit: function(arg1)  -- @hexm/common/combat/defence_base.lua:205-217
  check_trigger_skill: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:190-203
  check_try_makeup: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:155-193
  clear_aggro_reverse: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:37-55
  clear_all_jianghu_skill_costs: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:81-87
  clear_all_summon: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:229-243
  clear_cd_change_by_cls: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:270-273
  clear_cd_change_by_id: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:283-286
  clear_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:389-409
  clear_jianghu_skill_costs: function(arg1, arg2)  -- @hexm/common/base/jianghu_skill_base.lua:73-79
  clear_local_kongfu: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skillset.lua:35-37
  clear_reverse_alert_table: function(arg1)  -- @hexm/common/base/alert_reverse_base.lua:53-63
  clear_skill_res_cost: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1508-1514
  clear_skill_res_cost_by_class: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1523-1529
  clear_skill_sensor: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_sensor.lua:9-24
  climb_exhaust: function(arg1, arg2)  -- @hexm/common/base/climb_base.lua:99-108
  climb_exhaust_end: function(arg1, arg2)  -- @hexm/common/base/climb_base.lua:117-124
  climb_jump: function(arg1)  -- @hexm/common/base/climb_base.lua:37-48
  climb_on_res_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/climb_base.lua:89-97
  combat_enter_battle: function(arg1, arg2)  -- @hexm/common/base/combat_player_base.lua:148-155
  combat_enter_battle_aggro: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:213-225
  combat_enter_battle_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:189-211
  combat_enter_battle_dohit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:180-187
  combat_leave_battle: function(arg1)  -- @hexm/common/base/combat_player_base.lua:157-163
  combat_leave_battle_aggro: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_player_base.lua:86-93
  combat_log: function(arg1, arg2, arg3, ...)  -- @hexm/common/base/combat_base.lua:58-59
  combat_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_player_base.lua:118-123
  combat_owner: function(arg1)  -- @hexm/common/base/combat_base.lua:46-48
  combat_remote_dispatch: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:315-317
  combat_resource_clear_auto_resume_rate: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:770-774
  combat_resource_clear_res_value: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:801-811
  combat_resource_max_res_reset: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:813-824
  combat_resource_set_auto_consume: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:722-728
  combat_resource_set_auto_resume_rate: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:754-760
  combat_resource_set_custom_resume: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:785-791
  combat_resource_unset_auto_consume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:730-736
  combat_resource_unset_auto_resume_rate: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:762-768
  combat_resource_unset_custom_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:793-799
  consume_combat_resource: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:1305-1349
  consume_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:533-565
  convert_rad_sync_args: function(arg1, arg2, arg3)  -- @hexm/common/base/radiation_entity_base.lua:70-76
  cr_avatar_consume_jingli: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1364-1370
  cr_cancel_all_skill_resume_timer: function(arg1)  -- @hexm/common/base/combat_resource_base.lua:936-941
  cr_check_and_sync: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:631-650
  cr_clear_res_val: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:801-811
  cr_clear_resume_ratio: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:770-774
  cr_delay_empty_resume: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:920-926
  cr_max_res_reset: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:813-824
  cr_on_attr_temp_finished: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:91-118
  cr_on_revive: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:59-75
  cr_refresh_res: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:330-331
  cr_reset_custom_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:584-589
  cr_set_auto_consume: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:722-728
  cr_set_consume_ratio: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:738-744
  cr_set_custom_resume: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:785-791
  cr_set_recover_factor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:706-712
  cr_set_res_val: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:826-835
  cr_set_resume_ratio: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:754-760
  cr_set_zhenqi_ratio: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1372-1375
  cr_sync: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:275-280
  cr_unset_auto_consume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:730-736
  cr_unset_consume_ratio: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:746-752
  cr_unset_custom_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:793-799
  cr_unset_recover_factor: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:714-720
  cr_unset_resume_ratio: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:762-768
  cr_update_custom_rate: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:776-783
  cr_update_skill_state: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:484-494
  create_parry_assistant: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:764-793
  create_radiation_by_no: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_create_radiation.lua:8-13
  create_summon_interactcom: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/summon_npc_base.lua:193-227
  create_summon_npc: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/summon_npc_base.lua:144-191
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar.lua:14-27
  custom_behit_show: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:137-152
  custom_hit_end: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:840-842
  dead: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_dead.lua:42-75
  dead_enter_revive: function(arg1)  -- @hexm/common/base/dead_base.lua:37-43
  dead_info_clear: function(arg1)  -- @hexm/common/base/dead_base.lua:253-257
  dead_info_update: function(arg1, arg2)  -- @hexm/common/base/dead_base.lua:243-251
  dead_revive: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_dead.lua:89-92
  defence_on_switch_kongfu: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/defence_base.lua:322-329
  defence_post_behit: function(arg1, arg2, arg3)  -- @hexm/common/combat/defence_base.lua:358-496
  defence_pre_behit: function(arg1, arg2, arg3)  -- @hexm/common/combat/defence_base.lua:331-356
  defence_precalc: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:276-320
  defence_preprocess_cal: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:235-274
  defence_pressed: function(arg1)  -- @hexm/common/combat/defence_base.lua:181-183
  defence_ready: function(arg1)  -- @hexm/common/combat/defence_base.lua:185-188
  defer_dispatch: function(arg1, ...)  -- @hexm/client/fake_server/entities/common_members/local_dispatcher_base.lua:30-33
  del_aggro_reverse: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:61-63
  del_alert_reverse_value: function(arg1, arg2)  -- @hexm/common/base/alert_reverse_base.lua:89-93
  del_resource_notify: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:297-302
  delay_effect_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:420-429
  destroy: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar.lua:72-80
  destroy_parry_assistant: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:795-811
  disp_target_fake_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base.lua:835-838
  do_behit_recover_zq: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_behit.lua:70-81
  do_call_entities_to_alert: function(arg1, arg2)  -- @hexm/common/base/alert_reverse_base.lua:96-117
  do_direct_damage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/combat/behit/behit_base.lua:224-271
  do_sync_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base.lua:83-85
  drop_delay_effect: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:353-362
  enable_combat_resource: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:120-123
  enable_parry_assist: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:881-889
  enable_parry_assist_se: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:891-898
  enter_buff_control: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_control.lua:10-15
  entities_in_range: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:65-68
  entities_in_range_fan: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:102-112
  entities_in_range_with_name: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:98-100
  entity_collision_fetch_cond: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_com_cond.lua:19-25
  env_get_feast: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:135-137
  env_get_feast_max: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:139-142
  exec_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:432-461
  exit_buff_control: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_control.lua:17-24
  fall_report_distance: function(arg1, arg2, arg3)  -- @hexm/common/base/fall_base.lua:19-82
  fast_check_can_use_kongfu_skill: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:260-274
  fight_get_archer_mode: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:100-102
  filter_target_by_bone: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:216-241
  filter_target_by_circle: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:131-143
  filter_target_by_fan: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:172-181
  filter_target_by_rect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:205-214
  filter_target_by_ring: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:152-161
  filter_target_by_target_can_choose: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:199-205
  filter_target_by_type: function(arg1, arg2, arg3)  -- @hexm/common/base/target_base.lua:207-209
  filter_targets_by_type: function(arg1, arg2, arg3)  -- @hexm/common/base/target_base.lua:211-213
  force_dead: function(arg1, arg2, arg3)  -- @hexm/common/base/dead_base.lua:63-66
  force_set_HP: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/attr_base.lua:403-438
  force_set_impact_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/behit/behit_base.lua:88-95
  formula_update_leaves_defer: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:629-643
  gen_attr_salt: function(arg1)  -- @hexm/common/base/attr_base.lua:153-157
  gen_rng_st: function(arg1)  -- @hexm/common/base/combat_base.lua:127-129
  get_HP: function(arg1)  -- @hexm/common/base/attr_base.lua:311-313
  get_HP_MAX: function(arg1)  -- @hexm/common/base/attr_base.lua:315-322
  get_abr_corr_pro: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:225-227
  get_active_skillset: function(arg1)  -- @hexm/common/base/skill_set_base.lua:116-118
  get_active_weapon: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:106-108
  get_active_weapon_data: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:114-116
  get_aggro_reverse: function(arg1)  -- @hexm/common/base/aggro_reverse_base.lua:65-67
  get_assist_target: function(arg1)  -- @hexm/client/combat/target_comp.lua:677-679
  get_attr_fromer: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:254-256
  get_base_skill_by_slot: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:157-159
  get_base_slot_id: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:153-155
  get_behit_end_time: function(arg1)  -- @hexm/common/base/combat_player_base.lua:268-270
  get_behit_pos_part_with_calc_id: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:188-205
  get_behit_tag: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:850-852
  get_buff_by_No: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:30-45
  get_buff_calc_rep_map: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:158-161
  get_buff_damage_factor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:93-124
  get_buff_data: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:17-28
  get_buff_immune_behit: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:245-258
  get_buff_no2bids: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:364-366
  get_buff_pct_dmg_correct: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:126-140
  get_buff_pct_heal_correct: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:142-156
  get_buffs_by_no: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:47-61
  get_cache_skill: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:441-443
  get_calcpoint_pos_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:134-155
  get_calcpoint_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/target_base.lua:124-132
  get_climb_res_cfg: function(arg1, arg2, arg3)  -- @hexm/common/base/climb_base.lua:126-129
  get_combat_attr: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:26-36
  get_combat_gd_calc_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:284-313
  get_combat_resource: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:126-133
  get_combat_resource_grow: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:273-286
  get_combat_resource_max: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base_res.lua:25-45
  get_combat_resource_min: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base_res.lua:47-53
  get_combat_resource_mode_ids: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:37-44
  get_cur_behit_type: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_behit.lua:58-60
  get_cur_defence_sysd: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:55-74
  get_cur_kongfu: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skillset.lua:19-33
  get_cur_kongfu_plan: function(arg1)  -- @hexm/common/base/skill_set_base.lua:45-48
  get_curr_control_buff: function(arg1)  -- @hexm/common/base/control_base.lua:29-38
  get_curr_state: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:19-21
  get_curr_state_name: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:23-25
  get_dmg_share_list: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:260-265
  get_entity_view_area_weight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:681-718
  get_equipped_jianghu_skills: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:100-102
  get_equipped_kongfu: function(arg1)  -- @hexm/common/base/skill_set_base.lua:149-161
  get_faction: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:83-85
  get_fake_dead: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat.lua:44-46
  get_fight_area: function(arg1)  -- @hexm/common/base/faction_base.lua:87-93
  get_force_custom_hit_buff: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:319-321
  get_force_impact_mode: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:105-115
  get_gameplay_handler: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_gameplay_base.lua:167-186
  get_hit_num_affect: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:229-231
  get_hit_tg_ts: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:262-264
  get_horse_drawn_seat: function(arg1)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:26-28
  get_hp_percent: function(arg1)  -- @hexm/common/base/attr_base.lua:334-338
  get_immune_jm_flag: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:163-165
  get_impact_hit_list: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:65-80
  get_jianghu_skills: function(arg1, arg2)  -- @hexm/common/base/jianghu_skill_base.lua:96-98
  get_jianghu_skills_normal: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:104-106
  get_jianghu_skills_normal_all_equipped_qs_ids: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:121-128
  get_jianghu_skills_tp: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:108-110
  get_jianghu_skills_wanfa: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:112-114
  get_last_absorb_dmg: function(arg1)  -- @hexm/common/base/combat_base.lua:155-157
  get_latest_attacker: function(arg1)  -- @hexm/common/combat/behit/behit_base_avatar.lua:78-99
  get_main_kongfu: function(arg1)  -- @hexm/common/base/skill_set_base.lua:141-143
  get_main_target: function(arg1)  -- @hexm/common/base/target_base.lua:60-62
  get_main_target_id: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_target.lua:8-10
  get_max_kongfu_lv: function(arg1)  -- @hexm/common/base/skill_set_base.lua:540-548
  get_max_res: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base_res.lua:25-45
  get_mf: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:258-260
  get_min_res: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base_res.lua:47-53
  get_new_behit_type: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_behit.lua:62-64
  get_non_active_kongfu: function(arg1)  -- @hexm/common/base/skill_set_base.lua:136-138
  get_pos_flag: function(arg1)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:199-201
  get_pos_pitch_flag: function(arg1)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:203-205
  get_position_fromer: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:250-252
  get_prefer_allocation: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:50-53
  get_prop_version: function(arg1)  -- @hexm/common/base/combat_base.lua:131-133
  get_real_level: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:32-38
  get_replaced_makeup_no: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:130-153
  get_res_logic: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:140-149
  get_res_prop: function(arg1, arg2)  -- @hexm/common/base/attr_base_res.lua:16-18
  get_res_rate: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:151-157
  get_resource: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:207-211
  get_resource_percent: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:191-197
  get_sand_skiing_cost_change: function(arg1)  -- @hexm/common/base/sand_skiing_base.lua:50-52
  get_sand_skiing_flag: function(arg1)  -- @hexm/common/base/sand_skiing_base.lua:69-71
  get_school_no: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar.lua:60-62
  get_seasons_wind_flag: function(arg1)  -- @hexm/common/base/seasons_wind_base.lua:44-46
  get_skill_blackboard_value: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:63-65
  get_skill_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:60-67
  get_skill_consume_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1351-1355
  get_skill_left_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:69-75
  get_skill_real_cd: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_cd.lua:16-26
  get_skill_res_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:77-79
  get_skill_res_data: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:122-125
  get_skill_res_seg_data: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:127-134
  get_skill_total_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:51-58
  get_skill_weapon: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:110-112
  get_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:102-105
  get_skillset_attr_trans: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:550-561
  get_skillset_count: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:91-100
  get_skillset_reset_return: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_set_base.lua:442-479
  get_skillset_unlock_lv: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:107-114
  get_skillsets: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:66-74
  get_slot_id: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:149-151
  get_spec_judge_st: function(arg1, arg2, arg3)  -- @hexm/common/base/calcpoint_base.lua:200-223
  get_sub_kongfu: function(arg1)  -- @hexm/common/base/skill_set_base.lua:145-147
  get_summon_by_tag: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:303-320
  get_summon_owner: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:98-102
  get_temp_jianghu_skill_data: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:130-132
  get_total_buff_nos: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:431-437
  get_total_buff_num: function(arg1)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:89-96
  get_total_summon_count: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:265-267
  get_trigger_behit_state: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:117-128
  get_unlocked_skills_by_weapon_type: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:120-130
  get_witness_faction_key: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:186-188
  handle_entity_rpc_call: function(arg1, arg2, arg3)  -- @hexm/common/base/avatar_npc_behavior_base.lua:18-24
  harmtext_get_range_entities: function(arg1, arg2, arg3)  -- @hexm/common/base/harmtext_base.lua:35-63
  has_any_skillset: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:81-89
  has_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:136-138
  has_sand_skiing_flag: function(arg1, arg2)  -- @hexm/common/base/sand_skiing_base.lua:64-67
  has_seasons_wind_flag: function(arg1, arg2)  -- @hexm/common/base/seasons_wind_base.lua:39-42
  has_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:76-79
  heal_HP: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:340-351
  horse_drawn_is_running: function(arg1)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:22-24
  ign_behit_yaw: function(arg1)  -- @hexm/common/base/combat_base.lua:50-52
  in_immune_control_state: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:46-49
  in_pvp_mode: function(arg1)  -- @hexm/common/base/combat_player_base.lua:125-127
  inherit_res: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:74-92
  init_combat_resource_attr: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:504-526
  is_alert_reverse_enabled: function(arg1)  -- @hexm/common/base/alert_reverse_base.lua:65-67
  is_alive: function(arg1)  -- @hexm/common/base/dead_base.lua:22-24
  is_control: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:439-445
  is_dead: function(arg1)  -- @hexm/common/base/dead_base.lua:26-28
  is_dying: function(arg1)  -- @hexm/common/base/dead_base.lua:30-35
  is_horse_drawn: function(arg1)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:18-20
  is_immune_skill: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:496-509
  is_in_battle: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat.lua:24-26
  is_in_defence: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_defence.lua:24-26
  is_in_marsh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_marsh.lua:13-19
  is_in_parry_skill: function(arg1)  -- @hexm/common/base/combat_base.lua:150-152
  is_in_police_wanfa: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:190-192
  is_in_seasons_wind: function(arg1)  -- @hexm/common/base/seasons_wind_base.lua:21-23
  is_in_water: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_swim.lua:15-17
  is_in_witness_crime_wanfa: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:194-196
  is_local_attr: function(arg1)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:267-269
  is_on_ride: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_ride.lua:18-20
  is_player: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar.lua:29-31
  is_player_debug_sync_skill: function(arg1)  -- @hexm/common/base/combat_player_base.lua:182-184
  is_player_pre_use_skill: function(arg1)  -- @hexm/common/base/combat_player_base.lua:166-180
  is_resource_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:159-166
  is_resource_enough: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:177-182
  is_revenge_space: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:172-184
  is_server_attr: function(arg1)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:271-273
  is_shangjin_space: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:158-170
  is_skill_class_unlocked: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:163-174
  is_skill_in_cd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_cd.lua:188-196
  is_summon: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:94-96
  is_swimming_or_diving: function(arg1)  -- @hexm/common/base/swim_base.lua:44-46
  is_tp: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:118-120
  is_weapon_enchant_tag_disable: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_weapon_buffs.lua:3-5
  load_skill_gameplay_handler: function(arg1)  -- @hexm/common/base/skill_gameplay_base.lua:94-102
  logger: <instance>
  mod_buff_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/imp_buff.lua:318-323
  modify_boss_mark: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:69-72
  npc_guanqia_add_event_listener: function(arg1, arg2)  -- @hexm/common/base/guanqia_npc_avt_base.lua:23-35
  npc_guanqia_del_event_listener: function(arg1, arg2)  -- @hexm/common/base/guanqia_npc_avt_base.lua:37-49
  on_calcpoint_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:413-489
  on_calcpoint_hit_tg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:554-618
  on_client_beat_back_hit_wall: function(arg1, arg2)  -- @hexm/common/base/beat_back_hit_wall_base.lua:128-141
  on_dead: function(arg1, arg2, arg3)  -- @hexm/common/base/dead_base.lua:68-146
  on_delay_effect_timeout: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:342-351
  on_main_player_faction_changed: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:41-43
  on_pvp_behit_reach_max_time: function(arg1)  -- @hexm/common/base/combat_player_base.lua:241-250
  on_server_add_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:344-382
  on_server_refresh_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:425-440
  on_server_rm_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:384-423
  on_skill_gameplay_dead: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_gameplay_base.lua:194-198
  on_summon_leave: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:258-263
  on_trans_begin: function(arg1)  -- @hexm/common/base/trans_comp.lua:109-118
  on_trans_end: function(arg1)  -- @hexm/common/base/trans_comp.lua:120-128
  pause_combat_resource_update: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:471-482
  player_use_skill: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:196-335
  police_listener_add: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_police.lua:16-22
  police_listener_remove: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_police.lua:24-29
  police_wanfa_faction_key: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:370-372
  pop_alert_reverse_enabled: function(arg1, arg2)  -- @hexm/common/base/alert_reverse_base.lua:78-80
  pop_can_choose_by_target: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:83-86
  pop_enable_parry_assist: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:877-879
  pop_horse_drawn_eids: function(arg1, arg2)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:44-46
  pop_parry_assist_sub_flag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:855-860
  pop_skill_gameplay_slot: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:122-131
  pop_speed_state: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_speed.lua:11-13
  predict_behit: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:678-759
  predict_behit_old: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:500-676
  process_behit_infos: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/behit/behit_base.lua:154-186
  process_calcpoint: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:403-405
  process_calcpoint_cost_money: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_behit.lua:66-68
  process_calcpoint_to_eid: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:385-401
  process_hit_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_calcpoint.lua:28-41
  process_skill_sensor_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:615-617
  process_weak_point: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:672-697
  prop_attr_refresh_salt: function(arg1)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:40-49
  prop_ent: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat.lua:20-22
  prop_get: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:51-84
  prop_set: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:86-163
  prop_unset: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:165-197
  property_get: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:85-88
  push_alert_reverse_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/alert_reverse_base.lua:73-76
  push_can_choose_by_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:79-81
  push_enable_parry_assist: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:870-875
  push_parry_assist_sub_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:845-853
  push_skill_gameplay_slot: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:133-147
  push_speed_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_speed.lua:6-9
  pvp_get_crime_state_by_priority: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:348-355
  pvp_is_crime_state: function(arg1, arg2, arg3)  -- @hexm/common/base/pvp_world_base.lua:260-270
  pvp_is_shangjin_state: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:256-258
  pvp_on_behit_begin: function(arg1, arg2)  -- @hexm/common/base/combat_player_base.lua:186-194
  pvp_on_behit_end: function(arg1, arg2)  -- @hexm/common/base/combat_player_base.lua:196-200
  pvp_reset_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:613-617
  pvp_reset_resource_ids: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:619-629
  pvp_revenge_get_revenge_state: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:252-254
  pvp_world_battle_change_event: function(arg1, arg2, arg3)  -- @hexm/common/base/pvp_world_base.lua:104-111
  pvp_world_can_crime_event: function(arg1, arg2, arg3)  -- @hexm/common/base/pvp_world_base.lua:198-204
  pvp_world_check_in_protect_list: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:206-231
  pvp_world_common_is_new_player: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:233-242
  pvp_world_get_prot_state: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:248-250
  pvp_world_get_trigger_tag: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:244-246
  pvp_world_is_same_gang: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:363-368
  pvp_world_is_same_team: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:357-361
  pvp_world_unfight_hit: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:113-155
  radiation_arbiters_report: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_arbiter.lua:14-20
  recover_attr_formula: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:171-180
  recover_hp_max: function(arg1)  -- @hexm/common/base/attr_base.lua:243-256
  recover_jingyuan: function(arg1, arg2, arg3)  -- @hexm/common/combat/qs_skill_res_base.lua:90-94
  recover_skill_cd_once: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:204-211
  refresh_all_jianghu_skill_costs: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:89-94
  refresh_attr_with_salt: function(arg1)  -- @hexm/common/base/attr_base.lua:159-169
  refresh_jianghu_skill_costs: function(arg1, arg2)  -- @hexm/common/base/jianghu_skill_base.lua:66-71
  refresh_resource_max: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:199-230
  refresh_skill_cd: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_cd.lua:60-62
  refresh_skill_cds: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_cd.lua:56-58
  reg_calcpoint_process: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:511-530
  reg_damage_in_adjust: function(arg1, arg2, arg3)  -- @hexm/common/base/calcpoint_base.lua:620-635
  release_zhansha_lock: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:519-527
  remote_custom_behit_show: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:130-135
  remove_buffs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:320-342
  remove_buffs_by_No: function(arg1, arg2, arg3, ...)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:253-292
  remove_buffs_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:248-251
  remove_combat_resource_attr_by_modes: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:574-588
  remove_or_dec_buff_by_No: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:294-318
  remove_police_buffs_data: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_police.lua:9-14
  remove_sensor_prop: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_sensor.lua:110-112
  remove_summon_by_tag: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:292-301
  remove_summon_npc: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:283-290
  replace_combat_resource: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:412-440
  request_attr_sync: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:54-87
  request_drive_horse_drawn: function(arg1, arg2, arg3)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:50-66
  request_drive_horse_drawn_back: function(arg1, arg2, arg3)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:96-106
  request_take_horse_drawn: function(arg1, arg2)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:110-125
  request_take_horse_drawn_back: function(arg1, arg2, arg3)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:147-157
  reset_combat_resource: function(arg1)  -- @hexm/common/base/combat_resource_base.lua:567-582
  reset_combat_resource_per: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:591-611
  reset_skill_cd: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_cd.lua:38-40
  reset_skill_gameplay: function(arg1)  -- @hexm/common/base/skill_gameplay_base.lua:188-192
  reset_skill_gameplay_handlers: function(arg1)  -- @hexm/common/base/skill_gameplay_base.lua:104-138
  reset_total_behit_dur: function(arg1)  -- @hexm/common/base/combat_player_base.lua:259-261
  resume_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:496-531
  resume_tp_val: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:163-178
  revert_consume_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1357-1362
  revive: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_revive.lua:10-18
  ride_be_hit: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_ride.lua:22-37
  rm_resource_max_val: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:259-271
  rpc_buff_move_detect_success: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_buff.lua:21-27
  rpc_calcpoint_by_ride_speed: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_ride.lua:39-44
  rpc_change_climb_state: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_climb.lua:22-24
  rpc_check_enter_control: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_control.lua:26-45
  rpc_climb_exhaust_end: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_climb.lua:30-32
  rpc_climb_jump: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_climb.lua:26-28
  rpc_defence_pressed: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_defence.lua:41-43
  rpc_defence_ready: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_defence.lua:45-47
  rpc_dungeon_skip_boss: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_dungeon.lua:17-30
  rpc_process_collision_calculate: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_calcpoint.lua:23-26
  rpc_sand_skiing_set_terrain_quicksand: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_sand_skiing.lua:43-45
  rpc_sand_skiing_state_dash: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_sand_skiing.lua:35-37
  rpc_sand_skiing_state_fall: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_sand_skiing.lua:57-59
  rpc_sand_skiing_state_jump: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_sand_skiing.lua:31-33
  rpc_sand_skiing_state_rush: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_sand_skiing.lua:39-41
  rpc_sand_skiing_state_streamer: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_sand_skiing.lua:51-55
  rpc_sand_skiing_state_thruster: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_sand_skiing.lua:47-49
  rpc_seasons_wind_state_dash: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_seasons_wind.lua:35-37
  rpc_seasons_wind_state_fall: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_seasons_wind.lua:47-49
  rpc_seasons_wind_state_jump: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_seasons_wind.lua:31-33
  rpc_seasons_wind_state_rush: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_seasons_wind.lua:39-41
  rpc_seasons_wind_state_thruster: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_seasons_wind.lua:43-45
  rpc_set_foliage_surround: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:51-53
  rpc_set_skill_sensor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_sensor.lua:35-37
  rpc_set_water_diving_prop: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_swim.lua:23-35
  rpc_skill_gameplay_handler_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/skill_gameplay.lua:33-39
  rpc_start_defence: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_defence.lua:28-35
  rpc_stop_defence: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_defence.lua:37-39
  rpc_swamp_die: function(arg1)  -- @hexm/common/base/swamp_base.lua:15-17
  rpc_update_pos_flag: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:144-146
  rpc_update_pos_pitch_flag: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:148-150
  rpc_update_swim_state: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_swim.lua:19-21
  run_behavior: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_base.lua:552-568
  run_behavior_by_id: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_common_behavior.lua:5-16
  sand_skiing_do_cost: function(arg1, arg2, arg3)  -- @hexm/common/base/sand_skiing_base.lua:54-62
  sand_skiing_set_flag_common: function(arg1, arg2, arg3)  -- @hexm/common/base/sand_skiing_base.lua:45-47
  sand_skiing_state_dash: function(arg1, arg2)  -- @hexm/common/base/sand_skiing_base.lua:38-43
  sand_skiing_state_jump: function(arg1, arg2)  -- @hexm/common/base/sand_skiing_base.lua:31-36
  save_prefre_allocation: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:55-64
  school_kongfu_progress: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:501-519
  seasons_wind_set_flag_common: function(arg1, arg2, arg3)  -- @hexm/common/base/seasons_wind_base.lua:34-36
  seasons_wind_state_dash: function(arg1, arg2)  -- @hexm/common/base/seasons_wind_base.lua:30-32
  seasons_wind_state_jump: function(arg1, arg2)  -- @hexm/common/base/seasons_wind_base.lua:26-28
  select_skill_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:619-667
  select_targets: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/base/target_base.lua:99-118
  set_alert_reverse_value: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_reverse_base.lua:82-87
  set_attacked_police: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:79-114
  set_attr_init_finish: function(arg1)  -- @hexm/common/base/attr_base.lua:98-103
  set_behit_tag: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base.lua:846-848
  set_client: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar.lua:64-70
  set_combat_attrs: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/trans_comp.lua:433-438
  set_fake_dead: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat.lua:40-42
  set_fall_forbid_by_wanfa: function(arg1, arg2, arg3)  -- @hexm/common/base/fall_base.lua:95-97
  set_hit_wall_detect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/beat_back_hit_wall_base.lua:93-121
  set_immune_skill: function(arg1, arg2, arg3)  -- @hexm/common/base/calcpoint_base.lua:491-494
  set_keep_dying_aggro: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:75-77
  set_last_relation_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:603-613
  set_main_target: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:48-54
  set_pvp_mode: function(arg1, arg2)  -- @hexm/common/base/combat_player_base.lua:144-146
  set_quick_swim: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_swim.lua:37-43
  set_sand_skiing_flag: function(arg1, arg2)  -- @hexm/common/base/sand_skiing_base.lua:73-83
  set_seasons_wind_flag: function(arg1, arg2)  -- @hexm/common/base/seasons_wind_base.lua:48-58
  set_skill_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:59-61
  set_skill_cd_once: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_cd.lua:198-202
  set_skill_sensor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_sensor.lua:39-101
  set_super_gm_ob: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat.lua:28-37
  set_xuewei_id: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/skill_gameplay.lua:45-47
  skill_auto_consume_res: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1157-1197
  skill_ban_class: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_ban.lua:17-19
  skill_ban_skill: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_ban.lua:25-27
  skill_ban_slot: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_ban.lua:33-35
  skill_cancel_auto_consume_res: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1199-1210
  skill_cd_reduce: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_cd.lua:64-66
  skill_gameplay_call_remote: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/skill_gameplay.lua:29-31
  skill_gameplay_create_handler: function(arg1, arg2)  -- @hexm/common/base/skill_gameplay_base.lua:140-153
  skill_gameplay_handler_func: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_gameplay_base.lua:200-208
  skill_slot_get_available_skill: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_slots.lua:15-17
  skill_slot_update_active_skills: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_slots.lua:7-9
  skill_slot_update_slot_skills: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_slots.lua:11-13
  skill_start_local_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:337-363
  skill_stop_local_move: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:365-374
  skill_unban_class: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_ban.lua:21-23
  skill_unban_skill: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_ban.lua:29-31
  skill_unban_slot: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_ban.lua:37-39
  skillset_free_reset_count: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:414-417
  start_defence: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:76-104
  start_swim: function(arg1)  -- @hexm/common/base/swim_base.lua:48-73
  statem_call_curr: function(arg1, arg2, ...)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:42-44
  statem_change_to_state: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:27-36
  stop_climb: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_climb.lua:17-20
  stop_defence: function(arg1)  -- @hexm/common/combat/defence_base.lua:162-179
  stop_swim: function(arg1)  -- @hexm/common/base/swim_base.lua:75-89
  swamp_get_ban_skill_cls_list: function(arg1)  -- @hexm/common/base/swamp_base.lua:9-11
  swim_on_res_empty: function(arg1)  -- @hexm/common/base/swim_base.lua:148-165
  swim_on_res_not_empty: function(arg1)  -- @hexm/common/base/swim_base.lua:167-175
  switch_kongfu: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skillset.lua:39-45
  sync_behit: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_behit.lua:18-56
  total_kongfu_progress: function(arg1)  -- @hexm/common/base/skill_set_base.lua:481-499
  trans_get_ai_id: function(arg1)  -- @hexm/common/base/trans_comp.lua:79-85
  trans_get_entity_no: function(arg1)  -- @hexm/common/base/trans_comp.lua:71-77
  trans_get_model_no: function(arg1)  -- @hexm/common/base/trans_comp.lua:63-69
  trans_refresh_combat_data: function(arg1)  -- @hexm/common/base/trans_comp.lua:87-107
  transfer_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar.lua:37-58
  trigger_harm_text_for_others: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/harmtext_base.lua:81-92
  trigger_harm_text_for_self: function(arg1, arg2, arg3)  -- @hexm/common/base/harmtext_base.lua:65-69
  trigger_harm_text_to_other: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/harmtext_base.lua:71-79
  trigger_invincible: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:529-550
  trigger_parry_assist: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:977-1014
  trigger_perfect_defence: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:409-435
  trigger_state_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:38-40
  try_add_disease_with_percent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_disease.lua:12-17
  try_get_zhansha_lock: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:503-517
  try_makeup: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:440-442
  try_update_weapon: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:437-439
  unreg_damage_in_adjust: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:637-639
  update_base_tp_dmg: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:80-91
  update_behit_end_time: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_player_base.lua:263-266
  update_calcpoint_sysd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:233-248
  update_dmg_share_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/imp_buff.lua:267-308
  update_kongfu_skill_set: function(arg1)  -- @hexm/common/base/skill_set_base.lua:242-258
  update_prop_version: function(arg1)  -- @hexm/common/base/combat_base.lua:135-137
  update_skill_cd: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_cd.lua:28-36
  update_skill_left_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_cd.lua:165-185
  update_skill_res_cost: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1473-1480
  update_skill_sensor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_sensor.lua:103-108
  update_swim_cost: function(arg1, arg2)  -- @hexm/common/base/swim_base.lua:91-114
  update_swim_state: function(arg1, arg2)  -- @hexm/common/base/swim_base.lua:116-146
  update_weapon_type: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:167-198
  world_level_get_tp_cur_world_level: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_world_level.lua:3-9
  world_level_get_tp_max_world_level: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_world_level.lua:11-17
}


-- End of hexm.client.fake_server.entities.player_avatar