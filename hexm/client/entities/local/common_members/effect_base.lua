-- ======================================================================
-- Module: hexm.client.entities.local.common_members.effect_base
-- Source: package.loaded
-- Type: table
-- Order: #2213
-- ======================================================================

-- Module type: table

CUE_MODEL_DISAPPEAR_TIMEOUT: 2

CUE_MODEL_EXIST_TIMEOUT: 0

EffectBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __attach_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:158-162
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:185-193
  __declared_listens: table {
    common: table {
      682: table {
        _set_effect_visible_by_weapon: 0
      }
    }
  }
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:73-78
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:118-130
  __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:37-56
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:80-105
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:145-156
  __module__: "hexm/client/entities/local/common_members/effect_base.lua"
  __post_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:58-71
  __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:107-116
  __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:747
  __set_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:743-745
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:132-143
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
  _get_default_effect_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:819-821
  _get_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1160-1164
  _init_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:869-871
  _init_effect_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:849-851
  _is_model_effect_hidden: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1205-1208
  _play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1430-1437
  _play_effect_for_tach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1652-1674
  _pop_effect_hide_mask: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:779-782
  _process_model_effect_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1217-1287
  _process_model_effect_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1314-1324
  _push_effect_hide_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:773-777
  _refresh_effect_hide_mask: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:784-788
  _set_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:826-831
  _set_effect_visible_by_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:790-796
  _set_effect_visible_by_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:798-804
  _set_insure_effect_play: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:708-710
  _try_cutoff_model_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1210-1215
  _update_effect_visible_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:769-771
  add_effect_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:644-658
  add_effect_for_tach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1633-1650
  add_range_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:1597-1609
  call_all_effects_func: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/effect_base.lua:1377-1391
  cancel_extra_effect_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:919-929
  clear_all_taching_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1722-1732
  clear_delay_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1007-1011
  clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:631-636
  clear_effect_event_by_eff_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1568-1578
  clear_effect_events: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1580-1592
  clear_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:638-642
  clear_extra_effect_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:931-940
  clear_model_effects_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1135-1145
  clear_model_material_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1030-1041
  ctor: function(...)  -- =[C]
  get_default_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:873-881
  get_default_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:853-855
  get_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:958-960
  get_effect_limit_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:904-908
  get_effect_play_speed: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:629
  get_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:863-867
  get_effect_tach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:986-989
  get_finest_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:824
  get_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:946-948
  get_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1147-1158
  get_particle_instance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:720-722
  get_played_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1428
  get_weapon_enchant_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1482-1504
  inherit_effect_settings: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:969-982
  init_effect_settings: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:164-183
  is_insure_effect_play: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:712-718
  is_main_player_related: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1746-1754
  main_player_related_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1736-1744
  need_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_effect.lua:53-55
  need_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:950-952
  new: function(...)  -- =[C]
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
  remove_range_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1611-1613
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
  set_model_effect_entity_lod_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1352-1357
  set_model_effect_hidden: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1179-1203
  stop_all_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1420-1425
  sync_play_or_clear_world_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1506-1524
  sync_world_effect_from_other: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1526-1545
  unset_custom_material_for_all_model_effects: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1406-1417
}

SMALL_CUE_MODELS: table {
  2185: 1
  2227: 1
  7043: 1
}

SMALL_CUE_MODEL_CUTOFF_DIST: 20


-- End of hexm.client.entities.local.common_members.effect_base