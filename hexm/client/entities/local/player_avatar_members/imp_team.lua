-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_team
-- Source: package.loaded
-- Type: table
-- Order: #652
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:88-93
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:36-72
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:95-98
  __post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:74-86
  _get_team_kick_msg: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1645-1667
  _get_team_leave_msg: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1626-1643
  _team_begin_auto_apply: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:715-734
  _update_team_ccmini_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:2149-2166
  add_favourite_team_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:2191-2199
  add_team_applies_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:371-374
  agree_team_apply: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:508-552
  all_team_members_same_club: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1412-1427
  apply_teams: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1000-1033
  batch_team_invite: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:433-453
  change_team_match_responsibility: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:2168-2176
  change_team_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:2238-2268
  check_active_team_target_forbidden: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:736-760
  check_ailab_llm_room_limit_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1752-1757
  check_can_auto_apply: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:699-709
  check_player_in_gathering_point: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:2107-2122
  check_start_multi_guard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1865-1893
  check_target_enable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1039-1051
  check_team_in_fenbao_limit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1836-1852
  check_team_is_applied: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:996-998
  check_team_match_extra_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:2092-2105
  check_team_member_pos_yaw_need_update: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1607-1613
  check_team_special_match: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1855-1863
  check_team_target_region_valid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:2124-2147
  ctor: function(...)  -- =[C]
  find_recommend_players: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:469-482
  find_team_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:898-900
  find_teams: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:902-926
  get_active_team_targets: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:762-819
  get_applies: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1521-1525
  get_apply_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1517-1519
  get_chiji_ai_members: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1728-1743
  get_favourite_team_targets: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:2178-2184
  get_find_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1537-1540
  get_find_player_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:496-498
  get_group_team_member_idx: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1472-1484
  get_last_apply: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1527-1535
  get_sorted_team_members: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1691-1699
  get_speaking_chiji_ai: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1745-1750
  get_target_team_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:224-243
  get_team_base_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1394-1397
  get_team_capacity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:2212-2214
  get_team_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1570-1573
  get_team_index: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1615-1624
  get_team_lead_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:192-203
  get_team_leader_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1399-1402
  get_team_match_dungeon_duty: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:2365-2372
  get_team_match_dungeon_dutys: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:2374-2385
  get_team_match_start_ts: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:889-896
  get_team_member: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1404-1406
  get_team_member_ids: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1457-1460
  get_team_member_idx: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1462-1470
  get_team_member_list: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1448-1455
  get_team_member_nickname: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1408-1410
  get_team_member_pos_yaw_by_pid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1594-1605
  get_team_members: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1429-1446
  get_team_npc_members: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1702-1714
  get_team_npc_members_out_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1716-1726
  get_team_prop: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1367-1372
  get_team_recall_all_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1292-1294
  get_team_recall_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1214-1216
  get_team_recruit_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1816-1821
  get_team_sys_d: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:188-190
  get_team_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1575-1581
  get_team_target_lv: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1583-1585
  get_team_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:2216-2228
  get_teammate_special_icon: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1784-1787
  handle_enter_team: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1062-1070
  invalid_team_share_msg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1789-1814
  is_ai_teammate: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1502-1504
  is_auto_apply: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1547-1550
  is_auto_match: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1542-1545
  is_auto_response_recall: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1552-1555
  is_follow: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1561-1568
  is_in_team: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1374-1377
  is_ready: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1557-1559
  is_same_team: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1379-1382
  is_team_full: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1389-1392
  is_team_leader: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1384-1387
  is_team_lock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1035-1037
  is_team_target_favourite: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:2186-2189
  new: function(...)  -- =[C]
  on_cancel_match: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:500-506
  on_club_team_recommend_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:944-957
  on_player_team_data_back: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:376-413
  on_team_club_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:985-994
  on_team_error: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1510-1515
  on_team_member_info_update: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1587-1592
  on_team_recommend_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:928-942
  on_team_recommend_detail_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:959-983
  on_team_server_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:126-186
  on_teammate_state_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1779-1782
  open_team_window_by_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1669-1689
  reinit_ai_pid_to_member_idx: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1486-1500
  remove_favourite_team_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:2201-2208
  reset_team_model: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:100-107
  rpc_apply: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1096-1101
  rpc_apply_merge_refuse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1117-1123
  rpc_apply_ok: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1103-1106
  rpc_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1140-1151
  rpc_deal_apply: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1108-1115
  rpc_find_recommend_players: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:484-494
  rpc_find_teams: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1153-1212
  rpc_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1085-1094
  rpc_leave_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1078-1083
  rpc_recall: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1134-1138
  rpc_refuse_apply: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1125-1132
  rpc_set_tnl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1072-1076
  select_team_member: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1506-1508
  set_team_recall_all_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1296-1298
  set_team_recruit_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1823-1834
  set_teammate_state_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1760-1777
  team_apply: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:276-369
  team_apply_become_leader: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1053-1056
  team_change_leader: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:569-595
  team_change_match: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1895-1916
  team_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:207-222
  team_deal_apply: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:554-567
  team_deal_apply_leader: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1058-1060
  team_deal_invite: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:455-467
  team_deal_recall: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1300-1321
  team_dungeon_check_condition: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:2310-2363
  team_dungeon_start_game: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:2301-2308
  team_dungeon_start_match: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:2274-2299
  team_follow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1340-1364
  team_force_start_game: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:2024-2090
  team_get_auto_apply: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:711-713
  team_get_matching_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1992-1994
  team_group_create: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:2230-2236
  team_invite: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:415-431
  team_is_notify_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:109-124
  team_kick: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:597-619
  team_leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:245-274
  team_match_multi_match: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1981-1990
  team_recall: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1218-1244
  team_recall_all: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1268-1290
  team_recall_pid_list: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1246-1266
  team_set_auto_apply: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:621-697
  team_set_auto_match: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:865-875
  team_set_auto_response_recall: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:877-887
  team_set_target_and_level: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:821-863
  team_start_game: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1996-2022
  team_start_match: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1918-1979
  team_stop_follow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1332-1338
  try_auto_response_recall: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_team.lua:1323-1330
}

TEAM_MEMBER_POS_TIME: 3.5

UNLOCK_ID: 79


-- End of hexm.client.entities.local.player_avatar_members.imp_team