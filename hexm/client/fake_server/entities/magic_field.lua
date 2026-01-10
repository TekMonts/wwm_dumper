-- ======================================================================
-- Module: hexm.client.fake_server.entities.magic_field
-- Source: package.loaded
-- Type: table
-- Order: #2965
-- ======================================================================

-- Module type: table

FakeLocalMagicField: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 9
  ENTITY_POST_COMPONENTS_SIZE: 7
  __all_declared_listens: table {
    data: table {
      Faction-faction_refresh: table {
        _on_faction_refresh: 4
      }
    }
  }
  __component_func_dict__: table {
    enter: list [<nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    skeleton_ready: list [<nested>]
  }
  __component_normal_dict__: table {
    <class FakeMagicFieldMember at 000001922F7BCDD0>: true
    <class FakeMagicFieldMember at 000001922F7BDD30>: true
    <class FakeMagicFieldMember at 000001922F7BE770>: true
    <class FakeMagicFieldMember at 000001922F7BEA00>: true
    <class FakeMagicFieldMember at 000001922F7BFBF0>: true
    <class FakeMagicFieldMember at 000001922F7C0110>: true
    <class FakeMagicFieldMember at 000001922F7C0630>: true
    <class FakeMagicFieldMember at 000001922F7C1AB0>: true
    <class FakeMagicFieldMember at 000001922F7C1D40>: true
    <class FakeMagicFieldMember at 000001922F7C24F0>: true
    <class FakeMagicFieldMember at 000001922F7C4120>: true
    <class MFRadiationBase at 000001922F7C2780>: true
  }
  __components__: list [<circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>]
  __module__: "hexm/client/fake_server/entities/magic_field.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 0
    base: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/magic_field/properties.lua"
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        arbiter_ids: class {
          -- Metatable:
          --   __tostring: yes
          IS_CUSTOM_TYPE: true
          __metaclass__: function(arg1)  -- @engine/common/classutils.lua:714-721
          __module__: "engine/common/classutils.lua"
          ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:730-747
          on_append: function(arg1)  -- @engine/common/classutils.lua:755-756
          on_assign: function(arg1)  -- @engine/common/classutils.lua:770-771
          on_clear: function(arg1)  -- @engine/common/classutils.lua:758-759
          on_extend: function(arg1, arg2)  -- @engine/common/classutils.lua:767-768
          on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:749-750
          on_insert: function(arg1, arg2)  -- @engine/common/classutils.lua:752-753
          on_pop: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:764-765
          on_update: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:761-762
          remove: function(arg1, arg2)  -- @engine/common/classutils.lua:773-778
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        arbiter_ids: 4
      }
    }
    creator_id: ""
    init_al_data: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __len: nil
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
      __module__: "engine/common/classutils.lua"
      __property_all__: <dict>
      __property_flag__: <dict>
      __property_index__: <instance>
      _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:286-308
      ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:612-621
      items: function(arg1)  -- @engine/common/classutils.lua:655-661
      keys: function(arg1)  -- @engine/common/classutils.lua:639-645
      on_assign: function(arg1)  -- @engine/common/classutils.lua:632-633
      on_clear: function(arg1)  -- @engine/common/classutils.lua:626-627
      on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:623-624
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @engine/common/classutils.lua:636-637
      on_update: function(arg1, arg2)  -- @engine/common/classutils.lua:629-630
      setdefault: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:663-670
      to_valid_dict: function(arg1)  -- @engine/common/classutils.lua:672-709
      values: function(arg1)  -- @engine/common/classutils.lua:647-653
    }
    move_end_pos: <circular>
    owner_id: ""
    skill_id: 0
    target_id: ""
    target_pos: <circular>
    targets: <circular>
    use_target_yaw: false
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 4
    base: 4
    creator_id: 4
    init_al_data: 4
    move_end_pos: 4
    owner_id: 4
    skill_id: 4
    target_id: 4
    target_pos: 4
    targets: 4
    use_target_yaw: 4
  }
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _calc_point_on_hit: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_calcpoint_base.lua:36-44
  _calc_point_on_radiation: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_calcpoint_base.lua:53-58
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _cancel_mf_follow_timer: function(arg1)  -- @hexm/common/base/magic_field/mf_move_base.lua:90-95
  _check_direction: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:313-324
  _check_range_entities: function(arg1)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:362-410
  _check_range_entities_angle: function(arg1)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:321-360
  _check_range_with_hole_entities: function(arg1)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:413-453
  _check_selected_skill_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:584-601
  _chek_angle: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:303-319
  _choose_skill_main_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:244-311
  _clear_calc_process: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:545-552
  _create_radiation: function(arg1)  -- @hexm/common/base/magic_field/mf_radiation_base.lua:48-57
  _delay_repeat_do_calpoint: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:156-164
  _do_inter_judge_calpoint: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:122-129
  _do_spec_do_calpoint: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:131-154
  _enter_mf_proximity: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:481-512
  _entities_in_range: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:74-78
  _filter_by_state: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:73-106
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
  _get_mf_create_entity_position: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_creator_base.lua:194-222
  _get_mf_create_entity_yaw: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_creator_base.lua:224-243
  _get_target_offset_pos: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:89-95
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:400-402
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:414-416
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:158-162
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:142-145
  _init_mf_collision: function(arg1)  -- @hexm/common/base/magic_field/mf_collision_base.lua:18-50
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _leave_mf_proximity: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:514-534
  _lifecycle_handle_entity_dead: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:119-121
  _lifecycle_handle_leave_battle: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:123-127
  _lifecycle_handle_leave_space: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:129-131
  _lifecycle_mf_destroy_event: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:149-151
  _lifecycle_set_mf_timeout: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:137-147
  _mf_calc_targets: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:194-202
  _mf_create_entity: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_creator_base.lua:104-192
  _mf_custom_entities_in_range: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:455-478
  _mf_destroy_entity: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_creator_base.lua:249-254
  _mf_follow_target: function(arg1)  -- @hexm/common/base/magic_field/mf_move_base.lua:164-202
  _mf_launcher_collision_target_pos: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_move_base.lua:138-143
  _mf_launcher_pos_hit: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_move_base.lua:97-117
  _mf_launcher_target_hit: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/magic_field/mf_move_base.lua:119-136
  _mf_move_sync_pos: function(arg1)  -- @hexm/common/base/magic_field/mf_move_base.lua:220-222
  _mf_process_follow_target: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_move_base.lua:204-218
  _on_faction_refresh: function(arg1, arg2, arg3)  -- @hexm/common/base/faction_base.lua:45-79
  _on_hit_add_buffs: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:323-380
  _on_hit_reload_skill: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:382-383
  _on_hit_rm_buffs: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:287-294
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reduce_start_ts_by_calcpoint: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:266-285
  _repeat_do_calpoint: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:166-192
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _select_skill_main_target_by_target_d: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:498-582
  _select_skill_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:388-443
  _set_can_choose_by_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:67-72
  _validate_calc_process: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:532-543
  add_damage_count: function(arg1)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:164-173
  add_fan_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/magic_field_members/imp_proximity.lua:13-18
  add_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/magic_field_members/imp_proximity.lua:20-25
  apply_all_damage_in_adjust: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:641-646
  attr_get: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_calcpoint_base.lua:28-30
  auto_select_skill_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:445-496
  calcpoint_stop_frame: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/calcpoint_base.lua:410-411
  can_choose_by_target: function(arg1)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:52-57
  cancel_all_calpoint_timer: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:204-211
  cancel_delay_do_calpoint_timer: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:213-215
  cancel_repeat_do_calpoint_timer: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:217-219
  cancel_spec_do_calpoint_timer: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:221-223
  check_can_choose_by_target: function(arg1)  -- @hexm/common/base/target_base.lua:68-77
  check_mf_collision: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_collision_base.lua:52-54
  check_target_valid_with_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:669-675
  clear_mf_proximity: function(arg1)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:252-270
  combat_owner: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_base.lua:20-22
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/magic_field.lua:80-83
  debug_child_prox: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:287-300
  debug_prox: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:272-285
  del_proximity: function(arg1, arg2)  -- @hexm/client/fake_server/entities/magic_field_members/imp_proximity.lua:27-32
  entities_in_range: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:65-68
  entities_in_range_fan: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:102-112
  entities_in_range_with_name: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:98-100
  filter_target_by_bone: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:216-241
  filter_target_by_circle: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:131-143
  filter_target_by_fan: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:172-181
  filter_target_by_rect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:205-214
  filter_target_by_ring: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:152-161
  filter_target_by_target_can_choose: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:199-205
  filter_target_by_type: function(arg1, arg2, arg3)  -- @hexm/common/base/target_base.lua:207-209
  filter_targets_by_type: function(arg1, arg2, arg3)  -- @hexm/common/base/target_base.lua:211-213
  gen_al_context: function(arg1)  -- @hexm/common/base/magic_field/mf_actionline_base.lua:3-11
  gen_rng_st: function(arg1)  -- @hexm/client/fake_server/entities/magic_field_members/imp_actionline.lua:20-22
  get_abr_corr_pro: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:225-227
  get_assist_target: function(arg1)  -- @hexm/client/combat/target_comp.lua:677-679
  get_attr_fromer: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_base.lua:24-26
  get_buff_calc_rep_map: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:158-161
  get_buff_damage_factor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:93-124
  get_buff_pct_dmg_correct: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:126-140
  get_buff_pct_heal_correct: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:142-156
  get_calcpoint_pos_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:134-155
  get_calcpoint_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/target_base.lua:124-132
  get_entity_view_area_weight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:681-718
  get_faction: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:99-105
  get_fight_area: function(arg1)  -- @hexm/common/base/faction_base.lua:107-113
  get_force_custom_hit_buff: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:319-321
  get_hit_num_affect: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:229-231
  get_hit_tg_ts: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:262-264
  get_immune_jm_flag: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:163-165
  get_main_target: function(arg1)  -- @hexm/client/fake_server/entities/magic_field_members/imp_target.lua:13-15
  get_main_target_id: function(arg1)  -- @hexm/client/fake_server/entities/magic_field_members/imp_target.lua:17-19
  get_mf: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_base.lua:32-34
  get_position_fromer: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:250-252
  get_skill_blackboard_value: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:63-65
  get_spec_judge_st: function(arg1, arg2, arg3)  -- @hexm/common/base/calcpoint_base.lua:200-223
  is_immune_skill: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:496-509
  lifecycle_cancel_timeout_timer: function(arg1)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:36-41
  lifecycle_destroy_self: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:133-135
  lifecycle_remove_self_from_space: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:153-162
  mf_creator: function(arg1)  -- @hexm/client/fake_server/entities/magic_field.lua:30-35
  mf_info: function(arg1)  -- @hexm/client/fake_server/entities/magic_field.lua:55-57
  mf_launcher_hit: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/magic_field/mf_move_base.lua:154-162
  mf_no: function(arg1)  -- @hexm/client/fake_server/entities/magic_field.lua:51-53
  mf_owner: function(arg1)  -- @hexm/client/fake_server/entities/magic_field.lua:37-42
  mf_process_calcpoint: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:226-269
  mf_reset_pos: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_move_base.lua:146-151
  mf_sync_pos: function(arg1)  -- @hexm/common/base/magic_field/mf_move_base.lua:224-231
  mf_target: function(arg1)  -- @hexm/client/fake_server/entities/magic_field.lua:44-49
  on_calcpoint_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:413-489
  on_calcpoint_hit_tg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:554-618
  on_main_player_faction_changed: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:41-43
  on_mf_collision: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_collision_base.lua:57-84
  on_proximity_trigger: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:238-250
  pop_can_choose_by_target: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:83-86
  process_calcpoint: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:403-405
  process_calcpoint_to_eid: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:385-401
  process_hit_effects: function(arg1, ...)  -- @hexm/common/base/magic_field/mf_calcpoint_base.lua:46-51
  process_skill_sensor_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:615-617
  push_can_choose_by_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:79-81
  reg_calcpoint_process: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:511-530
  reg_damage_in_adjust: function(arg1, arg2, arg3)  -- @hexm/common/base/calcpoint_base.lua:620-635
  register_entity_lifecycle_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:89-117
  select_skill_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:619-667
  select_targets: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/base/target_base.lua:99-118
  set_immune_skill: function(arg1, arg2, arg3)  -- @hexm/common/base/calcpoint_base.lua:491-494
  set_last_relation_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:603-613
  set_main_target: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:48-54
  set_mf_position: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_position_base.lua:81-108
  set_skill_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:59-61
  set_up_proximity: function(arg1)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:163-236
  spe_filter: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:108-120
  unreg_damage_in_adjust: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:637-639
  update_base_tp_dmg: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:80-91
  update_calcpoint_sysd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:233-248
  update_weapon_type: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:167-198
}

