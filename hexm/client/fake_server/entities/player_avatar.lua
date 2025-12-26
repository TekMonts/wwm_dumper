-- ======================================================================
-- Module: hexm.client.fake_server.entities.player_avatar
-- Source: package.loaded
-- Type: table
-- Order: #6449
-- ======================================================================

-- Module type: table

FakePlayerAvatar: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 26
  ENTITY_POST_COMPONENTS_SIZE: 16
  REVERSE_EVENTS_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    2215: 2215
    e_aggro_reverse_table_added: "e_aggro_reverse_table_added"
    e_immune_det_calcpoint: "e_immune_det_calcpoint"
    e_invincible_trigger: "e_invincible_trigger"
  }
  SERVER_SIDE_UPDATE: true
  SpecStateCueApplyFloatingBuff: function(arg1, arg2)  -- @hexm/common/base/special_state_cue_base.lua:22-52
  __all_declared_listens: table {
    common: table {
      472: table {
        _cr_on_storyboard_spd: 19
      }
      2215: table {
        _self_dispatcher_redirect: 7
      }
      2717: table {
        _cr_on_game_spd_enter: 19
      }
      2718: table {
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
        _control_on_buff_in: 34
      }
      e_buff_control_out: table {
        _control_on_buff_out: 34
      }
      e_create_radiation_by_no: table {
        _on_create_radiation_by_no: 35
      }
      e_immune_det_calcpoint: table {
        _self_dispatcher_redirect: 7
      }
      e_invincible_trigger: table {
        _self_dispatcher_redirect: 7
      }
      e_post_behit: table {
        _on_post_behit_set_hit_wall_enable: 39
      }
      e_radiation_hit: table {
        _on_create_radiation_by_calcpoint: 35
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
    enter: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +6 more]
    leave: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    on_reconnected: list [<nested>]
    on_recycled: list [<nested>, <nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
  }
  __component_normal_dict__: table {
    <class AggroReverseBase at 000002388854B850>: true
    <class AlertReverseBase at 000002388854A3D0>: true
    <class BeatBackHitWall at 000002388855A930>: true
    <class Climb at 0000023888552680>: true
    <class Combat at 000002388854EB90>: true
    <class Defence at 0000023888547840>: true
    <class FakePlayerAvatarMember at 0000023888547320>: true
    <class FakePlayerAvatarMember at 0000023888548A30>: true
    <class FakePlayerAvatarMember at 0000023888548CC0>: true
    <class FakePlayerAvatarMember at 0000023888549990>: true
    <class FakePlayerAvatarMember at 0000023888549C20>: true
    <class FakePlayerAvatarMember at 000002388854B330>: true
    <class FakePlayerAvatarMember at 000002388854EE20>: true
    <class FakePlayerAvatarMember at 000002388854F860>: true
    <class FakePlayerAvatarMember at 000002388854FAF0>: true
    <class FakePlayerAvatarMember at 000002388854FD80>: true
    <class FakePlayerAvatarMember at 0000023888550530>: true
    <class FakePlayerAvatarMember at 0000023888550F70>: true
    <class FakePlayerAvatarMember at 0000023888551C40>: true
    <class FakePlayerAvatarMember at 0000023888552BA0>: true
    <class FakePlayerAvatarMember at 0000023888552E30>: true
    <class FakePlayerAvatarMember at 0000023888553350>: true
    <class FakePlayerAvatarMember at 0000023888553870>: true
    <class FakePlayerAvatarMember at 0000023888555EE0>: true
    <class FakePlayerAvatarMember at 0000023888556920>: true
    <class FakePlayerAvatarMember at 0000023888558D00>: true
    <class FakePlayerAvatarMember at 00000238885594B0>: true
    <class FakePlayerAvatarMember at 00000238885599D0>: true
    <class FakePlayerAvatarMember at 0000023888559EF0>: true
    <class FakePlayerAvatarMember at 000002388855AE50>: true
    <class FakePlayerAvatarMember at 000002388855B0E0>: true
    <class FakePlayerAvatarMember at 000002388855B370>: true
    <class FakePlayerAvatarMember at 000002388855B600>: true
    <class FakePlayerAvatarMember at 000002388855B890>: true
    <class FakePlayerAvatarMember at 000002388855C560>: true
    <class FakePlayerAvatarMember at 000002388855CA80>: true
    <class FakePlayerAvatarMember at 000002388855CD10>: true
    <class FakePlayerAvatarMember at 000002388855E420>: true
    <class FakePlayerAvatarMember at 000002388855F610>: true
    <class FakePlayerAvatarMember at 0000023888562430>: true
    <class FakePlayerAvatarMember at 0000023888563100>: true
    <class HarmtextBase at 000002388854AB80>: true
    <class HorseDrawnBase at 000002388855CFA0>: true
    <class LocalDispatcherBase at 000002388854A140>: true
    <class QsSkillRes at 000002388855A410>: true
    <class ServerDispatcherBase at 000002388854E150>: true
    <class SkillGameplay at 000002388854E900>: true
    <class SkillSensor at 0000023888549EB0>: true
    <class SkillSetComp at 000002388854CF60>: true
    <class SpecStateCueBase at 000002388855A6A0>: true
    <class SummonNpcBase at 000002388854B0A0>: true
    <class SwampBase at 0000023888561760>: true
    <class Swim at 0000023888551490>: true
    <class TargetFilterBase at 0000023888553B00>: true
    <class TransCompFakeServer at 000002388854BD70>: true
  }
  __components__: list [<circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <nested>, <class>, <circular>, <circular>, ... +35 more]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _ailab_get_monster_data: function(arg1, arg2)  -- @hexm/common/base/ailab_fight_info.lua:334-352
  _attr_cache_init_args: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:149-151
  _attr_init_res: function(arg1)  -- @hexm/common/base/attr_base_res.lua:8-13
  _attr_on_level_up: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:49-52
  _attr_on_tp_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:44-47
  _attr_set_hook_attr_default: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:579-596
  _attr_set_lz_body: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/attr_base.lua:559-577
  _attr_set_res: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/attr_base.lua:441-446
  _attr_set_res_max: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:432-439
  _attr_set_res_value: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:103-112
  _attr_try_sync: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:117-139
  _battle_guid_on_damage: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_dead.lua:29-38
  _behit_dead_calc_dead_config_no: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:547-557
  _behit_post: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base.lua:508-515
  _buff_anti_on_check: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/imp_buff.lua:382-395
  _buff_load_comp: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:162-164
  _buff_on_tick: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:376-380
  _buff_resync_server_buffs: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_buff.lua:34-50
  _calc_skillset_attr_trans: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/skill_set_base.lua:504-541
  _calc_tp_damage: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:416-466
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _cancel_climb_exhaust_tmr: function(arg1)  -- @hexm/common/base/climb_base.lua:107-112
  _cancel_hit_wall_detect_timer: function(arg1)  -- @hexm/common/base/beat_back_hit_wall_base.lua:75-80
  _cancel_parry_assist_tmr: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1211-1216
  _check_call_buffs: function(arg1, arg2, arg3, ...)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:207-232
  _check_climb_cost_free: function(arg1, arg2)  -- @hexm/common/base/climb_base.lua:53-64
  _check_combat_gd_target_infos: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:251-268
  _check_direction: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:426-437
  _check_parry_assist: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1016-1128
  _check_selected_skill_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:730-747
  _choose_skill_main_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:357-424
  _clear_calc_process: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:524-531
  _clear_summon_tag_info: function(arg1, arg2, arg3)  -- @hexm/common/base/summon_npc_base.lua:152-157
  _combat_on_buff_change_formula: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:125-127
  _combat_refresh_npc_buffs: function(arg1)  -- @hexm/common/base/combat_player_base.lua:88-96
  _combat_resource_handle_skill_end: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:935-966
  _control_on_buff_in: function(arg1, arg2, arg3)  -- @hexm/common/base/control_base.lua:40-48
  _control_on_buff_out: function(arg1, arg2, arg3)  -- @hexm/common/base/control_base.lua:57-71
  _cr_cancel_delay_resume: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:793-798
  _cr_delay_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:800-823
  _cr_do_res_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:848-854
  _cr_on_battle_st_change: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:858-872
  _cr_on_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:968-987
  _cr_on_game_spd_enter: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:314-323
  _cr_on_game_spd_leave: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:325-332
  _cr_on_res_change: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/combat_resource_base.lua:765-791
  _cr_on_revive: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:989-1011
  _cr_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:935-966
  _cr_on_skill_seg_start: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:929-933
  _cr_on_skill_start: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:874-927
  _cr_on_storyboard_spd: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:310-312
  _cr_update_res_state: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:833-839
  _dead_pack_event_data: function(arg1, arg2, arg3)  -- @hexm/common/base/dead_base.lua:132-219
  _defence_clear_slots: function(arg1, arg2, arg3)  -- @hexm/common/combat/defence_base.lua:133-147
  _defence_start_listen: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:99-108
  _defence_update_slots: function(arg1, arg2, arg3)  -- @hexm/common/combat/defence_base.lua:110-130
  _destroy_skill_gameplay_handlers: function(arg1)  -- @hexm/common/base/skill_gameplay_base.lua:159-165
  _diving_start_res: function(arg1)  -- @hexm/common/base/swim_base.lua:177-180
  _diving_stop_res: function(arg1)  -- @hexm/common/base/swim_base.lua:182-187
  _do_dead: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_dead.lua:42-73
  _do_parry_assist: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1144-1175
  _do_parry_assist_se: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1130-1142
  _do_revive: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_revive.lua:20-26
  _drive_horse_drawn: function(arg1, arg2, arg3)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:68-94
  _entities_in_range: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:74-78
  _fall_check_immune_passive: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_fall.lua:10-14
  _fall_forbid_all: function(arg1)  -- @hexm/common/base/fall_base.lua:84-93
  _fall_hurt_post: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_fall.lua:16-20
  _filter_skill_target_entities: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:440-490
  _filter_target_by_area: function(arg1, ...)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:59-63
  _filter_target_by_circle: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:70-77
  _filter_target_by_fan: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:164-171
  _filter_target_by_rect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:79-96
  _filter_target_by_ring: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:146-151
  _filter_targets: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:119-121
  _filter_targets_fast: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:492-500
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _get_all_skills: function(arg1)  -- @hexm/client/fake_server/entities/common_members/skill_gameplay.lua:23-27
  _get_cr_val: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:306-308
  _get_em_server_entity: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar.lua:33-35
  _get_skill_gameplay_list: function(arg1)  -- @hexm/common/base/skill_gameplay_base.lua:60-92
  _get_target_offset_pos: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:89-95
  _gm_check_fb_dead: function(arg1)  -- @hexm/common/base/dead_base.lua:237-247
  _handle_quick_run_state: function(arg1, arg2)  -- @hexm/common/base/run_base.lua:63-88
  _harmtext_handle_res_behit_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/harmtext_base.lua:94-108
  _harmtext_handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/common/base/harmtext_base.lua:133-135
  _hook_skillset_ev: function(arg1)  -- @hexm/common/base/skill_set_base.lua:478-479
  _hp_change_dispatch: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/attr_base.lua:358-372
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:400-402
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:414-416
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:158-162
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:142-145
  _init_combat_resource_base_listeners: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:57-73
  _init_combat_resource_base_variables: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:43-55
  _init_combat_resource_config: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:46-52
  _init_res_logic: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:579-587
  _init_sensor_prop: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_sensor.lua:26-33
  _interact_relation_on_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_interact_relation.lua:19-45
  _is_resource_empty: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:141-148
  _is_resource_enough: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:157-162
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _npc_guanqia_get_event: function(arg1, arg2)  -- @hexm/common/base/guanqia_npc_avt_base.lua:12-21
  _on_alert_reverse_enabled_changed: function(arg1, arg2)  -- @hexm/common/base/alert_reverse_base.lua:69-71
  _on_create_radiation_by_calcpoint: function(arg1, arg2, arg3)  -- @hexm/common/base/radiation_entity_base.lua:46-68
  _on_create_radiation_by_no: function(arg1, arg2, arg3)  -- @hexm/common/base/radiation_entity_base.lua:37-44
  _on_damage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/combat/behit/behit_base.lua:246-414
  _on_faction_refresh: function(arg1, arg2, arg3)  -- @hexm/common/base/faction_base.lua:45-79
  _on_filter_target: function(arg1, arg2, arg3)  -- @hexm/common/base/target_filter_base.lua:22-41
  _on_filter_target_pre_calc: function(arg1, arg2, arg3)  -- @hexm/common/base/target_filter_base.lua:47-50
  _on_filter_target_skill_end: function(arg1, arg2, arg3)  -- @hexm/common/base/target_filter_base.lua:43-45
  _on_hit_add_buffs: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:319-374
  _on_hit_reload_skill: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:376-377
  _on_hit_rm_buffs: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:287-294
  _on_parry_assist_timeout: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1177-1209
  _on_post_behit_set_hit_wall_enable: function(arg1, arg2, arg3)  -- @hexm/common/base/beat_back_hit_wall_base.lua:82-91
  _on_skill_cd_recover: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_cd.lua:208-210
  _parry_assist_on_prebehit: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:924-968
  _parry_assist_on_virtual_behit: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:970-1009
  _pause_combat_resource_delay_recover: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:379-405
  _police_do_event_dead: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_police.lua:31-38
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _proccess_behit_res_empty_harmtext: function(arg1, arg2, arg3)  -- @hexm/common/base/harmtext_base.lua:110-131
  _process_behit_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/behit/behit_base_avatar.lua:14-63
  _process_skill_start_harmtext: function(arg1, arg2)  -- @hexm/common/base/harmtext_base.lua:137-162
  _pvp_world_check_in_other_wanfa: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:305-316
  _pvp_world_hit_crime_check: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:275-303
  _pvp_world_kill_crime_check: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:318-349
  _qs_on_lv_sec_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_jianghu_skill.lua:27-30
  _qs_on_mode_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_jianghu_skill.lua:23-25
  _qs_res_reg_ev: function(arg1)  -- @hexm/common/combat/qs_skill_res_base.lua:24-88
  _reduce_start_ts_by_calcpoint: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:266-285
  _refresh_parry_assist: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:800-861
  _remove_skill_gameplay: function(arg1, arg2)  -- @hexm/common/base/skill_gameplay_base.lua:260-265
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _select_skill_main_target_by_target_d: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:644-728
  _select_skill_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:536-591
  _self_dispatcher_redirect: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/local_dispatcher_base.lua:22-27
  _server_dispatcher_redirect: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/server_dispatcher_base.lua:28-33
  _set_can_choose_by_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:67-72
  _set_pa_sub_flag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:765-771
  _skill_gameplay_factory: function(arg1)  -- @hexm/client/fake_server/entities/common_members/skill_gameplay.lua:41-43
  _skill_on_gamespeed_leave: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:312-321
  _spd_on_bat_change: function(arg1, arg2, arg3)  -- @hexm/common/base/run_base.lua:55-61
  _spd_on_res_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/run_base.lua:49-53
  _start_quick_run_res: function(arg1, arg2, arg3)  -- @hexm/common/base/run_base.lua:90-102
  _stop_quick_run_res: function(arg1, arg2)  -- @hexm/common/base/run_base.lua:104-108
  _summon_npc_dead: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:53-58
  _summon_on_combat_state_changed: function(arg1, arg2, arg3)  -- @hexm/common/base/summon_npc_base.lua:133-139
  _sync_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base.lua:520-545
  _take_horse_drawn: function(arg1, arg2)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:127-145
  _update_cd_change: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_cd.lua:308-315
  _update_formula_leaves_defer_cb: function(arg1)  -- @hexm/common/base/attr_base.lua:614-626
  _update_res_battle_noinjury: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:589-594
  _update_res_behit_add: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:596-601
  _update_res_skill_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:603-621
  _validate_calc_process: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:511-522
  add_aggro_reverse: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:51-53
  add_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:167-205
  add_combat_resource_attr_by_modes: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:498-541
  add_delay_effect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/base/combat_base.lua:305-324
  add_delay_effect_cnt: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:349-354
  add_parry_assist_energy: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:913-922
  add_pvp_world_base_event: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:91-102
  add_resource_max_val: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/combat_resource_base.lua:201-226
  add_resource_notify: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/common/base/combat_resource_base.lua:257-264
  add_zhansha_info: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_behit.lua:13-16
  aggro_reverse_clear_all: function(arg1)  -- @hexm/common/base/aggro_reverse_base.lua:28-30
  ailab_bullet_create_do_event: function(arg1, arg2, arg3)  -- @hexm/common/base/ailab_fight_info.lua:70-74
  ailab_continue_run: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_ailab_fight.lua:93-97
  ailab_create_handler: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_ailab_fight.lua:13-78
  ailab_end: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_ailab_fight.lua:80-85
  ailab_fight_get_enemy: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_ailab_fight.lua:8-11
  ailab_get_bullet_info: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:439-460
  ailab_get_chiji_data: function(arg1, arg2)  -- @hexm/common/base/ailab_fight_info.lua:299-331
  ailab_get_chiji_ids_data: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:354-356
  ailab_get_drop_data: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:358-366
  ailab_get_enemys: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:283-289
  ailab_get_equips: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:368-377
  ailab_get_fight_info: function(arg1, arg2)  -- @hexm/common/base/ailab_fight_info.lua:106-273
  ailab_get_friends: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:291-297
  ailab_get_jianghu_skill: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:383-385
  ailab_get_mf_info: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:402-437
  ailab_get_stuff_bag: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:387-400
  ailab_get_xinfa: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:379-381
  ailab_logic_init: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:43-61
  ailab_statem_info: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:76-93
  ailab_temp_stop: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_ailab_fight.lua:87-91
  al_set_skill_cd: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_cd.lua:42-54
  all_school_kongfu_progress: function(arg1)  -- @hexm/common/base/skill_set_base.lua:462-476
  apply_all_damage_in_adjust: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:620-625
  apply_skill_cd_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_cd.lua:212-235
  attr_add_by_id: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:208-227
  attr_get: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:211-228
  attr_get_HP: function(arg1)  -- @hexm/common/base/attr_base.lua:282-284
  attr_get_by_id: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:182-206
  attr_set: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:230-232
  attr_set_HP: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:89-101
  attr_temp_changing: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:40-42
  auto_recovery_try_auto_use_food: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_auto_recovery.lua:18-41
  auto_select_skill_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:593-642
  avt_spd_refresh_res: function(arg1, arg2, arg3)  -- @hexm/common/base/run_base.lua:20-47
  be_parry_end: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:416-422
  be_parryed: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:401-414
  behit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/behit/behit_base.lua:622-737
  behit_calc_resource: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:481-506
  behit_consume_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:742-763
  buff_check_need_logic: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:177-183
  buff_get_flag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:405-411
  buff_iteritems: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:63-87
  buff_log: function(arg1, arg2, ...)  -- @hexm/common/combat/buff/imp_buff.lua:479-481
  calcpoint_show: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/behit/behit_base.lua:196-208
  calcpoint_stop_frame: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_calcpoint.lua:43-73
  call_buff_handler_func: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/imp_buff.lua:333-341
  can_choose_by_target: function(arg1)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:52-57
  can_move: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_slots.lua:19-29
  can_reset_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:351-372
  can_switch_kongfu: function(arg1)  -- @hexm/common/base/skill_set_base.lua:130-138
  can_trigger_parry_assist: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:863-865
  can_trigger_state_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:15-17
  can_upgrade_skillset: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:245-254
  cancel_all_delay_effects: function(arg1)  -- @hexm/common/base/combat_base.lua:129-134
  cancel_horse_drawn: function(arg1)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:30-42
  change_cd_by_skill_cls: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/skill_cd.lua:257-263
  change_cd_by_skill_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/skill_cd.lua:270-276
  change_climb_state: function(arg1, arg2)  -- @hexm/common/base/climb_base.lua:66-84
  change_skill_res_cost: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:1384-1389
  change_skill_res_cost_by_class: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:1399-1404
  check_buff_control_type: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:455-472
  check_can_choose_by_target: function(arg1)  -- @hexm/common/base/target_base.lua:68-77
  check_can_defence_calcpoint: function(arg1, arg2, arg3)  -- @hexm/common/combat/defence_base.lua:206-220
  check_can_upgrade_skillset_reason: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_set_base.lua:256-302
  check_can_use_kongfu_skill: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:209-243
  check_combat_resource: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1092-1185
  check_hit_wall_sync_id: function(arg1, arg2)  -- @hexm/common/base/beat_back_hit_wall_base.lua:123-125
  check_jianghu_skill_mode: function(arg1, arg2)  -- @hexm/common/base/jianghu_skill_base.lua:115-118
  check_kongfu_type_forbid: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:140-163
  check_leave_battle: function(arg1)  -- @hexm/common/base/combat_player_base.lua:65-77
  check_parry_assist_setting: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:727-741
  check_parry_assist_sub_flag: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:743-747
  check_parry_behit: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:424-436
  check_quick_run_res: function(arg1)  -- @hexm/common/base/run_base.lua:12-18
  check_set_kongfu: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:165-189
  check_skill_cost_item: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:72-80
  check_skillset_break_lv: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_set_base.lua:304-344
  check_target_valid_with_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:818-824
  check_trigger_behit: function(arg1)  -- @hexm/common/combat/defence_base.lua:192-204
  check_trigger_skill: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:177-190
  check_try_makeup: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:126-164
  clear_aggro_reverse: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:32-49
  clear_all_jianghu_skill_costs: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:80-86
  clear_all_summon: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:125-131
  clear_cd_change_by_cls: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:265-268
  clear_cd_change_by_id: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:278-281
  clear_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:358-377
  clear_jianghu_skill_costs: function(arg1, arg2)  -- @hexm/common/base/jianghu_skill_base.lua:72-78
  clear_local_kongfu: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skillset.lua:35-37
  clear_reverse_alert_table: function(arg1)  -- @hexm/common/base/alert_reverse_base.lua:53-63
  clear_skill_res_cost: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1391-1397
  clear_skill_res_cost_by_class: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1406-1412
  clear_skill_sensor: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_sensor.lua:9-24
  climb_exhaust: function(arg1, arg2)  -- @hexm/common/base/climb_base.lua:96-105
  climb_exhaust_end: function(arg1, arg2)  -- @hexm/common/base/climb_base.lua:114-121
  climb_jump: function(arg1)  -- @hexm/common/base/climb_base.lua:36-46
  climb_on_res_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/climb_base.lua:86-94
  combat_enter_battle: function(arg1, arg2)  -- @hexm/common/base/combat_player_base.lua:140-147
  combat_enter_battle_aggro: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:199-211
  combat_enter_battle_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:175-197
  combat_enter_battle_dohit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:166-173
  combat_leave_battle: function(arg1)  -- @hexm/common/base/combat_player_base.lua:149-155
  combat_leave_battle_aggro: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_player_base.lua:79-86
  combat_log: function(arg1, arg2, arg3, ...)  -- @hexm/common/base/combat_base.lua:56-57
  combat_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_player_base.lua:111-116
  combat_owner: function(arg1)  -- @hexm/common/base/combat_base.lua:44-46
  combat_remote_dispatch: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:301-303
  combat_resource_clear_auto_resume_rate: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:687-691
  combat_resource_clear_res_value: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:718-728
  combat_resource_max_res_reset: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:730-740
  combat_resource_set_auto_consume: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:639-645
  combat_resource_set_auto_resume_rate: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:671-677
  combat_resource_set_custom_resume: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:702-708
  combat_resource_unset_auto_consume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:647-653
  combat_resource_unset_auto_resume_rate: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:679-685
  combat_resource_unset_custom_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:710-716
  consume_combat_resource: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:1191-1234
  consume_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:454-486
  convert_rad_sync_args: function(arg1, arg2, arg3)  -- @hexm/common/base/radiation_entity_base.lua:70-76
  cr_avatar_consume_jingli: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1244-1250
  cr_cancel_all_skill_resume_timer: function(arg1)  -- @hexm/common/base/combat_resource_base.lua:841-846
  cr_check_and_sync: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:552-571
  cr_clear_res_val: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:718-728
  cr_clear_resume_ratio: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:687-691
  cr_delay_empty_resume: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:825-831
  cr_max_res_reset: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:730-740
  cr_on_attr_temp_finished: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:82-105
  cr_on_revive: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:54-66
  cr_refresh_res: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:299-300
  cr_reset_custom_state: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:505-510
  cr_set_auto_consume: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:639-645
  cr_set_consume_ratio: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:655-661
  cr_set_custom_resume: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:702-708
  cr_set_recover_factor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:623-629
  cr_set_resume_ratio: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:671-677
  cr_set_zhenqi_ratio: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1252-1255
  cr_sync: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:273-278
  cr_unset_auto_consume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:647-653
  cr_unset_consume_ratio: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:663-669
  cr_unset_custom_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:710-716
  cr_unset_recover_factor: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:631-637
  cr_unset_resume_ratio: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:679-685
  cr_update_custom_rate: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:693-700
  cr_update_skill_state: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:420-430
  create_parry_assistant: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:678-706
  create_radiation_by_no: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_create_radiation.lua:8-13
  create_summon_interactcom: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/summon_npc_base.lua:95-123
  create_summon_npc: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/summon_npc_base.lua:60-93
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar.lua:14-27
  custom_behit_show: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:126-141
  custom_hit_end: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:744-746
  dead: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_dead.lua:42-73
  dead_enter_revive: function(arg1)  -- @hexm/common/base/dead_base.lua:29-35
  dead_info_clear: function(arg1)  -- @hexm/common/base/dead_base.lua:231-235
  dead_info_update: function(arg1, arg2)  -- @hexm/common/base/dead_base.lua:221-229
  dead_revive: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_dead.lua:87-90
  defence_on_switch_kongfu: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/defence_base.lua:297-304
  defence_post_behit: function(arg1, arg2, arg3)  -- @hexm/common/combat/defence_base.lua:333-471
  defence_pre_behit: function(arg1, arg2, arg3)  -- @hexm/common/combat/defence_base.lua:306-331
  defence_precalc: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:263-295
  defence_preprocess_cal: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:222-261
  defence_pressed: function(arg1)  -- @hexm/common/combat/defence_base.lua:168-170
  defence_ready: function(arg1)  -- @hexm/common/combat/defence_base.lua:172-175
  defer_dispatch: function(arg1, ...)  -- @hexm/client/fake_server/entities/common_members/local_dispatcher_base.lua:29-32
  del_aggro_reverse: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:55-57
  del_alert_reverse_value: function(arg1, arg2)  -- @hexm/common/base/alert_reverse_base.lua:89-93
  del_resource_notify: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:266-271
  delay_effect_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:358-367
  destroy: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar.lua:72-80
  destroy_parry_assistant: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:708-724
  disp_target_fake_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base.lua:739-742
  do_behit_recover_zq: function(arg1, arg2)  -- hotfix_20251211-172136:15-37
  do_call_entities_to_alert: function(arg1, arg2)  -- @hexm/common/base/alert_reverse_base.lua:96-117
  do_direct_damage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/combat/behit/behit_base.lua:213-244
  do_sync_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base.lua:80-82
  drop_delay_effect: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:338-347
  enable_combat_resource: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:107-110
  enable_parry_assist: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:781-789
  enable_parry_assist_se: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:791-798
  enter_buff_control: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_control.lua:10-15
  entities_in_range: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:65-68
  entities_in_range_fan: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:102-112
  entities_in_range_with_name: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:98-100
  entity_collision_fetch_cond: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_com_cond.lua:19-25
  env_get_feast: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:122-124
  env_get_feast_max: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:126-129
  exec_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:370-399
  exit_buff_control: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_control.lua:17-24
  fall_report_distance: function(arg1, arg2, arg3)  -- @hexm/common/base/fall_base.lua:19-82
  fight_get_archer_mode: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:100-102
  filter_target_by_circle: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:132-144
  filter_target_by_fan: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:173-182
  filter_target_by_rect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:206-215
  filter_target_by_ring: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:153-162
  filter_target_by_target_can_choose: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:198-204
  filter_target_by_type: function(arg1, arg2, arg3)  -- @hexm/common/base/target_base.lua:206-208
  filter_targets_by_type: function(arg1, arg2, arg3)  -- @hexm/common/base/target_base.lua:210-212
  force_dead: function(arg1, arg2, arg3)  -- @hexm/common/base/dead_base.lua:55-58
  force_set_HP: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/attr_base.lua:374-409
  force_set_impact_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/behit/behit_base.lua:85-92
  formula_update_leaves_defer: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:598-612
  gen_attr_salt: function(arg1)  -- @hexm/common/base/attr_base.lua:153-157
  gen_rng_st: function(arg1)  -- @hexm/common/base/combat_base.lua:113-115
  get_HP: function(arg1)  -- @hexm/common/base/attr_base.lua:282-284
  get_HP_MAX: function(arg1)  -- @hexm/common/base/attr_base.lua:286-293
  get_abr_corr_pro: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:225-227
  get_active_skillset: function(arg1)  -- @hexm/common/base/skill_set_base.lua:83-85
  get_active_weapon: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:97-99
  get_active_weapon_data: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:105-107
  get_aggro_reverse: function(arg1)  -- @hexm/common/base/aggro_reverse_base.lua:59-61
  get_assist_target: function(arg1)  -- @hexm/client/combat/target_comp.lua:826-828
  get_attr_fromer: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:254-256
  get_base_skill_by_slot: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:135-137
  get_base_slot_id: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:131-133
  get_behit_pos_part_with_calc_id: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:177-194
  get_behit_tag: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:754-756
  get_buff_by_No: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:30-45
  get_buff_calc_rep_map: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:158-161
  get_buff_damage_factor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:93-124
  get_buff_data: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:17-28
  get_buff_immune_behit: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:253-266
  get_buff_no2bids: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:372-374
  get_buff_pct_dmg_correct: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:126-140
  get_buff_pct_heal_correct: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:142-156
  get_buffs_by_no: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:47-61
  get_cache_skill: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:355-357
  get_calcpoint_pos_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:133-154
  get_calcpoint_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/target_base.lua:123-131
  get_combat_attr: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:22-32
  get_combat_gd_calc_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:270-299
  get_combat_resource: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:113-120
  get_combat_resource_grow: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:242-255
  get_combat_resource_max: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base_res.lua:20-40
  get_combat_resource_min: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base_res.lua:42-48
  get_combat_resource_mode_ids: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:37-44
  get_cur_behit_type: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_behit.lua:51-53
  get_cur_defence_sysd: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:48-67
  get_cur_kongfu: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skillset.lua:19-33
  get_cur_kongfu_plan: function(arg1)  -- @hexm/common/base/skill_set_base.lua:45-48
  get_curr_control_buff: function(arg1)  -- @hexm/common/base/control_base.lua:29-38
  get_curr_state: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:19-21
  get_curr_state_name: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:23-25
  get_dmg_share_list: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:268-273
  get_entity_view_area_weight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:830-867
  get_equipped_jianghu_skills: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:99-101
  get_equipped_kongfu: function(arg1)  -- @hexm/common/base/skill_set_base.lua:103-115
  get_faction: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:83-85
  get_fake_dead: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat.lua:44-46
  get_fight_area: function(arg1)  -- @hexm/common/base/faction_base.lua:87-93
  get_force_impact_mode: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:94-104
  get_gameplay_handler: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_gameplay_base.lua:167-186
  get_hit_num_affect: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:229-231
  get_hit_tg_ts: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:262-264
  get_horse_drawn_seat: function(arg1)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:26-28
  get_hp_percent: function(arg1)  -- @hexm/common/base/attr_base.lua:305-309
  get_immune_jm_flag: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:163-165
  get_impact_hit_list: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:62-77
  get_jianghu_skills: function(arg1, arg2)  -- @hexm/common/base/jianghu_skill_base.lua:95-97
  get_jianghu_skills_normal: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:103-105
  get_jianghu_skills_normal_all_equipped_qs_ids: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:120-127
  get_jianghu_skills_tp: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:107-109
  get_jianghu_skills_wanfa: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:111-113
  get_last_absorb_dmg: function(arg1)  -- @hexm/common/base/combat_base.lua:141-143
  get_main_target: function(arg1)  -- @hexm/common/base/target_base.lua:60-62
  get_main_target_id: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_target.lua:8-10
  get_max_kongfu_lv: function(arg1)  -- @hexm/common/base/skill_set_base.lua:481-489
  get_max_res: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base_res.lua:20-40
  get_mf: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:258-260
  get_min_res: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base_res.lua:42-48
  get_new_behit_type: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_behit.lua:55-57
  get_pos_flag: function(arg1)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:198-200
  get_pos_pitch_flag: function(arg1)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:202-204
  get_position_fromer: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:250-252
  get_prefer_allocation: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:50-53
  get_prop_version: function(arg1)  -- @hexm/common/base/combat_base.lua:117-119
  get_real_level: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:32-38
  get_res_logic: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:113-122
  get_res_rate: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:124-130
  get_resource: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:206-209
  get_resource_percent: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:164-170
  get_school_no: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar.lua:60-62
  get_skill_blackboard_value: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:63-65
  get_skill_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:60-67
  get_skill_left_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:69-75
  get_skill_real_cd: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_cd.lua:16-26
  get_skill_res_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:68-70
  get_skill_res_data: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:95-98
  get_skill_res_seg_data: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:100-107
  get_skill_total_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:51-58
  get_skill_weapon: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:101-103
  get_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:77-81
  get_skillset_attr_trans: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:491-502
  get_skillset_reset_return: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_set_base.lua:374-411
  get_skillset_unlock_lv: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:413-420
  get_skillsets: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:66-69
  get_slot_id: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:127-129
  get_spec_judge_st: function(arg1, arg2, arg3)  -- @hexm/common/base/calcpoint_base.lua:200-223
  get_summon_by_tag: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:177-194
  get_temp_jianghu_skill_data: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:129-131
  get_total_buff_nos: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:439-445
  get_total_buff_num: function(arg1)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:89-96
  get_total_summon_count: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:148-150
  get_trigger_behit_state: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:106-117
  get_unlocked_skills_by_weapon_type: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:87-97
  get_witness_faction_key: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:192-194
  handle_entity_rpc_call: function(arg1, arg2, arg3)  -- @hexm/common/base/avatar_npc_behavior_base.lua:18-24
  harmtext_get_range_entities: function(arg1, arg2, arg3)  -- @hexm/common/base/harmtext_base.lua:35-63
  has_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:109-111
  has_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:71-75
  heal_HP: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:311-322
  horse_drawn_is_running: function(arg1)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:22-24
  ign_behit_yaw: function(arg1)  -- @hexm/common/base/combat_base.lua:48-50
  in_immune_control_state: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:46-49
  in_pvp_mode: function(arg1)  -- @hexm/common/base/combat_player_base.lua:118-120
  init_combat_resource_attr: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:474-496
  is_alert_reverse_enabled: function(arg1)  -- @hexm/common/base/alert_reverse_base.lua:65-67
  is_alive: function(arg1)  -- @hexm/common/base/dead_base.lua:21-23
  is_control: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:447-453
  is_dead: function(arg1)  -- @hexm/common/base/dead_base.lua:25-27
  is_horse_drawn: function(arg1)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:18-20
  is_immune_skill: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:486-488
  is_in_battle: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat.lua:24-26
  is_in_defence: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_defence.lua:18-20
  is_in_marsh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_marsh.lua:13-19
  is_in_parry_skill: function(arg1)  -- @hexm/common/base/combat_base.lua:136-138
  is_in_police_wanfa: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:196-198
  is_in_water: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_swim.lua:15-17
  is_in_witness_crime_wanfa: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:200-202
  is_local_attr: function(arg1)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:265-267
  is_on_ride: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_ride.lua:18-20
  is_player: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar.lua:29-31
  is_player_debug_sync_skill: function(arg1)  -- @hexm/common/base/combat_player_base.lua:174-176
  is_player_pre_use_skill: function(arg1)  -- @hexm/common/base/combat_player_base.lua:158-172
  is_resource_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:132-139
  is_resource_enough: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:150-155
  is_revenge_space: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:175-190
  is_server_attr: function(arg1)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:269-271
  is_shangjin_space: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:158-173
  is_skill_class_unlocked: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:117-128
  is_skill_in_cd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_cd.lua:183-191
  is_summon: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:49-51
  is_swimming_or_diving: function(arg1)  -- @hexm/common/base/swim_base.lua:44-46
  is_tp: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:109-111
  is_weapon_enchant_tag_disable: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_weapon_buffs.lua:3-5
  load_skill_gameplay_handler: function(arg1)  -- @hexm/common/base/skill_gameplay_base.lua:94-102
  logger: <instance>
  mod_buff_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/imp_buff.lua:326-331
  modify_boss_mark: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:63-66
  npc_guanqia_add_event_listener: function(arg1, arg2)  -- @hexm/common/base/guanqia_npc_avt_base.lua:23-35
  npc_guanqia_del_event_listener: function(arg1, arg2)  -- @hexm/common/base/guanqia_npc_avt_base.lua:37-49
  npc_trans_begin: function(arg1)  -- @hexm/common/base/trans_comp.lua:105-114
  npc_trans_end: function(arg1)  -- @hexm/common/base/trans_comp.lua:116-124
  on_calcpoint_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:404-480
  on_calcpoint_hit_tg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:533-597
  on_client_beat_back_hit_wall: function(arg1, arg2)  -- @hexm/common/base/beat_back_hit_wall_base.lua:128-141
  on_dead: function(arg1, arg2, arg3)  -- @hexm/common/base/dead_base.lua:60-130
  on_delay_effect_timeout: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:326-336
  on_main_player_faction_changed: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:41-43
  on_server_add_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:309-347
  on_server_refresh_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:388-403
  on_server_rm_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:349-386
  on_skill_gameplay_dead: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_gameplay_base.lua:194-198
  on_summon_leave: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:141-146
  pause_combat_resource_update: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:407-418
  player_use_skill: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:174-310
  police_listener_add: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_police.lua:16-22
  police_listener_remove: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_police.lua:24-29
  police_wanfa_faction_key: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:373-375
  pop_alert_reverse_enabled: function(arg1, arg2)  -- @hexm/common/base/alert_reverse_base.lua:78-80
  pop_can_choose_by_target: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:83-85
  pop_enable_parry_assist: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:777-779
  pop_horse_drawn_eids: function(arg1, arg2)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:44-46
  pop_parry_assist_sub_flag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:758-763
  pop_skill_gameplay_slot: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:113-118
  pop_speed_state: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_speed.lua:11-13
  predict_behit: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:592-673
  predict_behit_old: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:414-590
  process_behit_infos: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/behit/behit_base.lua:143-175
  process_calcpoint: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:394-396
  process_calcpoint_cost_money: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_behit.lua:59-61
  process_calcpoint_to_eid: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:379-392
  process_hit_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_calcpoint.lua:28-41
  process_skill_sensor_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:761-763
  process_weak_point: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:602-620
  prop_attr_refresh_salt: function(arg1)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:39-48
  prop_ent: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat.lua:20-22
  prop_get: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:50-83
  prop_set: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:85-162
  prop_unset: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:164-196
  property_get: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:85-88
  push_alert_reverse_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/alert_reverse_base.lua:73-76
  push_can_choose_by_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:79-81
  push_enable_parry_assist: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:773-775
  push_parry_assist_sub_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:749-756
  push_skill_gameplay_slot: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:120-125
  push_speed_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_speed.lua:6-9
  pvp_get_crime_state_by_priority: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:351-358
  pvp_is_crime_state: function(arg1, arg2, arg3)  -- @hexm/common/base/pvp_world_base.lua:263-273
  pvp_is_shangjin_state: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:259-261
  pvp_reset_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:534-538
  pvp_reset_resource_ids: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:540-550
  pvp_revenge_get_revenge_state: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:255-257
  pvp_world_battle_change_event: function(arg1, arg2, arg3)  -- @hexm/common/base/pvp_world_base.lua:104-111
  pvp_world_can_crime_event: function(arg1, arg2, arg3)  -- @hexm/common/base/pvp_world_base.lua:204-210
  pvp_world_check_in_protect_list: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:212-234
  pvp_world_common_is_new_player: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:236-245
  pvp_world_get_prot_state: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:251-253
  pvp_world_get_trigger_tag: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:247-249
  pvp_world_is_same_gang: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:366-371
  pvp_world_is_same_team: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:360-364
  pvp_world_unfight_hit: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:113-155
  radiation_arbiters_report: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_arbiter.lua:14-20
  recover_attr_formula: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:171-180
  recover_jingyuan: function(arg1, arg2, arg3)  -- @hexm/common/combat/qs_skill_res_base.lua:90-94
  recover_skill_cd_once: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:199-206
  refresh_all_jianghu_skill_costs: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:88-93
  refresh_attr_with_salt: function(arg1)  -- @hexm/common/base/attr_base.lua:159-169
  refresh_jianghu_skill_costs: function(arg1, arg2)  -- @hexm/common/base/jianghu_skill_base.lua:65-70
  refresh_resource_max: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:172-199
  refresh_skill_cd: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_cd.lua:60-62
  refresh_skill_cds: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_cd.lua:56-58
  reg_calcpoint_process: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:490-509
  reg_damage_in_adjust: function(arg1, arg2, arg3)  -- @hexm/common/base/calcpoint_base.lua:599-614
  release_zhansha_lock: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:454-462
  remote_custom_behit_show: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:119-124
  remove_buffs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:285-307
  remove_buffs_by_No: function(arg1, arg2, arg3, ...)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:239-270
  remove_buffs_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:234-237
  remove_combat_resource_attr_by_modes: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:543-557
  remove_or_dec_buff_by_No: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:272-283
  remove_police_buffs_data: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_police.lua:9-14
  remove_summon_by_tag: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:167-175
  remove_summon_npc: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:159-165
  request_attr_sync: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:54-87
  request_drive_horse_drawn: function(arg1, arg2, arg3)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:50-66
  request_drive_horse_drawn_back: function(arg1, arg2, arg3)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:96-106
  request_take_horse_drawn: function(arg1, arg2)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:110-125
  request_take_horse_drawn_back: function(arg1, arg2, arg3)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:147-157
  reset_combat_resource: function(arg1)  -- @hexm/common/base/combat_resource_base.lua:488-503
  reset_combat_resource_per: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:512-532
  reset_skill_cd: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_cd.lua:38-40
  reset_skill_gameplay: function(arg1)  -- @hexm/common/base/skill_gameplay_base.lua:188-192
  reset_skill_gameplay_handlers: function(arg1)  -- @hexm/common/base/skill_gameplay_base.lua:104-138
  resume_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:432-452
  resume_tp_val: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:149-164
  revert_consume_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1236-1242
  revive: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_revive.lua:10-18
  ride_be_hit: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_ride.lua:22-37
  rm_resource_max_val: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:228-240
  rpc_buff_move_detect_success: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_buff.lua:21-27
  rpc_calcpoint_by_ride_speed: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_ride.lua:39-44
  rpc_change_climb_state: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_climb.lua:22-24
  rpc_check_enter_control: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_control.lua:26-45
  rpc_climb_exhaust_end: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_climb.lua:30-32
  rpc_climb_jump: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_climb.lua:26-28
  rpc_defence_pressed: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_defence.lua:35-37
  rpc_defence_ready: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_defence.lua:39-41
  rpc_dungeon_skip_boss: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_dungeon.lua:17-30
  rpc_process_collision_calculate: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_calcpoint.lua:23-26
  rpc_set_foliage_surround: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:51-53
  rpc_set_skill_sensor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_sensor.lua:35-37
  rpc_set_water_diving_prop: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_swim.lua:23-35
  rpc_skill_gameplay_handler_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/skill_gameplay.lua:33-39
  rpc_start_defence: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_defence.lua:22-29
  rpc_stop_defence: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_defence.lua:31-33
  rpc_swamp_die: function(arg1)  -- @hexm/common/base/swamp_base.lua:15-17
  rpc_update_pos_flag: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:141-143
  rpc_update_pos_pitch_flag: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:145-147
  rpc_update_swim_state: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_swim.lua:19-21
  run_behavior: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_base.lua:464-480
  save_prefre_allocation: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:55-64
  school_kongfu_progress: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:442-460
  select_skill_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:765-816
  select_targets: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/base/target_base.lua:98-117
  set_alert_reverse_value: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_reverse_base.lua:82-87
  set_attr_init_finish: function(arg1)  -- @hexm/common/base/attr_base.lua:98-103
  set_behit_tag: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base.lua:750-752
  set_client: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar.lua:64-70
  set_combat_attrs: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/trans_comp.lua:309-314
  set_fake_dead: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat.lua:40-42
  set_fall_forbid_by_wanfa: function(arg1, arg2, arg3)  -- @hexm/common/base/fall_base.lua:95-97
  set_hit_wall_detect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/beat_back_hit_wall_base.lua:93-121
  set_immune_skill: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:482-484
  set_keep_dying_aggro: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:69-71
  set_last_relation_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:749-759
  set_main_target: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:48-54
  set_pvp_mode: function(arg1, arg2)  -- @hexm/common/base/combat_player_base.lua:136-138
  set_quick_swim: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_swim.lua:37-43
  set_skill_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:59-61
  set_skill_cd_once: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_cd.lua:193-197
  set_skill_sensor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_sensor.lua:39-101
  set_super_gm_ob: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat.lua:28-37
  set_xuewei_id: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/skill_gameplay.lua:45-47
  skill_auto_consume_res: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1037-1077
  skill_ban_class: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_ban.lua:17-19
  skill_ban_skill: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_ban.lua:25-27
  skill_ban_slot: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_ban.lua:33-35
  skill_cancel_auto_consume_res: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1079-1090
  skill_cd_reduce: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_cd.lua:64-66
  skill_gameplay_call_remote: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/skill_gameplay.lua:29-31
  skill_gameplay_create_handler: function(arg1, arg2)  -- @hexm/common/base/skill_gameplay_base.lua:140-153
  skill_gameplay_handler_func: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_gameplay_base.lua:200-208
  skill_slot_get_available_skill: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_slots.lua:15-17
  skill_slot_update_active_skills: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_slots.lua:7-9
  skill_slot_update_slot_skills: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_slots.lua:11-13
  skill_unban_class: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_ban.lua:21-23
  skill_unban_skill: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_ban.lua:29-31
  skill_unban_slot: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_ban.lua:37-39
  skillset_free_reset_count: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:346-349
  start_defence: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:69-97
  start_swim: function(arg1)  -- @hexm/common/base/swim_base.lua:48-73
  statem_call_curr: function(arg1, arg2, ...)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:42-44
  statem_change_to_state: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:27-36
  stop_climb: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_climb.lua:17-20
  stop_defence: function(arg1)  -- @hexm/common/combat/defence_base.lua:149-166
  stop_swim: function(arg1)  -- @hexm/common/base/swim_base.lua:75-89
  swamp_get_ban_skill_cls_list: function(arg1)  -- @hexm/common/base/swamp_base.lua:9-11
  swim_on_res_empty: function(arg1)  -- @hexm/common/base/swim_base.lua:148-165
  swim_on_res_not_empty: function(arg1)  -- @hexm/common/base/swim_base.lua:167-175
  switch_kongfu: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skillset.lua:39-45
  sync_behit: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_behit.lua:18-49
  total_kongfu_progress: function(arg1)  -- @hexm/common/base/skill_set_base.lua:422-440
  trans_get_ai_id: function(arg1)  -- @hexm/common/base/trans_comp.lua:75-81
  trans_get_entity_no: function(arg1)  -- @hexm/common/base/trans_comp.lua:67-73
  trans_get_model_no: function(arg1)  -- @hexm/common/base/trans_comp.lua:59-65
  trans_refresh_combat_data: function(arg1)  -- @hexm/common/base/trans_comp.lua:83-103
  transfer_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar.lua:37-58
  trigger_harm_text_for_others: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/harmtext_base.lua:81-92
  trigger_harm_text_for_self: function(arg1, arg2, arg3)  -- @hexm/common/base/harmtext_base.lua:65-69
  trigger_harm_text_to_other: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/harmtext_base.lua:71-79
  trigger_parry_assist: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:877-911
  trigger_perfect_defence: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:323-349
  trigger_state_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:38-40
  try_add_disease_with_percent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_disease.lua:12-17
  try_get_zhansha_lock: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:438-452
  try_makeup: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:316-318
  try_update_weapon: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:351-353
  unreg_damage_in_adjust: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:616-618
  update_base_tp_dmg: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:80-91
  update_calcpoint_sysd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:233-248
  update_dmg_share_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/imp_buff.lua:275-316
  update_kongfu_skill_set: function(arg1)  -- @hexm/common/base/skill_set_base.lua:191-207
  update_prop_version: function(arg1)  -- @hexm/common/base/combat_base.lua:121-123
  update_skill_cd: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_cd.lua:28-36
  update_skill_left_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_cd.lua:160-180
  update_skill_res_cost: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1356-1363
  update_swim_cost: function(arg1, arg2)  -- @hexm/common/base/swim_base.lua:91-114
  update_swim_state: function(arg1, arg2)  -- @hexm/common/base/swim_base.lua:116-146
  update_weapon_type: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:167-198
  world_level_get_tp_cur_world_level: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_world_level.lua:3-9
  world_level_get_tp_max_world_level: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_world_level.lua:11-17
}


-- End of hexm.client.fake_server.entities.player_avatar