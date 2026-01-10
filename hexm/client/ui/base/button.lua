-- ======================================================================
-- Module: hexm.client.ui.base.button
-- Source: package.loaded
-- Type: table
-- Order: #928
-- ======================================================================

-- Module type: table

Button: class {
  -- Metatable:
  --   __tostring: yes
  SwallowTouches: true
  __module__: "hexm/client/ui/base/button.lua"
  add_hover_sound_touch_proxy: function(arg1)  -- @hexm/client/ui/base/button.lua:251-259
  add_touch_proxy_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/button.lua:212-249
  ban_sound: function(arg1)  -- @hexm/client/ui/base/button.lua:275-278
  check_key_registered: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:475-477
  ctor: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:19-39
  destroy_object: function(arg1)  -- @hexm/client/ui/base/button.lua:41-48
  get_clicked_texture: function(arg1)  -- @hexm/client/ui/base/button.lua:116-118
  get_disabled_texture: function(arg1)  -- @hexm/client/ui/base/button.lua:120-122
  get_hover_sound_no: function(arg1)  -- @hexm/client/ui/base/button.lua:388-390
  get_negative_sound_no: function(arg1)  -- @hexm/client/ui/base/button.lua:358-366
  get_onClick: function(arg1)  -- @hexm/client/ui/base/button.lua:162-164
  get_positive_sound_no: function(arg1)  -- @hexm/client/ui/base/button.lua:344-352
  get_scale9_enabled: function(arg1)  -- @hexm/client/ui/base/button.lua:68-70
  get_sound_key: function(arg1)  -- @hexm/client/ui/base/button.lua:280-294
  get_sound_no: function(arg1)  -- @hexm/client/ui/base/button.lua:266-269
  get_texture: function(arg1)  -- @hexm/client/ui/base/button.lua:112-114
  get_title_color: function(arg1)  -- @hexm/client/ui/base/button.lua:88-90
  get_title_font_size: function(arg1)  -- @hexm/client/ui/base/button.lua:100-102
  get_title_text: function(arg1)  -- @hexm/client/ui/base/button.lua:76-78
  get_touch_ap: function(arg1)  -- @hexm/client/ui/base/button.lua:516-518
  get_touch_scale: function(arg1)  -- @hexm/client/ui/base/button.lua:415-417
  get_use_children_size_for_touch_size: function(arg1)  -- @hexm/client/ui/base/button.lua:541-543
  get_zoom_scale: function(arg1)  -- @hexm/client/ui/base/button.lua:154-156
  handle_focus_sound: function(arg1)  -- @hexm/client/ui/base/button.lua:401-413
  handle_hover_sound: function(arg1)  -- @hexm/client/ui/base/button.lua:392-399
  handle_sound: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:296-342
  on_button_clicked: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:171-210
  on_click_anim_end: function(arg1)  -- @hexm/client/ui/base/button.lua:500-507
  on_recycle: function(arg1)  -- @hexm/client/ui/base/button.lua:50-66
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/button.lua:427-434
  play_click_anim: function(arg1)  -- @hexm/client/ui/base/button.lua:487-498
  register_input_func: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:436-454
  register_input_func_to_simulate_touch: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/button.lua:457-463
  set_clicked_anim_name: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:479-481
  set_clicked_anim_node: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:483-485
  set_clicked_texture: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:132-137
  set_disabled_texture: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:146-152
  set_hover_sound_no: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:373-383
  set_hovered_texture: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:139-144
  set_negative_sound_no: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:368-370
  set_onClick: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:166-169
  set_positive_sound_no: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:354-356
  set_scale9_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:72-74
  set_sound_disable: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:509-512
  set_sound_no: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:271-273
  set_texture: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:124-130
  set_title_color: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:92-98
  set_title_font_size: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:104-106
  set_title_text: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:80-86
  set_title_text_and_font_size: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/button.lua:108-110
  set_touch_ap: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:520-526
  set_touch_scale: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:419-425
  set_zoom_scale: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:158-160
  trigger_click_manually: function(arg1)  -- @hexm/client/ui/base/button.lua:261-264
  unregister_input_func: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:528-539
  unregister_input_func_from_simulate_touch: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:465-473
}


-- End of hexm.client.ui.base.button