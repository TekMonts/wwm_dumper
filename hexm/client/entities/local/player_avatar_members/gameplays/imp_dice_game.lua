-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.imp_dice_game
-- Source: package.loaded
-- Type: table
-- Order: #4994
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
  _dice_game_echo_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:517-523
  _dice_game_echo_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:438-515
  _dice_game_exit_from_free_view: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:551-554
  _dice_game_refresh_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:427-436
  _dice_game_set_dice_mist: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:556-568
  _dice_game_trans_to_free_view: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:543-549
  commit_dice_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:223-226
  ctor: function(...)  -- =[C]
  dice_game_abort: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:123-126
  dice_game_enter_main_gameplay: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:570-580
  dice_game_enter_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:173-190
  dice_game_info_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:129-170
  dice_game_leave_main_gameplay: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:582-591
  dice_game_leave_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:192-194
  dice_game_on_dice_info_show: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:617-622
  dice_game_on_dice_result_show: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:624-630
  dice_game_play_echo_fx: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:525-541
  dice_game_pumai_check_open: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:52-66
  dice_game_pumai_do_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:108-116
  dice_game_roll: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:399-425
  dice_game_set_show_all_faces: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:593-613
  dice_game_start_wind_perception: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:196-203
  dice_game_stop_wind_perception: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:205-210
  fini_dice_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:305-342
  get_dice_cup: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:344-346
  get_dice_cup_scene_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:348-350
  get_dice_game_dice: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:356-363
  get_dice_game_dice_num: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:365-371
  get_dice_game_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:119-121
  get_dice_game_leopard: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:384-397
  get_dice_game_num: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:352-354
  get_dice_game_sum: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:373-382
  gm_start_dice_game: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:82-105
  init_dice_game: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:43-50
  new: function(...)  -- =[C]
  on_dice_game_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:213-220
  on_dice_game_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:229-302
  request_start_dice_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_dice_game.lua:69-80
}


-- End of hexm.client.entities.local.player_avatar_members.gameplays.imp_dice_game