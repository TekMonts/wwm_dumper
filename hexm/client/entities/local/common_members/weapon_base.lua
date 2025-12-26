-- ======================================================================
-- Module: hexm.client.entities.local.common_members.weapon_base
-- Source: package.loaded
-- Type: table
-- Order: #775
-- ======================================================================

-- Module type: table

WEAPON_SUFFIX_MAP: <dict>

WeaponBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __change_model_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:183-185
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:208-227
  __declared_listens: table {
    common: table {
      612: table {
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
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:140-151
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:176-177
  __frame_limit_changed_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:229-236
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:74-134
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:164-166
  __on_reconnected_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:153-157
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:159-162
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:136-138
  __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:168-174
  __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:179-181
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:187-206
  _add_weapon_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:476-488
  _begin_preload_weapons: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1941-1973
  _change_link_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1636-1703
  _check_change_weapon_link_mode_rule: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1752-1788
  _create_weapon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:362-405
  _do_destroy_all_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:347-360
  _do_set_weapon_active: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1130-1134
  _end_preload_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1975-1989
  _frame_load_weapon_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:529-540
  _get_skill_weapon_nos: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:938-964
  _get_weapon_clz: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:407-410
  _get_weapon_model_no_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1197-1206
  _get_weapon_to_preload: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1991
  _handle_active_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1016-1029
  _handle_bow_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1054-1065
  _handle_show_weapons_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:656-664
  _handle_skill_sub_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1031-1041
  _handle_skill_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1043-1052
  _handle_weapon_model_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1163-1165
  _handle_weapon_on_active: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1120-1128
  _handle_weapon_on_deactive: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1104-1118
  _load_temp_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2624-2631
  _load_weapon_when_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:239-241
  _on_all_weapon_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1296-1328
  _on_change_weapon_tach_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2230-2244
  _on_cue_active_weapon_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2659-2674
  _on_cue_hide_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2676-2701
  _on_cue_load_temp_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2522-2554
  _on_cue_reset_default_link: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1900-1910
  _on_cue_set_keep_hold_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2738-2752
  _on_cue_set_weapon_default_link: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2473-2494
  _on_set_weapon_target_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2703-2736
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
  _real_handle_active_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1074-1102
  _refresh_accessory: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1136-1158
  _refresh_weapon_mode_variable: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:804-809
  _reset_weapon_default_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2393-2411
  _reset_weapon_default_link: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1881-1890
  _set_weapon_temp_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2639-2647
  _switch_all_weapon_cloth: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2325-2352
  _unload_temp_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2633-2637
  _unset_weapon_temp_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2649-2654
  _weapon_apply_render_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2301-2312
  _weapon_handle_render_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2297-2299
  _weapon_refresh_graph_args: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1996-2069
  add_load_weapon_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:512-521
  add_weapon_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2071-2078
  cancel_load_weapon_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:523-527
  check_and_unload_skill_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1067-1072
  check_weapon_add_child: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1926-1931
  check_weapon_debug: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2756-2760
  check_weapon_visibility: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:666-673
  clear_weapon_appear_or_disappear_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2283-2295
  ctor: function(...)  -- =[C]
  del_weapon_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2080-2082
  destroy_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:340-345
  destroy_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:309-334
  detach_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2199-2217
  dump_weapon_status: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2793-2803
  dump_weapon_visibility: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2781-2791
  force_hide_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:705-715
  force_show_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:697-703
  get_active_main_skill_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:921-932
  get_active_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:894-901
  get_active_weapon_class: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:912-915
  get_active_weapon_kind: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:903-910
  get_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:837-839
  get_bow_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:878-881
  get_bow_weapon_entity: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:883-887
  get_client_active_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:983-985
  get_skill_sub_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:917-919
  get_skill_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:874-876
  get_skill_weapon_nos: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:934-936
  get_weapon_anim_suffix: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2357-2367
  get_weapon_custom_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1167-1170
  get_weapon_effect_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2279-2281
  get_weapon_entities: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:850-859
  get_weapon_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:841-848
  get_weapon_entity_by_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:861-870
  get_weapon_follow_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2186-2195
  get_weapon_link_mode_cache: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1806-1815
  get_weapon_mode: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:811-813
  get_weapon_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1191-1195
  get_weapon_model_no_by_body_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1181-1189
  get_weapon_no_by_equip_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:975-978
  get_weapon_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:818-835
  get_weapon_suffix_list: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2369-2382
  get_weapon_visible_info: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:675-685
  gm_show_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2805-2827
  hide_all_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:692-695
  hide_weapons_by_setting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:736-763
  hook_weapon_link_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1706-1735
  in_skill_weapon_nos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:966-973
  is_active_bow_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:889-892
  load_main_weapons: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:494-506
  load_makeup_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:542-566
  load_weapon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:412-474
  load_weapon_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:586-604
  new: function(...)  -- =[C]
  pop_all_weapon_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1330-1334
  pop_weapon_cloth_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2321-2323
  pop_weapon_list_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1343-1348
  pop_weapon_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1267-1274
  process_weapon_setting: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:490-492
  push_all_weapon_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1276-1294
  push_weapon_cloth_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2316-2319
  push_weapon_list_visible: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1336-1341
  push_weapon_visible: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1238-1261
  put_weapon_link_mode_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1801-1803
  real_change_weapon_link_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1791-1798
  reattach_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2219-2228
  refresh_all_weapons_visible: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:717-724
  refresh_equips: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2416-2441
  refresh_skill_equips: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2443-2469
  reload_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:251-307
  reset_all_weapons_default_link: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1868-1878
  reset_client_active_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1007-1012
  reset_cue_load_bigfly_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2496-2519
  reset_weapon_link_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1863-1865
  reset_weapon_list_default_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2386-2391
  reset_weapon_list_default_link: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1893-1898
  reset_weapon_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1172-1179
  reset_weapon_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:726-734
  set_client_active_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:987-1005
  set_dissolve_for_all_weapons: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2262-2272
  set_frame_load_weapon_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:508-510
  set_transparent_for_all_weapons: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2249-2260
  set_weapon_effect_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2274-2277
  set_weapon_follow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2167-2184
  set_weapon_model_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1208-1225
  set_weapon_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:637-644
  set_weapon_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:646-654
  set_weapons_visible_by_setting: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:788-796
  show_all_weapons: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:687-690
  show_weapons_by_setting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:765-786
  sync_change_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1916-1924
  try_load_temp_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2599-2611
  try_load_temp_weapon_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2556-2581
  try_unload_temp_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2613-2622
  try_unload_temp_weapon_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2583-2597
  unload_all_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:243-249
  unload_makeup_weapons: function(arg1)  -- @hexm/client/entities/local/common_members/weapon_base.lua:568-584
  unload_weapon_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weapon_base.lua:606-622
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
  weapon_pop_group_link_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1480-1484
  weapon_pop_link_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1443-1458
  weapon_push_all_default_link_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1486-1491
  weapon_push_group_link_mode: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1471-1478
  weapon_push_link_mode: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/weapon_base.lua:1390-1441
  weapon_set_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2112-2119
  weapon_set_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weapon_base.lua:2101-2110
}


-- End of hexm.client.entities.local.common_members.weapon_base