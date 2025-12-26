-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_school
-- Source: package.loaded
-- Type: table
-- Order: #3530
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:53-63
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:39-47
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:49-51
  _real_on_school_info_changed: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:163-167
  _remove_delay_notify_school_info_changed_timer: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:169-174
  _school_on_pull_apprentice_map_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:250-253
  _school_on_pull_school_info_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:138-161
  _school_wisdom_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:65-77
  check_order_exist: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1099-1127
  get_jlm_trace_marker_id: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1220-1280
  on_jlm_trace_target_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1282-1286
  on_sgt_track_target_player_info_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1617-1636
  refresh_order_reward_redpoint_data: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:381-392
  rpc_bomb_defuse_qte: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:982-993
  rpc_bomb_defuse_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1012-1028
  rpc_bomb_explode: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:861-870
  rpc_bomb_feedback: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1006-1009
  rpc_bomb_info_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:975-979
  rpc_chief_campaign_dismiss_last_chief_cb: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1415-1418
  rpc_chief_campaign_result_cb: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1409-1412
  rpc_chief_campaign_score_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1401-1406
  rpc_chief_campaign_sign_up_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1377-1389
  rpc_chief_campaign_vote_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1392-1398
  rpc_common_acc_submit_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1438-1444
  rpc_common_fight_npc_over: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:816-825
  rpc_do_nothing: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:857-858
  rpc_fake_hongbao_send_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1565-1571
  rpc_fake_invitation_realease_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1323-1328
  rpc_get_chase_info_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:475-490
  rpc_hs_acc_master_token: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1031-1034
  rpc_kl_acc_submit_signet_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:955-958
  rpc_manager_get_school_elder_num_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1427-1435
  rpc_qx_acc_submit_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1447-1453
  rpc_qx_alchemy_get_material_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1480-1486
  rpc_qx_alchemy_get_test_stuff_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1513-1520
  rpc_qx_alchemy_identify_medicine_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1489-1500
  rpc_qx_jl_over_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1523-1530
  rpc_qx_trade_avatar_launch_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1421-1424
  rpc_qx_trade_cure_succ_notify_lz: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1550-1562
  rpc_qx_trade_set_dialogue_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1539-1547
  rpc_school_all_game_over: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:279-283
  rpc_school_battle_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:264-269
  rpc_school_change_reward: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:846-849
  rpc_school_chase_over_ts: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:675-682
  rpc_school_common_play_finish: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1289-1295
  rpc_school_common_play_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1201-1218
  rpc_school_common_play_submit_stuff_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1298-1300
  rpc_school_enroll: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:203-222
  rpc_school_get_order_cb: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:873-908
  rpc_school_get_order_refresh_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1340-1350
  rpc_school_hs_jrfq_result: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:925-943
  rpc_school_hs_jrfq_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:911-922
  rpc_school_hs_jz_group_all_ready: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:794-797
  rpc_school_hs_jz_group_won: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:800-803
  rpc_school_hs_jz_prepare: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:785-791
  rpc_school_hs_jz_send_tg: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:775-782
  rpc_school_inner_assessment_success: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1317-1320
  rpc_school_invitation_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1353-1369
  rpc_school_jump_to_next: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:272-276
  rpc_school_jz_reward: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:828-831
  rpc_school_jz_set_against_map: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:834-838
  rpc_school_jz_start: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:841-844
  rpc_school_monk_info: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:695-699
  rpc_school_monk_reward: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:685-692
  rpc_school_order_chase_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:557-573
  rpc_school_order_chase_start_challenge: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:591-611
  rpc_school_order_chased_challenge_notify: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:614-629
  rpc_school_order_chased_interrupt: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:647-655
  rpc_school_order_chased_notify: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:576-588
  rpc_school_order_chased_result_chase: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:632-644
  rpc_school_order_chased_result_chased: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:658-672
  rpc_school_order_done: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:314-332
  rpc_school_order_gu_pick: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:730-733
  rpc_school_order_gu_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:716-727
  rpc_school_order_process: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:395-406
  rpc_school_order_sgg_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:426-439
  rpc_school_order_success: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:371-379
  rpc_school_order_token: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:409-412
  rpc_school_pre_entry_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:852-854
  rpc_school_qingxi_check_branch_succ_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1503-1510
  rpc_school_rank_get_single_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1372-1374
  rpc_school_rule_break_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1148-1168
  rpc_school_sel_zft_enroll: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:286-304
  rpc_school_sgt_gu_end: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:745-751
  rpc_school_sgt_gu_leave: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:736-742
  rpc_school_sgt_hell_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:454-472
  rpc_school_sgt_pic_convert: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:764-772
  rpc_school_sgt_pic_submit_stuff: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:754-761
  rpc_school_sgt_round_success: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:442-451
  rpc_school_show_map: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:240-248
  rpc_school_station_get_stage_reward_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1331-1337
  rpc_school_steal_learn_lose: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1079-1091
  rpc_school_steal_learn_start_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1051-1061
  rpc_school_steal_learn_win: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1064-1076
  rpc_school_zft_transfer: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:307-311
  rpc_sgt_acc_bloodstain: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:961-966
  rpc_sgt_acc_obtain_empty_chip: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:969-972
  rpc_sgt_acc_submit: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:946-952
  rpc_sgt_monk_attack: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:806-813
  rpc_sgt_rule_leave_14: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1709-1713
  rpc_submit_stuff_to_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:702-713
  rpc_tq_jl_over_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1533-1536
  rpc_track_npc_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:493-546
  rpc_track_set_target_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:549-554
  rpc_wjg_acc_submit_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1456-1462
  rpc_wjg_political_result: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1474-1477
  rpc_wjg_receive_salary_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1465-1471
  rpc_xiayi_reward: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1094-1097
  school_betray_over_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1600-1604
  school_betray_selected_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1574-1597
  school_clear_cache_apprentice_map: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:255-257
  school_get_cache_apprentice_map: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:259-261
  school_get_info_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:79-85
  school_order_done: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:334-368
  school_participate: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:225-237
  school_rule_handle_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1130-1145
  school_steal_learn_animal_end_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1182-1198
  school_steal_learn_animal_start_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1171-1179
  school_try_pull_school_info_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:87-136
  stop_jlm_gameplay: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1302-1314
  stop_track_sgt_elder: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1675-1698
  stop_track_sgt_elder_marker: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1700-1706
  track_player_start_check_with_fetch: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1608-1615
  track_sgt_elder: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:1638-1673
  unload_bomb_interaction: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_school.lua:995-1003
}

SCHOOL_PULL_TS_LIMIT: 30


-- End of hexm.client.entities.server.player_avatar_members.imp_school