-- ======================================================================
-- Module: hexm.client.ui.windows.player_card.player_card_bg_side_page
-- Source: package.loaded
-- Type: table
-- Order: #6606
-- ======================================================================

-- Module type: table

CardItemController: class {
  -- Metatable:
  --   __tostring: yes
  change_using_state: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:347-349
  check_unlock: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:376-378
  choose_card: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:351-374
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:307-314
  on_card_unlock: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:391-397
  set_unlock: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:385-389
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:316-345
  update_unlock: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:380-383
}

CardList: class {
  -- Metatable:
  --   __tostring: yes
  change_using_state: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:288-293
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:243-245
  on_card_unlock: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:295-298
  set_card_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:247-280
  set_item_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:282-286
}

PlayerCardBgPlayerFloatWindow: class {
  -- Metatable:
  --   __tostring: yes
  FOCUS_SWALLOW_CURSOR_INPUT: false
  LAYER_ZORDER: 3
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 20
  SHOW_OPERATE_BACK_BAR: false
}

PlayerCardBgSidePage: class {
  -- Metatable:
  --   __tostring: yes
  LAYER_ZORDER: 3
  PAGE_KEY: "side_player_mingpian"
  close: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:58-61
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:44-46
  get_item_controller_map: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:48-52
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:54-56
}

PlayerCardBgSidePageController: class {
  -- Metatable:
  --   __tostring: yes
  change_bg: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:115-126
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:70-72
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:227-233
  get_bg_access_goto_no: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:210-225
  goto_access: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:187-208
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:74-77
  on_using_card_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:128-132
  set_choose_card: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:134-150
  setup_page: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:79-102
  show_common_player_flot_window: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:104-113
  update_bottom: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:152-185
}


-- End of hexm.client.ui.windows.player_card.player_card_bg_side_page