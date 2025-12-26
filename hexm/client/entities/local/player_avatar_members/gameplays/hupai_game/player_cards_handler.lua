-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.hupai_game.player_cards_handler
-- Source: package.loaded
-- Type: table
-- Order: #2057
-- ======================================================================

-- Module type: table

AIGamePlayerHandler: class {
  -- Metatable:
  --   __tostring: yes
  IS_AI: true
  on_chupai_anim_cue_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:753-759
  on_chupai_anim_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:761-773
  on_hupai_common_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:775-793
  play_chupai_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:737-751
  player_play_anim_with_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:733-735
}

CARD_ATTACH_NO_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 80
  2: 81
  3: 82
  4: 83
  5: 84
}

MAX_CARD_COUNT: 5

PlayerCardsHandler: class {
  -- Metatable:
  --   __tostring: yes
  add_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:50-66
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:235-240
  apply_look_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:457-466
  can_play_look_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:472-477
  cancel_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:242-244
  check_console_select_ts: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:716-722
  check_play_card_max: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:319-331
  clear_card_selected_status: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:350-353
  clear_cards: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:137-145
  clear_client_doubt_flag: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:489-491
  clear_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:147-148
  console_select_card: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:678-696
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:22-43
  deal_cards: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:260-283
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:75-93
  force_sync_cards: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:95-135
  get_curr_console_selected_card: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:698-705
  get_max_selecte_idx: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:707-714
  get_player: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:45-48
  get_player_selected_cards: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:355-367
  init_cards: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:150-167
  on_card_picked_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:306-317
  on_card_select_left: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:652-663
  on_card_select_right: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:665-676
  on_chupai_anim_cue_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:406-412
  on_chupai_anim_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:414-426
  on_deal_cards_callback: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:285-298
  on_doubt: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:479-487
  on_doubt_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:511-522
  on_drunk_anim_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:555-560
  on_first_play_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:373-381
  on_follow_play_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:383-391
  on_hupai_common_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:591-626
  on_hupai_start_deal_card: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:628-630
  on_look_anim_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:468-470
  on_poison_anim_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:579-589
  on_request_look_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:441-455
  on_reset_look_anim_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:437-439
  on_trigger_card_select: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:632-636
  play_chupai_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:393-404
  play_deal_cards_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:300-304
  play_doubt_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:493-509
  play_drunk_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:542-553
  play_poison_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:562-577
  play_sit_kanpai_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:533-540
  play_sit_prepare_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:524-531
  player_play_anim_with_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:369-371
  refresh_cards: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:169-221
  remove_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:68-73
  reset_look_anim_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:428-435
  set_all_cards_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:223-233
  set_card_selected_status: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:333-348
  set_card_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:246-258
  trigger_card_select_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/hupai_game/player_cards_handler.lua:638-650
}


-- End of hexm.client.entities.local.player_avatar_members.gameplays.hupai_game.player_cards_handler