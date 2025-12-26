-- ======================================================================
-- Module: hexm.client.ui.windows.social.mentor.mentor_post_side_page
-- Source: package.loaded
-- Type: table
-- Order: #517
-- ======================================================================

-- Module type: table

CharacterLabel: class {
  -- Metatable:
  --   __tostring: yes
  _on_select_change: function(arg1, arg2)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:310-315
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:289-291
  get_character_labels: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:325-333
  select_character_labels: function(arg1, arg2)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:317-323
  set_character_labels: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:293-308
}

LabelItemController: class {
  -- Metatable:
  --   __tostring: yes
  _on_click: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:345-352
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:354-357
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:338-343
}

MentorPostSideController: class {
  -- Metatable:
  --   __tostring: yes
  _post: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:200-209
  choose_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:118-127
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:45-48
  get_label_data: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:220-232
  init_language_region_online_select: function(arg1)  -- hotfix_20251211-003232:211-263
  label_select_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:211-218
  on_click_post: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:154-176
  on_content_check_back: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:178-198
  refresh_content: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:129-143
  save_and_close: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:234-255
  set_buttons: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:145-152
  setup_by_data: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:104-116
  setup_page: function(arg1, arg2)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:50-82
}

MentorPostSidePage: class {
  -- Metatable:
  --   __tostring: yes
  PAGE_KEY: "side_v2_shejiao_shitu_zhaomu_fabuxinxi"
  get_item_view_controller_map: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:33-37
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:29-31
}

OnlineTimeSelect: class {
  -- Metatable:
  --   __tostring: yes
  get_selected_value: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:279-282
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:263-273
  set_selected_index_by_value: function(arg1, arg2)  -- @hexm/client/ui/windows/social/mentor/mentor_post_side_page.lua:275-277
}


-- End of hexm.client.ui.windows.social.mentor.mentor_post_side_page