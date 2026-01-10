-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_pvp_battle
-- Source: package.loaded
-- Type: table
-- Order: #5361
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:37-44
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:191-213
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:19-35
  __module__: "hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:87-100
  _on_rematch_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:56-67
  ctor: function(...)  -- =[C]
  get_pvp_battle_my_camp_members: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:814-841
  is_1v1_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:537-539
  is_2v2_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:541-543
  is_3v3_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:545-547
  is_5v5_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:549-551
  is_common_pvp_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:517-519
  is_fake_team_pvp_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:521-527
  is_in_lunjian_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:215-217
  is_in_same_pvp_camp: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:843-846
  is_pvp_wuwo_grade: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:559-567
  new: function(...)  -- =[C]
  pvp_batle_loading_close: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:46-54
  pvp_battle_begin_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:336-395
  pvp_battle_cancel_force_prepare_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:237-245
  pvp_battle_create_trap: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:294-303
  pvp_battle_dead_pids_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:717-762
  pvp_battle_enter_trap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:219-235
  pvp_battle_fini_prepared: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:254-267
  pvp_battle_get_battle_end_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:510-515
  pvp_battle_get_battle_pos_idx: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:577-579
  pvp_battle_get_battle_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:553-557
  pvp_battle_get_opponent_avatar: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:480-488
  pvp_battle_get_opponent_hostnums: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:495-498
  pvp_battle_get_opponent_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:471-478
  pvp_battle_get_opponent_ids: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:490-493
  pvp_battle_get_opponent_team_hostnum: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:573-575
  pvp_battle_get_opponent_team_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:569-571
  pvp_battle_get_other_idx: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:283-292
  pvp_battle_get_other_prepared: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:269-281
  pvp_battle_get_teammate_hostnums: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:505-508
  pvp_battle_get_teammate_ids: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:500-503
  pvp_battle_give_up: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:581-583
  pvp_battle_in_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:463-465
  pvp_battle_is_in_prepare: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:459-461
  pvp_battle_jiesuan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:410-425
  pvp_battle_on_toast_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:792-797
  pvp_battle_play_near_end_sound: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:247-252
  pvp_battle_prepare: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:455-457
  pvp_battle_prepare_left_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:467-469
  pvp_battle_push_env: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:427-432
  pvp_battle_real_show_toast: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:781-790
  pvp_battle_refresh_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:129-165
  pvp_battle_refresh_top_win: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:684-692
  pvp_battle_remove_env: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:434-439
  pvp_battle_remove_lst: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:102-127
  pvp_battle_set_blood_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:448-453
  pvp_battle_set_skillwin_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:441-446
  pvp_battle_show_sumo_force_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:586-612
  pvp_battle_show_task_tip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:397-408
  pvp_battle_show_team_msg: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:764-779
  pvp_battle_try_add_toast: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:799-812
  pvp_battle_try_remove_trap_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:305-310
  pvp_battle_ui_end_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:673-682
  pvp_battle_ui_show_battle_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:642-663
  pvp_battle_ui_show_prepare_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:614-640
  pvp_battle_update_all_trap: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:312-334
  pvp_battle_win_prepare_end_cb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:665-671
  pvp_open_ios_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:69-85
  pvp_space_add_match_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:698-715
  pvp_space_do_match_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:694-696
  pvp_space_start_match: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:529-535
  record_player_team_voice_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:167-173
  recover_player_team_voice_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:175-189
}


-- End of hexm.client.entities.local.player_avatar_members.imp_pvp_battle