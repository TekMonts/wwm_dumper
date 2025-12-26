-- ======================================================================
-- Module: hexm.client.ui.windows.player_card.player_card_edit_info_sidepage
-- Source: package.loaded
-- Type: table
-- Order: #7125
-- ======================================================================

-- Module type: table

PlayerCardEditButtonController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_edit_info_sidepage.lua:65-87
  on_btn_click: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_edit_info_sidepage.lua:89-99
}

PlayerCardEditInfoSidePageController: class {
  -- Metatable:
  --   __tostring: yes
  setup_page: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_edit_info_sidepage.lua:41-56
}

PlayerCardEditInfoSidePageWindow: class {
  -- Metatable:
  --   __tostring: yes
  IGNORE_ITEMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "side_com_v2_tab"
    2: "side_com_v2_search_bar_black"
    3: "side_com_v2_title_lv2_text"
    4: "side_com_v2_line"
    5: "side_com_v2_textfield_white"
  }
  PAGE_KEY: "side_v2_com_share"
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_edit_info_sidepage.lua:27-29
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_edit_info_sidepage.lua:31-33
}


-- End of hexm.client.ui.windows.player_card.player_card_edit_info_sidepage