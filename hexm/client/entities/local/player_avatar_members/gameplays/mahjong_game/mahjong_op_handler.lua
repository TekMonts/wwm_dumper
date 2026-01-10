-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.mahjong_game.mahjong_op_handler
-- Source: package.loaded
-- Type: table
-- Order: #5481
-- ======================================================================

-- Module type: table

BGM_SOUND_NO: 5100038

BIL_NODE_BEAN_LACK: 200131

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
    33: "mahjong_on_send_item"
    34: "mahjong_on_jiesuan_leave"
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
    3: "CommonGameplayGuiStuffWindow"
  }
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjo..."
  _majiang_add_event_queue: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1026-1034
  _majiang_do_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:952-981
  _majiang_do_event_func: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:938-950
  _majiang_recover_op_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:983-1024
  _on_mahjong_selected_desk_skin_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:192-197
  _show_billboard_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:715-723
  _try_executing_block_queue: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:800-825
  adjust_sit_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:493-503
  attach_desk_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:199-205
  change_desk_skin: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:445-452
  check_show_match_btn: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:311-327
  clear_mahjong_npc_handler: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:623-628
  clear_participants: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:725-740
  create_local_light: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1137-1149
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:101-141
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:555-621
  end_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1196-1204
  get_camera_proxy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:507-513
  get_common_toolbar_btn_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:272-309
  get_cur_pid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1252-1254
  get_cur_turn: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1256-1258
  get_desk_prop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:742-745
  get_gangs: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1477-1479
  get_mahjong_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:78-97
  get_owner_player_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:747-753
  get_pengs: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1473-1475
  get_player_seat: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:547-549
  get_seat_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:480-491
  get_ui_controller: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:543-545
  gm_test_result_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1541-1547
  init_common_toolbar: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:248-264
  init_desk: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:159-176
  init_dispatchers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:178-190
  init_perform: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:143-157
  init_prop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:460-478
  is_need_ignore_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1260-1262
  mahjong_check_token_enough: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:769-781
  mahjong_is_dog: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:551-553
  mahjong_on_ack_qiangganghu: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1291-1302
  mahjong_on_assign: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1206-1208
  mahjong_on_bean_num_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1460-1471
  mahjong_on_gang: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1344-1360
  mahjong_on_hu: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1362-1380
  mahjong_on_hu_other: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1382-1406
  mahjong_on_hu_peng: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1304-1327
  mahjong_on_jiesuan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1408-1458
  mahjong_on_jiesuan_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1529-1537
  mahjong_on_lack_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1223-1250
  mahjong_on_lack_prefix: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1217-1221
  mahjong_on_next_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1264-1282
  mahjong_on_peng: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1329-1342
  mahjong_on_play_card: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1284-1289
  mahjong_on_player_add: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1036-1046
  mahjong_on_player_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1056-1098
  mahjong_on_prepare: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1052-1054
  mahjong_on_restart: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1106-1108
  mahjong_on_send_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1505-1527
  mahjong_on_set_single_fan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1048-1050
  mahjong_on_tuishui: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1100-1104
  mahjong_play_card_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1485-1488
  mahjong_play_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1490-1502
  mahjong_resume_operations: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:905-914
  mahjong_select_lack: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:757-762
  mahjong_set_lack: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:764-767
  mahjong_try_gang: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:874-883
  mahjong_try_guo: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:896-903
  mahjong_try_hu: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:855-863
  mahjong_try_peng: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:865-872
  majiang_do_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:919-936
  majiang_do_operation: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:840-853
  on_change_skin: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:390-392
  on_click_intro: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:437-439
  on_click_match: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:329-388
  on_click_quit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:394-435
  open_invite_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:630-650
  pop_block_key: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:831-836
  pop_ingame_camera: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1151-1168
  push_block_key: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:827-829
  push_ingame_camera: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1110-1135
  real_mahjong_try_gang: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:885-894
  recover_desk_skin: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:454-458
  refresh_common_toolbar: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:266-270
  refresh_desk_skin: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:441-443
  refresh_participants: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:660-713
  refresh_prepare: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:652-658
  refresh_prop: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:207-233
  refresh_tingpai: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1481-1483
  reset_camera_proxy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:515-540
  start_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:1170-1194
  start_quiting: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:783-797
  try_set_mahjong_prop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_op_handler.lua:235-246
}


-- End of hexm.client.entities.local.player_avatar_members.gameplays.mahjong_game.mahjong_op_handler