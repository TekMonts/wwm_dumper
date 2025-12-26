-- ======================================================================
-- Module: hexm.client.ui.windows.guide.guide_dialog2_popo_v2_window
-- Source: package.loaded
-- Type: table
-- Order: #5130
-- ======================================================================

-- Module type: table

GuideDialog2PoPoV2Controller: class {
  -- Metatable:
  --   __tostring: yes
  PANEL_NAME_DICT: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "left_top"
    2: "left_btm"
    3: "right_top"
    4: "right_btm"
    5: "top_left"
    6: "top_right"
    7: "btm_left"
    8: "btm_right"
  }
  PANEL_VOICE_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 3
    2: 7
    3: 4
    4: 8
    5: 2
    6: 6
    7: 1
    8: 5
  }
  _auto_recover_voice_sound: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:344-348
  _on_touch_click: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:240-244
  _on_touch_in_area_begin: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:218-224
  _on_touch_in_area_click: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:234-238
  _on_touch_in_area_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:226-232
  _on_ui_platform_changed: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:111-125
  _refresh_layer1: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:208-216
  _refresh_layer4: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:200-206
  _set_dialog_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:146-160
  _set_touch_layer1: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:196-198
  add_delay_timer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:303-310
  auto_show_dialog: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:276-301
  build_dialog_rich_text_comps: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:162-193
  cancel_delay_timer: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:312-317
  check_ignore_click: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:246-257
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:46-52
  finish_guide: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:354-360
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:54-70
  init_guide_key: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:104-109
  init_guide_view: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:72-102
  play_sound: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:319-333
  refresh_content_size: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:134-144
  refresh_tips: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:129-132
  start_show_dialog: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:260-263
  stop_all_sound: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:335-342
  stop_show_dialog: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:265-274
  switch_voice_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:350-352
}

GuideDialog2PoPoV2Window: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 10
  LAYER_ZORDER: 2
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 40
  ctor: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:371-375
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:377-380
}


-- End of hexm.client.ui.windows.guide.guide_dialog2_popo_v2_window