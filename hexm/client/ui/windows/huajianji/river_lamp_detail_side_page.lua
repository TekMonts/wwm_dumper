-- ======================================================================
-- Module: hexm.client.ui.windows.huajianji.river_lamp_detail_side_page
-- Source: package.loaded
-- Type: table
-- Order: #1490
-- ======================================================================

-- Module type: table

CommentItem: class {
  -- Metatable:
  --   __tostring: yes
  delete: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:596-606
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:422-425
  on_click_player_info: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:619-640
  refresh_height: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:506-514
  refresh_like: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:565-594
  reply_message: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:516-521
  report: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:608-617
  set_button: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:523-563
  set_button_comment: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:487-504
  set_comment_content: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:481-485
  set_left_time: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:461-466
  set_player_info: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:441-459
  set_reply_msg: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:468-479
  setup_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:427-439
}

CommentListController: class {
  -- Metatable:
  --   __tostring: yes
  _setup: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:649-665
  get_comment_item_data: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:739-741
  on_comment_data_add: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:694-706
  on_comment_data_ok: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:743-763
  on_comment_data_remove: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:708-724
  on_comment_like_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:726-737
  on_listview_comment_bounce_bottom: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:667-683
  resize_comment: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:765-768
  set_river_lamp: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:685-692
}

KeyController: class {
  -- Metatable:
  --   __tostring: yes
  _setup: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:357-366
  refresh_like_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:404-415
  set_like_btn: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:375-393
  set_river_lamp: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:368-373
  set_switch_btn: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:395-402
}

MessageController: class {
  -- Metatable:
  --   __tostring: yes
  set_river_lamp: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:340-351
}

PictureController: class {
  -- Metatable:
  --   __tostring: yes
  _setup: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:298-306
  refresh_content: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:314-334
  set_river_lamp: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:308-312
}

PlayerController: class {
  -- Metatable:
  --   __tostring: yes
  _setup: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:191-198
  focus_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:200-206
  on_click_player_info: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:267-291
  set_preset_river_lamp: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:218-234
  set_real_player_river_lamp: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:236-265
  set_river_lamp: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:208-216
}

RiverLampDetailController: class {
  -- Metatable:
  --   __tostring: yes
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:104-110
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:98-102
  open_reply_window: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:144-149
  real_set_lamp_content: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:157-173
  reset_title_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:176-182
  set_lamp_content: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:151-155
  setup_page: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:112-137
  switch_lamp_id: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:139-142
}

RiverLampDetailSidePage: class {
  -- Metatable:
  --   __tostring: yes
  IGNORE_ITEMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "side_com_v2_text_64_value_56"
    2: "side_com_v2_line"
    3: "side_com_v2_text_detail_56"
    4: "side_v2_world_lupai_item_aid"
    5: "side_com_v2_tishiqu_red"
    6: "side_com_v2_tishiqu"
    7: "side_com_v2_lupai_xingxiang"
    8: "side_com_v2_text_64_value_56_key_lupai"
  }
  PAGE_KEY: "side_v2_world_lupai_1"
  SWALLOW_OTHER_INPUT: false
  TOUCH_BLANK_SWALLOW: true
  change_lamp_id: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:78-83
  get_item_controller_map: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:58-65
  get_item_view_controller_map: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:67-71
  get_lamp_id: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:85-90
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:74-76
}


-- End of hexm.client.ui.windows.huajianji.river_lamp_detail_side_page