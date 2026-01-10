-- ======================================================================
-- Module: hexm.client.ui.windows.photo2.photo_group_template_side_page
-- Source: package.loaded
-- Type: table
-- Order: #1524
-- ======================================================================

-- Module type: table

GROUP_MEMBERS: 1

GROUP_SETTING: 2

PhotoGroupTemplateController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/photo2/photo_group_template_side_page.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:47-49
  init_setting_tab_items: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:119-156
  init_tab: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:51-59
  on_group_photo_leader_changed: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:213-218
  on_group_photo_player_data_got: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:201-211
  on_switch_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:61-83
  register_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:101-117
  resgiter_operate_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:220-238
  setup_page: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:85-99
  update_template_members: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:158-199
}

PhotoGroupTemplateMemberItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/photo2/photo_group_template_side_page.lua"
  get_pid: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:418-420
  on_click_leader_apply: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:394-401
  on_click_leader_transfer: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:345-352
  on_click_member_revert: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:380-391
  on_click_use_slot: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:414-416
  update_button_and_entry_empty: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:404-411
  update_button_and_entry_leader: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:323-342
  update_button_and_entry_member: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:355-377
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:246-271
  update_empty_data: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:290-301
  update_group_data: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:304-320
  update_user_data: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:273-288
}

PhotoGroupTemplateSidePage: class {
  -- Metatable:
  --   __tostring: yes
  IGNORE_ITEMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "side_com_v2_select"
    2: "side_com_v2_line"
    3: "side_com_v2_title_lv2_text"
    4: "side_com_v2_title_lv2_text"
    5: "side_com_v2_tishiqu_key"
  }
  PAGE_KEY: "side_v2_photo_setting"
  __module__: "hexm/client/ui/windows/photo2/photo_group_template_side_page.lua"
  get_item_view_controller_map: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:38-40
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_group_template_side_page.lua:34-36
}


-- End of hexm.client.ui.windows.photo2.photo_group_template_side_page