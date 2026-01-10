-- ======================================================================
-- Module: hexm.client.ui.windows.cutscene.cutscene_subtitle_controller
-- Source: package.loaded
-- Type: table
-- Order: #2980
-- ======================================================================

-- Module type: table

CutsceneSkipController: class {
  -- Metatable:
  --   __tostring: yes
  PAUSE_IMAGE_PATH: "com_tyro_pause_icon.png"
  PLAY_IMAGE_PATH: "com_tyro_play_icon.png"
  SKIP_BUTTON_OFFSET: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    4: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 60
      2: 120
    }
    5: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 50
      2: 100
    }
    8: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 0
      2: 100
    }
  }
  SKIP_ENABLE_DELAY_TIME: 0.2
  SKIP_HIDE_DELAY_TIME: 3.0
  SKIP_IMAGE_PATH: "ship_icon_144_arrow.png"
  SYNC_END_TRANSFER_DELAY: 0.3
  SYNC_SKIP_DELAY_TIME: 1.2
  __module__: "hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua"
  _add_buttons: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:553-614
  _add_skip_enable_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:937-942
  _add_skip_hide_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:909-915
  _auto_skip: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:780-802
  _clear_auto_skip_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:951-956
  _clear_skip_enable_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:944-949
  _clear_skip_hide_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:917-922
  _clear_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:964-967
  _clear_ui_timer: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:958-962
  _double_check_skip: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:665-755
  _pause_cutscene: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:969-998
  _refresh_button_position: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:886-906
  _reset_buttons: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:616-627
  _resume_cutscene: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:1000-1028
  _show_real_double_check: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:757-767
  _skip_button_in: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:527-531
  _skip_button_out: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:533-537
  _skip_cutscene: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:630-663
  _switch_play_speed: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:804-825
  add_screen_fit_listener: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:862-864
  add_touch: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:447-463
  allow_overspeed: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:308-330
  allow_skip: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:435-439
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:171-203
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:1030-1042
  disable_skip: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:441-445
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:205-306
  init_node_position: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:332-391
  on_any_button_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:512-524
  on_long_press_begin: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:480-494
  on_long_press_end: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:496-510
  on_touch_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:465-478
  refresh_speed_text: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:394-420
  refresh_together_skip_status: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:846-859
  reset_skip_button: function(arg1)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:866-884
  start_together_skip_process: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:828-844
  sync_skip_cutscene: function(arg1, arg2)  -- @hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua:769-778
}

CutsceneSubtitleController: class {
  -- Metatable:
  --   __tostring: yes
  EXTRA_FRAME_WIDTH_PX: 266
  __module__: "hexm/client/ui/windows/cutscene/cutscene_subtitle_controller.lua"
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