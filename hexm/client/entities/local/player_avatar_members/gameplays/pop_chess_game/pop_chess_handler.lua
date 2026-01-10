-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.pop_chess_game.pop_chess_handler
-- Source: package.loaded
-- Type: table
-- Order: #1904
-- ======================================================================

-- Module type: table

ARTILLERY_OPERATE_STATE: 7

ChessAIHandle: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop..."
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:50-57
  pick_chess_and_dir: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:63-93
  set_camp: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:59-61
}

ChessGameplayHandle: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop..."
  _on_artillery_operate_state_touch_begin: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1903-1934
  _on_artillery_operate_state_touch_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1954-1981
  _on_artillery_operate_state_touch_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1941-1952
  _on_operate_state_touch_begin: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1217-1297
  _on_operate_state_touch_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1352-1408
  _on_operate_state_touch_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1299-1330
  _on_prepare_state_touch_begin: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:590-678
  _on_prepare_state_touch_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:758-852
  _on_prepare_state_touch_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:680-756
  add_self_default_chess: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:526-553
  atan2: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1332-1350
  check_chess_out_of_bounds: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1437-1450
  check_end_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1811-1814
  create_airwall: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:233-250
  create_chess: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:170-198
  create_coin: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1030-1073
  create_neutral_chess: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:981-1027
  create_point_wight_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:493-523
  create_render_node: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:200-231
  create_single_air_wall: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:252-278
  create_tornado_obj: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1677-1709
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:98-158
  destroy_airwall: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:280-297
  destroy_chess: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:299-308
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1816-1845
  generated_chess_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:404-415
  get_chess_camp_from_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:310-317
  get_nearest_chess_id_and_dir: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:376-397
  get_nearest_other_camp_chess_dir: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:341-351
  get_nearest_placeable_point: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:355-373
  handle_pop_chess_reconnected: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1602-1628
  init_chess_map_wight: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1075-1089
  jump_new_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:319-338
  jump_to_artillery_operate_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1848-1891
  jump_to_end_game_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1719-1809
  jump_to_end_move_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1631-1657
  jump_to_formal_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:883-978
  jump_to_move_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1423-1435
  jump_to_operate_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1119-1202
  jump_to_prepare_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:436-491
  move_state_check_tick: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1485-1557
  on_prepare_state_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:563-588
  on_space_key_touch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:555-561
  refresh_from_server_chess_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1598-1600
  refresh_prepare_done_btn: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:417-433
  rpc_pop_chess_boom_explosion: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1473-1483
  rpc_pop_chess_deploy_end_cb: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:855-869
  rpc_pop_chess_next_round_cb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1711-1717
  rpc_pop_chess_other_artillery_operate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1894-1901
  rpc_pop_chess_other_chess_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1452-1471
  rpc_pop_chess_other_deploy_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:871-880
  rpc_pop_chess_other_operate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1205-1215
  rpc_pop_chess_other_set_board: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1573-1596
  rpc_pop_chess_speed_piece: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1660-1675
  set_chess_handle_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:160-168
  set_countdown: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:399-401
  set_move_widget_artillery_operate: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1936-1939
  update_chess_camp_index_map: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1559-1571
  update_chess_map_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1091-1116
  update_handle_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_handler.lua:1410-1420
}

ENDGAME_STATE: 6

ENDMOVE_STATE: 5

FORMAL_STATE: 2

MOVE_STATE: 4

OPERATE_STATE: 3

PREPARE_STATE: 1

StageTime: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 60
  3: 60
}


-- End of hexm.client.entities.local.player_avatar_members.gameplays.pop_chess_game.pop_chess_handler