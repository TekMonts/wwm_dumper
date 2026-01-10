-- ======================================================================
-- Module: hexm.client.ui.windows.photo2.photo_group_control_side_page
-- Source: package.loaded
-- Type: table
-- Order: #3933
-- ======================================================================

-- Module type: table

GROUP_MEMBERS: 1

GROUP_SETTING: 2

PhotoGroupControlItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/photo2/photo_group_control_side_page.lua"
  get_add_fake: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:677-679
  get_fake_ghost: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:685-687
  get_hostnum: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:673-675
  get_pid: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:669-671
  get_slot: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:681-683
  is_under_control: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:371-373
  leader_control_request: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:587-594
  leader_control_return: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:597-604
  member_control_request: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:650-657
  member_control_return: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:660-667
  on_click_add_fake: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:367-369
  on_click_control: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:422-437
  on_click_leader_apply: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:621-628
  on_click_leader_kick_out: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:553-560
  on_click_leader_transfer: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:544-551
  on_leader_click_delete_ghost: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:502-513
  on_leader_click_more: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:563-584
  on_leader_click_return: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:535-542
  on_member_click_more: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:631-647
  refresh_player_name: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:474-477
  set_choose: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:439-441
  update_add_fake_content: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:350-365
  update_button_and_entry_fake_ghost: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:489-499
  update_button_and_entry_leader: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:516-532
  update_button_and_entry_member: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:607-618
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:314-348
  update_control_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:375-420
  update_ghost_data: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:479-486
  update_group_data: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:444-458
  update_user_data: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:460-472
}

PhotoGroupControlSideController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/photo2/photo_group_control_side_page.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:38-40
  init_tab: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:42-51
  on_group_photo_control_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:247-286
  on_group_photo_leader_changed: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:239-245
  on_group_photo_player_data_got: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:222-237
  on_switch_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:53-77
  register_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:104-127
  resgiter_operate_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:288-306
  setup_page: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:79-102
  update_group_fake_ghost_members: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:173-220
  update_group_members: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:129-170
}

PhotoGroupControlSidePage: class {
  -- Metatable:
  --   __tostring: yes
  IGNORE_ITEMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "side_com_v2_tishiqu_key"
  }
  PAGE_KEY: "side_v2_photo_setting"
  __module__: "hexm/client/ui/windows/photo2/photo_group_control_side_page.lua"
  get_item_view_controller_map: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:29-31
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_control_side_page.lua:25-27
}


-- End of hexm.client.ui.windows.photo2.photo_group_control_side_page