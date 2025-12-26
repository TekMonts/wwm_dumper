-- ======================================================================
-- Module: hexm.common.consts.rhythm_game_consts
-- Source: package.loaded
-- Type: table
-- Order: #5244
-- ======================================================================

-- Module type: table

COMBO_MODULUS_INDEX_MAPPING: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  3: 3
  4: 2
  5: 1
  6: 1
}

NOTE_RESULTS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  EVENT_END_HOLD: 9
  EVENT_START_HOLD: 8
  GOOD: 4
  HOLD: 6
  INACTIVE: 0
  MISS: 2
  NORMAL: 3
  PASSED: 1
  PERFECT: 5
}

NOTE_RESULT_EVENT_IDX: 8

NOTE_SCORE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  3: "click_normal"
  4: "click_good"
  5: "click_perfect"
  6: "hold_base"
}

TOTAL_RATING: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  SCORE_GOOD: 2
  SCORE_NORMAL: 3
  SCORE_PERFECT: 1
}

cal_result: function(arg1, arg2, arg3)  -- @hexm/common/consts/rhythm_game_consts.lua:13-36

get_note_num: function(arg1)  -- @hexm/common/consts/rhythm_game_consts.lua:125-133

get_note_score: function(arg1)  -- @hexm/common/consts/rhythm_game_consts.lua:119-122

get_rating: function(arg1, arg2)  -- @hexm/common/consts/rhythm_game_consts.lua:38-49

get_rating_score: function(arg1, arg2)  -- @hexm/common/consts/rhythm_game_consts.lua:51-61

get_rhythm_game_note_data: function(arg1, arg2)  -- @hexm/common/consts/rhythm_game_consts.lua:63-69

is_valid_note_result: function(arg1)  -- @hexm/common/consts/rhythm_game_consts.lua:77-79

is_valid_result: function(arg1)  -- @hexm/common/consts/rhythm_game_consts.lua:72-74


-- End of hexm.common.consts.rhythm_game_consts