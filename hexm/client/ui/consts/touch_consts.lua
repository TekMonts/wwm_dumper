-- ======================================================================
-- Module: hexm.client.ui.consts.touch_consts
-- Source: package.loaded
-- Type: table
-- Order: #501
-- ======================================================================

-- Module type: table

CLICK_MAX_LEN: 20

DOUBLE_CLICK_INTERVAL: 0.2

DOUBLE_CLICK_MAX_LENGTH: 40

EVENT_BEGAN: "Began"

EVENT_CANCEL: "Cancel"

EVENT_CLICK: "Click"

EVENT_CLICK_MOUSE_L: "ClickMouseL"

EVENT_CLICK_MOUSE_R: "ClickMouseR"

EVENT_DCLICK: "DClick"

EVENT_ENDED: "Ended"

EVENT_LONG_PRESS_BEGAN: "LPressBegan"

EVENT_LONG_PRESS_ENDED: "LPressEnded"

EVENT_LONG_PRESS_MOVED: "LPressMoved"

EVENT_LONG_PRESS_TICK: "LPressTick"

EVENT_MOVED: "Moved"

EVENT_MOVE_ENTER: "MoveEnter"

EVENT_MOVE_LEAVE: "MoveLeave"

EVENT_QUICK_CLICK: "QClick"

EVENT_QUICK_END_DOWN: "QEndDown"

EVENT_QUICK_END_LEFT: "QEndLeft"

EVENT_QUICK_END_RIGHT: "QEndRight"

EVENT_QUICK_END_UP: "QEndUp"

EVENT_QUICK_MOVE_DOWN: "QMoveDown"

EVENT_QUICK_MOVE_LEFT: "QMoveLeft"

EVENT_QUICK_MOVE_RIGHT: "QMoveRight"

EVENT_QUICK_MOVE_UP: "QMoveUp"

InputEvent: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "Began"
  2: "Ended"
  3: "Click"
  4: "DClick"
  5: "LPressBegan"
  6: "LPressEnded"
  7: "LPressTick"
}

LONG_PRESS_INTERVAL: 0.3

LONG_PRESS_MAX_LENGTH: 20

LONG_PRESS_TICK_TIME: 0.2

PROXY_TYPE_SCREEN: 1

PROXY_TYPE_WIDGET: 0

QUICK_CLICK_MAX_INTERVAL: 0.2

QUICK_MOVE_MAX_INTERVAL: 0.15

QUICK_MOVE_MIN_LENGTH: 100

TOUCH_INDEX_MOUSE_L: 0

TOUCH_INDEX_MOUSE_R: 1

TouchEvent: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "Began"
  2: "Moved"
  3: "Ended"
  4: "Cancel"
  5: "Click"
  6: "DClick"
  7: "LPressBegan"
  8: "LPressEnded"
  9: "LPressMoved"
  10: "LPressTick"
  11: "QMoveUp"
  12: "QMoveDown"
  13: "QMoveLeft"
  14: "QMoveRight"
  15: "QEndUp"
  16: "QEndDown"
  17: "QEndLeft"
  18: "QEndRight"
  19: "QClick"
  20: "MoveEnter"
  21: "MoveLeave"
  22: "ClickMouseL"
  23: "ClickMouseR"
}

_reload_all: true


-- End of hexm.client.ui.consts.touch_consts