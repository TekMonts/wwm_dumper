-- ======================================================================
-- Module: hexm.client.ui.windows.chiji.bag.float.chiji_stuff_float
-- Source: package.loaded
-- Type: table
-- Order: #5870
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
  add_bottom_btn_discard: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:372-377
  add_bottom_btn_pick_up: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:309-313
  check_need_bottom_btn: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:186-190
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:145-148
  discard: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:503-507
  get_bottom_btn_discard_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:379-475
  get_bottom_btn_pick_up_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:315-370
  get_comp_no: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:529-531
  get_pickup_text: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:477-493
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:150-160
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:162-164
  init_listview_button: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:541-554
  init_listview_content: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:570-573
  is_item_tag_sources: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:305-307
  listview_button_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:556-567
  listview_content_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:575-580
  mark: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:509-518
  pick_up: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:496-501
  refresh_content: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:192-205
  refresh_content_by_stuff: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:239-275
  refresh_content_by_token: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:214-237
  refresh_size_and_align: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:207-212
  reset_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:166-184
  set_bottom_btns: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:288-303
  set_desc_content: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:277-286
  show_loot_to_teammates: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:533-538
  use_stuff: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_stuff_float.lua:520-527
}


-- End of hexm.client.ui.windows.chiji.bag.float.chiji_stuff_float