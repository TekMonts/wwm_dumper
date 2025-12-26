-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_club
-- Source: package.loaded
-- Type: table
-- Order: #1620
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __become_player_component__: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:21-24
  __fini_component__: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:56-61
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:26-54
  _club_bath_add_open_timer_helper: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1381-1409
  _club_bath_on_open_timer: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1411-1417
  _on_club_bath_play_data_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1373-1379
  _on_get_club_brief_info_batch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:164-180
  _on_get_club_info: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:132-158
  add_cached_submit_successed_key: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1778-1790
  apply_enter_club_space_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:381-386
  club_anbao_npc_leave_notify: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:931-935
  club_anbao_play_end_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:956-969
  club_anbao_play_start_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:910-921
  club_anbao_process_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:949-953
  club_anbo_npc_arrive_notify: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:924-928
  club_apply: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:432-446
  club_apply_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:535-560
  club_apply_batch_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:563-587
  club_apply_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:597-605
  club_auction_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1029-1040
  club_auction_sign_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1043-1046
  club_bath_add_open_timer: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1367-1371
  club_bath_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1343-1363
  club_build_commit_stuff_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:868-875
  club_build_join_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1421-1423
  club_build_leave_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1431-1433
  club_build_play_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1436-1446
  club_build_play_member_change: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1426-1428
  club_building_progress_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:833-849
  club_change_classify_info_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1693-1695
  club_change_icon_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1698-1709
  club_change_purpose_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:785-797
  club_change_type_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1679-1690
  club_check_applay: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:419-430
  club_check_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:239-271
  club_check_invite: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:394-401
  club_check_joined: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:388-392
  club_common_bet_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1182-1196
  club_construct_stage_reward_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1596-1599
  club_create_or_join_room_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1069-1080
  club_deal_apply: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:461-463
  club_deal_apply_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:608-625
  club_deal_invite_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:665-678
  club_deal_invite_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:681-693
  club_dismiss: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:307-321
  club_dismiss_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:736-752
  club_dismiss_notify: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:755-763
  club_duty_change_notify: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:778-782
  club_finish_submit_stuff_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1739-1756
  club_get_bonus_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1589-1593
  club_get_liveness_reward_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:978-981
  club_get_play_comp_pos_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1616-1624
  club_get_play_reward_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:972-975
  club_help_submit_stuff_back: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1793-1854
  club_insert_or_remove_red: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1225-1240
  club_invite: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:403-417
  club_invite_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:628-639
  club_invite_notify: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:642-662
  club_job_play_settle: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:938-946
  club_kick_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:800-815
  club_kick_notify: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:818-830
  club_learn_skill_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1515-1542
  club_leave: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:298-305
  club_leave_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:718-733
  club_leave_room_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1093-1102
  club_level_up_notify: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:343-347
  club_limit_play_end_notify: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1018-1026
  club_limit_play_open_notify: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1008-1015
  club_local_delay_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:497-502
  club_massage_play_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1557-1586
  club_normal_manage_state_st: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1242-1260
  club_notice: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1213-1223
  club_on_stage_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:465-495
  club_post_do_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1602-1613
  club_produce_commit_stuff_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1458-1473
  club_produce_help_commit_stuff_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1488-1492
  club_produce_sell_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1505-1512
  club_produce_stuff_be_helped: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1482-1485
  club_produce_stuff_seek_help_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1476-1479
  club_pull_all_build_outside: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1627-1662
  club_room_deal_invite_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1147-1158
  club_room_deal_invite_notify: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1136-1144
  club_room_get_recommend_player_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1061-1066
  club_room_invite_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1116-1123
  club_room_invite_notify: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1126-1133
  club_room_kick_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1161-1168
  club_room_kick_notify: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1171-1179
  club_room_member_join: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1083-1090
  club_room_member_leave: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1105-1113
  club_set_duty_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:766-775
  club_set_set_world_build_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:878-885
  club_space_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1449-1455
  club_stuff_helped_notify: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1857-1873
  club_stuff_seek_help_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1759-1772
  club_submit_stuff_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1721-1736
  club_sumo_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1049-1058
  club_use_qyl_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1712-1718
  clubs_apply: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:448-459
  confirm_create_club_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:709-715
  create_club_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:505-532
  ctor: function(...)  -- =[C]
  enter_club_in_recruit_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:590-594
  enter_club_notify: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:696-706
  enter_club_space: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:349-370
  get_and_clear_club_transfer_reason: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:63-67
  get_club_brief_info_batch: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:160-162
  get_club_info: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:73-130
  get_club_transfer_reason: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:69-71
  new: function(...)  -- =[C]
  on_club_duty_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1198-1203
  on_club_gameplay_daily_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1205-1211
  open_club_bath_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1333-1340
  open_club_play_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:984-1005
  reset_club_skill_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1545-1554
  rpc_club_pull_all_build_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1665-1667
  set_club_auto_join_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1670-1676
  set_club_bath_auto_open_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1308-1330
  set_club_bath_open_time_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1295-1305
  set_club_play_start_time_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1287-1292
  set_transfer_reason: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:372-378
  toggle_club_produce_line_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:1495-1502
  unlock_club_building_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:863-865
  upgrade_club_building_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:888-907
  upgrade_club_job_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:852-860
  upgrade_club_level_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_club.lua:324-340
}


-- End of hexm.client.entities.server.player_avatar_members.imp_club