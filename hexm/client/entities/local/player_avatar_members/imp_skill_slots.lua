-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_skill_slots
-- Source: package.loaded
-- Type: table
-- Order: #6126
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:170-173
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:175-200
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:54-111
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:155-162
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:113-153
  __reuse_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:164-168
  _change_slot_switch_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1853-1887
  _change_slot_switch_mode_in_archer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1889-1917
  _get_sensor_skill_no_by_base_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1614-1654
  _get_sensor_skill_slot_idxs: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1378-1408
  _get_skill_slot_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1065-1116
  _on_gameplay_slot_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:256-263
  _on_skill_sensor_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:915-933
  _on_skill_slot_expire_prop_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:911-913
  _on_skill_slot_play_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:542-545
  _on_skill_slot_prop_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:894-901
  _skill_panel_handle_active_main_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:935-949
  _skill_panel_handle_kongfu_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:959-967
  _skill_slot_on_skill_cd: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:577-584
  _skill_slot_set_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:516-528
  _slot_on_skill_set_level_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1179-1182
  _time_combo_timeout: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:820-822
  _update_gameplay_slots: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:266-287
  _update_sensor_skill_slot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1371-1376
  change_slot_qishu_tab_idx: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1741-1745
  change_slot_qishu_tab_idx_archer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1734-1739
  change_slot_qishu_tab_idx_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1708-1716
  change_slot_qishu_tab_idx_by_slot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1697-1706
  change_slot_qishu_tab_idx_life: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1718-1732
  change_slot_switch_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1838-1851
  check_pc_replace_slot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:586-601
  check_play_mode_replace_slot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:558-575
  clear_lock_qishu_tab: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1692-1695
  drug_select_use_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1966-1970
  drug_select_use_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1960-1964
  enter_qishu_use_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1973-1992
  force_set_unbattle_slot_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2010-2018
  get_base_skill_by_slot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1009-1012
  get_basic_slot_skills: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1436-1490
  get_combo_skills_map: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1000-1002
  get_cur_skill_slot_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1029-1053
  get_gameplay_slots: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:289-294
  get_in_qishu_use_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2005-2007
  get_in_slot_swtich_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1925-1927
  get_is_active_main: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:969-972
  get_kongfu_slot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1666-1681
  get_mobile_hud_last_qishu: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1776-1784
  get_mobile_use_last_qishu_in_hud: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1791-1794
  get_now_active_kongfu: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:974-981
  get_now_unactive_kongfu: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:983-990
  get_skill_manager_avatar: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:233-237
  get_skill_no_by_slot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1004-1007
  get_skill_qishu_tab_idx: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1764-1766
  get_skill_sensor: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:202-212
  get_skill_slot_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1055-1058
  get_skill_slot_mode_combat: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1060-1063
  get_skill_slot_mode_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1118-1121
  get_skill_slot_sys_d: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1019-1022
  get_slot_skill_by_slot_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1492-1500
  get_unbattle_slot_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2029-2033
  is_active_kongfu_in_these_kongfus: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:993-996
  is_combo_ing: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1014-1017
  is_in_play_mode_dongzuo: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1662-1664
  is_sensor_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1157-1168
  is_skill_normal_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1133-1141
  is_skill_thruster_acc_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1150-1155
  is_skill_thruster_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1143-1148
  is_skill_xuli_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1123-1131
  lazy_skill_slot_handle_slot_event: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:316-349
  leave_qishu_use_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1994-2003
  on_combo_skill_set: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:666-687
  on_skill_slot_gameplay_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:841-856
  on_skill_slot_mode_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1275-1307
  on_skill_slot_platform_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:547-555
  on_skill_slot_sensor_cd_complete: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:883-886
  on_skill_slot_setting_sys_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:530-540
  pop_skill_gameplay_slot: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:248-254
  pop_slot_hide_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1822-1824
  pop_slot_mode_by_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:439-477
  pop_slot_mode_by_types: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:479-493
  profile_ui_prepare: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1259-1267
  push_skill_gameplay_slot: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:239-246
  push_slot_hide_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1818-1820
  recover_cue_combos_memory: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1225-1249
  refresh_skill_cur_slot_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1269-1272
  reset_cue_combos_memory: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1251-1255
  reset_slot_active_main_changed_cache: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:951-957
  schedule_print_slot_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2051-2057
  set_combo_skill_map: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:866-879
  set_lock_qishu_tab: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1683-1690
  set_mobile_hud_last_qishu: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1769-1774
  set_mobile_use_last_qishu_in_hud: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1786-1789
  set_slot_qishu_tab_idx: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1747-1762
  set_unbattle_slot_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2035-2049
  should_show_slot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1025-1027
  skill_manager_handle_combo_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:739-755
  skill_manager_handle_combo_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:689-737
  skill_manager_handle_skill_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:603-654
  skill_manager_handle_time_combo_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:824-837
  skill_manager_handle_time_combo_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:757-818
  skill_manager_handle_xuli_skill_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:656-664
  skill_panel_lock_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1797-1806
  skill_slot_get_sensor_skill_start_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:888-890
  skill_slot_handle_slot_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:307-313
  skill_slot_init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:224-231
  skill_slot_on_all_slots_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1430-1434
  skill_slot_on_one_slot_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1411-1427
  skill_slot_update_active_skills: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1503-1538
  skill_slot_update_active_skills_by_index: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1541-1612
  skill_slot_update_skill_changed_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1310-1368
  skill_slot_update_slot_skills: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1657-1660
  slot_change_skill_slot: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:296-303
  slot_clear_client_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:510-514
  slot_get_mode_item_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1171-1177
  slot_hide_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1826-1835
  slot_pop_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:394-437
  slot_push_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:351-392
  slot_return_mode_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:495-500
  slot_set_client_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:502-508
  slot_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:214-222
  slot_update_combo_skills_map: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:859-864
  store_cue_combos_memory: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1184-1223
  switch_drug_left: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1948-1952
  switch_drug_right: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1954-1958
  switch_weapon_down: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1939-1946
  switch_weapon_up: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1930-1936
  sync_slot_prop_on_reconnect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:903-909
  trigger_in_slot_switch_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1919-1923
  unset_unbattle_slot_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2020-2026
}


-- End of hexm.client.entities.local.player_avatar_members.imp_skill_slots