-- ======================================================================
-- Module: hexm.client.ui.base.text
-- Source: package.loaded
-- Type: table
-- Order: #1205
-- ======================================================================

-- Module type: table

Text: class {
  -- Metatable:
  --   __tostring: yes
  _init_double_click_copy: function(arg1)  -- @hexm/client/ui/base/text.lua:48-52
  _on_joystick_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:215-242
  _set_color_by_key: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:554-562
  _update_cd: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:727-760
  check_if_need_modify_parent_touch_area: function(arg1)  -- @hexm/client/ui/base/text.lua:344-353
  clear_count_cd: function(arg1)  -- @hexm/client/ui/base/text.lua:762-772
  clear_quick_change_anim: function(arg1)  -- @hexm/client/ui/base/text.lua:833-838
  clear_richtext_node: function(arg1)  -- @hexm/client/ui/base/text.lua:1030-1041
  clear_scroll_data: function(arg1)  -- @hexm/client/ui/base/text.lua:954-961
  color_encoded: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:564-567
  count_down_now: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/text.lua:674-677
  ctor: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:25-46
  destroy_object: function(arg1)  -- @hexm/client/ui/base/text.lua:59-67
  disable_effect: function(arg1)  -- @hexm/client/ui/base/text.lua:642-644
  enable_bold: function(arg1)  -- @hexm/client/ui/base/text.lua:638-640
  enable_clip_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/text.lua:478-481
  enable_emphasize: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:630-636
  enable_font_size_adaptive: function(arg1)  -- @hexm/client/ui/base/text.lua:452-459
  enable_glow: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:602-609
  enable_outline: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:593-600
  enable_shadow: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:584-591
  enable_trikethrough: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:619-628
  enable_type_writer: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:205-207
  enable_underline: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:611-617
  get_auto_resize_root: function(arg1)  -- @hexm/client/ui/base/text.lua:946-948
  get_content_height: function(arg1)  -- @hexm/client/ui/base/text.lua:483-485
  get_enable_distinct: function(arg1)  -- @hexm/client/ui/base/text.lua:569-571
  get_font_name: function(arg1)  -- @hexm/client/ui/base/text.lua:380-382
  get_font_size: function(arg1)  -- @hexm/client/ui/base/text.lua:370-372
  get_horizontal_alignment: function(arg1)  -- @hexm/client/ui/base/text.lua:499-505
  get_italic: function(arg1)  -- @hexm/client/ui/base/text.lua:646-648
  get_paragragh_space: function(arg1)  -- @hexm/client/ui/base/text.lua:846-848
  get_paragraph_spacing: function(arg1)  -- @hexm/client/ui/base/text.lua:315-317
  get_scroll_down_state: function(arg1)  -- @hexm/client/ui/base/text.lua:878-889
  get_text: function(arg1)  -- @hexm/client/ui/base/text.lua:91-93
  get_text_area_size: function(arg1)  -- @hexm/client/ui/base/text.lua:418-420
  get_text_color: function(arg1)  -- @hexm/client/ui/base/text.lua:522-524
  get_text_ruby_enable: function(arg1)  -- @hexm/client/ui/base/text.lua:173-175
  get_text_ruby_scale: function(arg1)  -- @hexm/client/ui/base/text.lua:177-179
  get_touch_scale_change_enabled: function(arg1)  -- @hexm/client/ui/base/text.lua:410-412
  get_vertical_alignment: function(arg1)  -- @hexm/client/ui/base/text.lua:511-516
  get_vertical_spacing: function(arg1)  -- @hexm/client/ui/base/text.lua:491-493
  handle_d_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:54-57
  on_locale_set: function(arg1)  -- @hexm/client/ui/base/text.lua:406-408
  on_recycle: function(arg1)  -- @hexm/client/ui/base/text.lua:69-81
  on_reuse: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:83-89
  replace_ruby_text_to_normal: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:181-202
  resize: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:436-450
  resize_oneline: function(arg1)  -- @hexm/client/ui/base/text.lua:469-476
  set_adaptive: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:461-463
  set_adaptive_min_font_size: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:465-467
  set_affect_parent_touch_area: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:340-342
  set_auto_max_line_width: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:891-895
  set_auto_resize_root: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:950-952
  set_count_cd: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/text.lua:679-712
  set_count_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/text.lua:714-724
  set_enable_distinct: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:573-575
  set_font_name: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:384-396
  set_font_size: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:374-378
  set_gray: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:294-308
  set_horizontal_alignment: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:507-509
  set_horizontal_spacing: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:495-497
  set_italic: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:650-652
  set_joystick_callback: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:267-269
  set_joystick_enable: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:275-278
  set_label_color_style: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:320-323
  set_margin_config: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:897-922
  set_paragraph_enable_auto: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:850-854
  set_paragraph_line: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:856-860
  set_paragraph_space: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:840-844
  set_paragraph_spacing: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:310-313
  set_quick_change_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/base/text.lua:791-831
  set_rich_text_by_stuff_desc: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:1024-1028
  set_scale: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:325-328
  set_scale_x: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:330-333
  set_scale_y: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:335-338
  set_scroll_auto_enable: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:870-876
  set_scroll_enable: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:862-868
  set_sdf_params: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:577-579
  set_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:95-164
  set_text_adaptive_type: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:924-944
  set_text_area_size: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:422-434
  set_text_by_extra_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:774-787
  set_text_by_tid: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:280-292
  set_text_color: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:526-552
  set_text_resize_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:355-368
  set_text_ruby_enable: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:166-171
  set_text_scrool_speed: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:271-273
  set_text_with_delta: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text.lua:209-213
  set_touch_scale_change_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:414-416
  set_vertical_alignment: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:518-520
  set_vertical_spacing: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:487-489
  text_to_richtext_copy_all: function(arg1)  -- @hexm/client/ui/base/text.lua:992-1022
  try_bind_joystick: function(arg1)  -- @hexm/client/ui/base/text.lua:244-254
  try_change_font_by_locale: function(arg1)  -- @hexm/client/ui/base/text.lua:398-404
  try_unbind_joystick: function(arg1)  -- @hexm/client/ui/base/text.lua:256-265
  update_vertex_color: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/base/text.lua:654-672
  use_rich_text: function(arg1, arg2)  -- @hexm/client/ui/base/text.lua:964-990
}


-- End of hexm.client.ui.base.text