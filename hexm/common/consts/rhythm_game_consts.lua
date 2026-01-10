-- ======================================================================
-- Module: hexm.common.consts.rhythm_game_consts
-- Source: package.loaded
-- Type: table
-- Order: #5646
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

GAME_MODE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  EASY: 1
  HARD: 3
  NORMAL: 2
}

KEY_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  CLICK: 1
  FOLLOW: 3
  HOLD: 2
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

NOTE_SCORE_KEY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  3: "key_click_normal"
  4: "key_click_good"
  5: "key_click_perfect"
}

SECTION_DURATION: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  GOOD: 2
  MISS: 4
  NORMAL: 3
  PERFECT: 1
}

TOTAL_RATING: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  SCORE_GOOD: 2
  SCORE_NORMAL: 3
  SCORE_PERFECT: 1
}

cal_result: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/rhythm_game_consts.lua:13-36

cal_result_m12boss: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/rhythm_game_consts.lua:38-59

get_note_num: function(arg1)  -- @hexm/common/consts/rhythm_game_consts.lua:162-170

get_note_score: function(arg1, arg2)  -- @hexm/common/consts/rhythm_game_consts.lua:152-159

get_rating: function(arg1, arg2)  -- @hexm/common/consts/rhythm_game_consts.lua:62-73

get_rating_score: function(arg1, arg2)  -- @hexm/common/consts/rhythm_game_consts.lua:75-85

get_rhythm_game_complete_rate: function(arg1)  -- @hexm/common/consts/rhythm_game_consts.lua:172-184

get_rhythm_game_note_data: function(arg1, arg2)  -- @hexm/common/consts/rhythm_game_consts.lua:87-93

is_valid_note_result: function(arg1)  -- @hexm/common/consts/rhythm_game_consts.lua:101-103

is_valid_result: function(arg1)  -- @hexm/common/consts/rhythm_game_consts.lua:96-98


-- End of hexm.common.consts.rhythm_game_consts