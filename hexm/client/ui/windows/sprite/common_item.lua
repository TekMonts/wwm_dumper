-- ======================================================================
-- Module: hexm.client.ui.windows.sprite.common_item
-- Source: package.loaded
-- Type: table
-- Order: #6977
-- ======================================================================

-- Module type: table

ButtonTextItem: class {
  -- Metatable:
  --   __tostring: yes
  get_item_size: function(arg1)  -- @hexm/client/ui/windows/sprite/common_item.lua:74-77
  handle_open_url: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/common_item.lua:128-146
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/common_item.lua:53-63
  on_click_button_text: function(arg1)  -- @hexm/client/ui/windows/sprite/common_item.lua:79-112
  real_ask_question: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/common_item.lua:114-126
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/common_item.lua:65-72
}

EmptyItem: class {
  -- Metatable:
  --   __tostring: yes
  get_item_size: function(arg1)  -- @hexm/client/ui/windows/sprite/common_item.lua:259-262
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/common_item.lua:255-257
}

ImageItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/common_item.lua:177-187
  on_click_button_image: function(arg1)  -- @hexm/client/ui/windows/sprite/common_item.lua:203-221
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/common_item.lua:189-201
}

MultiButtonTextItem: class {
  -- Metatable:
  --   __tostring: yes
  get_item_size: function(arg1)  -- @hexm/client/ui/windows/sprite/common_item.lua:45-48
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/common_item.lua:22-27
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/common_item.lua:29-43
}

MultiImageItem: class {
  -- Metatable:
  --   __tostring: yes
  get_item_size: function(arg1)  -- @hexm/client/ui/windows/sprite/common_item.lua:169-173
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/common_item.lua:151-156
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/common_item.lua:158-167
}

RichTextItem: class {
  -- Metatable:
  --   __tostring: yes
  get_item_size: function(arg1)  -- @hexm/client/ui/windows/sprite/common_item.lua:247-250
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/common_item.lua:227-231
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/common_item.lua:233-245
}

SpriteVideoItem: class {
  -- Metatable:
  --   __tostring: yes
  _play_video: function(arg1)  -- @hexm/client/ui/windows/sprite/common_item.lua:339-347
  close_big_video_window: function(arg1)  -- @hexm/client/ui/windows/sprite/common_item.lua:331-336
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/sprite/common_item.lua:308-311
  get_time_str: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/common_item.lua:357-363
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/common_item.lua:269-281
  on_listen_video_progress: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/common_item.lua:349-355
  open_big_video_window: function(arg1)  -- @hexm/client/ui/windows/sprite/common_item.lua:313-320
  register_button_functions: function(arg1)  -- @hexm/client/ui/windows/sprite/common_item.lua:283-287
  set_video_percent: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/common_item.lua:289-295
  stop_play_video: function(arg1)  -- @hexm/client/ui/windows/sprite/common_item.lua:322-328
  switch_play_state: function(arg1)  -- @hexm/client/ui/windows/sprite/common_item.lua:297-306
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/common_item.lua:365-388
}


-- End of hexm.client.ui.windows.sprite.common_item