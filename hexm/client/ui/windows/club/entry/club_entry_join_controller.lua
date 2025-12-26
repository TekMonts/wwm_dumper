-- ======================================================================
-- Module: hexm.client.ui.windows.club.entry.club_entry_join_controller
-- Source: package.loaded
-- Type: table
-- Order: #3305
-- ======================================================================

-- Module type: table

ClubEntryJoinController: class {
  -- Metatable:
  --   __tostring: yes
  _on_select_club: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:226-235
  _on_select_tab: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:219-224
  fill_club_list: function(arg1, arg2)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:396-418
  handle_clubs_info_got: function(arg1, arg2)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:388-394
  init: function(arg1, arg2)  -- hotfix_20251210-232427:139-195
  init_views: function(arg1)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:150-199
  on_click_batch_apply_btn: function(arg1)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:450-469
  on_click_join_btn: function(arg1)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:471-483
  on_click_visit_btn: function(arg1)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:438-448
  on_club_apply_back: function(arg1, arg2)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:485-493
  on_filter_confirm: function(arg1, arg2)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:495-503
  on_quit_search_click: function(arg1)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:272-276
  on_r_stick_scroll: function(arg1, arg2)  -- hotfix_20251210-232427:487-509
  on_scrolling_to_bottom: function(arg1)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:375-386
  on_search_btn_clicked: function(arg1, arg2)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:237-252
  on_search_text_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:266-270
  refresh_club_detail: function(arg1)  -- hotfix_20251210-232427:243-483
  refresh_club_list: function(arg1, arg2, arg3)  -- hotfix_20251210-232427:563-745
  refresh_join_btn: function(arg1)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:505-515
  refresh_type_tab_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:254-264
  set_active: function(arg1, arg2, arg3)  -- hotfix_20251210-232427:199-239
  set_select_club: function(arg1, arg2)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:420-436
}

ClubItem: class {
  -- Metatable:
  --   __tostring: yes
  get_club_info: function(arg1)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:101-103
  handle_apply_club_event: function(arg1, arg2)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:105-114
  handle_club_click: function(arg1)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:124-126
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:65-71
  refresh_apply_state: function(arg1, arg2)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:116-122
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:128-130
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:73-99
}

MasterItem: class {
  -- Metatable:
  --   __tostring: yes
  handle_head_click: function(arg1)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:53-59
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:31-34
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/club/entry/club_entry_join_controller.lua:36-51
}

PAGE_SIZE: 10


-- End of hexm.client.ui.windows.club.entry.club_entry_join_controller