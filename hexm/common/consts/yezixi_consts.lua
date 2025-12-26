-- ======================================================================
-- Module: hexm.common.consts.yezixi_consts
-- Source: package.loaded
-- Type: table
-- Order: #372
-- ======================================================================

-- Module type: table

ACTION_DOUBT: 4

ACTION_FAIL_FORBID_PLAY: 4

ACTION_FAIL_INVALID_ACTION: 2

ACTION_FAIL_INVALID_ACTION_DATA: 3

ACTION_FAIL_NOT_IN_GAME: 1

ACTION_FIRST_PLAY: 1

ACTION_FOLLOW_PLAY: 2

ACTION_GIVE_UP: 8

ACTION_SUCCESS: 0

ACTION_UNION_DOUBT: 4

ACTION_UNION_FIRST: 1

ACTION_UNION_FOLLOW: 14

ACTION_UNION_FORBID: 0

AI_CARD_JOKER: 100

BET_TIMES_COUNTER_KEY: "yezixi_bet_times"

CARD_NO_1: 1

CARD_NO_10: 10

CARD_NO_2: 2

CARD_NO_3: 3

CARD_NO_4: 4

CARD_NO_5: 5

CARD_NO_6: 6

CARD_NO_7: 7

CARD_NO_8: 8

CARD_NO_9: 9

CARD_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 1
  3: 1
  4: 1
}

CARD_TYPE_1: 1

CARD_TYPE_2: 2

CARD_TYPE_3: 3

CARD_TYPE_4: 4

DEFAULT_DRUNK_UNIT: 0.1

END_GAME_REASON_DRUNK: 3

END_GAME_REASON_EMPTY_CARDS: 1

END_GAME_REASON_LEAVE: 2

END_GAME_SUB_REASON_DRUNK_DOUBT_FAIL: 1

END_GAME_SUB_REASON_DRUNK_DOUBT_SUCCESS: 2

END_GAME_SUB_REASON_DRUNK_POISON_DOUBT: 4

END_GAME_SUB_REASON_DRUNK_POISON_RENFA: 5

END_GAME_SUB_REASON_DRUNK_RENFA: 3

END_GAME_SUB_REASON_EMPTY_CARDS: 11

END_GAME_SUB_REASON_LEAVE: 12

END_IMMEDIATELY_SUB_REASON: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 3
  2: 5
  3: 11
  4: 12
}

FIRST_ROUND_CARD: 101

GAME_KEY_COOP: "coop"

GAME_KEY_DUNGEON: "dungeon"

GAME_KEY_GATHER: "gather"

PLAYER_NUM_RANGE_MAX: 5

PLAYER_NUM_RANGE_MIN: 2

SELECT_CARD_NO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 1
  3: 1
  4: 1
  5: 1
  6: 1
  7: 1
  8: 1
  9: 1
  10: 1
}

STATE_BET: 1

STATE_END: 3

STATE_GAME: 2

STATE_INIT: 0

STATE_PLAYER_DRUNK: 1

STATE_PLAYER_GAME: 0

STATE_PLAYER_LEAVE: 2

STATE_PLAYER_POISON: 3

SUB_REASON_POSION_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 4
  2: 4
  3: 5
}

SYNC_ACTION: 2

SYNC_BET: 3

SYNC_START_GAME: 1

SYNC_TURN_STATR: 4

TY_KEYS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "coop"
  2: "gather"
  3: "dungeon"
}

_base_punish_drunk: function(arg1, arg2, arg3)  -- @hexm/common/consts/yezixi_consts.lua:202-205

_calc_drunk_average: function(arg1)  -- @hexm/common/consts/yezixi_consts.lua:212-220

_calc_drunk_balance: function(arg1)  -- @hexm/common/consts/yezixi_consts.lua:222-250

_calc_drunk_unit: function(arg1)  -- @hexm/common/consts/yezixi_consts.lua:252-271

_extra_punish_drunk: function(arg1, arg2, arg3)  -- @hexm/common/consts/yezixi_consts.lua:207-210

_reload_all: true

all_cards: function(arg1)  -- @hexm/common/consts/yezixi_consts.lua:123-129

check_can_bet: function(arg1, arg2)  -- @hexm/common/consts/yezixi_consts.lua:154-175

get_bet_times: function(arg1)  -- @hexm/common/consts/yezixi_consts.lua:142-152

get_card_no: function(arg1)  -- @hexm/common/consts/yezixi_consts.lua:113-116

get_drunk_poison_rate: function(arg1)  -- @hexm/common/consts/yezixi_consts.lua:273-283

get_real_punish_drunk: function(arg1, arg2, arg3)  -- @hexm/common/consts/yezixi_consts.lua:177-200

get_yezixi_entity: function(arg1)  -- @hexm/common/consts/yezixi_consts.lua:131-140

is_joker: function(arg1)  -- @hexm/common/consts/yezixi_consts.lua:118-121

is_ty_game: function(arg1)  -- @hexm/common/consts/yezixi_consts.lua:24-26

timeout_play_card_no: function()  -- @hexm/common/consts/yezixi_consts.lua:109-111

timeout_play_card_num: function()  -- @hexm/common/consts/yezixi_consts.lua:105-107


-- End of hexm.common.consts.yezixi_consts