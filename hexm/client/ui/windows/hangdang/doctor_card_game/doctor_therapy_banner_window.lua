-- ======================================================================
-- Module: hexm.client.ui.windows.hangdang.doctor_card_game.doctor_therapy_banner_window
-- Source: package.loaded
-- Type: table
-- Order: #2995
-- ======================================================================

-- Module type: table

DoctorTherapyBannerWindow: class {
  -- Metatable:
  --   __tostring: yes
  GAME_STOP: false
  HIDE_SORTING_LAYER: 20
  LAYER_ZORDER: 1
  MASK_LAYER: true
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 20
  SHOW_MOUSE: true
  ctor: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_banner_window.lua:98-104
  show_therapy_banner: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_banner_window.lua:106-109
}

DoctorTurnBannerWindow: class {
  -- Metatable:
  --   __tostring: yes
  GAME_STOP: false
  HIDE_SORTING_LAYER: 20
  LAYER_ZORDER: 1
  MASK_LAYER: true
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 20
  SHOW_MOUSE: true
  ctor: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_banner_window.lua:200-204
  show_stage_banner: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_banner_window.lua:206-208
  show_turn_banner: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_banner_window.lua:210
}

STAGE_2_TEXT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_text_start"
    2: 571898
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_text_complete"
    2: 675633
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_text_fail"
    2: 675634
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_text_end"
    2: 131861
  }
}

TEXT_MSG_ZH: list [675224, 675225, 675226, 675227]

TEXT_NO_CHANGE_DISEASE: 4

TEXT_NO_START_DISEASE_TURN: 3

TEXT_NO_START_PLAYER_TURN: 2

TEXT_NO_START_THERAPY: 1

get_text_msg: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_banner_window.lua:129-131


-- End of hexm.client.ui.windows.hangdang.doctor_card_game.doctor_therapy_banner_window