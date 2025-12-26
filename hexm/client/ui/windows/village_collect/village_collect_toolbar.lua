-- ======================================================================
-- Module: hexm.client.ui.windows.village_collect.village_collect_toolbar
-- Source: package.loaded
-- Type: table
-- Order: #1376
-- ======================================================================

-- Module type: table

TYPE_TARGET: 2

TYPE_WANFA: 1

VillageCollectDetailFloat: class {
  -- Metatable:
  --   __tostring: yes
  _go_to_map_village: function(arg1)  -- @hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:305-318
  _refresh_overview_info: function(arg1)  -- @hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:227-241
  _show_curr_info: function(arg1, arg2)  -- @hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:267-303
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:182-206
  refresh_list_item_info: function(arg1, arg2)  -- @hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:208-225
  refresh_show: function(arg1, arg2)  -- @hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:243-265
}

VillageCollectDetailFloatItem: class {
  -- Metatable:
  --   __tostring: yes
  CAN_GET_REWARD: 2
  IS_FINISHED: 3
  NORMAL: 1
  refresh_item_info: function(arg1)  -- @hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:355-395
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:329-353
}

VillageCollectToolbar: class {
  -- Metatable:
  --   __tostring: yes
  get_controller_clz: function(arg1)  -- @hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:31-33
}

VillageCollectToolbarController: class {
  -- Metatable:
  --   __tostring: yes
  _handle_village_collect_process_update: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:61-94
  _show_detail_float: function(arg1, arg2)  -- @hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:109-121
  create_list: function(arg1)  -- @hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:96-107
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:57-59
  get_item_clz: function(arg1)  -- @hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:40-42
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:44-55
}

VillageCollectToolbarItem: class {
  -- Metatable:
  --   __tostring: yes
  refresh_item_info: function(arg1)  -- @hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:164-175
  set_can_get_state: function(arg1, arg2)  -- @hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:150-162
  set_item_select_state: function(arg1, arg2)  -- @hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:146-148
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:128-144
}


-- End of hexm.client.ui.windows.village_collect.village_collect_toolbar