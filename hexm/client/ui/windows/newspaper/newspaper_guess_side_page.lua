-- ======================================================================
-- Module: hexm.client.ui.windows.newspaper.newspaper_guess_side_page
-- Source: package.loaded
-- Type: table
-- Order: #7042
-- ======================================================================

-- Module type: table

NewspaperGuessController: class {
  -- Metatable:
  --   __tostring: yes
  check_out_range: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_guess_side_page.lua:84-102
  select_item: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_guess_side_page.lua:76-82
  setup_page: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_guess_side_page.lua:43-74
}

NewspaperGuessSidepage: class {
  -- Metatable:
  --   __tostring: yes
  PAGE_KEY: "side_v2_menpai_txzy_dati"
  TOUCH_BLANK_SWALLOW: true
  get_item_view_controller_map: function(arg1)  -- @hexm/client/ui/windows/newspaper/newspaper_guess_side_page.lua:27-31
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/newspaper/newspaper_guess_side_page.lua:24-26
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_guess_side_page.lua:33-36
}

SelectItem_EX: class {
  -- Metatable:
  --   __tostring: yes
  set_select_state: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_guess_side_page.lua:220-228
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/newspaper/newspaper_guess_side_page.lua:216-218
}

VoteItem: class {
  -- Metatable:
  --   __tostring: yes
  add_listeners: function(arg1)  -- @hexm/client/ui/windows/newspaper/newspaper_guess_side_page.lua:108-111
  refresh_guess_item: function(arg1)  -- hotfix_20251210-181824:713-743
  select: function(arg1)  -- hotfix_20251210-181824:649-709
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_guess_side_page.lua:178-188
  selection_manager_select_self: function(arg1)  -- @hexm/client/ui/windows/newspaper/newspaper_guess_side_page.lua:144-147
  set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_guess_side_page.lua:122-143
  set_state: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_guess_side_page.lua:113-120
  vote_result: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_guess_side_page.lua:203-208
}


-- End of hexm.client.ui.windows.newspaper.newspaper_guess_side_page