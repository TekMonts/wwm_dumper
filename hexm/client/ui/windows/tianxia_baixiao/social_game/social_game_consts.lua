-- ======================================================================
-- Module: hexm.client.ui.windows.tianxia_baixiao.social_game.social_game_consts
-- Source: package.loaded
-- Type: table
-- Order: #4287
-- ======================================================================

-- Module type: table

DYNAMIC_GAME_TIME_CACHE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  GAME_ID_MAP: <dict>
  MATE_GAME_ID_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    32: <dict>
    48: <dict>
    54: <dict>
  }
}

DYNAMIC_GAME_TIME_FETCH_INTERVAL: 10

DYNAMIC_GAME_TIME_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  GAME_ID_MAP: <dict>
  MATE_GAME_ID_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    32: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:408-417
    48: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:371-384
    54: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:386-406
  }
}

DYNAMIC_TIME_NOTICE_GAMES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 106
  2: 185
}

FORBIDDEN_CARD_GAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 104
  2: 22
  3: 180
}

GAME_CONTROLLER_TYPE_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "hexm.client.ui.windows.tianxia_baixiao.social_game.social_game_content_contro..."
    2: "SocialGameContentController"
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "hexm.client.ui.windows.tianxia_baixiao.social_game.social_game_multiguard_con..."
    2: "SocialGameMultiguardController"
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "hexm.client.ui.windows.tianxia_baixiao.social_game.social_game_lunjian_contro..."
    2: "SocialGameLunjianController"
    3: "pvp_zhige_guanjianzhen_page_v2"
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "hexm.client.ui.windows.mojin.social_game_mojin_controller"
    2: "SocialGameMojinController"
    3: "mojin_main_page"
  }
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "hexm.client.ui.windows.mijing.social_game_mijing_controller"
    2: "SocialGameMiJingController"
    3: "wulinlu_zhenshou_mijing"
  }
}

GAME_CUSTOM_MODEL: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "social_game_model_multiguard.SocialGameModelMultiguard"
  3: "social_game_model_multiguard.SocialGameModelMultiguard"
  6: "social_game_model_mijing.SocialGameModelMiJing"
  53: "social_game_model_room_judian.SocialGameModelRoomJudian"
  55: "social_game_model_shefu.SocialGameModelShefu"
  63: "social_game_model_mahjong.SocialGameModelMahjong"
  81: "social_game_model_doudizhu.SocialGameModelDoudizhu"
  91: "social_game_model_guandan.SocialGameModelGuandan"
  101: "social_game_model_multiguard.SocialGameModelMultiguard"
  366: "social_game_model_gobang.SocialGameModelGobang"
  4001: "social_game_model_fendoujianghu.SocialGameModelFendouJianghu"
  4240: "social_game_model_shoulder.SocialGameModelShoulder"
  5000: "social_game_model_chiji.SocialGameModelChiji"
  7000: "social_game_model_mojin.SocialGameModelMojin"
  20000: "social_game_model_szyy.SocialGameModelSZYY"
}

GAME_LOCK_CHECK_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:153-159
  2: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:153-159
  3: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:167-174
}

GAME_MATE_CHIJI_DOUBLE: 52

GAME_MATE_CHIJI_FIVE: 45

GAME_MATE_CLUB_BATTLE: 106

GAME_MATE_CUSTOM_MODEL: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  47: "social_game_model_photo_card.SocialGameModelPhotoCard"
  48: "social_game_model_paint_boat.SocialGameModelPaintBoat"
  50: "social_game_model_debate.SocialGameModelDebate"
  54: "social_game_model_paint_boat.SocialGameModelPaintBoatBuild"
}

GAME_MATE_DEBATE: 50

GAME_MATE_FIREWORK: 32

GAME_MATE_METEOR_SHOWER: 185

GAME_MATE_PAINT_BOAT: 48

GAME_MATE_PAINT_BOAT_BUILD: 54

GAME_MATE_PHOTO_DAKA: 47

GAME_MATE_PRISON_PARADE: 105

GAME_SORT_LEVEL_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:199-205
  2: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:199-205
}

GAME_TIME_STATE_CLOSE: 0

GAME_TIME_STATE_NOTICE: 1

GAME_TIME_STATE_OPEN: 2

GAME_TYPE_3V3: 58

GAME_TYPE_CHIJI: 5000

GAME_TYPE_DEBATE: 67

GAME_TYPE_DOUDIZHU: 81

GAME_TYPE_FENDOUJIANGHU: 4001

GAME_TYPE_FUBEN: 2

GAME_TYPE_GOBANG: 366

GAME_TYPE_GUANDAN: 91

GAME_TYPE_MAHJONG: 63

GAME_TYPE_MAP: <dict>

GAME_TYPE_MIJING: 6

GAME_TYPE_MOJIN: 7000

GAME_TYPE_ROOM_JUDIAN: 53

GAME_TYPE_SHEFU: 55

GAME_TYPE_SHOULDER: 4240

GAME_TYPE_SZYY: 20000

GAME_TYPE_WEEK_FUBEN: 3

