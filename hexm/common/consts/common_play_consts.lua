-- ======================================================================
-- Module: hexm.common.consts.common_play_consts
-- Source: package.loaded
-- Type: table
-- Order: #1327
-- ======================================================================

-- Module type: table

ARCHERY_STAGE_END: 3

ARCHERY_STAGE_INIT: 0

ARCHERY_STAGE_PREPARE: 1

ARCHERY_STAGE_STARTED: 2

AVATAR_STATE_GAME: 1

AVATAR_STATE_LEAVE: 2

CLIENT_WANFA_MODULES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "gameplay_case_base"
    2: "GameplayCaseBase"
  }
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "langzhong_therapy_combat"
    2: "LangzhongTherapyCombat"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "debate"
    2: "Debate"
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "archery_gameplay"
    2: "ArcheryGameplay"
  }
  18: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "dance_duel"
    2: "DanceDuel"
  }
  20: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "npc_wanfa_banquet_module"
    2: "NpcWanfaBanquetModule"
  }
  30: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "zhuoying_dog_play"
    2: "ZhuoyingDogPlay"
  }
  50: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "explore"
    2: "Explore"
  }
  60: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "arrest"
    2: "Arrest"
  }
  3001: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "industry_tavern_banquet"
    2: "IndustryTavernBanquet"
  }
  3003: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "industry_posthouse_guests"
    2: "IndustryPostHouseGuest"
  }
}

COMMON_STATE_END: 3

COMMON_STATE_GAME: 2

COMMON_STATE_INIT: 0

COMMON_STATE_ON_CREATE: 1

E_ENTITY_CHECK_CHEAT: "e_enttiy_check_cheat"

E_ENTITY_ENTER_SPACE: "e_entity_enter_space"

E_ENTITY_LEAVE_SPACE: "e_entity_leave_space"

E_JIGSAW_DONE: "e_jigsaw_done"

NEW_NO_ARCHERY: 5

NEW_NO_BAIYE: 8

NEW_NO_BJS_TOWER_DEFENSE: 15

NEW_NO_DANCE: 6

NEW_NO_DANCE_DUEL: 18

NEW_NO_DEBATE: 2

NEW_NO_DEFAULT: 0

NEW_NO_DOUDIZHU: 11

NEW_NO_FILM_GROUP: 17

NEW_NO_GOBANG: 14

NEW_NO_GROUP_PHOTO: 13

NEW_NO_GUANDAN: 16

NEW_NO_HUPAI: 10

NEW_NO_LANGZHONG: 1

NEW_NO_LEAVE_POP: table {
  4: nil
  11: nil
  13: nil
  16: nil
  17: nil
}

NEW_NO_MAJIANG: 4

NEW_NO_POP_CHESS: 9

NEW_NO_TOWER_DEFENSE: 12

NEW_NO_XIAYUAN_ANS: 7

NEW_NO_YEZIXI: 3

NO_ARREST: 60

NO_DEBATE: 40

NO_DEFAULT: 0

NO_EXPLORE: 50

NO_GAME_PRIORITY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 54
  3: 95
  4: 110
  6: 124
  7: 126
  9: 156
  10: 161
  11: 165
  12: 173
  13: 192
  14: 196
  15: 212
  16: 220
  17: 213
  18: 229
}

NO_INDUSTRY_POSTHOUSE_GUESTS: 3003

NO_LANGZHONG_THERAPY: 10

NO_NPC_WANFA_BANQUET: 20

NO_TAVERN_INDUSTRY_BANQUET: 3001

NO_YEZIXI: 70

NO_ZHUOYING_XUNQUAN: 30

STATE_ACTIVE: 1

STATE_END: 0

WANFA_MODULES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "gameplay_case_base"
    2: "GameplayCaseBase"
  }
  20: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "npc_wanfa_banquet_module"
    2: "NpcWanfaBanquetModule"
  }
  30: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "zhuoying_dog_play"
    2: "ZhuoyingDogPlay"
  }
  40: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "debate"
    2: "Debate"
  }
  50: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "explore"
    2: "Explore"
  }
  60: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "arrest"
    2: "Arrest"
  }
  3001: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "industry_tavern_banquet"
    2: "IndustryTavernBanquet"
  }
  3003: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "industry_posthouse_guests"
    2: "IndustryPostHouseGuest"
  }
}

_reload_all: true

gen_prop_key: function(arg1, arg2)  -- @hexm/common/consts/common_play_consts.lua:172-174

get_next_finish_time: function(arg1, arg2)  -- @hexm/common/consts/common_play_consts.lua:349-366

get_next_open_time: function(arg1, arg2)  -- @hexm/common/consts/common_play_consts.lua:308-319

get_wanfa_season: function(arg1, arg2)  -- @hexm/common/consts/common_play_consts.lua:322-334

get_wanfa_start_ts: function(arg1, arg2)  -- @hexm/common/consts/common_play_consts.lua:336-347

is_play_index_before: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/common_play_consts.lua:292-306

is_play_index_open: function(arg1, arg2)  -- @hexm/common/consts/common_play_consts.lua:275-290


-- End of hexm.common.consts.common_play_consts