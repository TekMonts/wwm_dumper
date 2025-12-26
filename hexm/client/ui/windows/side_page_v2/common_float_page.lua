-- ======================================================================
-- Module: hexm.client.ui.windows.side_page_v2.common_float_page
-- Source: package.loaded
-- Type: table
-- Order: #6529
-- ======================================================================

-- Module type: table

ButtonGroupController: class {
  -- Metatable:
  --   __tostring: yes
  _setup_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:317-325
  adjust_window_size: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:311-315
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:293-295
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:327-329
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:297-309
}

ButtonGroupVerticalWindow: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:274-279
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:281-283
}

CommonFloatPage: class {
  -- Metatable:
  --   __tostring: yes
  ENABLE_RICHTEXT_FOCUS: false
  FLOAT_TYPE: 2
  FOCUS_SWALLOW_CURSOR_MOVE: false
  MAX_SIZE_HEIGHT: 1800
  MIN_SIZE_HEIGHT: 600
  OPERATE_BAR_VIEW_NAME: "float_v3_bottom_key"
  OPERATE_BAR_VIEW_NAME_MOBILE: "stuff_tips4_item_btn_mobile"
  PAGE_KEY: ""
  SHOW_POP_WINDOW_BACK_AT_LB: false
  SWALLOW_HANDLED_ESC_INPUT: false
  SWALLOW_OTHER_INPUT: true
  _handle_refresh_layout: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:73-75
  _setup_operate_bar_mobile: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:181-209
  _setup_operate_bar_pc: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:168-179
  _show_more_buttons: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:211-223
  adjust_page_size: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:77-103
  after_init: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:53-58
  get_content_listview_group_id: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:105-107
  get_controller_clz: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:113-115
  get_main_group: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:109-111
  get_view_clz: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:36-39
  init_close_btn: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:49-51
  refresh_operate_bar_view: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:118-166
  set_extra_bottom_visible: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:60-71
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:41-43
  touch_close: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:45-47
}

FloatPageController: class {
  -- Metatable:
  --   __tostring: yes
  _item_filter_func: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:256-263
  ensure_operate_bar_controller: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_float_page.lua:230-254
}


-- End of hexm.client.ui.windows.side_page_v2.common_float_page