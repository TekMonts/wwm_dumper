-- ======================================================================
-- Module: hexm.client.ui.windows.bag.bag_stuff_list
-- Source: package.loaded
-- Type: table
-- Order: #4905
-- ======================================================================

-- Module type: table

BagEquipListViewController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag/bag_stuff_list.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:885-887
  init_locate_red_point: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:901-929
  on_item_load_finish: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:931-944
  setup_config: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:889-898
}

BagIdtEquipListViewController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag/bag_stuff_list.lua"
  _real_play_items_vx: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:1040-1049
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:1030-1033
  play_items_vx: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:1035-1038
}

BagIdtEquipListViewItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag/bag_stuff_list.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:951-953
  on_btn_event_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:988-1012
  on_click_add: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:1014-1020
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:956-986
}

BagRedPointController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag/bag_stuff_list.lua"
  _refresh_show_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:37-74
  get_red_points_image: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:76-104
}

BagStuffEquipListViewController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag/bag_stuff_list.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:849-861
  is_curr_equipped: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:870-875
  set_curr_equipped: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:863-868
}

BagStuffEquipListViewItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag/bag_stuff_list.lua"
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:665-676
}

BagStuffListView: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag/bag_stuff_list.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:683-685
  get_stuff_icon_in_list_by_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:705-717
  hit_stuff_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:687-703
}

BagStuffListViewController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag/bag_stuff_list.lua"
  _real_init_from_model: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:768-777
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:728-740
  init_from_model: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:759-766
  init_locate_red_point: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:804-832
  on_click_locate_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:834-840
  on_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:779-782
  on_item_load_finish: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:784-802
  on_set_model: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:753-757
  setup_config: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:742-751
}

BagStuffListViewItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag/bag_stuff_list.lua"
  check_set_active: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:596-605
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:111-123
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:132-150
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:125-130
  on_click_locked: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:639-641
  on_click_stuff_icon: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:607-627
  on_deactive: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:655-659
  on_equip_baptize_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:250-265
  on_equip_extra_info_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:278-286
  on_equip_lock_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:234-239
  on_equip_repair: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:241-248
  on_equip_suffix_switch: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:267-276
  on_focus_state_change: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:643-653
  on_hover_stuff_icon: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:629-637
  on_player_level_changed: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:206-232
  on_show_combat: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:152-162
  on_stuff_active_state_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:189-195
  on_stuff_track_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:164-170
  real_refresh_stuff_active_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:173-177
  refresh_stuff_active_state: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:179-187
  reset_listeners: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:331-429
  set_type_empty: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:559-580
  set_type_stuff: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:458-557
  show_bp_grid_tips: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:582-594
  show_food_stuff_state: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:452-456
  show_quick_use_stuff_state: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:439-450
  show_stuff_cd: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:288-300
  show_stuff_limit: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:197-204
  show_stuff_lock_state: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:431-437
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:302-329
}


-- End of hexm.client.ui.windows.bag.bag_stuff_list