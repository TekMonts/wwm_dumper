-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.mahjong_game.mahjong_game_handler
-- Source: package.loaded
-- Type: table
-- Order: #6716
-- ======================================================================

-- Module type: table

BEGIN_DRAW_CARD_BLOCK_KEY: "BEGIN_DRAW_CARD_BLOCK_KEY"

DRAW_IDX_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 29
  3: 55
  4: 83
}

FRAME_WORKER_BLOCK_KEY: "FRAME_WORKER_BLOCK_KEY"

HEIGHT: 0.04

LENGTH: 0.06

MAIN_HEAP_NUM: 14

MahjongGameHandler: class {
  -- Metatable:
  --   __tostring: yes
  _init_const: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:112-148
  _set_card_texture: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:742-758
  add_last_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1507-1514
  add_recommend_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1489-1495
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:356-365
  all_show_cards: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:611-639
  begin_draw_card: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:420-433
  bugang: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1401-1452
  cancel_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:367-369
  change_select_card: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1060-1073
  check_recommend: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:921-942
  clear_cached_operation_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:190-193
  clear_cards: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:195-245
  clear_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:247-251
  click_card: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1043-1058
  create_local_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:347-354
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:35-75
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:88-110
  dice_hide: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:410-417
  dice_roll: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:371-408
  draw_card: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:478-505
  draw_co_tick_parse_1: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:446-460
  draw_co_tick_parse_2: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:462-476
  first_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:310-345
  gang: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1283-1399
  get_card_remain: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:738-740
  get_cur_pid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:833-843
  get_cur_turn: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:829-831
  get_desk_prop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:760-763
  get_gangs: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1556-1565
  get_hand_dis: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:253-255
  get_new_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:698-706
  get_one_card: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:663-679
  get_pengs: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1545-1554
  get_player_hand_card_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:770-778
  get_player_pid_by_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:794-808
  get_player_seat: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:810-818
  get_player_yaw: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:265-267
  get_ui_controller: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:84-86
  get_ui_seat: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:780-788
  get_zero_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:257-263
  get_zhuang_seat: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:790-792
  handle_gang: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1258-1274
  handle_hu: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1462-1465
  handle_hu_cards: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1467-1487
  handle_hu_other: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1455-1460
  handle_peng: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1139-1147
  init_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:150-183
  init_hand_card: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:533-565
  init_heap: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:276-294
  init_prop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:269-274
  is_need_fast_init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:765-768
  is_player_turn: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:825-827
  move_bugang_card: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:641-661
  on_frame_worker_finished: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:78-82
  open_card: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:507-531
  other_play_card: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:994-1041
  peng: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1167-1256
  play_card: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:944-962
  player_play_card: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:964-992
  real_begin_draw_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:435-444
  refresh_cur_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:869-919
  refresh_play_lack: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:681-696
  refresh_tingpai: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1567-1606
  remove_last_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1516-1524
  remove_recommend_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1497-1505
  report_exception: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1149-1165
  select_card: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1090-1113
  select_card_at: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1076-1088
  set_cached_operation_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:185-188
  set_card_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:729-736
  set_grey: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1526-1531
  set_hand_card_pos: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:567-609
  set_hand_cards_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:845-851
  set_highlight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1533-1542
  try_play_card: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:853-867
  try_play_card_by_idx: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:820-823
  try_pop_card_list: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1276-1281
  unselect_card: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1116-1137
  update_cur_turn: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:296-308
  update_lack: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:708-727
}

NORMAL_HEAP_NUM: 13

WIDTH: 0.044


-- End of hexm.client.entities.local.player_avatar_members.gameplays.mahjong_game.mahjong_game_handler