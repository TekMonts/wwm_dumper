-- ======================================================================
-- Module: hexm.client.ui.windows.wardrobe.vehicle.mount_info_controller
-- Source: package.loaded
-- Type: table
-- Order: #335
-- ======================================================================

-- Module type: table

MOUNT_INFO_ITEM_DICT: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]

MountInfoController: class {
  -- Metatable:
  --   __tostring: yes
  _generate_skill_entry_data: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:271-290
  _on_info_anim_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:66-71
  _real_refresh_info: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:73-91
  get_mount_desc_item: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:227-230
  get_mount_level_up_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:311-320
  get_mount_price_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:293-308
  get_mount_skills: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:233-255
  get_mount_skills_by_horse_no: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:258-269
  get_robbed_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:218-224
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:27-50
  manual_refresh_info_page: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:136-142
  on_deactive: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:52-54
  on_horse_level_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:100-110
  on_horse_name_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:93-98
  on_horse_robbed_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:117-122
  on_manual_refresh_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:132-134
  on_mount_info_updated: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:56-64
  on_selected_level_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:112-115
  on_temp_horse_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:124-130
  refresh_info_by_horse_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:144-184
  refresh_info_by_show_id: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:186-206
  refresh_showroom_status: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:208-215
}

MountInfoItemBtn: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:343-360
  init_button_data: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:369-371
  on_btn_clicked: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:373-375
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:362-367
}

MountInfoItemBtnDetail: class {
  -- Metatable:
  --   __tostring: yes
  init_button_data: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:380-383
  on_btn_clicked: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:385-390
}

MountInfoItemBtnLock: class {
  -- Metatable:
  --   __tostring: yes
  init_button_data: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:395-402
  on_btn_clicked: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:404-406
  refresh_lock_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:408-417
}

MountInfoItemDesc: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:325-329
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:331-338
}

MountInfoItemLevelUp: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:496-507
  on_horse_level_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:582-595
  on_mount_item_data_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:509-522
  play_unlock_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:571-580
  refresh_item_equipped_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:558-569
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:524-556
}

MountInfoItemLevelUpItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:600-609
  init_red_point: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:639-647
  on_item_clicked: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:649-657
  on_mount_item_data_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:611-617
  play_unlock_anim: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:659-663
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:670-676
  set_equipped_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:665-668
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:619-637
}

MountInfoItemMountSkill: class {
  -- Metatable:
  --   __tostring: yes
  on_item_clicked: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:477-491
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:445-475
}

MountInfoItemRobbed: class {
  -- Metatable:
  --   __tostring: yes
  _tick_refresh_countdown_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:692-699
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:681-690
}

MountInfoItemTitle: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:422-440
}

MountInfoTempTime: class {
  -- Metatable:
  --   __tostring: yes
  _tick_refresh_countdown_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:717-725
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:704-715
}

info_page_template_adapter: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:741-744


-- End of hexm.client.ui.windows.wardrobe.vehicle.mount_info_controller