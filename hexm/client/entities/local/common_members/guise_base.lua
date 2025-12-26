-- ======================================================================
-- Module: hexm.client.entities.local.common_members.guise_base
-- Source: package.loaded
-- Type: table
-- Order: #4958
-- ======================================================================

-- Module type: table

CROPPING_INDEX: 7

GuiseBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:24-50
  _get_default_guise_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:111-113
  _guise_refresh_all_in_once: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:271-281
  _guise_take_off_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:849-992
  _guise_take_on_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:698-735
  _impl_guise_refresh_all_in_once: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:283-465
  _notify_guise_change_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:467-469
  _on_all_in_once_models_already: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_base.lua:471-495
  _on_models_all_ready_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1118-1132
  _take_off_wear_point_simply: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:192-220
  _try_call_next_guise_refresh_all_in_once: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:254-269
  add_mesh_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1363-1368
  add_mesh_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1472-1514
  add_need_download_src_ids: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1039-1049
  apply_guise_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:659-668
  change_guise_by_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:671-687
  change_guise_by_point_and_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:689-696
  change_guise_visible_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:563-573
  change_guise_visible_state_with_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:575-595
  check_and_use_fenbao_default_view: function(arg1, arg2, arg3)  -- hotfix_20251212-150626:119-155
  check_hair_accessories_by_hair: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1232-1258
  check_hair_accessories_by_hat: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1329-1361
  check_need_default_dressing: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:222-252
  cleaning_cur_guise: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:181-190
  clear_cur_guise: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:163-179
  clear_guise_suit_no: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1386-1390
  clear_mesh_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1401-1412
  clear_mesh_effects: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1447-1455
  clear_need_download_src_ids: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1035-1037
  close_face_shadow_box_by_wearing_guise: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1785-1787
  ctor: function(...)  -- =[C]
  ensure_default_guise_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:115-123
  get_attach_transform_calc_entity: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1816-1818
  get_change_hair_guise_state: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1187-1189
  get_effect_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1641-1658
  get_entity_body_type: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1441-1445
  get_entity_guise_dressing: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:125-131
  get_fashion_effect_settings_visible: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1555-1557
  get_fashion_effect_visible: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1548-1553
  get_guise_body_type: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1414-1439
  get_guise_data: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:601-604
  get_guise_effect_ids: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1629-1639
  get_guise_effect_visible: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1605-1610
  get_guise_info: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:133-148
  get_guise_info_another_sex: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:150-155
  get_guise_model_list_from_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1051-1054
  get_guise_model_list_from_view_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1056-1058
  get_hid_hair_acc_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1196-1201
  get_need_download_src_ids: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1021-1029
  get_replace_hair_model_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1191-1194
  get_view_no_list_belong_same_suit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1737-1739
  guise_change_accessory: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:737-845
  guise_change_base_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1060-1116
  guise_get_cur_view_ex_data_at: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:77-79
  guise_get_cur_view_item_at: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:81-83
  guise_get_cur_view_no_at: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:73-75
  guise_get_curr_model_paths_by_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1392-1398
  guise_physx_collision_pop_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1729-1735
  guise_physx_collision_push_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1718-1727
  guise_suffix_pop_all: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1711-1716
  guise_suffix_pop_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1696-1709
  guise_suffix_push_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1672-1694
  guise_try_refresh_dyeing: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1134-1145
  has_src_need_download: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1014-1019
  init_fashion_effect_visible_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:52-66
  is_hide_affected_by_effect_visible_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1457-1470
  is_hide_affected_by_guise_effect_visible_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1612-1627
  is_same_view_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:85-109
  new: function(...)  -- =[C]
  on_fashion_effect_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1541-1546
  on_guise_effect_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1599-1603
  open_face_shadow_box_by_wearing_guise: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1742-1757
  part_anim_set_check: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1660-1670
  pop_fashion_effect_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1534-1539
  pop_guise_effect_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1592-1597
  pop_tmp_hide_guise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:538-561
  push_fashion_effect_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1526-1532
  push_guise_effect_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1584-1590
  push_tmp_hide_guise: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:497-536
  refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:157-161
  refresh_hair_dyeing_data_by_plan_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1820-1834
  refresh_soft_bone_simulate: function(arg1)  -- @hexm/client/entities/local/common_members/guise_base.lua:1791-1814
  replace_hair_model_by_hat: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1283-1327
  replace_hair_model_no_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1203-1230
  set_change_hair_guise_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1183-1185
  set_face_shadow_box_by_shadow_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1775-1783
  set_face_shadow_box_by_view_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1759-1773
  set_fashion_effect_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1559-1573
  set_guise_model_visible_for_perf: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1836-1857
  set_init_dressing_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:68-71
  set_src_check_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1031-1033
  show_guise_by_guise_stuff_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_base.lua:1371-1384
  take_off_replace_hair_model_no_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1260-1281
  take_off_wear_points: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:637-650
  texture_guise_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:1147-1181
  update_fashion_effect_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1516-1524
  update_guise_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_base.lua:652-657
  update_guise_effect_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_base.lua:1575-1582
}


-- End of hexm.client.entities.local.common_members.guise_base