FakeMagicField: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 9
  ENTITY_POST_COMPONENTS_SIZE: 7
  __all_declared_listens: table {
    data: table {
      Faction-faction_refresh: table {
        _on_faction_refresh: 4
      }
    }
  }
  __component_func_dict__: table {
    enter: list [<nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    skeleton_ready: list [<nested>]
  }
  __component_normal_dict__: table {
    <class FakeMagicFieldMember at 000001922F7BCDD0>: true
    <class FakeMagicFieldMember at 000001922F7BDD30>: true
    <class FakeMagicFieldMember at 000001922F7BE770>: true
    <class FakeMagicFieldMember at 000001922F7BEA00>: true
    <class FakeMagicFieldMember at 000001922F7BFBF0>: true
    <class FakeMagicFieldMember at 000001922F7C0110>: true
    <class FakeMagicFieldMember at 000001922F7C0630>: true
    <class FakeMagicFieldMember at 000001922F7C1AB0>: true
    <class FakeMagicFieldMember at 000001922F7C1D40>: true
    <class FakeMagicFieldMember at 000001922F7C24F0>: true
    <class FakeMagicFieldMember at 000001922F7C4120>: true
    <class MFRadiationBase at 000001922F7C2780>: true
  }
  __components__: list [<circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>]
  __module__: "hexm/client/fake_server/entities/magic_field.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _calc_point_on_hit: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_calcpoint_base.lua:36-44
  _calc_point_on_radiation: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_calcpoint_base.lua:53-58
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _cancel_mf_follow_timer: function(arg1)  -- @hexm/common/base/magic_field/mf_move_base.lua:90-95
  _check_direction: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:313-324
  _check_range_entities: function(arg1)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:362-410
  _check_range_entities_angle: function(arg1)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:321-360
  _check_range_with_hole_entities: function(arg1)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:413-453
  _check_selected_skill_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:584-601
  _chek_angle: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:303-319
  _choose_skill_main_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:244-311
  _clear_calc_process: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:545-552
  _create_radiation: function(arg1)  -- @hexm/common/base/magic_field/mf_radiation_base.lua:48-57
  _delay_repeat_do_calpoint: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:156-164
  _do_inter_judge_calpoint: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:122-129
  _do_spec_do_calpoint: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:131-154
  _enter_mf_proximity: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:481-512
  _entities_in_range: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:74-78
  _filter_by_state: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:73-106
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
  _get_mf_create_entity_position: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_creator_base.lua:194-222
  _get_mf_create_entity_yaw: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_creator_base.lua:224-243
  _get_target_offset_pos: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:89-95
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:400-402
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:414-416
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:158-162
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:142-145
  _init_mf_collision: function(arg1)  -- @hexm/common/base/magic_field/mf_collision_base.lua:18-50
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _leave_mf_proximity: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:514-534
  _lifecycle_handle_entity_dead: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:119-121
  _lifecycle_handle_leave_battle: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:123-127
  _lifecycle_handle_leave_space: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:129-131
  _lifecycle_mf_destroy_event: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:149-151
  _lifecycle_set_mf_timeout: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:137-147
  _mf_calc_targets: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:194-202
  _mf_create_entity: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_creator_base.lua:104-192
  _mf_custom_entities_in_range: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:455-478
  _mf_destroy_entity: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_creator_base.lua:249-254
  _mf_follow_target: function(arg1)  -- @hexm/common/base/magic_field/mf_move_base.lua:164-202
  _mf_launcher_collision_target_pos: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_move_base.lua:138-143
  _mf_launcher_pos_hit: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_move_base.lua:97-117
  _mf_launcher_target_hit: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/magic_field/mf_move_base.lua:119-136
  _mf_move_sync_pos: function(arg1)  -- @hexm/common/base/magic_field/mf_move_base.lua:220-222
  _mf_process_follow_target: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_move_base.lua:204-218
  _on_faction_refresh: function(arg1, arg2, arg3)  -- @hexm/common/base/faction_base.lua:45-79
  _on_hit_add_buffs: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:323-380
  _on_hit_reload_skill: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:382-383
  _on_hit_rm_buffs: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:287-294
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reduce_start_ts_by_calcpoint: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:266-285
  _repeat_do_calpoint: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:166-192
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _select_skill_main_target_by_target_d: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:498-582
  _select_skill_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:388-443
  _set_can_choose_by_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:67-72
  _validate_calc_process: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:532-543
  add_damage_count: function(arg1)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:164-173
  add_fan_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/magic_field_members/imp_proximity.lua:13-18
  add_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/magic_field_members/imp_proximity.lua:20-25
  apply_all_damage_in_adjust: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:641-646
  attr_get: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_calcpoint_base.lua:28-30
  auto_select_skill_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:445-496
  calcpoint_stop_frame: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/calcpoint_base.lua:410-411
  can_choose_by_target: function(arg1)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:52-57
  cancel_all_calpoint_timer: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:204-211
  cancel_delay_do_calpoint_timer: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:213-215
  cancel_repeat_do_calpoint_timer: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:217-219
  cancel_spec_do_calpoint_timer: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:221-223
  check_can_choose_by_target: function(arg1)  -- @hexm/common/base/target_base.lua:68-77
  check_mf_collision: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_collision_base.lua:52-54
  check_target_valid_with_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:669-675
  clear_mf_proximity: function(arg1)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:252-270
  combat_owner: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_base.lua:20-22
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/magic_field.lua:64-67
  debug_child_prox: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:287-300
  debug_prox: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:272-285
  del_proximity: function(arg1, arg2)  -- @hexm/client/fake_server/entities/magic_field_members/imp_proximity.lua:27-32
  entities_in_range: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:65-68
  entities_in_range_fan: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:102-112
  entities_in_range_with_name: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:98-100
  filter_target_by_bone: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:216-241
  filter_target_by_circle: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:131-143
  filter_target_by_fan: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:172-181
  filter_target_by_rect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:205-214
  filter_target_by_ring: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:152-161
  filter_target_by_target_can_choose: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:199-205
  filter_target_by_type: function(arg1, arg2, arg3)  -- @hexm/common/base/target_base.lua:207-209
  filter_targets_by_type: function(arg1, arg2, arg3)  -- @hexm/common/base/target_base.lua:211-213
  gen_al_context: function(arg1)  -- @hexm/common/base/magic_field/mf_actionline_base.lua:3-11
  gen_rng_st: function(arg1)  -- @hexm/client/fake_server/entities/magic_field_members/imp_actionline.lua:20-22
  get_abr_corr_pro: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:225-227
  get_assist_target: function(arg1)  -- @hexm/client/combat/target_comp.lua:677-679
  get_attr_fromer: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_base.lua:24-26
  get_buff_calc_rep_map: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:158-161
  get_buff_damage_factor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:93-124
  get_buff_pct_dmg_correct: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:126-140
  get_buff_pct_heal_correct: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:142-156
  get_calcpoint_pos_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:134-155
  get_calcpoint_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/target_base.lua:124-132
  get_entity_view_area_weight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:681-718
  get_faction: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:99-105
  get_fight_area: function(arg1)  -- @hexm/common/base/faction_base.lua:107-113
  get_force_custom_hit_buff: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:319-321
  get_hit_num_affect: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:229-231
  get_hit_tg_ts: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:262-264
  get_immune_jm_flag: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:163-165
  get_main_target: function(arg1)  -- @hexm/client/fake_server/entities/magic_field_members/imp_target.lua:13-15
  get_main_target_id: function(arg1)  -- @hexm/client/fake_server/entities/magic_field_members/imp_target.lua:17-19
  get_mf: function(arg1)  -- @hexm/common/base/magic_field/mf_calcpoint_base.lua:32-34
  get_position_fromer: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:250-252
  get_skill_blackboard_value: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:63-65
  get_spec_judge_st: function(arg1, arg2, arg3)  -- @hexm/common/base/calcpoint_base.lua:200-223
  is_immune_skill: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:496-509
  lifecycle_cancel_timeout_timer: function(arg1)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:36-41
  lifecycle_destroy_self: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:133-135
  lifecycle_remove_self_from_space: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:153-162
  mf_creator: function(arg1)  -- @hexm/client/fake_server/entities/magic_field.lua:30-35
  mf_info: function(arg1)  -- @hexm/client/fake_server/entities/magic_field.lua:55-57
  mf_launcher_hit: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/magic_field/mf_move_base.lua:154-162
  mf_no: function(arg1)  -- @hexm/client/fake_server/entities/magic_field.lua:51-53
  mf_owner: function(arg1)  -- @hexm/client/fake_server/entities/magic_field.lua:37-42
  mf_process_calcpoint: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:226-269
  mf_reset_pos: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_move_base.lua:146-151
  mf_sync_pos: function(arg1)  -- @hexm/common/base/magic_field/mf_move_base.lua:224-231
  mf_target: function(arg1)  -- @hexm/client/fake_server/entities/magic_field.lua:44-49
  on_calcpoint_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:413-489
  on_calcpoint_hit_tg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:554-618
  on_main_player_faction_changed: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:41-43
  on_mf_collision: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_collision_base.lua:57-84
  on_proximity_trigger: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:238-250
  pop_can_choose_by_target: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:83-86
  process_calcpoint: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:403-405
  process_calcpoint_to_eid: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:385-401
  process_hit_effects: function(arg1, ...)  -- @hexm/common/base/magic_field/mf_calcpoint_base.lua:46-51
  process_skill_sensor_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:615-617
  push_can_choose_by_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:79-81
  reg_calcpoint_process: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:511-530
  reg_damage_in_adjust: function(arg1, arg2, arg3)  -- @hexm/common/base/calcpoint_base.lua:620-635
  register_entity_lifecycle_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:89-117
  select_skill_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:619-667
  select_targets: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/base/target_base.lua:99-118
  set_immune_skill: function(arg1, arg2, arg3)  -- @hexm/common/base/calcpoint_base.lua:491-494
  set_last_relation_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:603-613
  set_main_target: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:48-54
  set_mf_position: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_position_base.lua:81-108
  set_skill_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:59-61
  set_up_proximity: function(arg1)  -- @hexm/common/base/magic_field/mf_proximity_base.lua:163-236
  spe_filter: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_calcpoint_process.lua:108-120
  unreg_damage_in_adjust: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:637-639
  update_base_tp_dmg: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:80-91
  update_calcpoint_sysd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:233-248
  update_weapon_type: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:167-198
}


-- End of hexm.client.fake_server.entities.magic_field