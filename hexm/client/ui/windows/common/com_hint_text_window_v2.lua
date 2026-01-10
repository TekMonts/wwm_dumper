-- ======================================================================
-- Module: hexm.client.ui.windows.common.com_hint_text_window_v2
-- Source: package.loaded
-- Type: table
-- Order: #4275
-- ======================================================================

-- Module type: table

ComHintTextController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_hint_text_window_v2.lua"
  get_sys_d: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:329-331
  get_text: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:333-344
  get_text_list: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:346-362
  get_text_list_from_book: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:364-378
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:321-327
}

ComHintTextImageView: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_hint_text_window_v2.lua"
  add_key_hint: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:117-130
  clear_key_hint: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:133-137
  do_init: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:242-247
  get_sys_d: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:110-112
  get_text_view: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:234-236
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:224-232
  on_close: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:238-240
  on_touch_blank: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:106-108
  resize_window: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:249-255
}

ComHintTextOldView: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_hint_text_window_v2.lua"
  add_key_hint: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:117-130
  clear_key_hint: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:133-137
  close_window: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:304-309
  display_next: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:294-302
  do_init: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:285-288
  get_sys_d: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:110-112
  get_text_view: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:281-283
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:262-279
  on_close: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:311-315
  on_touch_blank: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:290-292
}

ComHintTextView: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_hint_text_window_v2.lua"
  _on_listview_scroll: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:204-217
  add_key_hint: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:117-130
  clear_key_hint: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:133-137
  do_init: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:168-180
  get_sys_d: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:110-112
  get_text_view: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:164-166
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:151-158
  on_close: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:160-162
  on_touch_blank: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:106-108
  resize_window: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:182-201
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
  __module__: "hexm/client/ui/windows/common/com_hint_text_window_v2.lua"
  close: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:71-82
  get_sys_d: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:67-69
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:34-65
  start_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:84-87
  start_close_process: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:89-94
}

ComHintViewInterface: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_hint_text_window_v2.lua"
  add_key_hint: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:117-130
  clear_key_hint: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:133-137
  ctor: function(...)  -- =[C]
  do_init: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:144-145
  get_sys_d: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:110-112
  get_text_view: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:114-115
  init: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:98-104
  new: function(...)  -- =[C]
  on_close: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:139-141
  on_touch_blank: function(arg1)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:106-108
}

KeyHintItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_hint_text_window_v2.lua"
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_hint_text_window_v2.lua:382-397
}


-- End of hexm.client.ui.windows.common.com_hint_text_window_v2