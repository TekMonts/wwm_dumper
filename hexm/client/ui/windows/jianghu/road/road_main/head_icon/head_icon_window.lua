-- ======================================================================
-- Module: hexm.client.ui.windows.jianghu.road.road_main.head_icon.head_icon_window
-- Source: package.loaded
-- Type: table
-- Order: #2146
-- ======================================================================

-- Module type: table

HeadDetailController: class {
  -- Metatable:
  --   __tostring: yes
  _setup: function(arg1)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:380-382
  _update_content: function(arg1, arg2)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:384-421
  on_select_xiala_item: function(arg1, arg2)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:423-427
  refresh: function(arg1)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:432-436
}

HeadIconController: class {
  -- Metatable:
  --   __tostring: yes
  _update_content: function(arg1, arg2)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:440-487
  add_visible_head_listener: function(arg1)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:124-151
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:170-177
  do_operation: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:199-234
  refresh: function(arg1)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:489-493
  refresh_head_bg: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:179-197
  refresh_visible_heads: function(arg1)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:153-168
  setup_page: function(arg1, arg2)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:63-122
  try_reset_color: function(arg1)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:494-499
}

HeadIconItemController: class {
  -- Metatable:
  --   __tostring: yes
  E_SELECT: "on_select_2441759860592"
  _ID: 2441759860592
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:282-285
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:287-304
  on_click: function(arg1, ...)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:346-348
  on_select: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:360-369
  on_server_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:350-358
  refresh: function(arg1)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:306-308
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:310-344
}

HeadIconWindow: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 20
  IGNORE_ITEMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "side_v2_player_head_list"
  }
  PAGE_KEY: "side_player_head"
  SELF_SORTING_LAYER: 20
  get_item_controller_map: function()  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:45-50
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:41-43
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/jianghu/road/road_main/head_icon/head_icon_window.lua:36-39
}


-- End of hexm.client.ui.windows.jianghu.road.road_main.head_icon.head_icon_window