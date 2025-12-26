-- ======================================================================
-- Module: hexm.common.consts.score_card_consts
-- Source: package.loaded
-- Type: table
-- Order: #1601
-- ======================================================================

-- Module type: table

CHIJI_1: 5

CHIJI_2: 6

CHIJI_5: 7

E_CARD_USE: 1

E_WANFA_USE_REMAIN_CARD: 2

E_WANFA_USE_UP_CARD: 3

HUIWU_5V5: 4

LUNJIAN_1V1: 1

LUNJIAN_2V2: 2

LUNJIAN_3V3: 3

REMAIN_CARD_USE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "lunjian_nvn_use_remain_score_card"
  2: "lunjian_nvn_use_remain_score_card"
  3: "lunjian_nvn_use_remain_score_card"
  4: "lunjian_nvn_use_remain_score_card"
  5: "chiji_use_remain_score_card"
  6: "chiji_use_remain_score_card"
  7: "chiji_use_remain_score_card"
}

WANFA_CHECK: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "lunjian_nvn_check_remain_card"
  2: "lunjian_nvn_check_remain_card"
  3: "lunjian_nvn_check_remain_card"
  4: "huiwu_check_remain_card"
  5: "chiji_check_remain_card"
  6: "chiji_check_remain_card"
  7: "chiji_check_remain_card"
}

WANFA_SID: instance {
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
}

_reload_all: true

get_card_season_id: function()  -- @hexm/common/consts/score_card_consts.lua:51-63


-- End of hexm.common.consts.score_card_consts