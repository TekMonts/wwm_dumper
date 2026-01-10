-- ======================================================================
-- Module: hexm.client.ui.windows.chiji.bag.float.chiji_stuff_float
-- Source: package.loaded
-- Type: table
-- Order: #3922
-- ======================================================================

-- Module type: table

ChijiStuffFloat: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  CLOSE_ON_SPACE_REQUEST_TRANSFER: true
  FOCUS_SWALLOW_CURSOR_MOVE: false
  LAYER_ZORDER: 2
  REGISTER_MOUSE_R_CLOSE: false
  SELF_SORTING_LAYER: 20
  SWALLOW_HANDLED_ESC_INPUT: true
  SWALLOW_OTHER_INPUT: false
  __module__: "hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:57-67
  force_in_screen: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:72-78
  get_controller_clz: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:120-122
  get_stuff_data: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:132-136
  get_view_clz: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:105-107
  get_view_width: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:128-130
  on_touch_blank: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:80-86
  refresh_mark_btn: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:124-126
  reset_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:109-118
  stop_try_close: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:98-103
  touch_close: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:88-90
  try_close: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:92-96
}

ChijiStuffFloatController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua"
  add_bottom_btn_discard: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:373-378
  add_bottom_btn_pick_up: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:310-314
  check_need_bottom_btn: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:186-190
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:145-148
  discard: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:504-508
  get_bottom_btn_discard_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:380-476
  get_bottom_btn_pick_up_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:316-371
  get_comp_no: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:530-532
  get_pickup_text: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:478-494
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:150-160
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:162-164
  init_listview_button: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:542-555
  init_listview_content: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:571-574
  is_item_tag_sources: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:306-308
  listview_button_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:557-568
  listview_content_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:576-581
  mark: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:510-519
  pick_up: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:497-502
  refresh_content: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:192-205
  refresh_content_by_stuff: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:240-276
  refresh_content_by_token: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:214-238
  refresh_size_and_align: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:207-212
  reset_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:166-184
  set_bottom_btns: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:289-304
  set_desc_content: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:278-287
  show_loot_to_teammates: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:534-539
  use_stuff: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:521-528
}


-- End of hexm.client.ui.windows.chiji.bag.float.chiji_stuff_float