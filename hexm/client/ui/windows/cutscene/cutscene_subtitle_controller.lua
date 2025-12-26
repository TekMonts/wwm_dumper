-- ======================================================================
-- Module: hexm.client.ui.windows.cutscene.cutscene_subtitle_controller
-- Source: package.loaded
-- Type: table
-- Order: #6829
-- ======================================================================

-- Module type: table

CutsceneSkipController: class {
  -- Metatable:
  --   __tostring: yes
  SKIP_BUTTON_OFFSET: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    4: 50
    5: 50
    8: 100
  }
  SKIP_ENABLE_DELAY_TIME: 0.2
  SKIP_HIDE_DELAY_TIME: 3.0
  SKIP_IMAGE_PATH: "ship_icon_144_arrow.png"
  SYNC_END_TRANSFER_DELAY: 0.3
  SYNC_SKIP_DELAY_TIME: 1.2
  _add_buttons: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:522-579
  _add_skip_enable_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:898-903
  _add_skip_hide_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:870-876
  _auto_skip: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:744-766
  _clear_auto_skip_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:912-917
  _clear_skip_enable_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:905-910
  _clear_skip_hide_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:878-883
  _clear_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:925-928
  _clear_ui_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:919-923
  _double_check_skip: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:629-719
  _refresh_button_position: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:848-867
  _reset_buttons: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:581-591
  _show_real_double_check: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:721-731
  _skip_button_in: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:496-500
  _skip_button_out: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:502-506
  _skip_cutscene: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:594-627
  _switch_play_speed: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:768-789
  add_screen_fit_listener: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:826-828
  add_touch: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:417-433
  allow_overspeed: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:276-300
  allow_skip: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:405-409
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:169-201
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:931-941
  disable_skip: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:411-415
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:203-274
  init_node_position: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:302-361
  on_any_button_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:481-493
  on_long_press_begin: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:450-463
  on_long_press_end: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:465-479
  on_touch_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:435-448
  refresh_speed_text: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:364-390
  refresh_together_skip_status: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:810-823
  reset_skip_button: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:830-846
  start_together_skip_process: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:792-808
  sync_skip_cutscene: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:733-742
}

CutsceneSubtitleController: class {
  -- Metatable:
  --   __tostring: yes
  EXTRA_FRAME_WIDTH_PX: 266
  add_editor_screen_fit_listener: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:101-114
  add_screen_fit_listener: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:31-39
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:23-28
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:142-145
  editor_screen_fit: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:116-136
  set_screen_fit: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:78-99
  show_editor_mask: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:138-140
  show_lr_mask: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:55-76
  show_ud_mask: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:41-53
}


-- End of hexm.client.ui.windows.cutscene.cutscene_subtitle_controller