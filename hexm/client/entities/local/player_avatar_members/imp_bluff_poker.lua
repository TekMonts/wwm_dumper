-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_bluff_poker
-- Source: package.loaded
-- Type: table
-- Order: #4406
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:41-43
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:21-29
  __module__: "hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:37-39
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:31-35
  bluff_poker_action_can_doubt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:663-669
  bluff_poker_action_can_first_play: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:679-685
  bluff_poker_action_can_follow_play: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:687-693
  bluff_poker_action_can_giveup: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:671-677
  bluff_poker_action_doubt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:699-701
  bluff_poker_action_first_play: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:703-705
  bluff_poker_action_follow_play: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:707-710
  bluff_poker_action_give_up: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:695-697
  bluff_poker_bet: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:178-180
  bluff_poker_calc_zuiyi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:620-626
  bluff_poker_card_model_test: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:944-952
  bluff_poker_clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:801-827
  bluff_poker_create_npcs: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:422-463
  bluff_poker_dispatch_first_game_round: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:855-860
  bluff_poker_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:283-323
  bluff_poker_enter_room: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:114-120
  bluff_poker_enter_room_toy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:122-127
  bluff_poker_game_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:201-219
  bluff_poker_get_bet_times: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:69-72
  bluff_poker_get_chat_reply_msg: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:939-942
  bluff_poker_get_cur_seat: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:580-586
  bluff_poker_get_drunk_unit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:604-610
  bluff_poker_get_npc_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:719-750
  bluff_poker_get_play_action: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:654-661
  bluff_poker_get_player_cards: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:568-578
  bluff_poker_get_player_drunk: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:628-635
  bluff_poker_get_player_hostnum: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:645-652
  bluff_poker_get_player_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:596-602
  bluff_poker_get_player_punish_cnt: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:637-643
  bluff_poker_get_player_seat_index: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:588-594
  bluff_poker_get_player_seats: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:560-566
  bluff_poker_get_players: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:552-558
  bluff_poker_get_sysd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:52-67
  bluff_poker_get_table_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:385-416
  bluff_poker_get_table_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:372-383
  bluff_poker_get_zuiyi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:612-618
  bluff_poker_give_up_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:712-717
  bluff_poker_hide_other_avatars: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:274-281
  bluff_poker_is_drunk: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:847-853
  bluff_poker_is_winner: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:267-272
  bluff_poker_npc_on_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:765-773
  bluff_poker_npc_play_drunk_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:752-763
  bluff_poker_npc_play_lose_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:788-799
  bluff_poker_npc_play_win_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:775-786
  bluff_poker_on_consume_wanfa_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:74-82
  bluff_poker_on_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:260-265
  bluff_poker_on_interact_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:84-100
  bluff_poker_on_real_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:325-366
  bluff_poker_on_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:102-108
  bluff_poker_pve_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:829-836
  bluff_poker_pve_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:182-184
  bluff_poker_pvp_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:838-845
  bluff_poker_pvp_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:186-199
  bluff_poker_reconnect_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:45-50
  bluff_poker_remove_npcs: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:537-550
  bluff_poker_reset_player_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:501-535
  bluff_poker_send_msg: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:873-937
  bluff_poker_set_player_position: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:465-499
  bluff_poker_set_table_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:418-420
  bluff_poker_start_bet: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:368-370
  bluff_poker_start_show: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:221-248
  ctor: function(...)  -- =[C]
  enter_bluff_poker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:129-156
  enter_bluff_poker_pvp: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:158-167
  enter_bluff_poker_start_pvp: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:169-176
  enter_bluff_poker_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:250-258
  is_in_bluff_poker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:862-871
  new: function(...)  -- =[C]
  set_bluff_poker_stage_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_bluff_poker.lua:110-112
}


-- End of hexm.client.entities.local.player_avatar_members.imp_bluff_poker