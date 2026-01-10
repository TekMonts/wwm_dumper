-- ======================================================================
-- Module: hexm.client.ui.windows.match.compe_wen.compe_wen_utils
-- Source: package.loaded
-- Type: table
-- Order: #2968
-- ======================================================================

-- Module type: table

COMPE_SCORE_STAGE_ORDER_INFO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "Top 128 → 64"
  3: "Top 64 → 32"
  4: "Top 32 → 16"
  5: "Top 16 → 8"
  6: "Top 8 → 4"
  7: "Top 4 → 2"
  8: "Championship Match"
}

COMPE_SCORE_TAB_NO: -1

COMPE_TO_RANK_IDX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  11: 1
  12: 2
  13: 3
  14: 4
}

COMPE_WEN_FINAL_TITLE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  11: "Lute Competition Champion"
  12: "Chess Competition Champion"
  13: "Calligraphy Competition Champion"
  14: "Painting Competition Champion"
}

COMPE_WEN_HUA_NO: 14

COMPE_WEN_NO: 10

COMPE_WEN_NO_TO_TITLE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  11: "Complete the piece"
  12: "Solve the endgame"
  13: "Answer the questions"
  14: "Complete the Copying"
}

COMPE_WEN_ORDER_TO_STAGES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  11: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 26
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 27
      2: 28
      3: 29
    }
    3: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 30
      2: 31
      3: 32
      4: 33
    }
  }
  12: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 34
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 35
      2: 36
      3: 37
    }
    3: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 38
      2: 39
      3: 40
      4: 41
    }
  }
  13: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 42
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 43
      2: 44
      3: 45
    }
    3: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 46
      2: 47
      3: 48
      4: 49
    }
  }
  14: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 50
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 51
    }
    3: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 52
    }
  }
}

COMPE_WEN_QIN_NO: 11

COMPE_WEN_QI_NO: 12

COMPE_WEN_RANK_INFO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "tongyou_saishi_guan.png"
    2: "Champion"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "tongyou_saishi_ya.png"
    2: "Runner-up"
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "tongyou_saishi_ji.png"
    2: "Third Place"
  }
}

COMPE_WEN_SHU_NO: 13

COMPE_WEN_SUB_NOS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 11
  2: 12
  3: 13
  4: 14
}

CompeTabItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/match/compe_wen/compe_wen_utils.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/match/compe_wen/compe_wen_utils.lua:244-247
  set_stage_state: function(arg1, arg2)  -- @hexm/client/ui/windows/match/compe_wen/compe_wen_utils.lua:257-260
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/match/compe_wen/compe_wen_utils.lua:249-255
}

GAME_WEN_FINAL: 3

GAME_WEN_FIRST: 1

GAME_WEN_KNOCK_OUT: 2

STAGE_IS_ADVANCED: 1

STAGE_IS_OUT: 2

STAGE_NOT_RESULT: 3

STATE_TAG_INFO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "Awaiting Start"
    2: table {
      b: 119
      g: 119
      r: 119
    }
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "Pending review"
    2: table {
      b: 85
      g: 116
      r: 75
    }
  }
}

get_comp_rank_name: function(arg1, arg2)  -- @hexm/client/ui/windows/match/compe_wen/compe_wen_utils.lua:79-96

get_compe_wen_advanced: function(arg1, arg2)  -- @hexm/client/ui/windows/match/compe_wen/compe_wen_utils.lua:121-128

get_compe_wen_stage_order_time: function(arg1, arg2)  -- @hexm/client/ui/windows/match/compe_wen/compe_wen_utils.lua:130-136

get_hua_result_pic: function(arg1)  -- @hexm/client/ui/windows/match/compe_wen/compe_wen_utils.lua:227-239

get_stage_result: function(arg1, arg2)  -- @hexm/client/ui/windows/match/compe_wen/compe_wen_utils.lua:212-225

get_sub_compe_stage_state: function(arg1)  -- @hexm/client/ui/windows/match/compe_wen/compe_wen_utils.lua:208-210

get_sub_compe_wen_advanced: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/match/compe_wen/compe_wen_utils.lua:104-117

refresh_compe_wen_new_red: function()  -- @hexm/client/ui/windows/match/compe_wen/compe_wen_utils.lua:161-206

refresh_compe_wen_vx_red: function()  -- @hexm/client/ui/windows/match/compe_wen/compe_wen_utils.lua:138-159


-- End of hexm.client.ui.windows.match.compe_wen.compe_wen_utils