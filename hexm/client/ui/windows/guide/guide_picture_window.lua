-- ======================================================================
-- Module: hexm.client.ui.windows.guide.guide_picture_window
-- Source: package.loaded
-- Type: table
-- Order: #3649
-- ======================================================================

-- Module type: table

GuideDescItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:414-421
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:423-426
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:428-444
}

GuidePictureController: class {
  -- Metatable:
  --   __tostring: yes
  close_and_finish: function(arg1)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:187-195
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:56-75
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:77-87
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:89-141
  init_button_button: function(arg1)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:152-184
  init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:204-211
  init_desc_listview: function(arg1)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:197-202
  on_click_close: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:237-255
  on_click_left: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:257-261
  on_click_right: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:263-271
  on_listen_click_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:228-235
  on_ui_platform_changed: function(arg1)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:213-226
  open_show_pic: function(arg1)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:143-150
  refresh_button: function(arg1)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:273-282
  refresh_content: function(arg1)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:312-318
  refresh_desc: function(arg1)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:320-336
  refresh_pic_info: function(arg1)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:284-294
  refresh_point: function(arg1)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:307-310
  refresh_title_view: function(arg1)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:296-304
}

GuidePicturePointController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:389-408
}

GuidePictureWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  FULL_SCREEN_HIDE_UI: false
  GAME_STOP: false
  HIDE_SORTING_LAYER: 20
  LAYER_ZORDER: 2
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 40
  VIEW_HIDE_SCENE: true
  ctor: function(arg1)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:39-43
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_picture_window.lua:45-48
}


-- End of hexm.client.ui.windows.guide.guide_picture_window