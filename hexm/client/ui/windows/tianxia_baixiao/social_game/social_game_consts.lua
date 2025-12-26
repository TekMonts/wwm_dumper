-- ======================================================================
-- Module: hexm.client.ui.windows.tianxia_baixiao.social_game.social_game_consts
-- Source: package.loaded
-- Type: table
-- Order: #4601
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
    32: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:369-378
    48: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:332-345
    54: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:347-367
  }
}

DYNAMIC_TIME_NOTICE_GAMES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 106
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
}

GAME_CUSTOM_MODEL: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "social_game_model_multiguard.SocialGameModelMultiguard"
  3: "social_game_model_multiguard.SocialGameModelMultiguard"
  53: "social_game_model_room_judian.SocialGameModelRoomJudian"
  55: "social_game_model_shefu.SocialGameModelShefu"
  63: "social_game_model_mahjong.SocialGameModelMahjong"
  81: "social_game_model_doudizhu.SocialGameModelDoudizhu"
  101: "social_game_model_multiguard.SocialGameModelMultiguard"
  5000: "social_game_model_chiji.SocialGameModelChiji"
  7000: "social_game_model_mojin.SocialGameModelMojin"
  20000: "social_game_model_szyy.SocialGameModelSZYY"
}

GAME_LOCK_CHECK_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:113-124
  2: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:113-124
  3: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:132-139
}

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

GAME_MATE_PAINT_BOAT: 48

GAME_MATE_PAINT_BOAT_BUILD: 54

GAME_MATE_PHOTO_DAKA: 47

GAME_MATE_PRISON_PARADE: 105

GAME_SORT_LEVEL_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:164-176
  2: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:164-176
}

GAME_TIME_STATE_CLOSE: 0

GAME_TIME_STATE_NOTICE: 1

GAME_TIME_STATE_OPEN: 2

GAME_TYPE_3V3: 58

GAME_TYPE_CHIJI: 5000

GAME_TYPE_DEBATE: 67

GAME_TYPE_DOUDIZHU: 81

GAME_TYPE_FUBEN: 2

GAME_TYPE_MAHJONG: 63

GAME_TYPE_MOJIN: 7000

GAME_TYPE_ROOM_JUDIAN: 53

GAME_TYPE_SHEFU: 55

GAME_TYPE_SZYY: 20000

GAME_TYPE_WEEK_FUBEN: 3

IGNORE_GAME_MERGE_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 3
  2: 2
}

MATE_GAME_CHIJI: 44

MATE_GAME_LUNJIAN: 27

MULTIGUARD_REWARD_STATUS_FINISH: 3

MULTIGUARD_REWARD_STATUS_LOCK: 2

MULTIGUARD_REWARD_STATUS_NORMAL: 1

MULTI_GUARD_SHIJIAN_LAST_BOSS_REWARD_RED_POINT_NAME: "multi_guard_fuben_last_boss_reward_new_red"

MULTI_GUARD_WEEK_REWARD_RED_POINT_NAME: "multi_guard_week_reward_new_red"

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

SOCIAL_GAME_CONTROLLER_TYPE_MOJIN: 5

SOCIAL_GAME_CONTROLLER_TYPE_NORMAL: 1

SOCIAL_GAME_CONTROLLER_TYPE_WEEK_FUBEN: 2

SOCIAL_GAME_HIDE_MONEY_BAR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 11
}

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

_check_fuben_lock_state: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:126-130

_get_fuben_sort_level: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:186-192

check_fuben_lock_state: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:113-124

check_fuben_sort_level: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:164-176

check_game_lock_state: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:147-161

check_game_sort_level: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:199-208

check_guard_sort_level: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:178-184

check_in_multi_guard_dungeon: function()  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:428-436

check_lunjian_lock_state: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:132-139

check_need_async_request_data: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:399-416

get_dynamic_game_time_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:294-330

get_firework_time_data: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:369-378

get_game_controller_clz: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:279-281

get_game_controller_type: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:258-271

get_game_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:232-248

get_newspaper_goto_text: function()  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:418-426

get_paint_boat_build_time_data: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:347-367

get_paint_boat_time_data: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:332-345

is_dynamic_open_game: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_consts.lua:286-292

reload_all: true


-- End of hexm.client.ui.windows.tianxia_baixiao.social_game.social_game_consts