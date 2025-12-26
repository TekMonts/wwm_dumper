-- ======================================================================
-- Module: hexm.client.ui.windows.bag.bag_stuff_list
-- Source: package.loaded
-- Type: table
-- Order: #839
-- ======================================================================

-- Module type: table

BagEquipListViewController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:737-739
  init_locate_red_point: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:753-781
  on_item_load_finish: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:783-796
  setup_config: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:741-750
}

BagIdtEquipListViewController: class {
  -- Metatable:
  --   __tostring: yes
  _real_play_items_vx: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:892-901
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:882-885
  play_items_vx: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:887-890
}

BagIdtEquipListViewItemController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:803-805
  on_btn_event_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:840-864
  on_click_add: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:866-872
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:808-838
}

BagRedPointController: class {
  -- Metatable:
  --   __tostring: yes
  _refresh_show_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:35-63
}

BagStuffEquipListViewController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:701-713
  is_curr_equipped: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:722-727
  set_curr_equipped: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:715-720
}

BagStuffEquipListViewItemController: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:517-528
}

BagStuffListView: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:535-537
  get_stuff_icon_in_list_by_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:557-569
  hit_stuff_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:539-555
}

BagStuffListViewController: class {
  -- Metatable:
  --   __tostring: yes
  _real_init_from_model: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:620-629
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:580-592
  init_from_model: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:611-618
  init_locate_red_point: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:656-684
  on_click_locate_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:686-692
  on_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:631-634
  on_item_load_finish: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:636-654
  on_set_model: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:605-609
  setup_config: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:594-603
}

BagStuffListViewItemController: class {
  -- Metatable:
  --   __tostring: yes
  check_set_active: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:454-463
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:70-81
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:89-107
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:83-87
  on_click_locked: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:491-493
  on_click_stuff_icon: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:465-482
  on_deactive: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:507-511
  on_equip_baptize_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:182-196
  on_equip_extra_info_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:198-206
  on_equip_lock_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:166-171
  on_equip_repair: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:173-180
  on_focus_state_change: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:495-505
  on_hover_stuff_icon: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:484-489
  on_player_level_changed: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:138-164
  on_show_combat: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:109-119
  on_stuff_track_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:121-127
  reset_listeners: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:250-336
  set_type_empty: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:417-438
  set_type_stuff: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:365-415
  show_bp_grid_tips: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:440-452
  show_food_stuff_state: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:359-363
  show_quick_use_stuff_state: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:346-357
  show_stuff_cd: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:208-219
  show_stuff_limit: function(arg1)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:129-136
  show_xinfa_lock_state: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:338-344
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_stuff_list.lua:221-248
}


-- End of hexm.client.ui.windows.bag.bag_stuff_list