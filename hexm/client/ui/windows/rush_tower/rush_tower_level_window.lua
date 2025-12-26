-- ======================================================================
-- Module: hexm.client.ui.windows.rush_tower.rush_tower_level_window
-- Source: package.loaded
-- Type: table
-- Order: #4908
-- ======================================================================

-- Module type: table

RushTowerLevelController: class {
  -- Metatable:
  --   __tostring: yes
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:309-320
  enter_hard_mode: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:263-285
  enter_normal_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:237-261
  handle_listview_redpoint: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:205-214
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:53-63
  on_click_switch_mode: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:184-190
  on_listview_scrolling: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:192-203
  on_page_hide_play_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:329-333
  on_page_show_play_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:322-327
  on_source_change_finished: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:123-125
  register_operate_buttons: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:65-121
  reward_review: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:301-303
  set_content: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:127-181
  set_mode_btn_redpoint: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:287-299
  set_mode_text: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:228-235
  show_level_info: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:305-307
  switch_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:216-226
}

RushTowerLevelWindow: class {
  -- Metatable:
  --   __tostring: yes
  before_create: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:28-38
  ctor: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:40-44
  on_source_change_finished: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:46-48
}

TowerHardItem: class {
  -- Metatable:
  --   __tostring: yes
  add_listener: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:567-571
  check_item_redpoint_on_scrolling: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:596-616
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:618-621
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:486-492
  on_click: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:552-561
  on_reward_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:580-594
  remove_listener: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:573-578
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:563-565
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:494-550
}

TowerItem: class {
  -- Metatable:
  --   __tostring: yes
  add_listener: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:425-429
  check_item_redpoint_on_scrolling: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:453-473
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:475-478
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:336-343
  on_click: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:411-419
  on_reward_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:438-451
  remove_listener: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:431-436
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:421-423
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:345-409
}


-- End of hexm.client.ui.windows.rush_tower.rush_tower_level_window