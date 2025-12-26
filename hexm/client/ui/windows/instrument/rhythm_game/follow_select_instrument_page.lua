-- ======================================================================
-- Module: hexm.client.ui.windows.instrument.rhythm_game.follow_select_instrument_page
-- Source: package.loaded
-- Type: table
-- Order: #519
-- ======================================================================

-- Module type: table

BottomKeyItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:324-327
}

COLOR_GREEN: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 174
  2: 229
  3: 174
}

COLOR_RED: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 237
  2: 123
  3: 123
}

FollowInstrumentItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:235-240
  init_instrument_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:242-252
  on_confirm_select: function(arg1)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:280-283
  on_select_state_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:259-272
  self_select: function(arg1)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:275-277
  set_selected_count: function(arg1, arg2)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:294-296
  set_state_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:285-291
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:254-257
}

FollowInstrumentMainItem: class {
  -- Metatable:
  --   __tostring: yes
  init_instrument_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:303-306
  set_selected_count: function(arg1, arg2)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:308-317
}

FollowSelectInstrumentController: class {
  -- Metatable:
  --   __tostring: yes
  close_with_selection: function(arg1, arg2)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:136-142
  get_confirm_btn: function(arg1)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:175-177
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:50-72
  init_bottom_keys: function(arg1)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:86-105
  on_cancel_select: function(arg1)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:168-173
  on_confirm_select: function(arg1)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:148-166
  on_count_end: function(arg1)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:144-146
  on_instrument_choose_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:107-134
  start_count: function(arg1, arg2)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:74-84
}

FollowSelectInstrumentPage: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  CLOSE_ON_TRANSFER: true
  IS_POP_WINDOW: true
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 21
  SWALLOW_OTHER_INPUT: true
  ctor: function(arg1)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:34-39
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:41-43
}

ITEM_STATE_DISABLE: 2

ITEM_STATE_NORMAL: 1

ITEM_STATE_SELECTED: 3

ListViewInstrument: class {
  -- Metatable:
  --   __tostring: yes
  confirm_select_instrument: function(arg1, arg2)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:215-219
  get_curr_instrument_idx: function(arg1)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:203-208
  get_curr_select_instrument: function(arg1)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:199-201
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:184-190
  select_instrument: function(arg1, arg2)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:210-213
  unselect_all_instrument: function(arg1)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:221-224
  update_select_count: function(arg1, arg2)  -- @hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:192-197
}


-- End of hexm.client.ui.windows.instrument.rhythm_game.follow_select_instrument_page