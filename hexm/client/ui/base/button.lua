-- ======================================================================
-- Module: hexm.client.ui.base.button
-- Source: package.loaded
-- Type: table
-- Order: #970
-- ======================================================================

-- Module type: table

Button: class {
  -- Metatable:
  --   __tostring: yes
  SwallowTouches: true
  add_hover_sound_touch_proxy: function(arg1)  -- @hexm/client/ui/base/button.lua:249-257
  add_touch_proxy_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/button.lua:210-247
  ban_sound: function(arg1)  -- @hexm/client/ui/base/button.lua:273-276
  check_key_registered: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:473-475
  ctor: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:19-39
  destroy_object: function(arg1)  -- @hexm/client/ui/base/button.lua:41-48
  get_clicked_texture: function(arg1)  -- @hexm/client/ui/base/button.lua:116-118
  get_disabled_texture: function(arg1)  -- @hexm/client/ui/base/button.lua:120-122
  get_hover_sound_no: function(arg1)  -- @hexm/client/ui/base/button.lua:386-388
  get_negative_sound_no: function(arg1)  -- @hexm/client/ui/base/button.lua:356-364
  get_onClick: function(arg1)  -- @hexm/client/ui/base/button.lua:160-162
  get_positive_sound_no: function(arg1)  -- @hexm/client/ui/base/button.lua:342-350
  get_scale9_enabled: function(arg1)  -- @hexm/client/ui/base/button.lua:68-70
  get_sound_key: function(arg1)  -- @hexm/client/ui/base/button.lua:278-292
  get_sound_no: function(arg1)  -- @hexm/client/ui/base/button.lua:264-267
  get_texture: function(arg1)  -- @hexm/client/ui/base/button.lua:112-114
  get_title_color: function(arg1)  -- @hexm/client/ui/base/button.lua:88-90
  get_title_font_size: function(arg1)  -- @hexm/client/ui/base/button.lua:100-102
  get_title_text: function(arg1)  -- @hexm/client/ui/base/button.lua:76-78
  get_touch_ap: function(arg1)  -- @hexm/client/ui/base/button.lua:514-516
  get_touch_scale: function(arg1)  -- @hexm/client/ui/base/button.lua:413-415
  get_use_children_size_for_touch_size: function(arg1)  -- @hexm/client/ui/base/button.lua:539-541
  get_zoom_scale: function(arg1)  -- @hexm/client/ui/base/button.lua:152-154
  handle_focus_sound: function(arg1)  -- @hexm/client/ui/base/button.lua:399-411
  handle_hover_sound: function(arg1)  -- @hexm/client/ui/base/button.lua:390-397
  handle_sound: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:294-340
  on_button_clicked: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:169-208
  on_click_anim_end: function(arg1)  -- @hexm/client/ui/base/button.lua:498-505
  on_recycle: function(arg1)  -- @hexm/client/ui/base/button.lua:50-66
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/button.lua:425-432
  play_click_anim: function(arg1)  -- @hexm/client/ui/base/button.lua:485-496
  register_input_func: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:434-452
  register_input_func_to_simulate_touch: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/button.lua:455-461
  set_clicked_anim_name: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:477-479
  set_clicked_anim_node: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:481-483
  set_clicked_texture: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:131-136
  set_disabled_texture: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:145-150
  set_hover_sound_no: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:371-381
  set_hovered_texture: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:138-143
  set_negative_sound_no: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:366-368
  set_onClick: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:164-167
  set_positive_sound_no: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:352-354
  set_scale9_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:72-74
  set_sound_disable: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:507-510
  set_sound_no: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:269-271
  set_texture: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:124-129
  set_title_color: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:92-98
  set_title_font_size: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:104-106
  set_title_text: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:80-86
  set_title_text_and_font_size: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/button.lua:108-110
  set_touch_ap: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:518-524
  set_touch_scale: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:417-423
  set_zoom_scale: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:156-158
  trigger_click_manually: function(arg1)  -- @hexm/client/ui/base/button.lua:259-262
  unregister_input_func: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:526-537
  unregister_input_func_from_simulate_touch: function(arg1, arg2)  -- @hexm/client/ui/base/button.lua:463-471
}


-- End of hexm.client.ui.base.button