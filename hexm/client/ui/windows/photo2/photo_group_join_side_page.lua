-- ======================================================================
-- Module: hexm.client.ui.windows.photo2.photo_group_join_side_page
-- Source: package.loaded
-- Type: table
-- Order: #583
-- ======================================================================

-- Module type: table

GROUP_MEMBERS: 1

GROUP_SETTING: 2

PhotoGroupJoinItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/photo2/photo_group_join_side_page.lua"
  get_fake_ghost: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_join_side_page.lua:279-281
  get_hostnum: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_join_side_page.lua:271-273
  get_pid: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_join_side_page.lua:267-269
  get_slot: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_join_side_page.lua:275-277
  on_click_use_slot: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_join_side_page.lua:235-237
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_group_join_side_page.lua:197-221
  update_ghost_data: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_join_side_page.lua:253-265
  update_group_data: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_join_side_page.lua:224-232
  update_user_data: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_join_side_page.lua:239-251
}

PhotoGroupJoinSideController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/photo2/photo_group_join_side_page.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_join_side_page.lua:39-41
  on_group_photo_player_data_got: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_join_side_page.lua:157-169
  register_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_join_side_page.lua:70-92
  resgiter_operate_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_join_side_page.lua:171-189
  setup_page: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_join_side_page.lua:43-68
  update_group_control_tip: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_join_side_page.lua:95-105
  update_group_join_members: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_join_side_page.lua:108-155
}

PhotoGroupJoinSidePage: class {
  -- Metatable:
  --   __tostring: yes
  IGNORE_ITEMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "side_com_v2_text_detail_56_2"
  }
  PAGE_KEY: "side_v2_photo_setting"
  __module__: "hexm/client/ui/windows/photo2/photo_group_join_side_page.lua"
  get_item_view_controller_map: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_join_side_page.lua:30-32
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_join_side_page.lua:26-28
}


-- End of hexm.client.ui.windows.photo2.photo_group_join_side_page