-- ======================================================================
-- Module: hexm.client.ui.windows.guide.ui_guide_runner
-- Source: package.loaded
-- Type: table
-- Order: #5250
-- ======================================================================

-- Module type: table

GUIDE_PAUSE_BEFORE_SEQ: 1

GUIDE_PAUSE_IN_SEQ: 2

GUIDE_PAUSE_NO_PAUSE: 0

GUIDE_UI_MODE_TO_WIN: table {
  1: class {
    -- Metatable:
    --   __tostring: yes
    check_window_input_env_swallowed: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tips_window.lua:44-51
    ctor: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tips_window.lua:26-33
    set_active: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tips_window.lua:36-42
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    CLOSE_ON_SPACE_CHANGED: true
    FULL_SCREEN_HIDE_UI: false
    GAME_STOP: false
    HIDE_SORTING_LAYER: 20
    LAYER_ZORDER: 2
    REGISTER_INPUT_FUNC_CLOSE: false
    SELF_SORTING_LAYER: 40
    VIEW_HIDE_SCENE: true
    ctor: function(arg1)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:39-43
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:45-48
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    FULL_SCREEN_HIDE_UI: false
    GAME_STOP: false
    HIDE_SORTING_LAYER: 20
    LAYER_ZORDER: 2
    REGISTER_INPUT_FUNC_CLOSE: false
    SELF_SORTING_LAYER: 40
    VIEW_HIDE_SCENE: true
    ctor: function(arg1)  -- @hexm/client/ui/windows/guide/guide_video_window.lua:40-45
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_video_window.lua:47-51
  }
  4: <circular>
  5: class {
    -- Metatable:
    --   __tostring: yes
    CLOSE_ON_SPACE_CHANGED: true
    LAYER_ZORDER: 2
    REGISTER_INPUT_FUNC_CLOSE: false
    check_swallow_input_obj: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:151-157
    ctor: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:140-149
    is_hud_window: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:160-162
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    CLOSE_ON_SPACE_CHANGED: true
    LAYER_ZORDER: 2
    REGISTER_INPUT_FUNC_CLOSE: false
    SWALLOW_OTHER_INPUT: false
    check_swallow_input_obj: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:29-35
    ctor: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:23-27
    is_hud_window: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:41-43
    start_close_process: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:37-39
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    LAYER_ZORDER: 2
    REGISTER_INPUT_FUNC_CLOSE: false
    SELF_SORTING_LAYER: 40
    ctor: function(arg1)  -- @hexm/client/ui/windows/guide/guide_popo_window.lua:24-28
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    CLOSE_ON_SPACE_CHANGED: true
    HIDE_SORTING_LAYER: 10
    LAYER_ZORDER: 2
    REGISTER_INPUT_FUNC_CLOSE: false
    SELF_SORTING_LAYER: 40
    ctor: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog1_popo_window.lua:349-353
    start_close_process: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog1_popo_window.lua:355-363
  }
  11: class {
    -- Metatable:
    --   __tostring: yes
    HIDE_SORTING_LAYER: 10
    LAYER_ZORDER: 2
    REGISTER_INPUT_FUNC_CLOSE: false
    SELF_SORTING_LAYER: 40
    ctor: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:371-375
    start_close_process: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:377-380
  }
  14: class {
    -- Metatable:
    --   __tostring: yes
    CLOSE_ON_SPACE_CHANGED: true
    FULL_SCREEN_HIDE_UI: false
    GAME_STOP: false
    HIDE_SORTING_LAYER: 20
    LAYER_ZORDER: 2
    REGISTER_INPUT_FUNC_CLOSE: false
    SELF_SORTING_LAYER: 40
    VIEW_HIDE_SCENE: true
    ctor: function(arg1)  -- @hexm/client/ui/windows/guide/guide_video_picture_window.lua:27-31
  }
  15: class {
    -- Metatable:
    --   __tostring: yes
    CLOSE_ON_SPACE_CHANGED: true
    REGISTER_INPUT_FUNC_CLOSE: false
    ctor: function(arg1)  -- @hexm/client/ui/windows/guide/guide_combat_tip_window.lua:28-32
  }
}

GuidePeriodRunner: class {
  -- Metatable:
  --   __tostring: yes
  _check_interface: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:916-935
  _check_state_and_space: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:883-894
  _clear_group_guide: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:355-378
  _clear_period_data: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:248-254
  _get_current_sorting_info: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:902-914
  _init_input_env: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:109-112
  _init_period_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:235-246
  _real_open_guide_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:782-862
  _set_guide_ui_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:937-974
  active_input_env_swallow: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:114-125
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:985-987
  auto_complete_seq: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:380-404
  cancel_timer: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:597-602
  check_seq_state_func: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:297-304
  check_seq_trigger_interface: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:306-318
  clear_trigger_info: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:256-259
  close_guide_ui: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:976-983
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:61-107
  deactivate_input_env: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:127-131
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:133-158
  finish_current_seq: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:479-490
  get_period_priority: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:440-449
  get_text_press_area: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:712-719
  get_win_clz: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:762-780
  handle_guide_win_close: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:864-881
  is_seq_auto_complete: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:336-338
  is_seq_ended: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:328-334
  is_seq_forced: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:324-326
  is_seq_valid: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:320-322
  on_current_seq_finish: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:492-500
  on_guide_check_finish: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:172-178
  on_guide_finish: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:166-170
  on_period_finish: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:278-281
  on_trigger_interface_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:202-233
  on_ui_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:180-199
  open_guide_ui: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:745-760
  open_layer_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:896-900
  pause_current_seq: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:406-420
  register_listener: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:160-164
  report_salog: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:283-292
  resume_current_seq: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:422-438
  seq_track_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:503-527
  set_trigger_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:261-264
  start_block_input: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:569-587
  start_bullet_time: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:547-552
  start_current_seq: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:343-353
  start_current_seq_behavior: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:604-619
  start_delay_behavior: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:621-640
  start_key_frame_camera: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:561-567
  start_listen_state_event: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:642-652
  start_listen_trigger_interface: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:659-670
  start_running: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:266-270
  start_show_behavior: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:678-692
  stop_block_input: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:589-594
  stop_bullet_time: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:554-559
  stop_current_seq: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:451-465
  stop_current_seq_without_ui: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:467-477
  stop_listen_state_event: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:654-657
  stop_listen_trigger_interface: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:673-675
  stop_running: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:273-276
  tick_check_func: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:721-743
  try_open_guide_ui: function(arg1)  -- @hexm/client/ui/windows/guide/ui_guide_runner.lua:694-710
}

ID: 1


-- End of hexm.client.ui.windows.guide.ui_guide_runner