IGNORE_GAME_MERGE_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 3
  2: 2
}

LEISURE_WANFA_TYPE_CARD: 4

LEISURE_WANFA_TYPE_COLLECT: 5

LEISURE_WANFA_TYPE_ENTERTAINMENT: 2

LEISURE_WANFA_TYPE_GAME: 1

LEISURE_WANFA_TYPE_LIMIT_TIME: 3

LIMIT_TIME_WANFA_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 46
  2: 28
  3: 49
  4: 48
  5: 32
}

MATE_GAME_CHIJI: 44

MATE_GAME_LUNJIAN: 27

MATE_GAME_PVP_ROOM: 81

MATE_GAME_WORLD_BOSS: 56

MULTIGUARD_REWARD_STATUS_FINISH: 3

MULTIGUARD_REWARD_STATUS_LOCK: 2

MULTIGUARD_REWARD_STATUS_NORMAL: 1

MULTI_GUARD_SHIJIAN_LAST_BOSS_REWARD_RED_POINT_NAME: "multi_guard_fuben_last_boss_reward_new_red"

MULTI_GUARD_WEEK_REWARD_RED_POINT_NAME: "multi_guard_week_reward_new_red"

RECOMMEND_TYPE_COMPE_HUIWU: 4

RECOMMEND_TYPE_GOTO_GATHER: 2

RECOMMEND_TYPE_MAJIANG: 3

RECOMMEND_TYPE_OPEN_WINDOW: 1

RECOMMEND_TYPE_YUEGUANGSHI_BOSS: 5

SHOW_FUBEN_SEASON_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
}

SHOW_OPEN_LATER_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 11
}

SOCIAL_GAME_COMBAT_TAGS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 102
  4: 3
}

SOCIAL_GAME_CONTROLLER_TYPE_FUBEN: 3

SOCIAL_GAME_CONTROLLER_TYPE_LUNJIAN: 4

SOCIAL_GAME_CONTROLLER_TYPE_MIJING: 6

SOCIAL_GAME_CONTROLLER_TYPE_MOJIN: 5

SOCIAL_GAME_CONTROLLER_TYPE_NORMAL: 1

SOCIAL_GAME_CONTROLLER_TYPE_WEEK_FUBEN: 2

SOCIAL_GAME_HIDE_MONEY_BAR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 11
}

SOCIAL_GAME_ID_MIJING: 339

SOCIAL_GAME_INDEPENDENT_TAB: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  11: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    disable_custom_back: true
    icon: "tongzhi_icon_96_huodong.png"
    title: "限时活动"
  }
}

SOCIAL_GAME_TAG_ADVENTURE: 4

SOCIAL_GAME_TAG_CHALLENGE: 201

SOCIAL_GAME_TAG_CHALLENGE_JUDIAN: 207

SOCIAL_GAME_TAG_CHALLENGE_ZHENSHOU: 206

SOCIAL_GAME_TAG_FUBEN: 2

SOCIAL_GAME_TAG_JUDIAN: 102

SOCIAL_GAME_TAG_LEISURE: 5

SOCIAL_GAME_TAG_LIMITED: 11

SOCIAL_GAME_TAG_LUNJIAN: 3

SOCIAL_GAME_TAG_MIJING: 6

SOCIAL_GAME_TAG_OTHER: 0

SOCIAL_GAME_TAG_WEEK_FUBEN: 1

TAG_DATA_GEN_FUNC: <dict>

TAG_ITEM_ADAPTER: <dict>

TAG_RED_POINT_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "tongyou_xiajing_new_red"
  2: "tongyou_shijian_new_red"
  3: "tongyou_zhige_new_red"
  4: "tongyou_chuangdang_new_red"
  5: "tongyou_xianqu_new_red"
}

TIME_NOTICE_MODE_COOP: 2

TIME_NOTICE_MODE_MULTI: 3

TIME_NOTICE_MODE_SINGLE: 1

WANFA_RED_POINT_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  27: "lunjian_11_first_wuwo"
}

_check_fuben_lock_state: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:161-165

_get_fuben_sort_level: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:215-221

check_fuben_lock_state: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:153-159

check_fuben_sort_level: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:199-205

check_game_lock_state: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:182-196

check_game_sort_level: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:228-237

check_guard_sort_level: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:207-213

check_in_multi_guard_dungeon: function()  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:484-492

check_lunjian_lock_state: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:167-174

check_need_async_request_data: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:438-455

filter_recommend_game_list: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:751-793

get_dynamic_game_time_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:333-369

get_firework_time_data: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:408-417

get_game_controller_clz: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:318-320

get_game_controller_type: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:293-309

get_game_list_of_wanfa_tag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:499-659

get_game_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:266-282

get_newspaper_goto: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:457-482

get_paint_boat_build_time_data: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:386-406

get_paint_boat_time_data: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:371-384

is_dynamic_open_game: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:325-331

reload_all: true

sep_game_list_by_player_level: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:661-749


-- End of hexm.client.ui.windows.tianxia_baixiao.social_game.social_game_consts