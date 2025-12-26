-- ======================================================================
-- Module: hexm.client.ui.windows.cutscene.btext_window
-- Source: package.loaded
-- Type: table
-- Order: #5731
-- ======================================================================

-- Module type: table

BTextWindow: class {
  -- Metatable:
  --   __tostring: yes
  BTEXT_TYPE_BLACK: 0
  BTEXT_TYPE_LOGIN: 2
  BTEXT_TYPE_LOGIN2: 3
  BTEXT_TYPE_SHICHEN: 4
  BTEXT_TYPE_WHITE: 1
  CLOSE_ON_SPACE_CHANGED: false
  FULL_SCREEN_HIDE_UI: false
  HIDE_SORTING_LAYER: 40
  IS_FULL_SCREEN: true
  LAYER_ZORDER: 3
  MUTE_SOUND: false
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 40
  SHOW_FULLSCREEN_LOADING_VX: false
  SKIP_COVER_TYPE_CHECK: true
  SPACE_LOADING_EXCEED_LIMIT_TIME: 10
  STAGE_CLOSE: 4
  STAGE_FADE_IN: 1
  STAGE_FADE_OUT: 3
  STAGE_SHOW_TEXT: 2
  SWALLOW_OTHER_INPUT: true
  TAG: 32
  VIEW_HIDE_SCENE: false
  _check_space_loading: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/btext_window.lua:268-278
  _transfer_to_pos: function(arg1)  -- @hexm/client/ui/windows/cutscene/btext_window.lua:215-241
  add_wait_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/btext_window.lua:258-262
  close: function(arg1)  -- @hexm/client/ui/windows/cutscene/btext_window.lua:197-207
  ctor: function(arg1)  -- @hexm/client/ui/windows/cutscene/btext_window.lua:50-65
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/cutscene/btext_window.lua:67-92
  end_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/btext_window.lua:185-189
  fade_out: function(arg1)  -- @hexm/client/ui/windows/cutscene/btext_window.lua:209-213
  get_btext_stage: function(arg1)  -- @hexm/client/ui/windows/cutscene/btext_window.lua:264-266
  get_curr_cutscene_no: function(arg1)  -- @hexm/client/ui/windows/cutscene/btext_window.lua:254-256
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/btext_window.lua:94-103
  is_finished: function(arg1)  -- @hexm/client/ui/windows/cutscene/btext_window.lua:243-245
  is_need_foldable_screen_bar: function(arg1)  -- @hexm/client/ui/windows/cutscene/btext_window.lua:280-283
  on_listen_set_click_enable: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/btext_window.lua:247-252
  play_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/cutscene/btext_window.lua:129-183
  register_listener: function(arg1)  -- @hexm/client/ui/windows/cutscene/btext_window.lua:105-112
}


-- End of hexm.client.ui.windows.cutscene.btext_window