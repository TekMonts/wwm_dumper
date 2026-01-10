-- ======================================================================
-- Module: hexm.client.ui.windows.photo2.photo_group_side_page
-- Source: package.loaded
-- Type: table
-- Order: #4331
-- ======================================================================

-- Module type: table

GROUP_MEMBERS: 1

GROUP_SETTING: 2

PhotoGroupMemberItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/photo2/photo_group_side_page.lua"
  get_add_fake: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:277-279
  get_pid: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:273-275
  on_click_add_fake: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:195-197
  on_click_leader_apply: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:264-271
  on_click_leader_transfer: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:240-247
  update_add_fake_content: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:179-193
  update_button_and_entry_leader: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:228-237
  update_button_and_entry_member: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:250-261
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:151-177
  update_group_data: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:214-225
  update_user_data: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:199-211
}

PhotoGroupSideController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/photo2/photo_group_side_page.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:38-40
  init_tab: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:42-50
  on_group_photo_leader_changed: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:118-123
  on_group_photo_player_data_got: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:107-116
  on_switch_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:52-76
  register_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:96-105
  resgiter_operate_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:125-143
  setup_page: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:78-94
}

PhotoGroupSidePage: class {
  -- Metatable:
  --   __tostring: yes
  PAGE_KEY: "side_v2_photo_setting"
  __module__: "hexm/client/ui/windows/photo2/photo_group_side_page.lua"
  get_item_view_controller_map: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:29-31
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_side_page.lua:25-27
}


-- End of hexm.client.ui.windows.photo2.photo_group_side_page