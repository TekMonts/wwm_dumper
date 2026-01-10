-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_homeland_npc
-- Source: package.loaded
-- Type: table
-- Order: #6003
-- ======================================================================

-- Module type: table

BaseBehaviorCtrl: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/imp_homeland_npc.lua"
  add_utility_behavior: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2615-2624
  ctor: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2554-2556
  del_utility_behavior: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2626-2634
  init: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2558-2561
  new: function(...)  -- =[C]
  on_destroy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2636-2638
  on_space_shichen_change: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2577-2579
  plan_base_behavior: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2581-2613
  register_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2563-2568
  unregister_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2570-2575
}

BehaviorTagBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/imp_homeland_npc.lua"
  ctor: function(...)  -- =[C]
  init: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2818-2821
  new: function(...)  -- =[C]
}

BehaviorTagCtrl: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/imp_homeland_npc.lua"
  check_npc_filer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2704-2718
  clear_all_npc_tags: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2697-2702
  ctor: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2648-2652
  force_cancel_npc_tag_for_gm: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2746-2752
  force_do_npc_tag_for_gm: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2720-2744
  init: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2654-2659
  init_all_npc_tags: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2680-2695
  new: function(...)  -- =[C]
  on_destroy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2809-2813
  on_event_notify_replan: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2805-2807
  plan: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2755-2789
  register_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2791-2796
  register_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2661-2667
  replan_on_interval_time: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2669-2671
  unregister_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2798-2803
  unregister_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2673-2678
}

COMPARE_TYPE_EQ: 2

COMPARE_TYPE_GT: 1

COMPARE_TYPE_LT: 3

CompData: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/imp_homeland_npc.lua"
  binding_hotel_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2412-2414
  cancel_binding_hotel_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2439-2445
  cancel_binding_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2426-2437
  ctor: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2228-2238
  get_world_pos_dir: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2416-2424
  init: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2240-2253
  init_backup_binding_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2273-2282
  init_binding_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2255-2271
  init_hotel_binding_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2284-2289
  is_cur_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2295-2297
  is_valid_blueprint: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2310-2312
  is_visible: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2291-2293
  new: function(...)  -- =[C]
  try_binding_npc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2344-2410
  try_binding_npc_by_furniture_mapping: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2315-2338
  update_valid_blueprint: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2299-2308
}

IndustryData: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/imp_homeland_npc.lua"
  add_comps: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2056-2082
  cancel_binding_npc_force: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2209-2213
  check_comp_valid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2084-2099
  ctor: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1984-1992
  del_comp: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2101-2117
  get_comp_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2216-2222
  init: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1994-2003
  init_core_comp_list: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2027-2035
  init_facility_comp_list: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2014-2025
  init_furniture_comp_list: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2038-2054
  is_cur_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2010-2012
  is_visible: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2005-2008
  new: function(...)  -- =[C]
  try_binding_npc_relax: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2137-2189
  try_binding_npc_tag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2192-2207
  try_binding_npc_work: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2120-2134
}

NPC_STATE_NONE: 0

NPC_STATE_NPC_TAG: 4

NPC_STATE_RELAX: 3

NPC_STATE_REST: 2

NPC_STATE_THEATER: 5

NPC_STATE_WORK: 1

NpcData: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/imp_homeland_npc.lua"
  _check_recreation_work_info: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1669-1696
  _report_remove_entity_log: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1258-1291
  binding_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1751-1759
  binding_theater: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1791-1793
  binding_world_kit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1761-1768
  cancel_binding_comp: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1775-1779
  cancel_binding_recreation: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1781-1785
  cancel_binding_theater: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1795-1797
  cancel_binding_world_kit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1770-1773
  change_state_post_process: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1835-1842
  change_state_pre_process: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1814-1833
  check_can_plan: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1331-1339
  check_is_visible: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1323-1325
  check_is_visible_ignore_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1327-1329
  check_rest_info_valid: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1445-1496
  check_valid: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1341-1355
  check_visible_by_industry: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1522-1551
  check_visible_by_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1553-1560
  check_visible_by_time: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1498-1519
  check_work_info_valid: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1357-1443
  create_sync_trans_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1920-1931
  ctor: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1159-1193
  dispatch_hang_state_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1844-1852
  get_behavior_id: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1607-1615
  get_born_pos_yaw: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1949-1961
  get_cur_space_no: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1572-1598
  get_hang_state_id: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1855-1868
  get_kit_world_trans: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1787-1789
  get_npc_attr: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1963-1971
  get_relax_industry_id: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1600-1605
  get_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1945-1947
  init: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1195-1238
  is_in_cur_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1562-1570
  new: function(...)  -- =[C]
  on_destroy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1973-1979
  on_remove_npc_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1253-1256
  pop_invisible_reason: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1308-1321
  push_invisible_reason: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1293-1306
  register_npc_remove_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1240-1245
  server_sync_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1623-1653
  set_entity_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1617-1621
  set_npc_tag_trans: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1746-1749
  set_recreation_work_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1661-1667
  set_relax_trans: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1741-1744
  set_rest_trans: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1725-1734
  set_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1799-1812
  set_theater_trans: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1736-1739
  set_work_trans: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1698-1723
  snap_sync_create_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1875-1897
  snap_sync_state_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1899-1918
  sync_state_to_others: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1870-1873
  unregister_npc_remove_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1247-1251
  unregister_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1655-1659
  update_out_aoi_pos_yaw: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1933-1943
}

