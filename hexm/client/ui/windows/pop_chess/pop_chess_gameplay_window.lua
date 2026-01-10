-- ======================================================================
-- Module: hexm.client.ui.windows.pop_chess.pop_chess_gameplay_window
-- Source: package.loaded
-- Type: table
-- Order: #3761
-- ======================================================================

-- Module type: table

ARTILLERY_OPERATE_STATE: 7

ChessItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua"
  change_remain_chess_num: function(arg1, arg2)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:961-967
  close_tips: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:922-928
  hover_handle: function(arg1, arg2)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:969-995
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:997-1001
  show_unlock_tips: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:955-959
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:874-920
  update_unlock_state: function(arg1, arg2)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:930-953
}

ENDGAME_STATE: 6

ENDMOVE_STATE: 5

FORMAL_STATE: 2

HexiTanqiQiziMoveWindow: class {
  -- Metatable:
  --   __tostring: yes
  ZOrder: 3
  __module__: "hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua"
  ctor: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:83-88
}

MOVE_STATE: 4

OPERATE_STATE: 3

OpTipsItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:1272-1283
  refresh_tip_info: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:1291-1316
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:1285-1289
}

PC_TIPS: 1

PREPARE_STATE: 1

PopChessGameplayController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua"
  _handle_zoom: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:530-547
  _on_players_data_back: function(arg1, arg2)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:754-786
  chess_choose_cancel: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:393-431
  chess_choose_confirm: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:308-375
  create_gameplay_handle: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:817-842
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:96-100
  debug_board_range: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:1006-1026
  debug_chess_range: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:1028-1056
  debug_unlock_all_chess: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:1062-1075
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:678-688
  free_arrow_move: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:447-468
  get_leave_confirm_window_data: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:175-207
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:102-159
  init_bottom_btn_controller: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:549-551
  init_chat_danmu_window: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:161-173
  init_chess_info: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:698-731
  init_player_info: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:733-752
  init_position_arrow: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:433-445
  init_showroom: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:642-657
  init_top_btn_controller: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:553-630
  init_zoom_action_controller: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:470-486
  on_platform_changed: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:488-496
  on_pop_chess_chat_msg: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:1168-1202
  on_pop_chess_data_finish: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:809-815
  on_room_loaded: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:788-807
  on_stick_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:385-391
  on_stick_scroll: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:377-383
  open_pop_chess_chat_window: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:1153-1162
  open_pop_chess_voice_set_window: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:1164-1166
  pop_chess_show_arrow: function(arg1, arg2)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:850-865
  pop_intro: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:632-634
  pop_plus_intro: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:636-640
  set_chat_msg: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:1204-1261
  set_chat_setting: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:1078-1151
  set_countdown: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:690-696
  set_env_group: function(arg1, arg2)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:521-528
  set_operate_valid: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:241-306
  set_tips_by_self_state: function(arg1, arg2)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:498-519
  show_plus_effect: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:223-229
  start_close: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:659-676
  try_leave_pop_chess_game: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:209-221
  update_create_num_tip: function(arg1, arg2)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:1058-1060
  update_round_num: function(arg1, arg2)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:844-848
  update_speed_tips_text: function(arg1, arg2)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:231-239
}

PopChessGameplayWindow: class {
  -- Metatable:
  --   __tostring: yes
  ALWAYS_FOCUS_ONE_CURSOR: false
  REGISTER_INPUT_FUNC_CLOSE: false
  SHOW_OPERATE_BACK_BAR: false
  USE_BACK_BTN: false
  __module__: "hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua"
  ctor: function(arg1)  -- @hexm/client/ui/windows/pop_chess/pop_chess_gameplay_window.lua:69-74
}

StatgeTiem: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 60
  3: 60
}

ZJ_TIPS: 2

cancel_aiming: 1

zoom: 2


-- End of hexm.client.ui.windows.pop_chess.pop_chess_gameplay_window