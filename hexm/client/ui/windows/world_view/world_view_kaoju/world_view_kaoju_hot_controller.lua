-- ======================================================================
-- Module: hexm.client.ui.windows.world_view.world_view_kaoju.world_view_kaoju_hot_controller
-- Source: package.loaded
-- Type: table
-- Order: #3702
-- ======================================================================

-- Module type: table

SHOW_MODE_LATEST: 2

SHOW_MODE_MONTH: 3

SHOW_MODE_RECOMMEND: 1

SHOW_MODE_SEARCH: 5

SHOW_MODE_TOTAL: 4

WorldViewKaoJuFallController: class {
  -- Metatable:
  --   __tostring: yes
  _list_view_event_handler: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:148-161
  add_kaoju_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:163-188
  clear_kaoju_info: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:190-194
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:129-136
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:138-146
}

WorldViewKaoJuFallItemController: class {
  -- Metatable:
  --   __tostring: yes
  search_source_check: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:53-96
  set_picture_and_size: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:98-115
  show_kaoju_detail_info: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:117-124
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:18-51
}

WorldViewKaoJuHotController: class {
  -- Metatable:
  --   __tostring: yes
  console_cancel_name: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:314-316
  console_confirm_name: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:310-312
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:205-220
  handle_hot_kaoju_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:446-501
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:222-266
  on_clear_click: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:293-308
  on_search_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:268-291
  on_selector_clicked: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:328-341
  refresh_show_state: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:510-525
  set_active: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:503-508
  try_get_latest_hot_data: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:381-391
  try_get_more_data: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:350-367
  try_get_more_month_hot_data: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:393-406
  try_get_more_recommend_hot_data: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:369-379
  try_get_more_search_data: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:420-444
  try_get_more_total_hot_data: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:408-418
  try_re_get_more_data: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:344-348
  try_search_target_kaoju: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_hot_controller.lua:318-326
}


-- End of hexm.client.ui.windows.world_view.world_view_kaoju.world_view_kaoju_hot_controller