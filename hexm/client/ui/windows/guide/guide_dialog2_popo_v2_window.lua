-- ======================================================================
-- Module: hexm.client.ui.windows.guide.guide_dialog2_popo_v2_window
-- Source: package.loaded
-- Type: table
-- Order: #4819
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
  __module__: "hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua"
  _auto_recover_voice_sound: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:354-358
  _on_touch_click: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:250-254
  _on_touch_in_area_begin: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:228-234
  _on_touch_in_area_click: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:244-248
  _on_touch_in_area_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:236-242
  _on_ui_platform_changed: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:121-135
  _refresh_layer1: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:218-226
  _refresh_layer4: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:210-216
  _set_dialog_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:156-170
  _set_touch_layer1: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:206-208
  add_delay_timer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:313-320
  auto_show_dialog: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:286-311
  build_dialog_rich_text_comps: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:172-203
  cancel_delay_timer: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:322-327
  check_ignore_click: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:256-267
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:46-52
  finish_guide: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:364-370
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:54-70
  init_guide_key: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:114-119
  init_guide_view: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:72-112
  play_sound: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:329-343
  refresh_content_size: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:144-154
  refresh_tips: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:139-142
  start_show_dialog: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:270-273
  stop_all_sound: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:345-352
  stop_show_dialog: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:275-284
  switch_voice_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:360-362
}

GuideDialog2PoPoV2Window: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 10
  LAYER_ZORDER: 2
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 40
  __module__: "hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua"
  ctor: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:381-385
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/guide/guide_dialog2_popo_v2_window.lua:387-390
}


-- End of hexm.client.ui.windows.guide.guide_dialog2_popo_v2_window