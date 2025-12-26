-- ======================================================================
-- Module: hexm.client.ui.windows.player_card.player_badge_config_window
-- Source: package.loaded
-- Type: table
-- Order: #7073
-- ======================================================================

-- Module type: table

BadgeConfigItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:415-429
  on_item_click: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:462-467
  on_select: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:452-460
  set_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:431-450
}

BadgeItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:475-486
  on_item_click: function(arg1)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:544-550
  on_select: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:539-542
  set_equipped: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:534-537
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:488-532
}

BadgeListItem: class {
  -- Metatable:
  --   __tostring: yes
  get_item_at: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:617-619
  get_items: function(arg1)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:613-615
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:557-561
  refresh_equipped: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:607-611
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:563-605
}

BadgeRightItem: class {
  -- Metatable:
  --   __tostring: yes
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:627-705
}

FILTER_ALL: 1

FILTER_OBTAINED: 2

NORMAL_STATE: 1

OPTION_STATE: 2

PlayerBadgeConfigController: class {
  -- Metatable:
  --   __tostring: yes
  change_filter: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:389-407
  choose_default_badge: function(arg1)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:228-277
  get_badge_index: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:293-299
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:37-51
  init_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:68-111
  on_filter: function(arg1)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:383-387
  on_handle_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:59-66
  on_left_btn_click: function(arg1)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:201-208
  on_operate_badge: function(arg1)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:345-362
  on_right_btn_click: function(arg1)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:210-217
  on_save_badge_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:372-381
  refresh_left_badges: function(arg1)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:113-169
  refresh_locate_red_ctrl: function(arg1)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:171-199
  refresh_operate_btn: function(arg1)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:301-343
  register_listener: function(arg1)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:53-57
  save_badge_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:364-370
  select_badge_item: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:279-291
  select_config_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:219-226
}

PlayerBadgeConfigWindow: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/ui/windows/player_card/player_badge_config_window.lua:26-31
}


-- End of hexm.client.ui.windows.player_card.player_badge_config_window