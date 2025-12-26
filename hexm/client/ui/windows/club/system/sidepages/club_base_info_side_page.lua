-- ======================================================================
-- Module: hexm.client.ui.windows.club.system.sidepages.club_base_info_side_page
-- Source: package.loaded
-- Type: table
-- Order: #2752
-- ======================================================================

-- Module type: table

ClubBaseInfoSidePage: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  IGNORE_ITEMS: <list>
  PAGE_KEY: "side_v2_baiye_jichu"
  get_item_view_controller_map: function(arg1)  -- @hexm/client/ui/windows/club/system/sidepages/club_base_info_side_page.lua:44-46
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/club/system/sidepages/club_base_info_side_page.lua:40-42
}

ClubBaseInfoSidePageController: class {
  -- Metatable:
  --   __tostring: yes
  _check_upgrade_authority: function(arg1)  -- @hexm/client/ui/windows/club/system/sidepages/club_base_info_side_page.lua:376-380
  _handle_club_upgraded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/club/system/sidepages/club_base_info_side_page.lua:62-64
  _on_click_btn_change_type: function(arg1)  -- @hexm/client/ui/windows/club/system/sidepages/club_base_info_side_page.lua:368-374
  _on_click_btn_confirm: function(arg1)  -- @hexm/client/ui/windows/club/system/sidepages/club_base_info_side_page.lua:388-412
  _on_click_level_up: function(arg1)  -- @hexm/client/ui/windows/club/system/sidepages/club_base_info_side_page.lua:355-366
  _on_purpose_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/club/system/sidepages/club_base_info_side_page.lua:382-386
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/club/system/sidepages/club_base_info_side_page.lua:55-60
  on_club_data_refresh: function(arg1)  -- @hexm/client/ui/windows/club/system/sidepages/club_base_info_side_page.lua:109-115
  on_tab_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/club/system/sidepages/club_base_info_side_page.lua:96-107
  refresh_base_info: function(arg1)  -- hotfix_20251210-231815:21-175
  refresh_bottom_info: function(arg1)  -- @hexm/client/ui/windows/club/system/sidepages/club_base_info_side_page.lua:285-339
  refresh_level_info: function(arg1)  -- @hexm/client/ui/windows/club/system/sidepages/club_base_info_side_page.lua:217-283
  refresh_tip: function(arg1)  -- @hexm/client/ui/windows/club/system/sidepages/club_base_info_side_page.lua:341-353
  setup_page: function(arg1, arg2)  -- @hexm/client/ui/windows/club/system/sidepages/club_base_info_side_page.lua:66-94
}

INFO_IDX: 1

LEVEL_IDX: 2

OPERATE_BAR_KEY_CHANGE_TYPE: "change_type"

OPERATE_BAR_KEY_CONFIRM: "confirm"

OPERATE_BAR_KEY_LEVEL_UP: "level_up"


-- End of hexm.client.ui.windows.club.system.sidepages.club_base_info_side_page