NpcTag: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/imp_homeland_npc.lua"
  add_utility_behavior: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2871-2879
  check_add_condition: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2968-3004
  check_add_condition_cd: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:3029-3035
  check_add_condition_kit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:3061-3117
  check_add_condition_npc_attr: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:3119-3125
  check_add_condition_shichen: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:3037-3051
  check_add_condition_sick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:3053-3059
  check_del_condition: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:3006-3027
  check_del_condition_out_time: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:3127-3133
  del_utility_behavior: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2881-2888
  disable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2856-2869
  enable: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2844-2854
  init: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2826-2838
  is_need_kit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2840-2842
  on_destroy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:3135-3137
  on_event_del_tag: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2964-2966
  register_del_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2946-2955
  run_del_behavior: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2890-2902
  try_record_cd_time: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2926-2944
  try_record_out_time: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2905-2923
  unregister_del_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2957-2962
}

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:56-58
  __init_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:37-43
  __module__: "hexm/client/entities/local/space_members/imp_homeland_npc.lua"
  __space_data_ready_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:45-54
  cancel_binding_on_comp_del: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:531-547
  cancel_binding_on_npc_del: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:626-632
  check_all_npc_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:247-255
  check_all_npc_visible_on_homeland_frozen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:234-241
  check_all_npc_visible_on_homeland_switch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:220-232
  check_all_npc_visible_on_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:243-245
  check_homeland_sync_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:904-920
  check_npc_create_data_ready: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:758-769
  check_npc_visible_on_industry_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:208-218
  check_relax: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:942-981
  check_work: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:935-939
  check_work_homeland_npc_is_exist_by_space_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1084-1095
  clear_all_npc_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:362-371
  clear_homeland_npcs: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:77-86
  comp_cancel_binding_npc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:634-644
  create_homeland_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:817-849
  ctor: function(...)  -- =[C]
  del_npc_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1102-1108
  get_comp_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1144-1150
  get_homeland_npc_cur_hang_id_common: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1021-1042
  get_homeland_npc_data_common: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:985-1019
  get_industry_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1110-1122
  get_industry_datas_by_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1124-1142
  get_nearest_homeland_work_npc: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1056-1082
  get_npc_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1045-1054
  get_npc_datas_by_industry_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1097-1100
  get_npc_list_by_industry_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:463-481
  get_world_kit_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2449-2467
  gm_get_homeland_npc_not_hired_preload_npc_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:348-360
  hide_preload_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:257-269
  homeland_pop_all_not_hired_preload_npc: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:336-342
  homeland_pop_push_force_create_not_hied_preload_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:321-334
  homeland_push_force_create_not_hied_preload_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:307-319
  homeland_refresh_not_hired_preload_npc: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:286-305
  init_homeland_npc: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:60-75
  init_homeland_npc_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:89-98
  init_industry_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:735-756
  init_npc_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:702-733
  new: function(...)  -- =[C]
  npc_sync_state_on_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:189-206
  on_homeland_industry_data_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:388-401
  on_homeland_npc_recruit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:344-346
  on_homeland_space_proxy_created: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:373-379
  on_industry_add_comps: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:403-410
  on_industry_comps_pos_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:412-435
  on_industry_comps_valid_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:437-449
  on_industry_del_comps: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:483-529
  on_npc_cancel_paiqian: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:604-608
  on_npc_data_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:381-386
  on_npc_paiqian: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:575-602
  on_npc_sync_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:675-700
  on_npc_sync_sick: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:665-673
  on_space_homeland_changed_after: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:451-461
  on_space_skin_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:654-663
  push_hl_npc_sync_data_to_lru: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:168-172
  re_create_npc_on_comp_del: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:549-573
  record_hl_npc_sync_data_from_lru: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:174-187
  register_homeland_npc_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:100-127
  register_homeland_npc_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:144-155
  remove_homeland_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:610-624
  show_preload_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:272-284
  sync_create_homeland_npc_to_others: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:851-864
  sync_homeland_npc_state_to_others: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:922-932
  sync_homeland_npc_visible_to_others: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:881-902
  sync_remove_homeland_npc_to_others: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:866-879
  try_binding_npc_recreation: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:789-815
  try_create_all_npc_on_init: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:771-787
  unregister_homeland_npc_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:129-142
  unregister_homeland_npc_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:157-166
  world_kit_cancel_binding_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:646-652
}

TAG_ATTR_ENERGY: 1

TAG_ATTR_WORK_TIME: 2

TheaterBehaviorCtrl: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/imp_homeland_npc.lua"
  add_utility_behavior: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2519-2531
  ctor: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2510-2513
  del_utility_behavior: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2533-2544
  init: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2515-2517
  new: function(...)  -- =[C]
}

WorldKitData: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/imp_homeland_npc.lua"
  cancel_binding_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2499-2503
  ctor: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2472-2479
  init: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2481-2489
  new: function(...)  -- =[C]
  try_binding_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2491-2497
}


-- End of hexm.client.entities.local.space_members.imp_homeland_npc