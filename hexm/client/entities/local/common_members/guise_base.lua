-- ======================================================================
-- Module: hexm.client.entities.local.common_members.guise_base
-- Source: package.loaded
-- Type: table
-- Order: #6564
-- ======================================================================

-- Module type: table

CROPPING_INDEX: 7

GuiseBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __change_model_component__: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:90-94
  __change_model_over_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:96-108
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:25-66
  __module__: "hexm/client/entities/local/common_members/guise_base.lua"
  _get_default_guise_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:298-300
  _guise_refresh_all_in_once: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_base.lua:502-518
  _guise_take_on_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1035-1070
  _impl_guise_refresh_all_in_once: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:520-714
  _merge_call_list: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:442-465
  _notify_guise_change_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:742-744
  _on_all_in_once_models_already: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/guise_base.lua:750-799
  _on_all_in_once_resource_ready: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:746-748
  _on_models_all_ready_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1341-1358
  _pop_point_to_view_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:240-245
  _push_point_to_view_item: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_base.lua:247-258
  _take_off_wear_point_simply: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:380-408
  _trans_no_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:68-88
  _try_call_next_guise_refresh_all_in_once: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:467-491
  add_mesh_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1571-1576
  add_mesh_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1698-1755
  add_need_download_src_ids: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1258-1268
  add_next_custom_ready_to_appear_func: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:733-740
  apply_guise_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:990-1002
  cancel_waiting_cur_all_in_once_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:497-500
  change_guise_by_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1005-1024
  change_guise_by_point_and_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1026-1033
  change_guise_visible_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:867-877
  change_guise_visible_state_with_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:879-915
  check_and_tip_invalid_view_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:2185-2201
  check_and_use_fenbao_default_view: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1208-1231
  check_can_set_model_visible: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2204-2221
  check_hair_accessories_by_hat: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1536-1569
  check_need_default_dressing: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:410-440
  check_report_resource_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:2131-2183
  cleaning_cur_guise: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:369-378
  clear_cur_guise: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:351-367
  clear_debug_model: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2290-2292
  clear_guise_suit_no: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1597-1601
  clear_hair_wind_property: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2310-2316
  clear_mesh_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1620-1632
  clear_mesh_effects: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1673-1681
  clear_need_download_src_ids: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1254-1256
  close_face_shadow_box_by_wearing_guise: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2054-2056
  ctor: function(...)  -- =[C]
  dump_model_mesh_resource_state: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2114-2129
  ensure_default_guise_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:302-310
  get_attach_transform_calc_entity: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2085-2087
  get_change_hair_guise_state: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1443-1445
  get_curr_model_no_list: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1611-1617
  get_debug_model_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:2261-2281
  get_effect_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1887-1904
  get_entity_body_type: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1667-1671
  get_entity_guise_dressing: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:312-318
  get_fashion_effect_settings_visible: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1796-1798
  get_fashion_effect_visible: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1789-1794
  get_guise_body_type: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1634-1665
  get_guise_data: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:921-924
  get_guise_effect_ids: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1875-1885
  get_guise_effect_visible: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1851-1856
  get_guise_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:320-336
  get_guise_info_another_sex: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:338-343
  get_guise_model_list_from_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1270-1273
  get_guise_model_list_from_view_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1275-1277
  get_hid_hair_acc_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1452-1457
  get_need_download_src_ids: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1240-1248
  get_replace_hair_model_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1447-1450
  get_tmp_guise_dye_data: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2110-2112
  get_view_no_list_belong_same_suit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:2006-2008
  guise_change_accessory: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1072-1190
  guise_change_base_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1279-1339
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
  guise_reset_hair_dress_visible_by_setting: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:163-166
  guise_set_hair_dress_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:141-152
  guise_suffix_pop_all: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1980-1985
  guise_suffix_pop_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1967-1978
  guise_suffix_push_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1949-1965
  guise_try_refresh_dyeing: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1394-1405
  guise_update_hair_dress_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:154-161
  has_src_need_download: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1233-1238
  hat_replace_hair_model_setting_check: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/guise_base.lua:2347-2389
  init_fashion_effect_visible_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:110-126
  init_guise_hair_dress_visible_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:128-135
  is_guise_extra_effect: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1907-1909
  is_guise_loading: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:493-495
  is_hide_affected_by_effect_visible_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1683-1696
  is_hide_affected_by_guise_effect_visible_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1858-1873
  is_in_debug_model_mode: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2257-2259
  is_same_view_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:272-296
  new: function(...)  -- =[C]
  on_fashion_effect_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1782-1787
  on_guise_effect_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1845-1849
  open_face_shadow_box_by_wearing_guise: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2011-2026
  part_anim_set_check: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1911-1921
  pop_fashion_effect_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1775-1780
  pop_guise_effect_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1838-1843
  pop_tmp_hide_guise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:842-865
  push_fashion_effect_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1767-1773
  push_guise_effect_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1830-1836
  push_tmp_hide_guise: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:801-840
  refresh_accessory_add_target: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1192-1198
  refresh_accessory_del_target: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1200-1206
  refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:345-349
  refresh_guise_anim_variable: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1923-1947
  refresh_hair_dyeing_data_by_plan_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:2089-2103
  refresh_soft_bone_simulate: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2060-2083
  refresh_special_view_no_cloth: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1360-1376
  remove_point_to_ex_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:2319-2323
  replace_hair_model_by_hat: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1459-1534
  replace_point_to_view_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:214-238
  set_accessory_effect_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1800-1803
  set_all_prims_variant_warmup_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1378-1392
  set_change_hair_guise_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1439-1441
  set_debug_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:2283-2288
  set_face_shadow_box_by_shadow_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:2044-2052
  set_face_shadow_box_by_view_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:2028-2042
  set_fashion_effect_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1805-1819
  set_guise_model_visible_for_perf: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:2223-2244
  set_init_dressing_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:206-212
  set_src_check_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1250-1252
  set_tmp_guise_dye_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:2105-2108
  show_guise_by_guise_stuff_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1579-1595
  take_off_wear_points: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:957-978
  texture_guise_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1407-1437
  try_change_hair_wind_property: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:2294-2308
  update_fashion_effect_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1757-1765
  update_guise_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:980-988
  update_guise_effect_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1821-1828
}


-- End of hexm.client.entities.local.common_members.guise_base