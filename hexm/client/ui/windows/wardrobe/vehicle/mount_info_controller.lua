-- ======================================================================
-- Module: hexm.client.ui.windows.wardrobe.vehicle.mount_info_controller
-- Source: package.loaded
-- Type: table
-- Order: #321
-- ======================================================================

-- Module type: table

MOUNT_INFO_ITEM_DICT: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]

MountInfoController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua"
  _generate_skill_entry_data: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:355-376
  _on_info_anim_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:70-75
  _real_refresh_info: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:77-99
  check_play_video: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:276-288
  clear_video_player: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:266-274
  get_mount_desc_item: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:314-317
  get_mount_level_up_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:397-407
  get_mount_price_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:379-394
  get_mount_skills: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:320-335
  get_mount_skills_by_horse_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:338-353
  get_robbed_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:305-311
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:26-53
  init_video_player: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:254-264
  manual_refresh_info_page: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:146-152
  on_deactive: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:55-58
  on_horse_level_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:108-118
  on_horse_name_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:101-106
  on_horse_robbed_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:127-132
  on_manual_refresh_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:142-144
  on_mount_info_updated: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:60-68
  on_selected_level_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:120-125
  on_temp_horse_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:134-140
  refresh_info_by_horse_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:154-199
  refresh_info_by_show_id: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:201-224
  refresh_showroom_status: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:245-252
  refresh_skill_list: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:226-243
  ride_play_video: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:290-302
}

MountInfoHomelandLevelItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:827-834
  init_home_can_deploy: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:848-858
  on_item_clicked: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:860-867
  refresh_horse_equip_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:869-878
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:885-891
  set_equipped_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:880-883
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:836-845
}

MountInfoItemBtn: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:430-448
  init_button_data: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:458-460
  on_btn_clicked: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:462-464
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:450-456
}

MountInfoItemBtnDetail: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua"
  init_button_data: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:469-472
  on_btn_clicked: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:474-485
}

MountInfoItemBtnLock: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua"
  init_button_data: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:490-497
  on_btn_clicked: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:499-501
  refresh_lock_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:503-512
}

MountInfoItemDesc: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:412-416
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:418-425
}

MountInfoItemLevelUp: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:591-602
  on_horse_level_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:723-736
  on_mount_item_data_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:623-636
  play_unlock_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:712-721
  refresh_item_equipped_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:692-710
  select: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:611-621
  select_next_level: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:604-609
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:638-690
}

MountInfoItemLevelUpItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:741-750
  init_lock_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:773-783
  init_red_point: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:785-793
  on_item_clicked: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:795-803
  on_mount_item_data_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:752-758
  play_unlock_anim: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:805-809
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:816-822
  set_equipped_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:811-814
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:760-771
}

MountInfoItemMountSkill: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua"
  on_item_clicked: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:572-586
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:540-570
}

MountInfoItemRobbed: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua"
  _tick_refresh_countdown_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:907-914
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:896-905
}

MountInfoItemTitle: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua"
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:517-535
}

MountInfoTempTime: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua"
  _tick_refresh_countdown_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:932-940
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:919-930
}

info_page_template_adapter: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:955-958


-- End of hexm.client.ui.windows.wardrobe.vehicle.mount_info_controller