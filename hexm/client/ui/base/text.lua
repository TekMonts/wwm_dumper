-- ======================================================================
-- Module: hexm.client.ui.base.text
-- Source: package.loaded
-- Type: table
-- Order: #1144
-- ======================================================================

-- Module type: table

Text: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/base/text.lua"
  _init_double_click_copy: function(arg1)  -- @hexm/client/ui/base/text.lua:49-53
  _on_joystick_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:216-243
  _set_color_by_key: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:555-563
  _update_cd: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:734-771
  check_if_need_modify_parent_touch_area: function(arg1)  -- @hexm/client/ui/base/text.lua:345-354
  clear_count_cd: function(arg1)  -- @hexm/client/ui/base/text.lua:773-783
  clear_quick_change_anim: function(arg1)  -- @hexm/client/ui/base/text.lua:844-849
  clear_richtext_node: function(arg1)  -- @hexm/client/ui/base/text.lua:1066-1077
  clear_scroll_data: function(arg1)  -- @hexm/client/ui/base/text.lua:965-972
  color_encoded: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:565-568
  count_down_now: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/text.lua:675-678
  ctor: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:26-47
  destroy_object: function(arg1)  -- @hexm/client/ui/base/text.lua:60-68
  disable_effect: function(arg1)  -- @hexm/client/ui/base/text.lua:643-645
  enable_bold: function(arg1)  -- @hexm/client/ui/base/text.lua:639-641
  enable_clip_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/text.lua:479-482
  enable_emphasize: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:631-637
  enable_font_size_adaptive: function(arg1)  -- @hexm/client/ui/base/text.lua:453-460
  enable_glow: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:603-610
  enable_outline: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:594-601
  enable_shadow: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:585-592
  enable_trikethrough: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:620-629
  enable_type_writer: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:206-208
  enable_underline: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:612-618
  get_auto_resize_root: function(arg1)  -- @hexm/client/ui/base/text.lua:957-959
  get_content_height: function(arg1)  -- @hexm/client/ui/base/text.lua:484-486
  get_enable_distinct: function(arg1)  -- @hexm/client/ui/base/text.lua:570-572
  get_font_name: function(arg1)  -- @hexm/client/ui/base/text.lua:381-383
  get_font_size: function(arg1)  -- @hexm/client/ui/base/text.lua:371-373
  get_horizontal_alignment: function(arg1)  -- @hexm/client/ui/base/text.lua:500-506
  get_italic: function(arg1)  -- @hexm/client/ui/base/text.lua:647-649
  get_paragragh_space: function(arg1)  -- @hexm/client/ui/base/text.lua:857-859
  get_paragraph_spacing: function(arg1)  -- @hexm/client/ui/base/text.lua:316-318
  get_scroll_down_state: function(arg1)  -- @hexm/client/ui/base/text.lua:889-900
  get_text: function(arg1)  -- @hexm/client/ui/base/text.lua:93-95
  get_text_area_size: function(arg1)  -- @hexm/client/ui/base/text.lua:419-421
  get_text_color: function(arg1)  -- @hexm/client/ui/base/text.lua:523-525
  get_text_ruby_enable: function(arg1)  -- @hexm/client/ui/base/text.lua:174-176
  get_text_ruby_scale: function(arg1)  -- @hexm/client/ui/base/text.lua:178-180
  get_touch_scale_change_enabled: function(arg1)  -- @hexm/client/ui/base/text.lua:411-413
  get_vertical_alignment: function(arg1)  -- @hexm/client/ui/base/text.lua:512-517
  get_vertical_spacing: function(arg1)  -- @hexm/client/ui/base/text.lua:492-494
  handle_d_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:55-58
  on_locale_set: function(arg1)  -- @hexm/client/ui/base/text.lua:407-409
  on_recycle: function(arg1)  -- @hexm/client/ui/base/text.lua:70-83
  on_reuse: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:85-91
  replace_ruby_text_to_normal: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:182-203
  resize: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:437-451
  resize_oneline: function(arg1)  -- @hexm/client/ui/base/text.lua:470-477
  set_adaptive: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:462-464
  set_adaptive_min_font_size: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:466-468
  set_affect_parent_touch_area: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:341-343
  set_auto_max_line_width: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:902-906
  set_auto_resize_root: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:961-963
  set_count_cd: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/base/text.lua:680-719
  set_count_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/text.lua:721-731
  set_enable_distinct: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:574-576
  set_font_name: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:385-397
  set_font_size: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:375-379
  set_gray: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:295-309
  set_horizontal_alignment: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:508-510
  set_horizontal_spacing: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:496-498
  set_italic: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:651-653
  set_joystick_callback: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:268-270
  set_joystick_enable: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:276-279
  set_label_color_style: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:321-324
  set_margin_config: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:908-933
  set_mobile_text_amplify: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:1042-1058
  set_paragraph_enable_auto: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:861-865
  set_paragraph_line: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:867-871
  set_paragraph_space: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:851-855
  set_paragraph_spacing: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:311-314
  set_quick_change_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/base/text.lua:802-842
  set_rich_text_by_stuff_desc: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:1035-1039
  set_scale: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:326-329
  set_scale_x: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:331-334
  set_scale_y: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:336-339
  set_scroll_auto_enable: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:881-887
  set_scroll_enable: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:873-879
  set_sdf_params: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:578-580
  set_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:97-165
  set_text_adaptive_type: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:935-955
  set_text_amplify: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:1060-1064
  set_text_area_size: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:423-435
  set_text_by_extra_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:785-798
  set_text_by_tid: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:281-293
  set_text_color: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:527-553
  set_text_resize_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:356-369
  set_text_ruby_enable: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:167-172
  set_text_scrool_speed: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:272-274
  set_text_with_delta: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:210-214
  set_touch_scale_change_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:415-417
  set_vertical_alignment: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:519-521
  set_vertical_spacing: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:488-490
  text_to_richtext_copy_all: function(arg1)  -- @hexm/client/ui/base/text.lua:1003-1033
  try_bind_joystick: function(arg1)  -- @hexm/client/ui/base/text.lua:245-255
  try_change_font_by_locale: function(arg1)  -- @hexm/client/ui/base/text.lua:399-405
  try_unbind_joystick: function(arg1)  -- @hexm/client/ui/base/text.lua:257-266
  update_vertex_color: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/base/text.lua:655-673
  use_rich_text: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:975-1001
}


-- End of hexm.client.ui.base.text