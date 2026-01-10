-- ======================================================================
-- Module: hexm.client.consts.baiye_battle_consts
-- Source: package.loaded
-- Type: table
-- Order: #5265
-- ======================================================================

-- Module type: table

ANIMAL_MAP_CONFIG_STYLE_NO: 310

COMMON_WANFA_KEYS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "common"
  2: "animal"
  3: "facai_tree"
}

GAME_STATE_DOING: 2

GAME_STATE_JIESUAN: 3

GAME_STATE_PREPARE: 1

GAME_STATE_SIGNUP: -1

GAME_STATE_WAITING: 0

INVITE_GAME_STATE_FIGHTING: 2

INVITE_GAME_STATE_FINISH: 3

INVITE_GAME_STATE_NO_GAME: 0

INVITE_GAME_STATE_PREPARE: 1

LEAGUE_GAME_STATE_FIGHTING: 2

LEAGUE_GAME_STATE_FINISH: 3

LEAGUE_GAME_STATE_NO_GAME: 0

LEAGUE_GAME_STATE_PREPARE: 1

MAIN_PLAYER_WANFA_KEYS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "wall"
  2: "pvp_battle"
}

MATCH_GAME_STATE_FIGHTING: 3

MATCH_GAME_STATE_MATCHING: 2

MATCH_GAME_STATE_NOT_OPEN: 0

MATCH_GAME_STATE_OPEN: 1

NOTICE_TYPE_NORMAL_CAMP: 3

NOTICE_TYPE_NORMAL_NEUTRAL: 3

NOTICE_TYPE_NORMAL_PVP: 1

NOTICE_TYPE_PAOMADENG: 4

NOTICE_TYPE_POPO: 5

PLAY_INDEX: 136

SUMMARY_TYPE_ROUND_DINGJI: 3

SUMMARY_TYPE_ROUND_LEAGUE: 2

SUMMARY_TYPE_SEASON: 4

SUMMARY_TYPE_WEEK: 1

WANFA_ANIMAL: "animal"

WANFA_COMMON: "common"

WANFA_FACAI_TREE: "facai_tree"

WANFA_HANDLER_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  animal: "baiye_battle_animal_handler.BaiyeBattleAnimalHandler"
  common: "baiye_battle_common_handler.BaiyeBattleCommonHandler"
  pvp_battle: "baiye_battle_pvp_battle_handler.BaiyeBattlePvpBattleHandler"
  wall: "baiye_battle_wall_handler.BaiyeBattleWallHandler"
}

WANFA_PVP_BATTLE: "pvp_battle"

WANFA_WALL: "wall"

adjust_facai_tree_dis_show: function(arg1, arg2, arg3, arg4)  -- @hexm/client/consts/baiye_battle_consts.lua:179-191

calc_facai_tree_dis: function(arg1, arg2, arg3)  -- @hexm/client/consts/baiye_battle_consts.lua:161-177

calc_mvp: function(arg1, arg2)  -- @hexm/client/consts/baiye_battle_consts.lua:133-159

calc_wall_avatar_attach_offset: function(arg1, arg2)  -- @hexm/client/consts/baiye_battle_consts.lua:47-51

calc_wall_entity_attach_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/consts/baiye_battle_consts.lua:41-45

calc_winner_camp: function(arg1)  -- @hexm/client/consts/baiye_battle_consts.lua:123-131

check_club_battle_summary_type: function(arg1)  -- @hexm/client/consts/baiye_battle_consts.lua:562-605

check_in_game: function()  -- @hexm/client/consts/baiye_battle_consts.lua:216-227

check_in_placement: function(arg1)  -- @hexm/client/consts/baiye_battle_consts.lua:368-381

check_in_round_jiesuan: function(arg1)  -- @hexm/client/consts/baiye_battle_consts.lua:322-356

check_in_season_jiesuan: function(arg1)  -- @hexm/client/consts/baiye_battle_consts.lua:383-391

check_invite_game_state: function()  -- @hexm/client/consts/baiye_battle_consts.lua:546-555

check_league_game_state: function()  -- @hexm/client/consts/baiye_battle_consts.lua:399-427

check_match_game_open: function()  -- @hexm/client/consts/baiye_battle_consts.lua:473-487

check_match_game_state: function()  -- @hexm/client/consts/baiye_battle_consts.lua:435-470

club_match_check_open: function(arg1)  -- @hexm/client/consts/baiye_battle_consts.lua:489-512

get_baiye_battle_week_start_ts: function(arg1, arg2)  -- @hexm/client/consts/baiye_battle_consts.lua:607-622

get_battle_area_match_tip: function()  -- @hexm/client/consts/baiye_battle_consts.lua:532-539

get_battle_area_name: function()  -- @hexm/client/consts/baiye_battle_consts.lua:514-521

get_battle_area_time_tip: function()  -- @hexm/client/consts/baiye_battle_consts.lua:523-530

get_cur_state: function(arg1)  -- @hexm/client/consts/baiye_battle_consts.lua:229-261

get_invite_valid_times: function(arg1)  -- @hexm/client/consts/baiye_battle_consts.lua:672-688

get_level_by_rank: function(arg1, arg2)  -- @hexm/client/consts/baiye_battle_consts.lua:358-366

get_next_group_confirm_time: function(arg1)  -- @hexm/client/consts/baiye_battle_consts.lua:263-289

get_next_jiesuan_time: function(arg1)  -- @hexm/client/consts/baiye_battle_consts.lua:291-320

get_next_valid_invite_ts: function(arg1, arg2)  -- @hexm/client/consts/baiye_battle_consts.lua:631-670

get_require_prosperity: function(arg1)  -- @hexm/client/consts/baiye_battle_consts.lua:204-214

get_season_end_time: function()  -- @hexm/client/consts/baiye_battle_consts.lua:624-629

get_season_sysd: function()  -- @hexm/client/consts/baiye_battle_consts.lua:200-202

get_wanfa_handler: function(arg1)  -- @hexm/client/consts/baiye_battle_consts.lua:31-39

parse_battle_info: function(arg1, arg2)  -- @hexm/client/consts/baiye_battle_consts.lua:53-84

parse_statistic_info: function(arg1, arg2)  -- @hexm/client/consts/baiye_battle_consts.lua:86-121


-- End of hexm.client.consts.baiye_battle_consts