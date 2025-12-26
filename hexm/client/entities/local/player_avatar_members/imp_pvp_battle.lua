-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_pvp_battle
-- Source: package.loaded
-- Type: table
-- Order: #6460
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:141-161
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:17-31
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:61-73
  ctor: function(...)  -- =[C]
  is_1v1_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:428-430
  is_2v2_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:432-434
  is_3v3_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:436-438
  is_5v5_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:440-442
  is_common_pvp_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:416-418
  is_in_lunjian_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:163-165
  new: function(...)  -- =[C]
  pvp_batle_loading_close: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:33-41
  pvp_battle_begin_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:268-294
  pvp_battle_create_trap: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:226-235
  pvp_battle_dead_pids_change: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:575-604
  pvp_battle_enter_trap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:167-178
  pvp_battle_fini_prepared: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:187-199
  pvp_battle_get_battle_end_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:409-414
  pvp_battle_get_battle_pos_idx: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:458-460
  pvp_battle_get_battle_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:444-448
  pvp_battle_get_opponent_avatar: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:379-387
  pvp_battle_get_opponent_hostnums: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:394-397
  pvp_battle_get_opponent_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:370-377
  pvp_battle_get_opponent_ids: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:389-392
  pvp_battle_get_opponent_team_hostnum: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:454-456
  pvp_battle_get_opponent_team_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:450-452
  pvp_battle_get_other_idx: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:215-224
  pvp_battle_get_other_prepared: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:201-213
  pvp_battle_get_teammate_hostnums: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:404-407
  pvp_battle_get_teammate_ids: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:399-402
  pvp_battle_give_up: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:462-464
  pvp_battle_in_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:362-364
  pvp_battle_is_in_prepare: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:358-360
  pvp_battle_jiesuan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:309-324
  pvp_battle_play_near_end_sound: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:180-185
  pvp_battle_prepare: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:354-356
  pvp_battle_prepare_left_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:366-368
  pvp_battle_push_env: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:326-331
  pvp_battle_refresh_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:102-139
  pvp_battle_refresh_top_win: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:565-573
  pvp_battle_remove_env: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:333-338
  pvp_battle_remove_lst: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:75-100
  pvp_battle_set_blood_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:347-352
  pvp_battle_set_skillwin_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:340-345
  pvp_battle_show_sumo_force_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:467-493
  pvp_battle_show_task_tip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:296-307
  pvp_battle_try_remove_trap_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:237-242
  pvp_battle_ui_end_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:554-563
  pvp_battle_ui_show_battle_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:523-544
  pvp_battle_ui_show_prepare_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:495-521
  pvp_battle_update_all_trap: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:244-266
  pvp_battle_win_prepare_end_cb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:546-552
  pvp_open_ios_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:43-59
  pvp_space_add_match_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:610-627
  pvp_space_do_match_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:606-608
  pvp_space_start_match: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pvp_battle.lua:420-426
}


-- End of hexm.client.entities.local.player_avatar_members.imp_pvp_battle