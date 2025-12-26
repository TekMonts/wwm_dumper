-- ======================================================================
-- Module: hexm.client.ui.windows.npc.npc_dialogs.npc_dialog_home_subtitle_window
-- Source: package.loaded
-- Type: table
-- Order: #905
-- ======================================================================

-- Module type: table

NpcDialogHomeSubTitleWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  ENABLE_DIALOG_SKIP: true
  GAME_STOP: false
  HIDE_SORTING_LAYER: 30
  LAYER_ZORDER: 4
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 30
  SHOW_OPERATE_BACK_BAR: false
  TAG: 8
  ctor: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:842-846
  set_data: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:848-850
}

NpcDialogHomeTappingWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  ENABLE_DIALOG_SKIP: true
  GAME_STOP: false
  HIDE_SORTING_LAYER: 30
  LAYER_ZORDER: 4
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 30
  SHOW_OPERATE_BACK_BAR: false
  SWALLOW_WALK_INPUT: false
  TAG: 8
  ctor: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:867-871
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:881-889
  init: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:873-879
  set_data: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:891-893
}

NpcDialogsHomeSubTitleController: class {
  -- Metatable:
  --   __tostring: yes
  DIALOG_PAUSE_REASON_FOR_GAME_STOP: "game_stop"
  GAME_STOP_REASON_FOR_DIALOG_LOOKBACK: "dialog_lookback"
  GAME_STOP_REASON_FOR_DIALOG_PAUSE: "dialog_pause"
  GAP_TIME: 0.1
  SKIP_BUTTON_WAIT_TIME: 3.0
  SKIP_WAIT_TIME: 0.88
  TEXT_OVER_TIME: 0.33
  _on_dialogs_branch_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:804-809
  _on_joystick_r_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:732-745
  _refresh_lookback_button: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:379-415
  _refresh_pause_continue_button: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:335-377
  add_touch: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:622-638
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:119-128
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:811-825
  disable_skip: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:552-566
  enable_skip: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:542-550
  handle_pad_joystick: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:640-648
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:130-176
  init_button_info: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:194-259
  init_interact_button_later: function(arg1)  -- hotfix_20251215-165433:17-221
  on_click_lookback_button: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:613-620
  on_click_pause_continue_button: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:580-593
  on_click_quit_button: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:573-578
  on_click_skip_button: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:688-702
  on_click_switch_play_speed: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:568-571
  on_dialog_play_state_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:500-502
  on_dialog_voice_state_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:504-514
  on_long_press_begin: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:650-662
  on_long_press_end: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:664-671
  on_lookback_window_closed: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:604-611
  on_lookback_window_opened: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:595-602
  on_skip_state_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:526-540
  on_touch_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:673-678
  on_touch_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:714-730
  on_touch_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:704-712
  on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:680-686
  refresh_buttons: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:417-498
  refresh_voice_line_state: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:516-524
  set_text: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:747-802
  set_timeline: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:178-192
  set_top_btns_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_home_subtitle_window.lua:331-333
}


-- End of hexm.client.ui.windows.npc.npc_dialogs.npc_dialog_home_subtitle_window