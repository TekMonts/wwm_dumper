-- ======================================================================
-- Module: hexm.client.entities.local.point
-- Source: package.loaded
-- Type: table
-- Order: #3541
-- ======================================================================

-- Module type: table

Point: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 8
  ENTITY_POST_COMPONENTS_SIZE: 4
  __all_declared_listens: table {
    common: table {
      682: table {
        _set_effect_visible_by_weapon: 14
      }
    }
  }
  __component_func_dict__: table {
    attach: list [<nested>, <nested>]
    change_skeleton_ready: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>]
    on_fast_reuse: list [<nested>]
    on_recycled: list [<nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>]
    pre_fini: list [<nested>, <nested>, <nested>]
    set_view_visible: list [<nested>, <nested>, <nested>]
    set_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>, <nested>]
    view_enter: list [<nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>]
    view_load_model_over: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class PointMember at 000001922FFA5340>: true
    <class PointMember at 000001922FFA55D0>: true
    <class PointMember at 000001922FFA8E30>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>]
  __module__: "hexm/client/entities/local/point.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _clear_all_effect_for_tach: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1701-1719
  _clear_effect_for_tach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1676-1699
  _clear_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1337-1350
  _create_effect_model_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1289-1312
  _destroy_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1326-1335
  _do_play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1439-1480
  _do_play_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:334-401
  _effect_backup_by_bone: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:438-457
  _effect_get_model_size: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:474-483
  _effect_on_distance_detect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:1615-1625
  _effect_replace_by_behit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:422-428
  _effect_replace_by_duoren_boss: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:430-436
  _effect_replace_by_model_size: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:412-420
  _effect_rewrite_if_needed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:494-607
  _effect_set_color_old: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:487-492
  _effect_vary_by_hit_part: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:459-472
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _get_default_effect_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:819-821
  _get_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1160-1164
  _handle_point_selected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/point_members/imp_rb.lua:68-91
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
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:400-402
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:414-416
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:158-162
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:142-145
  _init_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:869-871
  _init_effect_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:849-851
  _is_model_effect_hidden: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1205-1208
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_rb_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/point_members/imp_rb.lua:98-173
  _on_rb_transform_changed_orginal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/point_members/imp_rb.lua:93-96
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
  _play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1430-1437
  _play_effect_for_tach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1652-1674
  _pop_effect_hide_mask: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:779-782
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _process_model_effect_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1217-1287
  _process_model_effect_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1314-1324
  _push_effect_hide_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:773-777
  _refresh_effect_hide_mask: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:784-788
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _set_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:826-831
  _set_effect_visible_by_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:790-796
  _set_effect_visible_by_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:798-804
  _set_insure_effect_play: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:708-710
  _try_cutoff_model_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1210-1215
  _update_effect_visible_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:769-771
  add_connect_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/point_members/imp_connect.lua:84-122
  add_effect_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:644-658
  add_effect_for_tach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1633-1650
  add_range_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:1597-1609
  add_region: function(arg1, arg2)  -- @hexm/client/entities/local/point.lua:31-35
  call_all_effects_func: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/effect_base.lua:1377-1391
  can_add_connect: function(arg1)  -- @hexm/client/entities/local/point_members/imp_connect.lua:76-78
  can_add_flying_connect: function(arg1)  -- @hexm/client/entities/local/point_members/imp_connect.lua:80-82
  cancel_extra_effect_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:919-929
  clear_all_connect: function(arg1)  -- @hexm/client/entities/local/point_members/imp_connect.lua:169-180
  clear_all_taching_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1722-1732
  clear_delay_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1007-1011
  clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:631-636
  clear_effect_event_by_eff_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1568-1578
  clear_effect_events: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1580-1592
  clear_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:638-642
  clear_extra_effect_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:931-940
  clear_model_effects_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1135-1145
  clear_model_material_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1030-1041
  create_rigidbody: function(arg1, arg2)  -- @hexm/client/entities/local/point_members/imp_rb.lua:28-42
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/point.lua:13-21
  get_connect_points: function(arg1)  -- @hexm/client/entities/local/point_members/imp_connect.lua:25-27
  get_default_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:873-881
  get_default_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:853-855
  get_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:958-960
  get_effect_limit_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:904-908
  get_effect_play_speed: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:629
  get_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:863-867
  get_effect_tach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:986-989
  get_finest_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:824
  get_flying_connect_points: function(arg1)  -- @hexm/client/entities/local/point_members/imp_connect.lua:29-31
  get_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:946-948
  get_max_connect_num: function(arg1)  -- @hexm/client/entities/local/point_members/imp_connect.lua:17-19
  get_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1147-1158
  get_particle_instance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:720-722
  get_played_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1428
  get_point_type: function(arg1)  -- @hexm/client/entities/local/point.lua:23-25
  get_regions: function(arg1)  -- @hexm/client/entities/local/point.lua:44-46
  get_weapon_enchant_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1482-1504
  has_region: function(arg1, arg2)  -- @hexm/client/entities/local/point.lua:37-42
  inherit_effect_settings: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:969-982
  init_effect_settings: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:164-183
  is_flying_point_type: function(arg1)  -- @hexm/client/entities/local/point.lua:27-29
  is_insure_effect_play: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:712-718
  is_main_player_related: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1746-1754
  main_player_related_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1736-1744
  need_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_effect.lua:53-55
  need_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:950-952
  pause_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:660-664
  play_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:992-1005
  play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:204-310
  play_effect_by_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1551-1566
  play_effect_by_str: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:330-332
  play_effect_check_distance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:321-328
  play_effect_model_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:195-198
  play_link_effect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:312-319
  play_model_material_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1015-1028
  pop_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:844-847
  pop_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:893-896
  preload_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:611-615
  process_event_attach_effect_mode_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1111-1131
  process_event_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1045-1053
  process_event_effect_cue_with_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1055-1099
  process_event_weather_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1101-1109
  process_model_effect_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1166-1177
  push_effect_finest_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:833-842
  push_effect_limit_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:883-891
  refresh_connect_draw: function(arg1)  -- @hexm/client/entities/local/point_members/imp_connect.lua:155-167
  remove_connect_point: function(arg1, arg2)  -- @hexm/client/entities/local/point_members/imp_connect.lua:124-153
  remove_range_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1611-1613
  remove_region: function(arg1, arg2)  -- @hexm/client/entities/local/point.lua:48-52
  reset_effect_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:728-730
  reset_model_effect_entity_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1359-1364
  set_custom_material_for_all_model_effects: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:1393-1404
  set_disable_effect_sleep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:403-405
  set_dissolve_for_all_model_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1366-1375
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
  set_extra_effect_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:911-917
  set_full_transparent_resolution: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:942-944
  set_insure_effect_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:688-706
  set_max_connect_num: function(arg1, arg2)  -- @hexm/client/entities/local/point_members/imp_connect.lua:21-23
  set_model_effect_entity_lod_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1352-1357
  set_model_effect_hidden: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1179-1203
  set_point_connect_sunshine_selected: function(arg1, arg2)  -- @hexm/client/entities/local/point_members/imp_rb.lua:175-190
  stop_all_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1420-1425
  sync_play_or_clear_world_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1506-1524
  sync_world_effect_from_other: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1526-1545
  unset_custom_material_for_all_model_effects: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1406-1417
}


-- End of hexm.client.entities.local.point