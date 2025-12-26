-- ======================================================================
-- Module: hexm.client.ui.windows.realm.player_attr.player_attr_controller_v2
-- Source: package.loaded
-- Type: table
-- Order: #1767
-- ======================================================================

-- Module type: table

OPERATE_BAR_KEY_ROAD_GOTO: "OPERATE_BAR_KEY_ROAD_GOTO"

PlayerAttrControllerV2: class {
  -- Metatable:
  --   __tostring: yes
  _add_listeners: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:74-93
  _get_handang_logo: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:510-512
  _get_hangdang_name: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:506-508
  _handle_jump_to_attr_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:455-464
  _handle_jump_to_interest_skill: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:466-479
  _init_listview: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:95-107
  _init_road_title_tabs: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:170-206
  _is_hangdang_unlocked: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:498-504
  _on_click_road_goto: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:422-442
  _on_select_road_title: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:208-213
  _query_sub_type: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:230-242
  _refresh_bottom_buttons: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:396-420
  _refresh_scroll_arrow: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:444-452
  _switch_to_road: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:215-228
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:45-56
  get_explore_skill_title: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:483-494
  get_showroom_data: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:516-521
  get_sub_type: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:244-246
  hide: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:119-122
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:58-65
  init_tab_listview: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:288-307
  init_view: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:67-72
  on_selected_title_tab: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:309-358
  on_shift_left: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:368-379
  on_shift_right: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:381-394
  on_show_right_desc: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:109-112
  refresh_attrs_content: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:360-366
  refresh_data: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:124-151
  refresh_road_title_tab_listview: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:153-168
  refresh_tab_listview: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:248-286
  show: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:114-117
}

RoadTitleTabItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:532-535
  get_main_button_entry: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:580-582
  get_road_no: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:584-586
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:541-547
  on_click_item: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:549-551
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:553-560
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:562-578
}

TITLE_TAB_IDX_TO_TRADE_ID: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 4
  2: 3
}


-- End of hexm.client.ui.windows.realm.player_attr.player_attr_controller_v2