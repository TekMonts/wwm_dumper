-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.doudizhu.doudizhu_op_handler
-- Source: package.loaded
-- Type: table
-- Order: #6676
-- ======================================================================

-- Module type: table

BGM_SOUND_NO: 5100038

BIL_NODE_PREPARE: 200094

BIL_NODE_UNPREPARE: 200095

BLOCK_EXECUTING_TIMER: "block_executing_timer"

CAMERA_PROXY_ID: "doudizhu_camera_proxy"

DoudizhuOpHandler: class {
  -- Metatable:
  --   __tostring: yes
  DO_EVENT_BLOCK_WHITELIST: <dict>
  DO_EVENT_HANDLERS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "event_on_set_single_fa"
    2: "event_on_player_add"
    3: "event_on_prepare"
    4: "event_on_unprepare"
    5: "event_on_new_card"
    6: "event_on_mingpai"
    7: "event_on_qdz_turn"
    8: "event_on_qdz_op"
    9: "event_on_qdz_result"
    10: "event_on_jiabei"
    11: "event_on_chupai_turn"
    12: "event_on_chupai"
    13: "event_on_jiesuan"
    14: "event_on_player_leave"
    15: "event_on_restart"
    16: "event_on_kick"
    17: "event_on_invite"
    18: "event_on_leave"
    19: "event_on_set_cards"
    20: "event_on_tuoguan"
    21: "event_on_bean_num_change"
    22: "event_on_like"
    23: "event_on_start"
  }
  DO_OPERATION_HANDLERS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "op_mingpai"
    2: "op_qiangdizhu"
    3: "op_jiabei"
    5: "op_play_card"
  }
  OP_WINDOWS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "GameRoomInvitationWindow"
    2: "MahjongInviteWindow"
    3: "DoudizhuSettingSidepage"
    4: "DoudizhuResultWindow"
  }
  _add_event_queue: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:814-822
  _do_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:759-789
  _do_event_func: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:748-757
  _recover_op_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:791-812
  _try_executing_block_queue: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:639-664
  adjust_sit_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:340-351
  billboard_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:564-573
  check_token_enough: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:588-600
  chupai_card_sort: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1609-1715
  chupai_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1558-1590
  chupai_timeout_callback: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1527-1547
  clear_npc_handler: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:460-465
  clear_parameter: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:259-270
  clear_participants: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:550-562
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:70-113
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:398-458
  do_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:733-746
  do_operation: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:677-686
  end_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1305-1312
  event_on_bean_num_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1236-1248
  event_on_chupai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1044-1089
  event_on_chupai_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1012-1038
  event_on_invite: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1222-1223
  event_on_jiabei: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:982-1010
  event_on_jiesuan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1091-1177
  event_on_kick: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1219-1220
  event_on_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1225-1227
  event_on_like: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1250-1270
  event_on_mingpai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:879-892
  event_on_new_card: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:873-877
  event_on_player_add: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:824-832
  event_on_player_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1179-1202
  event_on_prepare: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:838-840
  event_on_qdz_op: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:903-961
  event_on_qdz_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:963-980
  event_on_qdz_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:894-901
  event_on_restart: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1204-1207
  event_on_set_cards: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1209-1217
  event_on_set_single_fa: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:834-836
  event_on_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:867-871
  event_on_tuoguan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1229-1234
  event_on_unprepare: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:842-865
  get_camera_proxy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:355-361
  get_card_style: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1605-1607
  get_desk_prop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:575-578
  get_owner_player_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:580-586
  get_player_seat: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:394-396
  get_recommand_cards: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1369-1405
  get_seat_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:324-338
  get_ui_card_texture: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1592-1599
  get_ui_controller: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:390-392
  init_common_toolbar: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:136-211
  init_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:115-121
  init_prop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:272-322
  is_game_with_ai: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1835-1839
  is_player_turn: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1040-1042
  jiabei_timeout_callback: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1554-1556
  on_change_card_style: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:213-215
  on_click_intro: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:247-257
  on_click_quit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:221-245
  on_click_rank: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:217-219
  op_jiabei: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:704-710
  op_mingpai: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:688-694
  op_play_card: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:712-720
  op_qiangdizhu: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:696-702
  open_invite_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:467-485
  pass_chupai: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1407-1413
  play_action_and_chat: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1425-1476
  play_action_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1730-1743
  play_action_sound_idx: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1717-1728
  play_cards: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1415-1423
  play_chupai_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1745-1789
  play_voice: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1478-1516
  play_voice_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1518-1525
  pop_block_key: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:670-675
  pop_ingame_camera: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:623-636
  push_block_key: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:666-668
  push_ingame_camera: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:602-621
  qdz_timeout_callback: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1549-1552
  refresh_card_style: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1804-1833
  refresh_competition_rank: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:123-126
  refresh_participants: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:512-548
  refresh_prepare: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:495-510
  refresh_prepare_competition: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:487-493
  remove_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:128-134
  reset_camera_proxy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:363-388
  resume_operations: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:722-731
  select_card: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1352-1354
  select_card_by_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1356-1359
  select_cards: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1361-1363
  set_dieout: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1791-1802
  show_play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1314-1349
  start_game: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1272-1303
  unselect_all_cards: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1365-1367
  update_select_card: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_op_handler.lua:1601-1603
}


-- End of hexm.client.entities.local.player_avatar_members.gameplays.doudizhu.doudizhu_op_handler