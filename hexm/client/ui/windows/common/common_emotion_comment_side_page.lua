-- ======================================================================
-- Module: hexm.client.ui.windows.common.common_emotion_comment_side_page
-- Source: package.loaded
-- Type: table
-- Order: #270
-- ======================================================================

-- Module type: table

CommentEmojiBase: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:287-291
  on_emo_tab_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:300-303
  on_show_emo_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:305-307
  refresh_content: function(arg1)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:293-298
  refresh_listview_emo: function(arg1)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:309-316
}

CommentEmojiItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:325-327
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:329-331
  on_emotion_click: function(arg1)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:358-366
  refresh_ui_by_emotion: function(arg1)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:340-355
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:333-338
}

CommentSidePage: class {
  -- Metatable:
  --   __tostring: yes
  PAGE_KEY: "side_v2_com_liuyan_chengjiu"
  ctor: function(arg1)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:32-34
  get_item_controller_map: function(arg1)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:40-45
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:36-38
}

CommentSidePageControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  _register_custom_operate_bar: function(arg1)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:129-134
  _unregister_custom_operate_bar: function(arg1)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:136-142
  get_custom_operate_bar_datas: function(arg1)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:123-127
  get_init_text: function(arg1)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:108-111
  get_max_text_len: function(arg1)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:118-121
  get_place_holder_text: function(arg1)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:113-116
  get_tab_list: function(arg1)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:144-153
  get_title: function(arg1)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:103-106
  on_add_emotion: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:247-249
  on_change_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:209-232
  on_click_emo: function(arg1)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:160-162
  on_click_textfield: function(arg1)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:251-255
  on_emo_panel_back_clicked: function(arg1)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:200-207
  on_input_key_enter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:265-278
  on_show_emo_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:169-198
  on_tab_click: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:155-158
  on_textfield_focused: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:257-263
  refresh_emo_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:239-245
  refresh_text_num: function(arg1)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:234-237
  set_emo_show: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:164-167
  setup_page: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:53-101
}

comment_add_emotion: "comment_add_emotion"

emo_tab_clicked: "emo_tab_clicked"

set_is_show_emo: "set_is_show_emo"


-- End of hexm.client.ui.windows.common.common_emotion_comment_side_page