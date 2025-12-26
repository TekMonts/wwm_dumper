-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.mahjong_game.mahjong_op_handler
-- Source: package.loaded
-- Type: table
-- Order: #6214
-- ======================================================================

-- Module type: table

BGM_SOUND_NO: 5100038

BIL_NODE_PREPARE: 200094

BIL_NODE_UNPREPARE: 200095

BLOCK_EXECUTING_TIMER: "block_executing_timer"

CAMERA_PROXY_ID: "mahjong_camera_proxy"

MahjongOpHandler: class {
  -- Metatable:
  --   __tostring: yes
  MAHJONG_DO_EVENT_BLOCK_WHITELIST: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    17: true
    19: true
    22: true
    23: true
    24: true
  }
  MAJIANG_DO_EVENT_HANDLERS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "mahjong_on_set_single_fan"
    2: "mahjong_on_player_add"
    3: "mahjong_on_prepare"
    4: "mahjong_on_prepare"
    5: "mahjong_on_assign"
    6: "mahjong_on_lack_prefix"
    7: "mahjong_on_lack_end"
    8: "mahjong_on_next_turn"
    9: "mahjong_on_play_card"
    10: "mahjong_on_peng"
    11: "mahjong_on_gang"
    12: "mahjong_on_hu"
    13: "mahjong_on_ack_qiangganghu"
    14: "mahjong_on_hu_peng"
    16: "mahjong_on_hu_other"
    17: "mahjong_on_bean_num_change"
    19: "mahjong_on_jiesuan"
    22: "mahjong_on_tuishui"
    23: "mahjong_on_player_leave"
    24: "mahjong_on_restart"
  }
  MAJIANG_DO_OPERATION_HANDLERS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "mahjong_try_hu"
    2: "mahjong_try_peng"
    3: "mahjong_try_gang"
    4: "mahjong_try_guo"
  }
  OP_WINDOWS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "MahjongLackConfirmWindow"
    2: "GameRoomInvitationWindow"
  }
  _majiang_add_event_queue: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:750-758
  _majiang_do_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:676-705
  _majiang_do_event_func: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:662-674
  _majiang_recover_op_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:707-748
  _try_executing_block_queue: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:538-563
  adjust_sit_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:258-268
  attach_desk_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:134-140
  clear_mahjong_npc_handler: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:373-378
  clear_participants: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:462-478
  create_local_light: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:860-872
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:72-132
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:317-371
  end_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:912-919
  get_camera_proxy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:272-278
  get_cur_pid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:966-968
  get_cur_turn: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:970-972
  get_desk_prop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:480-483
  get_gangs: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1181-1183
  get_owner_player_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:485-491
  get_pengs: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1177-1179
  get_player_seat: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:313-315
  get_seat_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:245-256
  get_ui_controller: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:309-311
  gm_test_result_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1191-1197
  init_common_toolbar: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:182-211
  init_prop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:230-243
  is_need_ignore_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:974-976
  mahjong_check_token_enough: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:507-519
  mahjong_on_ack_qiangganghu: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1003-1014
  mahjong_on_assign: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:921-923
  mahjong_on_bean_num_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1165-1175
  mahjong_on_gang: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1053-1067
  mahjong_on_hu: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1069-1086
  mahjong_on_hu_other: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1088-1111
  mahjong_on_hu_peng: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1016-1038
  mahjong_on_jiesuan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1113-1163
  mahjong_on_lack_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:937-964
  mahjong_on_lack_prefix: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:931-935
  mahjong_on_next_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:978-995
  mahjong_on_peng: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1040-1051
  mahjong_on_play_card: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:997-1001
  mahjong_on_player_add: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:760-770
  mahjong_on_player_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:780-822
  mahjong_on_prepare: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:776-778
  mahjong_on_restart: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:830-832
  mahjong_on_set_single_fan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:772-774
  mahjong_on_tuishui: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:824-828
  mahjong_resume_operations: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:629-638
  mahjong_select_lack: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:495-500
  mahjong_set_lack: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:502-505
  mahjong_try_gang: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:610-618
  mahjong_try_guo: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:620-627
  mahjong_try_hu: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:591-599
  mahjong_try_peng: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:601-608
  majiang_do_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:643-660
  majiang_do_operation: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:578-589
  on_click_intro: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:226-228
  on_click_quit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:213-224
  open_invite_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:380-401
  pop_block_key: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:569-574
  pop_ingame_camera: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:874-887
  push_block_key: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:565-567
  push_ingame_camera: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:834-858
  refresh_participants: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:411-460
  refresh_prepare: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:403-409
  refresh_prop: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:142-168
  refresh_tingpai: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1185-1187
  reset_camera_proxy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:280-306
  start_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:889-910
  start_quiting: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:521-535
  try_set_mahjong_prop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:170-180
}


-- End of hexm.client.entities.local.player_avatar_members.gameplays.mahjong_game.mahjong_op_handler