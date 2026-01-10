-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.imp_dice_game
-- Source: package.loaded
-- Type: table
-- Order: #4683
-- ======================================================================

-- Module type: table

DICE_GAME_WINDOW_NAMES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "DiceGameWindow"
  2: "DiceInfoWindow"
  3: "DiceStartTips"
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:36-40
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:32-34
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua"
  _dice_game_echo_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:520-526
  _dice_game_echo_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:441-518
  _dice_game_exit_from_free_view: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:554-557
  _dice_game_refresh_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:430-439
  _dice_game_set_dice_mist: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:559-571
  _dice_game_trans_to_free_view: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:546-552
  commit_dice_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:223-226
  ctor: function(...)  -- =[C]
  dice_game_abort: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:123-126
  dice_game_enter_main_gameplay: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:573-583
  dice_game_enter_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:173-190
  dice_game_info_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:129-170
  dice_game_leave_main_gameplay: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:585-594
  dice_game_leave_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:192-194
  dice_game_on_dice_info_show: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:620-625
  dice_game_on_dice_result_show: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:627-633
  dice_game_play_echo_fx: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:528-544
  dice_game_pumai_check_open: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:52-66
  dice_game_pumai_do_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:108-116
  dice_game_roll: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:402-428
  dice_game_set_show_all_faces: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:596-616
  dice_game_start_wind_perception: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:196-203
  dice_game_stop_wind_perception: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:205-210
  fini_dice_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:305-342
  get_dice_cup: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:344-346
  get_dice_cup_scene_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:348-353
  get_dice_game_dice: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:359-366
  get_dice_game_dice_num: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:368-374
  get_dice_game_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:119-121
  get_dice_game_leopard: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:387-400
  get_dice_game_num: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:355-357
  get_dice_game_sum: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:376-385
  gm_start_dice_game: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:82-105
  init_dice_game: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:43-50
  new: function(...)  -- =[C]
  on_dice_game_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:213-220
  on_dice_game_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:229-302
  request_start_dice_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:69-80
}


-- End of hexm.client.entities.local.player_avatar_members.gameplays.imp_dice_game