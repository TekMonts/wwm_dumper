-- ======================================================================
-- Module: hexm.client.entities.local.btree_ai_entity
-- Source: package.loaded
-- Type: table
-- Order: #5995
-- ======================================================================

-- Module type: table

BtreeAiEntity: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 14
  ENTITY_POST_COMPONENTS_SIZE: 5
  GUARANTEED_SKILL_ANIM_TIME: 15.0
  SERVER_SIDE_UPDATE: true
  __all_declared_listens: table {
    common: table {
      552: table {
        _cr_on_storyboard_spd: 17
      }
      3070: table {
        _cr_on_game_spd_enter: 17
      }
      3071: table {
        _cr_on_game_spd_leave: 17
      }
      e_behit: table {
        _cr_on_behit: 17
      }
      e_buff_change_formula: table {
        _combat_on_buff_change_formula: 7
      }
      e_calcpoint_hit: table {
        on_skill_calcpoint_hit: 11
      }
      event_change_battle_state: table {
        _cr_on_battle_st_change: 17
      }
    }
    data: table {
      Faction-faction_refresh: table {
        _on_faction_refresh: 5
      }
    }
  }
  __component_func_dict__: table {
    enter: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave: list [<nested>, <nested>, <nested>, <nested>]
    on_fast_reuse: list [<nested>, <nested>]
    on_reconnected: list [<nested>]
    on_recycled: list [<nested>, <nested>, <nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    pre_fini: list [<nested>]
  }
  __component_normal_dict__: table {
    <class AggroReverseBase at 000001922811D050>: true
    <class BtreeEntityMember at 0000019225C36B60>: true
    <class BtreeEntityMember at 0000019225C3EE10>: true
    <class BtreeEntityMember at 0000019225C3F330>: true
    <class BtreeEntityMember at 0000019225C3F850>: true
    <class BtreeEntityMember at 0000019225C3FAE0>: true
    <class BtreeEntityMember at 0000019225C3FD70>: true
    <class BtreeEntityMember at 0000019225C40290>: true
    <class FactionBase at 000001922310E170>: true
    <class FakeAttrBase at 0000019225C3EB80>: true
    <class FakePlayerAvatarMember at 0000019225C3F0A0>: true
    <class FakePlayerAvatarMember at 0000019225C40000>: true
    <class FakePlayerAvatarMember at 0000019225C40520>: true
    <class FakePlayerAvatarMember at 0000019228117410>: true
    <class FakePlayerAvatarMember at 00000192281176A0>: true
    <class FakePlayerAvatarMember at 000001922811B190>: true
    <class FakePlayerAvatarMember at 000001922811B940>: true
    <class FakePlayerAvatarMember at 000001922811BBD0>: true
    <class FakePlayerAvatarMember at 000001922811DFB0>: true
    <class SkillSetCompBase at 0000019225C407B0>: true
  }
  __components__: list [<circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>]
  __module__: "hexm/client/entities/local/btree_ai_entity.lua"
  __tostring: nil
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _add_need_skill_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_skill.lua:189-197
  _attr_cache_init_args: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:149-151
  _attr_init_res: function(arg1)  -- @hexm/common/base/attr_base_res.lua:9-14
  _attr_set_hook_attr_default: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:610-627
  _attr_set_lz_body: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/attr_base.lua:590-608
  _attr_set_res: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/attr_base.lua:470-475
  _attr_set_res_max: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:461-468
  _attr_set_res_value: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/btree_ai_members/imp_attr_base_res.lua:31-43
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
  _cancel_wait_until_can_approach_timer: function(arg1)  -- @hexm/client/entities/local/btree_ai_members/imp_navigate.lua:146-151
  _check_call_buffs: function(arg1, arg2, arg3, ...)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:221-246
  _check_combat_gd_target_infos: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:265-282
  _check_direction: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:313-324
  _check_in_dive: function(arg1)  -- @hexm/common/combat/behit/behit_base_avatar.lua:154-160
  _check_selected_skill_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:584-601
  _choose_skill_main_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:244-311
  _clear_calc_process: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:545-552
  _combat_on_buff_change_formula: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:139-141
  _combat_refresh_npc_buffs: function(arg1)  -- @hexm/common/base/combat_player_base.lua:95-103
  _combat_resource_handle_skill_end: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1030-1061
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
  _do_dead: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_dead.lua:42-75
  _do_skill_fail: function(arg1, arg2)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_skill.lua:163-173
  _do_skill_success: function(arg1, arg2)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_skill.lua:133-161
  _enter_approach_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/btree_ai_members/imp_navigate.lua:83-116
  _entities_in_range: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:74-78
  _fail_ai_node: function(arg1, arg2)  -- @hexm/client/entities/local/btree_ai_members/imp_navigate.lua:138-144
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
  _get_cr_val: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:337-339
  _get_fake_server: function(arg1)  -- @hexm/client/entities/local/btree_ai_members/imp_attr_base_res.lua:27-29
  _get_fight_replace_diff_btree: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:126-138
  _get_need_skill_end_set: function(arg1)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_skill.lua:182-187
  _get_server_entity: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:258-260
  _get_set_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_skill.lua:223-232
  _get_target_offset_pos: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:89-95
  _gm_check_fb_dead: function(arg1)  -- @hexm/common/base/dead_base.lua:259-269
  _handle_btree_difficulty_changed: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:115-120
  _handle_fight_difficulty_changed: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:93-99
  _handle_skill_difficulty_changed: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:101-113
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
  _invoke_skill_callback: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:523-533
  _is_resource_empty: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:168-175
  _is_resource_enough: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:184-189
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _need_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_skill.lua:216-220
  _need_skill_end_on_combo_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_skill.lua:210-214
  _on_actionline_skill_end: function(arg1, arg2)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_skill.lua:110-130
  _on_damage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/combat/behit/behit_base.lua:273-471
  _on_faction_refresh: function(arg1, arg2, arg3)  -- @hexm/common/base/faction_base.lua:45-79
  _on_fb_run: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:132-143
  _on_hit_add_buffs: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:323-380
  _on_hit_reload_skill: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:382-383
  _on_hit_rm_buffs: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:287-294
  _on_skill_cd_recover: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_cd.lua:213-215
  _on_switch_kongfu: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_combat_posture.lua:28-35
  _pause_combat_resource_delay_recover: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:442-469
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _process_behit_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/behit/behit_base_avatar.lua:101-150
  _pvp_behit_st_change: function(arg1, arg2)  -- @hexm/common/base/combat_player_base.lua:202-208
  _pvp_on_behit_begin: function(arg1)  -- @hexm/common/base/combat_player_base.lua:210-228
  _pvp_on_behit_end: function(arg1)  -- @hexm/common/base/combat_player_base.lua:230-239
  _pvp_world_check_in_other_wanfa: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:302-313
  _pvp_world_hit_crime_check: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:272-300
  _pvp_world_kill_crime_check: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:315-346
  _reduce_start_ts_by_calcpoint: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:266-285
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _rm_need_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_skill.lua:199-208
  _select_skill_main_target_by_target_d: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:498-582
  _select_skill_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:388-443
  _set_ai_block: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:292-300
  _set_can_choose_by_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:67-72
  _start_wait_until: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/btree_ai_members/imp_navigate.lua:118-133
  _sync_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base.lua:580-605
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
  add_pvp_world_base_event: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:91-102
  add_resource_max_val: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/combat_resource_base.lua:232-257
  add_resource_notify: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/common/base/combat_resource_base.lua:288-295
  add_zhansha_info: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_behit.lua:13-16
  aggro_reverse_clear_all: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:33-35
  ai_add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_base.lua:417-422
  ai_break_point_check: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_base.lua:44-64
  ai_cancel_timer: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:424-426
  al_set_skill_cd: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_cd.lua:42-54
  all_school_kongfu_progress: function(arg1)  -- @hexm/common/base/skill_set_base.lua:521-535
  apply_all_damage_in_adjust: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:641-646
  apply_skill: function(arg1, arg2)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_skill.lua:62-104
  apply_skill_by_ai: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_npc_base.lua:343-369
  apply_skill_cd_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_cd.lua:217-240
  attr_add_by_id: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:208-227
  attr_get: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:32-42
  attr_get_HP: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:96-98
  attr_get_by_id: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:182-206
  attr_set: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:122-137
  attr_set_HP: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/attr_base.lua:353-385
  auto_select_skill_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:445-496
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
  can_apply_skill_by_cd: function(arg1, arg2)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_skill.lua:52-58
  can_choose_by_target: function(arg1)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:52-57
  can_navigate3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/btree_ai_members/imp_navigate.lua:69-71
  can_reset_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:419-440
  can_switch_kongfu: function(arg1)  -- @hexm/common/base/skill_set_base.lua:176-184
  can_trigger_state_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:15-17
  can_upgrade_skillset: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:313-322
  cancel_all_delay_effects: function(arg1)  -- @hexm/common/base/combat_base.lua:143-148
  cancel_fight_space_dispatcher_proxy: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:51-56
  cancel_pvp_behit_tmr: function(arg1)  -- @hexm/common/base/combat_player_base.lua:252-257
  cancel_skill_timer: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:96-101
  change_cd_by_skill_cls: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/skill_cd.lua:262-268
  change_cd_by_skill_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/skill_cd.lua:275-281
  change_hp_max: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/attr_base.lua:229-241
  change_skill_res_cost: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:1501-1506
  change_skill_res_cost_by_class: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:1516-1521
  check_buff_control_type: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:447-464
  check_can_apply_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_npc_base.lua:211-228
  check_can_choose_by_target: function(arg1)  -- @hexm/common/base/target_base.lua:68-77
  check_can_upgrade_skillset_reason: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_set_base.lua:324-370
  check_can_use_kongfu_skill: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:276-311
  check_combat_resource: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:55-57
  check_cur_skill_state_condition: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:315-341
  check_dive_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_avatar.lua:168-174
  check_is_random_normal_skill: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:251-270
  check_kongfu_type_forbid: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:186-209
  check_leave_battle: function(arg1)  -- @hexm/common/base/combat_player_base.lua:72-84
  check_parry_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:486-501
  check_set_kongfu: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_set_base.lua:211-240
  check_skill_cost_item: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:81-89
  check_skill_stagger: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:589-606
  check_skillset_break_lv: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_set_base.lua:372-412
  check_target_valid_with_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:669-675
  clear_aggro_reverse: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:37-55
  clear_ai_debug_data: function(arg1)  -- @hexm/common/base/ai_base.lua:86-91
  clear_cd_change_by_cls: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:270-273
  clear_cd_change_by_id: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:283-286
  clear_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:389-409
  clear_exclusive_comp: function(arg1)  -- @hexm/common/base/ai_base.lua:113-114
  clear_skill_res_cost: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1508-1514
  clear_skill_res_cost_by_class: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1523-1529
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
  continue_ai_debug: function(arg1)  -- @hexm/common/base/ai_base.lua:66-84
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
  cr_unset_auto_consume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:730-736
  cr_unset_consume_ratio: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:746-752
  cr_unset_custom_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:793-799
  cr_unset_recover_factor: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:714-720
  cr_unset_resume_ratio: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:762-768
  cr_update_custom_rate: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:776-783
  cr_update_skill_state: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:484-494
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/btree_ai_entity.lua:16-29
  custom_behit_show: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:137-152
  custom_hit_end: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:840-842
  dead: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_dead.lua:42-75
  dead_enter_revive: function(arg1)  -- @hexm/common/base/dead_base.lua:37-43
  dead_info_clear: function(arg1)  -- @hexm/common/base/dead_base.lua:253-257
  dead_info_update: function(arg1, arg2)  -- @hexm/common/base/dead_base.lua:243-251
  dead_revive: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_dead.lua:89-92
  del_aggro_reverse: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:61-63
  del_resource_notify: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:297-302
  delay_effect_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:420-429
  destroy_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:93-102
  destroy_object: function(arg1)  -- @hexm/client/entities/local/btree_ai_entity.lua:31-36
  disp_target_fake_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base.lua:835-838
  do_behit_recover_zq: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_behit.lua:70-81
  do_direct_damage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/combat/behit/behit_base.lua:224-271
  do_sync_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base.lua:83-85
  drop_delay_effect: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:353-362
  editor_stop_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:261-263
  enable_combat_resource: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:120-123
  entities_in_range: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:65-68
  entities_in_range_fan: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:102-112
  entities_in_range_with_name: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:98-100
  env_get_feast: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:135-137
  env_get_feast_max: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:139-142
  exec_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:432-461
  fast_check_can_use_kongfu_skill: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:260-274
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
  formula_attr_get: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:56-66
  formula_update_leaves_defer: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:629-643
  gen_attr_salt: function(arg1)  -- @hexm/common/base/attr_base.lua:153-157
  gen_rng_st: function(arg1)  -- @hexm/common/base/combat_base.lua:127-129
  get_HP: function(arg1)  -- @hexm/common/base/attr_base.lua:311-313
  get_HP_MAX: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:113-115
  get_abr_corr_pro: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:225-227
  get_active_skill: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:62-64
  get_active_skillset: function(arg1)  -- @hexm/common/base/skill_set_base.lua:116-118
  get_aggro_reverse: function(arg1)  -- @hexm/common/base/aggro_reverse_base.lua:65-67
  get_ai_data: function(arg1)  -- @hexm/common/base/ai_base.lua:136-165
  get_ai_id: function(arg1)  -- @hexm/common/base/ai_base.lua:123-134
  get_ai_strid: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:167-169
  get_all_al_block_flag: function(arg1)  -- @hexm/common/base/ai_base.lua:284-286
  get_anim_duration_from_cue: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_npc_base.lua:581-587
  get_assist_target: function(arg1)  -- @hexm/client/combat/target_comp.lua:677-679
  get_attr_fromer: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:254-256
  get_behit_end_time: function(arg1)  -- @hexm/common/base/combat_player_base.lua:268-270
  get_behit_pos_part_with_calc_id: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:188-205
  get_behit_tag: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:850-852
  get_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_base.lua:393-398
  get_buff_by_No: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:30-45
  get_buff_calc_rep_map: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:158-161
  get_buff_damage_factor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:93-124
  get_buff_data: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:17-28
  get_buff_immune_behit: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:245-258
  get_buff_no2bids: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:364-366
  get_buff_pct_dmg_correct: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:126-140
  get_buff_pct_heal_correct: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:142-156
  get_buffs_by_no: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:47-61
  get_calcpoint_pos_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:134-155
  get_calcpoint_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/target_base.lua:124-132
  get_can_apply_birth_skill: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:88-90
  get_combat_gd_calc_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:284-313
  get_combat_resource: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:222-227
  get_combat_resource_grow: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:273-286
  get_combat_resource_max: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attr_base.lua:229-234
  get_combat_resource_min: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attr_base.lua:236-241
  get_combat_resource_mode_ids: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:37-44
  get_combat_snapshot: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:66-68
  get_combo_skill_id: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:280-313
  get_cur_behit_type: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_behit.lua:58-60
  get_cur_kongfu: function(arg1)  -- @hexm/common/base/skill_set_base.lua:132-134
  get_cur_kongfu_plan: function(arg1)  -- @hexm/common/base/skill_set_base.lua:45-48
  get_cur_res_weakness_available_id: function(arg1, arg2)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_res_weakness.lua:16-21
  get_cur_running_ai_file: function(arg1)  -- @hexm/common/base/ai_base.lua:223-228
  get_cur_skill_class: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:151-153
  get_curr_state: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:19-21
  get_curr_state_name: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:23-25
  get_dmg_share_list: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:260-265
  get_entity_view_area_weight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:681-718
  get_equipped_kongfu: function(arg1)  -- @hexm/common/base/skill_set_base.lua:149-161
  get_faction: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:83-85
  get_fight_area: function(arg1)  -- @hexm/common/base/faction_base.lua:87-93
  get_fight_difficulty_replace_btree: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:122-124
  get_force_custom_hit_buff: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:319-321
  get_force_impact_mode: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:105-115
  get_gd_config_data: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:202-209
  get_graph_anim_motion_data: function(arg1)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_anim.lua:15-17
  get_hit_num_affect: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:229-231
  get_hit_tg_ts: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:262-264
  get_hp: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:96-98
  get_hp_percent: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:100-111
  get_immune_jm_flag: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:163-165
  get_impact_hit_list: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:65-80
  get_last_absorb_dmg: function(arg1)  -- @hexm/common/base/combat_base.lua:155-157
  get_latest_attacker: function(arg1)  -- @hexm/common/combat/behit/behit_base_avatar.lua:78-99
  get_main_kongfu: function(arg1)  -- @hexm/common/base/skill_set_base.lua:141-143
  get_main_target: function(arg1)  -- @hexm/common/base/target_base.lua:60-62
  get_main_target_id: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_target.lua:8-10
  get_max_hp: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:113-115
  get_max_kongfu_lv: function(arg1)  -- @hexm/common/base/skill_set_base.lua:540-548
  get_max_res: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:76-82
  get_mf: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:258-260
  get_min_res: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:84-90
  get_navigate_speed: function(arg1)  -- @hexm/client/entities/local/btree_ai_members/imp_navigate.lua:65-67
  get_new_behit_type: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_behit.lua:62-64
  get_non_active_kongfu: function(arg1)  -- @hexm/common/base/skill_set_base.lua:136-138
  get_normal_skill_count: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:80-82
  get_pos_flag: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:124-126
  get_pos_pitch_flag: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:128-130
  get_position_fromer: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:250-252
  get_prefer_allocation: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:50-53
  get_prop_version: function(arg1)  -- @hexm/common/base/combat_base.lua:131-133
  get_random_normal_skill: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:234-249
  get_real_level: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:243-249
  get_res_logic: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:140-149
  get_res_prop: function(arg1, arg2)  -- @hexm/common/base/attr_base_res.lua:16-18
  get_res_rate: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:151-157
  get_resource: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:68-74
  get_resource_percent: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:191-197
  get_server_entity: function(arg1)  -- @hexm/client/entities/local/btree_ai_entity.lua:39-41
  get_shield: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:120-122
  get_skill_blackboard_value: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:63-65
  get_skill_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:60-67
  get_skill_combo_list: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:146-149
  get_skill_consume_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1351-1355
  get_skill_distance: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:180-185
  get_skill_graph: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:553-559
  get_skill_id: function(arg1, arg2)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_skill.lua:31-35
  get_skill_info_data: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:131-133
  get_skill_left_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:69-75
  get_skill_level: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:70-72
  get_skill_main_target: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:76-78
  get_skill_normal_attack_list: function(arg1)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_skill.lua:47-50
  get_skill_real_cd: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_cd.lua:16-26
  get_skill_res_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:77-79
  get_skill_res_data: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:122-125
  get_skill_res_seg_data: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:127-134
  get_skill_slots_data: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:82-91
  get_skill_state: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:72-74
  get_skill_total_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:51-58
  get_skill_type: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:230-232
  get_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:102-105
  get_skillset_attr_trans: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:550-561
  get_skillset_count: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:91-100
  get_skillset_reset_return: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_set_base.lua:442-479
  get_skillset_unlock_lv: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:107-114
  get_skillsets: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:66-74
  get_slot_id: function(arg1, arg2)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_skill.lua:38-40
  get_slot_id_by_skill_id: function(arg1, arg2)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_skill.lua:43-45
  get_slot_skills: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:123-129
  get_spec_judge_st: function(arg1, arg2, arg3)  -- @hexm/common/base/calcpoint_base.lua:200-223
  get_statem: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:58-60
  get_sub_kongfu: function(arg1)  -- @hexm/common/base/skill_set_base.lua:145-147
  get_total_buff_nos: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:431-437
  get_total_buff_num: function(arg1)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:89-96
  get_trigger_behit_state: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:117-128
  get_unlocked_skills_by_weapon_type: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:120-130
  get_variable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_anim.lua:23-25
  get_weakness_available_id_to_qishu_id: function(arg1, arg2)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_res_weakness.lua:24-29
  get_weakness_available_qishu_skill_id_list: function(arg1, arg2)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_res_weakness.lua:32-45
  get_witness_faction_key: function(arg1, arg2)  -- @hexm/common/base/pvp_world_base.lua:186-188
  has_ai_started: function(arg1)  -- @hexm/common/base/ai_base.lua:171-176
  has_any_skillset: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:81-89
  has_combat_resource: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attr_base.lua:215-220
  has_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:76-79
  heal_HP: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:340-351
  ign_behit_yaw: function(arg1)  -- @hexm/common/base/combat_base.lua:50-52
  in_immune_control_state: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:46-49
  in_pvp_mode: function(arg1)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_combat.lua:14-20
  init_ai: function(arg1)  -- @hexm/client/entities/local/btree_ai_members/imp_ai_btree.lua:19-27
  init_combat_resource_attr: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:504-526
  init_skill_comp: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:140-151
  is_ai_block: function(arg1)  -- @hexm/common/base/ai_base.lua:288-290
  is_alive: function(arg1)  -- @hexm/common/base/dead_base.lua:22-24
  is_client_ai: function(arg1)  -- @hexm/client/entities/local/btree_ai_members/imp_ai_btree.lua:46-48
  is_combat_resource_empty: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attr_base.lua:92-94
  is_control: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:439-445
  is_dead: function(arg1)  -- @hexm/common/base/dead_base.lua:26-28
  is_dying: function(arg1)  -- @hexm/common/base/dead_base.lua:30-35
  is_fb_run: function(arg1)  -- @hexm/client/entities/local/common_members/attr_base.lua:145-154
  is_immune_skill: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:496-509
  is_in_battle: function(arg1)  -- @hexm/common/base/combat_base.lua:159-161
  is_in_parry_skill: function(arg1)  -- @hexm/common/base/combat_base.lua:150-152
  is_in_police_wanfa: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:190-192
  is_in_water: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:74-76
  is_in_witness_crime_wanfa: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:194-196
  is_local_attr: function(arg1)  -- @hexm/common/base/attr_base.lua:90-92
  is_nearest_skill_hit: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:193-200
  is_player_debug_sync_skill: function(arg1)  -- @hexm/common/base/combat_player_base.lua:182-184
  is_player_pre_use_skill: function(arg1)  -- @hexm/common/base/combat_player_base.lua:166-180
  is_resource_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:159-166
  is_resource_enough: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:177-182
  is_revenge_space: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:172-184
  is_server_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:219-221
  is_server_attr: function(arg1)  -- @hexm/common/base/attr_base.lua:94-96
  is_shangjin_space: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:158-170
  is_skill_class: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_npc_base.lua:155-161
  is_skill_class_unlocked: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:163-174
  is_skill_in_cd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_cd.lua:188-196
  is_swimming_or_diving: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:78-80
  jump_ai: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:341-373
  mod_buff_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/imp_buff.lua:318-323
  modify_boss_mark: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:69-72
  navi_cancel_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/btree_ai_members/imp_navigate.lua:53-63
  navi_navigate_to_3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/btree_ai_members/imp_navigate.lua:21-26
  navi_navigate_to_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/btree_ai_members/imp_navigate.lua:34-45
  navi_navigate_with_navipoint: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/btree_ai_members/imp_navigate.lua:28-32
  navigate_by_hex_pathlauncher: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/btree_ai_members/imp_navigate.lua:47-51
  need_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:119-121
  npc_skill_end: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:536-541
  on_calcpoint_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:413-489
  on_calcpoint_hit_tg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:554-618
  on_dead: function(arg1, arg2, arg3)  -- @hexm/common/base/dead_base.lua:68-146
  on_delay_effect_timeout: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:342-351
  on_exchange_two_battle_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_combat_posture.lua:22-24
  on_gm_use_skill: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:614-622
  on_jump_ai_open_editor: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:375-385
  on_jump_ai_traceback: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:303-339
  on_main_loop_overflow: function(arg1)  -- @hexm/client/entities/local/btree_ai_members/imp_ai_btree.lua:50-67
  on_main_player_faction_changed: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:41-43
  on_pvp_behit_reach_max_time: function(arg1)  -- @hexm/common/base/combat_player_base.lua:241-250
  on_server_add_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:344-382
  on_server_refresh_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:425-440
  on_server_rm_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:384-423
  on_skill_calcpoint_hit: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_npc_base.lua:608-612
  on_skill_end: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_npc_base.lua:451-520
  pause_combat_resource_update: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:471-482
  police_wanfa_faction_key: function(arg1)  -- @hexm/common/base/pvp_world_base.lua:370-372
  pop_ai_block: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:280-282
  pop_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_base.lua:400-405
  pop_can_choose_by_target: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:83-86
  pop_navi_speed: function(arg1, arg2)  -- @hexm/client/entities/local/btree_ai_members/imp_navigate.lua:77-79
  process_after_apply_skill: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:429-443
  process_before_apply_skill: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:371-427
  process_behit_infos: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/behit/behit_base.lua:154-186
  process_calcpoint: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:403-405
  process_calcpoint_cost_money: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_behit.lua:66-68
  process_calcpoint_to_eid: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:385-401
  process_hit_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_calcpoint.lua:28-41
  process_skill_sensor_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:615-617
  process_skill_trans_info: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_npc_base.lua:561-579
  process_weak_point: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:672-697
  prop_ent: function(arg1)  -- @hexm/common/base/combat_base.lua:123-125
  prop_get: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attr_base.lua:198-212
  prop_set: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:288-298
  prop_unset: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:300-308
  property_get: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attr_base.lua:16-30
  push_ai_block: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:276-278
  push_can_choose_by_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:79-81
  push_navi_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/btree_ai_members/imp_navigate.lua:73-75
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
  recover_attr_formula: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:171-180
  recover_hp_max: function(arg1)  -- @hexm/common/base/attr_base.lua:243-256
  recover_skill_cd_once: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:204-211
  refresh_attr_with_salt: function(arg1)  -- @hexm/common/base/attr_base.lua:159-169
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
  replace_combat_resource: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:412-440
  repr: function(arg1)  -- @hexm/client/entities/local/btree_ai_entity.lua:99-101
  reset_combat_resource: function(arg1)  -- @hexm/common/base/combat_resource_base.lua:567-582
  reset_combat_resource_per: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:591-611
  reset_skill_cd: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_cd.lua:38-40
  reset_total_behit_dur: function(arg1)  -- @hexm/common/base/combat_player_base.lua:259-261
  resume_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:496-531
  resume_tp_val: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:163-178
  revert_consume_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1357-1362
  rm_resource_max_val: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:259-271
  rpc_buff_move_detect_success: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_buff.lua:21-27
  rpc_process_collision_calculate: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_calcpoint.lua:23-26
  rpc_set_foliage_surround: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:51-53
  run_behavior: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_base.lua:552-568
  safe_attr_get_by_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attr_base.lua:156-196
  save_prefre_allocation: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:55-64
  school_kongfu_progress: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:501-519
  select_skill_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:619-667
  select_targets: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/base/target_base.lua:99-118
  set_attacked_police: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:79-114
  set_attr_init_finish: function(arg1)  -- @hexm/common/base/attr_base.lua:98-103
  set_behit_tag: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base.lua:846-848
  set_blackboard_value: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_base.lua:387-391
  set_can_apply_birth_skill: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:92-94
  set_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/btree_ai_members/imp_btree_anim.lua:19-21
  set_immune_skill: function(arg1, arg2, arg3)  -- @hexm/common/base/calcpoint_base.lua:491-494
  set_keep_dying_aggro: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:75-77
  set_last_relation_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:603-613
  set_latest_ai: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:230-240
  set_main_target: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:48-54
  set_normal_skill_count: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:84-86
  set_pvp_mode: function(arg1, arg2)  -- @hexm/common/base/combat_player_base.lua:144-146
  set_skill_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:59-61
  set_skill_cd_once: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_cd.lua:198-202
  set_skill_slot_list: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:119-121
  skill_auto_consume_res: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1157-1197
  skill_cancel_auto_consume_res: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1199-1210
  skill_cd_reduce: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_cd.lua:64-66
  skillset_free_reset_count: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:414-417
  start_ai: function(arg1, arg2)  -- @hexm/client/entities/local/btree_ai_members/imp_ai_btree.lua:29-34
  statem_call_curr: function(arg1, arg2, ...)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:42-44
  statem_change_to_state: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:27-36
  stop_ai: function(arg1)  -- @hexm/client/entities/local/btree_ai_members/imp_ai_btree.lua:37-43
  sync_behit: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_behit.lua:18-56
  total_kongfu_progress: function(arg1)  -- @hexm/common/base/skill_set_base.lua:481-499
  trigger_invincible: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:529-550
  trigger_state_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:38-40
  try_get_zhansha_lock: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:503-517
  unreg_damage_in_adjust: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:637-639
  update_base_tp_dmg: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:80-91
  update_behit_end_time: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_player_base.lua:263-266
  update_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_base.lua:407-413
  update_calcpoint_sysd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:233-248
  update_combo_skill_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_npc_base.lua:272-278
  update_dmg_share_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/imp_buff.lua:267-308
  update_kongfu_skill_set: function(arg1)  -- @hexm/common/base/skill_set_base.lua:242-258
  update_prop_version: function(arg1)  -- @hexm/common/base/combat_base.lua:135-137
  update_skill_cd: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill_cd.lua:28-36
  update_skill_left_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_cd.lua:165-185
  update_skill_res_cost: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1473-1480
  update_weapon_type: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:167-198
}


-- End of hexm.client.entities.local.btree_ai_entity