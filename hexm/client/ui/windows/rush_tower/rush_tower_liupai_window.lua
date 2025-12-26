-- ======================================================================
-- Module: hexm.client.ui.windows.rush_tower.rush_tower_liupai_window
-- Source: package.loaded
-- Type: table
-- Order: #1936
-- ======================================================================

-- Module type: table

LimitActivityTipController: class {
  -- Metatable:
  --   __tostring: yes
  get_liupai_limit_time_activity_reward_num: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:597-607
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:562-564
  on_click_limit_activity_tip: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:609-612
  set_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:566-595
}

LiupaiItemTab: class {
  -- Metatable:
  --   __tostring: yes
  focus_on_self: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:550-552
  handle_click_select: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:511-515
  handle_select_liupai_move_focus: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:523-525
  on_focus_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:517-521
  set_selected_status: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:528-548
  update_content: function(arg1, arg2, arg3)  -- hotfix_20251220-154439:53-107
}

RushTowerLiupaiController: class {
  -- Metatable:
  --   __tostring: yes
  _refresh_scroll_arrow: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:303-320
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:350-354
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:45-61
  init_view: function(arg1)  -- hotfix_20251220-154413:53-123
  on_click_info_page: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:256-280
  on_click_kaoyan_tip: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:282-284
  on_click_switch: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:209-228
  on_page_hide_play_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:334-348
  on_page_show_play_anim: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:322-332
  record_tower_listview_cur_percent: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:294-301
  refresh_content: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:176-207
  register_operate_buttons: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:133-174
  reward_review: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:286-288
  rush_tower_liupai_try_refresh_num_tip: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:63-74
  select_tower: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:119-130
  set_select_liupai_no: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:113-117
  show_level_info: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:290-292
  show_liupai_tips: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:230-254
}

RushTowerLiupaiWindow: class {
  -- Metatable:
  --   __tostring: yes
  before_create: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:28-34
  ctor: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:36-40
}

TowerItem: class {
  -- Metatable:
  --   __tostring: yes
  add_listener: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:460-461
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:471-474
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:358-362
  on_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:446-454
  play_anim_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:433-443
  remove_listener: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:463-468
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:456-458
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:364-401
  update_full_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:404-412
  update_ing_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:415-425
  update_lock_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_liupai_window.lua:427-431
}


-- End of hexm.client.ui.windows.rush_tower.rush_tower_liupai_window