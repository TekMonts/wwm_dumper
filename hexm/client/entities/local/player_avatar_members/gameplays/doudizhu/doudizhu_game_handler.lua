-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.doudizhu.doudizhu_game_handler
-- Source: package.loaded
-- Type: table
-- Order: #5403
-- ======================================================================

-- Module type: table

BEGIN_DRAW_CARD_BLOCK_KEY: "BEGIN_DRAW_CARD_BLOCK_KEY"

DoudizhuGameHandler: class {
  -- Metatable:
  --   __tostring: yes
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:97-106
  begin_draw_card: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:174-198
  cancel_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:108-110
  clear_cached_operation_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:122-125
  clear_cards: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:127-156
  clear_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:436-438
  create_dizhu_cards: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:247-253
  create_local_entity: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:224-245
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:18-37
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:46-68
  draw_card_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:200-222
  get_desk_prop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:500-502
  get_dizhu_cards: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:272-281
  get_hand_card_by_idx: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:532-543
  get_hand_dis: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:440-442
  get_is_dizhu_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:545-556
  get_is_hand_card: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:525-530
  get_is_mingpai: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:558-560
  get_player_prop: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:482-487
  get_player_prop_byidx: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:489-498
  get_player_seat: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:504-511
  get_player_seat_idx: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:513-515
  get_player_yaw: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:452-454
  get_select_cards: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:521-523
  get_ui_controller: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:70-72
  get_zero_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:444-450
  handle_chupai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:307-344
  handle_player_mingpai: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:265-270
  init_const: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:74-87
  init_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:89-95
  init_prop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:456-461
  is_need_fast_init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:112-115
  is_player_turn: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:463-466
  on_frame_worker_finished: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:40-44
  refresh_cards: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:417-434
  refresh_hand_card: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:283-305
  remove_play_card: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:158-171
  select_card: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:370-384
  select_card_id_by_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:517-519
  select_cards: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:386-400
  set_cached_operation_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:117-120
  set_card_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:255-263
  unselect_all_cards: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:402-415
  update_cur_turn: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:468-480
  update_dizhu_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:562-564
  update_select: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:346-368
}

FRAME_WORKER_BLOCK_KEY: "FRAME_WORKER_BLOCK_KEY"

card_model_no: 12345


-- End of hexm.client.entities.local.player_avatar_members.gameplays.doudizhu.doudizhu_game_handler