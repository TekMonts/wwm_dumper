-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_skill_slots
-- Source: package.loaded
-- Type: table
-- Order: #5518
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:176-179
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:181-185
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:187-212
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:54-116
  __module__: "hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:161-168
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:118-159
  __reuse_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:170-174
  _change_slot_switch_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1933-1968
  _change_slot_switch_mode_in_archer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1970-2000
  _get_sensor_skill_no_by_base_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1679-1739
  _get_sensor_skill_slot_idxs: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1428-1471
  _get_skill_slot_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1116-1167
  _on_gameplay_slot_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:268-275
  _on_skill_sensor_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:956-974
  _on_skill_slot_expire_prop_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:952-954
  _on_skill_slot_play_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:554-557
  _on_skill_slot_prop_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:935-942
  _skill_panel_handle_active_main_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:976-990
  _skill_panel_handle_kongfu_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1000-1008
  _skill_slot_on_skill_cd: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:594-601
  _skill_slot_set_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:528-540
  _slot_on_skill_set_level_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1230-1233
  _time_combo_timeout: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:837-839
  _update_gameplay_slots: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:278-299
  _update_sensor_skill_slot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1421-1426
  change_slot_qishu_tab_idx: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1818-1825
  change_slot_qishu_tab_idx_archer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1808-1816
  change_slot_qishu_tab_idx_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1782-1790
  change_slot_qishu_tab_idx_by_slot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1771-1780
  change_slot_qishu_tab_idx_life: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1792-1806
  change_slot_switch_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1918-1931
  check_pc_replace_slot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:603-618
  check_play_mode_replace_slot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:575-592
  clear_lock_qishu_tab: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1766-1769
  drug_select_use_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2049-2053
  drug_select_use_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2043-2047
  enter_qishu_use_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2056-2075
  force_set_unbattle_slot_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2093-2101
  get_base_skill_by_slot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1060-1063
  get_basic_slot_skills: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1501-1547
  get_combo_skills_map: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1051-1053
  get_cur_skill_slot_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1080-1104
  get_gameplay_slots: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:301-306
  get_in_qishu_use_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2088-2090
  get_in_slot_swtich_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2008-2010
  get_is_active_main: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1010-1013
  get_kongfu_slot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1751-1755
  get_mobile_hud_last_qishu: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1856-1864
  get_mobile_use_last_qishu_in_hud: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1871-1874
  get_now_active_kongfu: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1015-1022
  get_now_unactive_kongfu: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1024-1031
  get_skill_manager_avatar: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:245-249
  get_skill_no_by_slot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1055-1058
  get_skill_qishu_tab_idx: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1844-1846
  get_skill_sensor: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:214-224
  get_skill_slot_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1106-1109
  get_skill_slot_mode_combat: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1111-1114
  get_skill_slot_mode_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1169-1172
  get_skill_slot_sys_d: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1070-1073
  get_slot_skill_by_slot_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1549-1557
  get_unactive_kongfu_skill_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1033-1041
  get_unbattle_slot_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2112-2116
  is_active_kongfu_in_these_kongfus: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1044-1047
  is_combo_ing: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1065-1068
  is_in_play_mode_dongzuo: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1747-1749
  is_sensor_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1208-1219
  is_skill_normal_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1184-1192
  is_skill_thruster_acc_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1201-1206
  is_skill_thruster_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1194-1199
  is_skill_xuli_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1174-1182
  lazy_skill_slot_handle_slot_event: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:328-361
  leave_qishu_use_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2077-2086
  on_combo_skill_set: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:683-704
  on_skill_slot_gameplay_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:858-873
  on_skill_slot_item_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:569-572
  on_skill_slot_mode_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1326-1359
  on_skill_slot_platform_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:559-567
  on_skill_slot_sensor_cd_complete: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:924-927
  on_skill_slot_setting_sys_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:542-552
  pop_skill_gameplay_slot: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:260-266
  pop_slot_hide_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1902-1904
  pop_slot_mode_by_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:451-489
  pop_slot_mode_by_types: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:491-505
  profile_ui_prepare: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1310-1318
  push_skill_gameplay_slot: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:251-258
  push_slot_hide_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1898-1900
  recover_cue_combos_memory: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1276-1300
  refresh_skill_cur_slot_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1320-1323
  reset_cue_combos_memory: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1302-1306
  reset_slot_active_main_changed_cache: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:992-998
  schedule_print_slot_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2136-2142
  set_combo_skill_map: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:883-905
  set_lock_qishu_tab: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1757-1764
  set_mobile_hud_last_qishu: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1849-1854
  set_mobile_use_last_qishu_in_hud: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1866-1869
  set_slot_qishu_tab_idx: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1827-1842
  set_unbattle_slot_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2118-2132
  should_show_slot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1076-1078
  skill_manager_handle_combo_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:756-772
  skill_manager_handle_combo_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:706-754
  skill_manager_handle_skill_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:620-671
  skill_manager_handle_time_combo_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:841-854
  skill_manager_handle_time_combo_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:774-835
  skill_manager_handle_xuli_skill_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:673-681
  skill_panel_lock_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1877-1886
  skill_slot_get_sensor_skill_start_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:929-931
  skill_slot_handle_slot_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:319-325
  skill_slot_init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:236-243
  skill_slot_on_all_slots_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1495-1499
  skill_slot_on_one_slot_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1474-1492
  skill_slot_update_active_skills: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1560-1605
  skill_slot_update_active_skills_by_index: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1608-1677
  skill_slot_update_by_sensor_skill_cd: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:908-922
  skill_slot_update_skill_changed_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1362-1418
  skill_slot_update_slot_skills: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1742-1745
  slot_change_skill_slot: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:308-315
  slot_clear_client_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:522-526
  slot_get_mode_item_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1222-1228
  slot_hide_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1906-1915
  slot_pop_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:406-449
  slot_push_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:363-404
  slot_return_mode_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:507-512
  slot_set_client_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:514-520
  slot_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:226-234
  slot_update_combo_skills_map: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:876-881
  store_cue_combos_memory: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1235-1274
  switch_drug_left: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2031-2035
  switch_drug_right: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2037-2041
  switch_weapon_down: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2022-2029
  switch_weapon_up: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2013-2019
  sync_slot_prop_on_reconnect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:944-950
  trigger_in_slot_switch_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2002-2006
  unset_unbattle_slot_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2103-2109
}


-- End of hexm.client.entities.local.player_avatar_members.imp_skill_slots