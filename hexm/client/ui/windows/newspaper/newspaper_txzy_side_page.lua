-- ======================================================================
-- Module: hexm.client.ui.windows.newspaper.newspaper_txzy_side_page
-- Source: package.loaded
-- Type: table
-- Order: #3825
-- ======================================================================

-- Module type: table

BG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "gouzai_xiaobao_txzy_bg"
  2: ""
}

BG_DESC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "gouzai_xiaobao_txzy_deco_4"
  2: ""
}

NewspaperTxzyController: class {
  -- Metatable:
  --   __tostring: yes
  _check_newspaper_salog_report: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:192-213
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:70-74
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:76-82
  init_auto_translate: function(arg1)  -- hotfix_20251216-211500:1127-1147
  on_auto_translate_switched: function(arg1, arg2, arg3)  -- hotfix_20251216-211500:1153-1255
  on_translated: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:284-288
  setup_page: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:84-190
}

NewspaperTxzySidepage: class {
  -- Metatable:
  --   __tostring: yes
  PAGE_KEY: "side_v2_menpai_txzy"
  TOUCH_BLANK_SWALLOW: true
  get_item_view_controller_map: function(arg1)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:46-56
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:43-45
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:58-61
}

PicItem: class {
  -- Metatable:
  --   __tostring: yes
  on_click_show_photo: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:442-452
  set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:428-440
}

RichTextItem: class {
  -- Metatable:
  --   __tostring: yes
  add_like_back: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:602-608
  open_card: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:610-616
  report: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:583-600
  set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:520-581
  set_rich_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:457-518
}

TalkRoomItem: class {
  -- Metatable:
  --   __tostring: yes
  char_room_join: function(arg1)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:686-688
  char_room_join_err: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:690-696
  set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:624-679
  try_close_about_newspaper: function(arg1)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:681-684
}

TitleItem: class {
  -- Metatable:
  --   __tostring: yes
  set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:295-303
}

TxItem: class {
  -- Metatable:
  --   __tostring: yes
  set_content: function(arg1, arg2)  -- hotfix_20251216-211500:1027-1059
}

TxItem2: class {
  -- Metatable:
  --   __tostring: yes
  set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/newspaper/newspaper_txzy_side_page.lua:329-411
}

TxItem3: class {
  -- Metatable:
  --   __tostring: yes
  set_content: function(arg1, arg2)  -- hotfix_20251216-211500:1067-1089
}


-- End of hexm.client.ui.windows.newspaper.newspaper_txzy_side_page