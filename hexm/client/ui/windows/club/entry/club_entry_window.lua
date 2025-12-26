-- ======================================================================
-- Module: hexm.client.ui.windows.club.entry.club_entry_window
-- Source: package.loaded
-- Type: table
-- Order: #6573
-- ======================================================================

-- Module type: table

ClubEntryController: class {
  -- Metatable:
  --   __tostring: yes
  _on_select_tab: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/club/entry/club_entry_window.lua:177-190
  check_club_state: function(arg1)  -- @hexm/client/ui/windows/club/entry/club_entry_window.lua:192-197
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/club/entry/club_entry_window.lua:76-81
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/club/entry/club_entry_window.lua:83-94
  init_controllers: function(arg1)  -- @hexm/client/ui/windows/club/entry/club_entry_window.lua:143-146
  init_operate_bar_controller: function(arg1)  -- @hexm/client/ui/windows/club/entry/club_entry_window.lua:104-108
  init_tabs: function(arg1)  -- @hexm/client/ui/windows/club/entry/club_entry_window.lua:148-175
  init_title: function(arg1)  -- @hexm/client/ui/windows/club/entry/club_entry_window.lua:96-102
  on_click_filter_btn: function(arg1)  -- hotfix_20251210-232427:751-795
  on_click_intro_btn: function(arg1)  -- @hexm/client/ui/windows/club/entry/club_entry_window.lua:199-201
  on_click_store_btn: function(arg1)  -- @hexm/client/ui/windows/club/entry/club_entry_window.lua:203-205
  update_operate_bars: function(arg1)  -- hotfix_20251211-164704:15-63
}

ClubEntryWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  after_load: function(arg1, arg2)  -- @hexm/client/ui/windows/club/entry/club_entry_window.lua:241-246
  before_create: function(arg1)  -- @hexm/client/ui/windows/club/entry/club_entry_window.lua:232-239
  ctor: function(arg1)  -- @hexm/client/ui/windows/club/entry/club_entry_window.lua:226-230
}

ClubTabItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/club/entry/club_entry_window.lua:31-34
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/club/entry/club_entry_window.lua:36-42
  on_click_item: function(arg1)  -- @hexm/client/ui/windows/club/entry/club_entry_window.lua:44-46
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/club/entry/club_entry_window.lua:48-55
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/club/entry/club_entry_window.lua:57-70
}

ENTRY_CREATE_TAB: 2

ENTRY_JOIN_TAB: 1


-- End of hexm.client.ui.windows.club.entry.club_entry_window