-- ======================================================================
-- Module: hexm.client.ui.windows.homeland.industry.homeland_bag_with_consume_controller
-- Source: package.loaded
-- Type: table
-- Order: #4792
-- ======================================================================

-- Module type: table

HomelandBagWithConsumeController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller..."
  _on_slider_percent_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:168-178
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:32-35
  get_from: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:282-287
  get_stuff_listview: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:131-137
  hide: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:56-59
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:37-49
  init_listview_stuff: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:86-115
  init_slider: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:61-84
  is_consume_page: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:127-129
  on_change_assign_ratio: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:180-195
  on_choose_homeland_consume_stuff: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:197-215
  on_select_column: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:222-232
  on_set_consume_back: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:217-220
  on_set_hint: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:243-252
  on_stuff_icon_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:295-310
  on_stuff_icon_dishovered: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:312-318
  on_stuff_icon_hovered: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:320-332
  refresh_auto_consume: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:117-125
  refresh_consume_node: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:139-156
  refresh_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:256-267
  refresh_focus_target: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:289-293
  refresh_slider_percent: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:163-166
  refresh_stuff_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:269-280
  refresh_tab_switch_joystick: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:235-241
  show: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:51-54
  toggle_consume_node: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:159-161
}

StuffSlotController: class {
  -- Metatable:
  --   __tostring: yes
  STAR_TEXTURES: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "bag_diamond_gray"
    2: "bag_diamond_green"
    3: "bag_diamond_bule"
    4: "bag_diamond_purper"
    5: "bag_diamond_gold"
  }
  __module__: "hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller..."
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:489-495
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:343-350
  on_hover_state_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:423-427
  on_item_click: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:417-421
  on_item_dishover: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:429-434
  on_right_click_stuff_icon: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:356-361
  on_slot_selected: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:352-354
  open_stuff_info_float: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:436-487
  refresh: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:363-385
  refresh_slot_view: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:387-397
  set_empty_view: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:413-415
  set_stuff_view: function(arg1)  -- @hexm/client/ui/windows/homeland/industry/homeland_bag_with_consume_controller.lua:399-411
}


-- End of hexm.client.ui.windows.homeland.industry.homeland_bag_with_consume_controller