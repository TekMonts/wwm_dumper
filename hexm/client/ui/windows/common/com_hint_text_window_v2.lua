-- ======================================================================
-- Module: hexm.client.ui.windows.common.com_hint_text_window_v2
-- Source: package.loaded
-- Type: table
-- Order: #4848
-- ======================================================================

-- Module type: table

ComHintTextController: class {
  -- Metatable:
  --   __tostring: yes
  get_sys_d: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:307-309
  get_text: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:311-322
  get_text_list: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:324-340
  get_text_list_from_book: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:342-356
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:299-305
}

ComHintTextImageView: class {
  -- Metatable:
  --   __tostring: yes
  add_key_hint: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:107-120
  clear_key_hint: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:123-127
  do_init: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:224-229
  get_sys_d: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:103-105
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:210-218
  on_close: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:220-222
  on_touch_blank: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:99-101
  resize_window: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:231-237
}

ComHintTextOldView: class {
  -- Metatable:
  --   __tostring: yes
  add_key_hint: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:107-120
  clear_key_hint: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:123-127
  close_window: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:282-287
  display_next: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:272-280
  do_init: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:263-266
  get_sys_d: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:103-105
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:244-261
  on_close: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:289-293
  on_touch_blank: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:268-270
}

ComHintTextView: class {
  -- Metatable:
  --   __tostring: yes
  _on_listview_scroll: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:190-203
  add_key_hint: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:107-120
  clear_key_hint: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:123-127
  do_init: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:154-166
  get_sys_d: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:103-105
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:141-148
  on_close: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:150-152
  on_touch_blank: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:99-101
  resize_window: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:168-187
}

ComHintTextWindowV2: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  REGISTER_INPUT_FUNC_CLOSE: true
  SELF_SORTING_LAYER: 20
  SWALLOW_OTHER_INPUT: true
  SWALLOW_WALK_INPUT: true
  VX_IN_TYPE: nil
  close: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:64-75
  get_sys_d: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:60-62
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:34-58
  start_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:77-80
  start_close_process: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:82-87
}

ComHintViewInterface: class {
  -- Metatable:
  --   __tostring: yes
  add_key_hint: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:107-120
  clear_key_hint: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:123-127
  ctor: function(...)  -- =[C]
  do_init: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:134-135
  get_sys_d: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:103-105
  init: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:91-97
  new: function(...)  -- =[C]
  on_close: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:129-131
  on_touch_blank: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:99-101
}

KeyHintItemController: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:360-375
}


-- End of hexm.client.ui.windows.common.com_hint_text_window_v2