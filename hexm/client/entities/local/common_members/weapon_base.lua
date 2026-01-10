-- ======================================================================
-- Module: hexm.client.entities.local.common_members.weapon_base
-- Source: package.loaded
-- Type: table
-- Order: #6080
-- ======================================================================

-- Module type: table

WEAPON_SUFFIX_MAP: <dict>

WeaponBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __change_model_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:202-204
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:227-247
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
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:155-165
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:190-196
  __frame_limit_changed_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:249-256
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:75-149
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:178-180
  __module__: "hexm/client/entities/local/common_members/weapon_base.lua"
  __on_reconnected_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:167-171
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:173-176
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:151-153
  __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:182-188
  __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:198-200
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:206-225
  _add_weapon_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:532-544
  _begin_preload_weapons: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2218-2243
  _change_link_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1854-1913
  _check_change_weapon_link_mode_rule: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2003-2039
  _create_weapon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:390-442
  _do_destroy_all_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:374-388
  _do_set_weapon_active: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1331-1335
  _end_preload_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2245-2259
  _frame_load_weapon_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:585-596
  _get_skill_weapon_nos: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1095-1124
  _get_weapon_clz: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:444-447
  _get_weapon_model_no_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1398-1407
  _get_weapon_to_preload: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2261
  _handle_active_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1176-1189
  _handle_bow_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1239-1251
  _handle_show_weapons_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:723-731
  _handle_skill_sub_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1191-1202
  _handle_skill_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1204-1214
  _handle_weapon_model_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1364-1366
  _handle_weapon_on_active: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1321-1329
  _handle_weapon_on_deactive: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1303-1319
  _load_temp_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2998-3020
  _load_weapon_when_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:259-261
  _on_all_weapon_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1498-1530
  _on_change_weapon_tach_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2508-2522
  _on_cue_active_weapon_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3100-3115
  _on_cue_hide_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3117-3142
  _on_cue_load_idle_pose_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2901-2904
  _on_cue_load_temp_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2837-2899
  _on_cue_reset_default_link: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2177-2187
  _on_cue_set_keep_hold_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3179-3193
  _on_cue_set_weapon_default_link: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2788-2809
  _on_set_weapon_target_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3144-3177
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
  _process_weapon_on_loaded: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:478-530
  _real_handle_active_weapon_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1260-1301
  _refresh_accessory: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1337-1359
  _refresh_weapon_mode_variable: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:947-952
  _reset_weapon_default_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2708-2726
  _reset_weapon_default_link: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2158-2167
  _set_weapon_temp_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3061-3074
  _switch_all_weapon_cloth: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2640-2667
  _unload_temp_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3022-3045
  _unset_weapon_temp_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3076-3081
  _weapon_apply_attach: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1915-1954
  _weapon_apply_render_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2616-2627
  _weapon_handle_render_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2612-2614
  _weapon_refresh_graph_args: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2267-2340
  add_load_weapon_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:568-577
  add_weapon_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2342-2349
  call_all_weapons_func: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2564-2575
  cancel_load_weapon_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:579-583
  check_and_unload_skill_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1253-1258
  check_weapon_add_child: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2203-2208
  check_weapon_debug: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3197-3201
  check_weapon_visibility: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:733-740
  clear_weapon_appear_or_disappear_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2598-2610
  ctor: function(...)  -- =[C]
  del_weapon_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2351-2353
  destroy_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:362-372
  destroy_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:331-356
  detach_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2476-2495
  dump_weapon_status: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3234-3244
  dump_weapon_visibility: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3222-3232
  force_hide_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:772-782
  force_show_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:764-770
  get_active_main_skill_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1078-1089
  get_active_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1047-1054
  get_active_weapon_class: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1065-1068
  get_active_weapon_kind: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1056-1063
  get_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:980-982
  get_bow_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1031-1034
  get_bow_weapon_entity: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1036-1040
  get_client_active_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1143-1145
  get_exist_weapon_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2911-2926
  get_skill_sub_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1074-1076
  get_skill_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1027-1029
  get_skill_weapon_nos: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1091-1093
  get_weapon_anim_suffix: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2672-2682
  get_weapon_class: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1070-1072
  get_weapon_custom_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1368-1371
  get_weapon_effect_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2594-2596
  get_weapon_entities: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1003-1012
  get_weapon_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:994-1001
  get_weapon_entity_by_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1014-1023
  get_weapon_follow_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2463-2472
  get_weapon_link_mode_cache: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2057-2066
  get_weapon_mode: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:954-956
  get_weapon_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1392-1396
  get_weapon_model_no_by_body_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1382-1390
  get_weapon_no_by_equip_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1135-1138
  get_weapon_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:961-978
  get_weapon_suffix_list: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2684-2697
  get_weapon_visible_info: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:742-752
  gm_show_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3246-3268
  hide_all_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:759-762
  hide_weapons_by_setting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:879-906
  hook_weapon_link_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1957-1986
  in_skill_weapon_nos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1126-1133
  is_active_bow_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1042-1045
  is_weapon_detached: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:986-992
  load_main_weapons: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:550-562
  load_makeup_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:598-622
  load_weapon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/weapon_base.lua:449-476
  load_weapon_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:642-660
  new: function(...)  -- =[C]
  pop_all_weapon_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1532-1536
  pop_weapon_cloth_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2636-2638
  pop_weapon_list_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1545-1550
  pop_weapon_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1469-1476
  process_weapon_setting: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:546-548
  push_all_weapon_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1478-1496
  push_weapon_cloth_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2631-2634
  push_weapon_list_visible: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1538-1543
  push_weapon_visible: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1440-1463
  put_weapon_link_mode_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2052-2054
  real_change_weapon_link_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2042-2049
  reattach_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2497-2506
  refresh_all_weapons_visible: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:784-791
  refresh_equips: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2731-2756
  refresh_skill_equips: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2758-2784
  reload_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:271-329
  reset_all_weapons_default_link: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2145-2155
  reset_client_active_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1167-1172
  reset_cue_load_bigfly_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2811-2834
  reset_weapon_link_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2140-2142
  reset_weapon_list_default_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2701-2706
  reset_weapon_list_default_link: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2170-2175
  reset_weapon_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1373-1380
  reset_weapon_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:793-801
  set_client_active_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1147-1165
  set_custom_material_for_all_weapons: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2552-2562
  set_dissolve_for_all_weapons: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2540-2550
  set_frame_load_weapon_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:564-566
  set_transparent_for_all_weapons: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2527-2538
  set_weapon_effect_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2589-2592
  set_weapon_follow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2444-2461
  set_weapon_model_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1409-1427
  set_weapon_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:704-711
  set_weapon_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:713-721
  set_weapons_visible_by_setting: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:931-939
  show_all_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:754-757
  show_weapons_by_setting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:908-929
  sync_change_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2193-2201
  take_down_active_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2123-2131
  take_up_active_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2109-2121
  try_load_cutscene_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3047-3053
  try_load_temp_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2971-2984
  try_load_temp_weapon_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2933-2950
  try_unload_cutscene_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3055-3059
  try_unload_temp_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2986-2996
  try_unload_temp_weapon_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2952-2969
  unload_all_temp_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:3083-3095
  unload_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:263-269
  unload_makeup_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:624-640
  unload_weapon_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:673-689
  unset_custom_material_for_all_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2577-2587
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
  weapon_pop_group_link_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1682-1686
  weapon_pop_link_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1645-1660
  weapon_push_all_default_link_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1688-1693
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


-- End of hexm.client.entities.local.common_members.weapon_base