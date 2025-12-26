-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_bluff_poker
-- Source: package.loaded
-- Type: table
-- Order: #489
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:39-41
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:19-27
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:35-37
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:29-33
  bluff_poker_action_can_doubt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:635-641
  bluff_poker_action_can_first_play: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:651-657
  bluff_poker_action_can_follow_play: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:659-665
  bluff_poker_action_can_giveup: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:643-649
  bluff_poker_action_doubt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:671-673
  bluff_poker_action_first_play: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:675-677
  bluff_poker_action_follow_play: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:679-682
  bluff_poker_action_give_up: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:667-669
  bluff_poker_bet: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:174-176
  bluff_poker_calc_zuiyi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:592-598
  bluff_poker_card_model_test: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:912-920
  bluff_poker_clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:773-799
  bluff_poker_create_npcs: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:404-438
  bluff_poker_dispatch_first_game_round: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:823-828
  bluff_poker_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:267-306
  bluff_poker_enter_room: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:112-118
  bluff_poker_enter_room_toy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:120-125
  bluff_poker_game_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:197-215
  bluff_poker_get_bet_times: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:67-70
  bluff_poker_get_chat_reply_msg: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:907-910
  bluff_poker_get_cur_seat: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:552-558
  bluff_poker_get_drunk_unit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:576-582
  bluff_poker_get_npc_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:691-722
  bluff_poker_get_play_action: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:626-633
  bluff_poker_get_player_cards: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:540-550
  bluff_poker_get_player_drunk: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:600-607
  bluff_poker_get_player_hostnum: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:617-624
  bluff_poker_get_player_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:568-574
  bluff_poker_get_player_punish_cnt: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:609-615
  bluff_poker_get_player_seat_index: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:560-566
  bluff_poker_get_player_seats: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:532-538
  bluff_poker_get_players: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:524-530
  bluff_poker_get_sysd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:50-65
  bluff_poker_get_table_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:367-398
  bluff_poker_get_table_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:354-365
  bluff_poker_get_zuiyi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:584-590
  bluff_poker_give_up_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:684-689
  bluff_poker_is_drunk: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:815-821
  bluff_poker_is_winner: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:260-265
  bluff_poker_npc_on_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:737-745
  bluff_poker_npc_play_drunk_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:724-735
  bluff_poker_npc_play_lose_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:760-771
  bluff_poker_npc_play_win_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:747-758
  bluff_poker_on_consume_wanfa_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:72-80
  bluff_poker_on_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:253-258
  bluff_poker_on_interact_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:82-98
  bluff_poker_on_real_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:308-348
  bluff_poker_on_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:100-106
  bluff_poker_pve_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:801-808
  bluff_poker_pve_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:178-180
  bluff_poker_pvp_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:810-813
  bluff_poker_pvp_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:182-195
  bluff_poker_reconnect_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:43-48
  bluff_poker_remove_npcs: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:509-522
  bluff_poker_reset_player_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:476-507
  bluff_poker_send_msg: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:841-905
  bluff_poker_set_player_position: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:440-474
  bluff_poker_set_table_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:400-402
  bluff_poker_start_bet: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:350-352
  bluff_poker_start_show: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:217-241
  ctor: function(...)  -- =[C]
  enter_bluff_poker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:127-152
  enter_bluff_poker_pvp: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:154-163
  enter_bluff_poker_start_pvp: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:165-172
  enter_bluff_poker_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:243-251
  is_in_bluff_poker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:830-839
  new: function(...)  -- =[C]
  set_bluff_poker_stage_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:108-110
}


-- End of hexm.client.entities.local.player_avatar_members.imp_bluff_poker