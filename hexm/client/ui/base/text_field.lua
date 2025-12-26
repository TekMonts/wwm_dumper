-- ======================================================================
-- Module: hexm.client.ui.base.text_field
-- Source: package.loaded
-- Type: table
-- Order: #5424
-- ======================================================================

-- Module type: table

TEXT_LENGTH_NICKNAME_MODE: 1

TEXT_LENGTH_UTF8: 0

TextField: class {
  -- Metatable:
  --   __tostring: yes
  _attach_with_ime: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:487-538
  _init_double_click_copy: function(arg1)  -- @hexm/client/ui/base/text_field.lua:127-131
  _init_textfield_input_env: function(arg1)  -- @hexm/client/ui/base/text_field.lua:699-707
  _on_input_cancel: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/text_field.lua:820-831
  _on_input_clear: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/text_field.lua:854-862
  _on_input_confirm: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/text_field.lua:809-818
  _on_input_return: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/text_field.lua:833-841
  _on_input_search: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/text_field.lua:843-851
  _real_add_event_listener: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:436-439
  _set_comp_color: function(arg1)  -- @hexm/client/ui/base/text_field.lua:122-125
  _trigger_text_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/text_field.lua:217-221
  active_textfield_input_env: function(arg1)  -- @hexm/client/ui/base/text_field.lua:730-736
  add_event_listener: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:423-434
  bind_input_func_enter: function(arg1)  -- @hexm/client/ui/base/text_field.lua:656-662
  cancel_input_state: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:154-156
  ctor: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:21-71
  deactivate_textfield_input_env: function(arg1)  -- @hexm/client/ui/base/text_field.lua:738-742
  enable_cursor_blink: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:137-139
  enable_event_handler: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:320-328
  enable_search_key: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:725-727
  get_font_name: function(arg1)  -- @hexm/client/ui/base/text_field.lua:231-233
  get_font_size: function(arg1)  -- @hexm/client/ui/base/text_field.lua:223-225
  get_input_param: function(arg1)  -- @hexm/client/ui/base/text_field.lua:540-549
  get_input_state: function(arg1)  -- @hexm/client/ui/base/text_field.lua:146-148
  get_max_length: function(arg1)  -- @hexm/client/ui/base/text_field.lua:271-274
  get_max_length_enabled: function(arg1)  -- @hexm/client/ui/base/text_field.lua:256-259
  get_password_enabled: function(arg1)  -- @hexm/client/ui/base/text_field.lua:286-288
  get_password_style_text: function(arg1)  -- @hexm/client/ui/base/text_field.lua:294-296
  get_place_holder: function(arg1)  -- @hexm/client/ui/base/text_field.lua:174-176
  get_place_holder_color: function(arg1)  -- @hexm/client/ui/base/text_field.lua:187-189
  get_single_line: function(arg1)  -- @hexm/client/ui/base/text_field.lua:302-304
  get_text: function(arg1)  -- @hexm/client/ui/base/text_field.lua:239-241
  get_text_color: function(arg1)  -- @hexm/client/ui/base/text_field.lua:199-201
  get_touch_size: function(arg1)  -- @hexm/client/ui/base/text_field.lua:158-160
  handle_d_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text_field.lua:133-135
  handler_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text_field.lua:370-415
  is_attaching_ime: function(arg1)  -- @hexm/client/ui/base/text_field.lua:330-332
  on_attach_ime: function(arg1)  -- @hexm/client/ui/base/text_field.lua:334-352
  on_change_keyboard_height: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:579-599
  on_detach_ime: function(arg1)  -- @hexm/client/ui/base/text_field.lua:354-368
  on_input_finished_callback: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:551-560
  on_input_func_enter: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text_field.lua:664-681
  on_recycle: function(arg1)  -- @hexm/client/ui/base/text_field.lua:74-103
  on_reuse: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:105-120
  on_text_changed: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:566-577
  push_or_pop_textfield_cursor_layer: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:685-693
  register_custom_input_env_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/text_field.lua:789-791
  register_event_handler: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text_field.lua:417-421
  register_textfield_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text_field.lua:744-756
  register_textfield_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/text_field.lua:758-787
  register_textfield_keys: function(arg1)  -- @hexm/client/ui/base/text_field.lua:709-723
  set_accept_return: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:310-313
  set_as_input_state: function(arg1)  -- @hexm/client/ui/base/text_field.lua:141-144
  set_auto_push: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/base/text_field.lua:453-485
  set_cancel_cb: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:805-807
  set_clear_cb: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:801-803
  set_console_tip: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:150-152
  set_font_name: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:235-237
  set_font_size: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:227-229
  set_input_finish_callback: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:562-564
  set_max_length: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:276-280
  set_max_length_callback: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:267-269
  set_max_length_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:261-265
  set_nickname_length_check_type: function(arg1)  -- @hexm/client/ui/base/text_field.lua:282-284
  set_open_keyboard_by_script: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:441-443
  set_password_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:290-292
  set_password_style_text: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:298-300
  set_place_holder: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:178-185
  set_place_holder_color: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:191-197
  set_return_cb: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:793-795
  set_search_cb: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:797-799
  set_single_line: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:306-308
  set_swallow_new_line: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:315-318
  set_text: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:243-254
  set_text_callback: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:211-215
  set_text_color: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:203-209
  set_text_horizontal_alignment: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:445-447
  set_text_vertical_alignment: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:449-451
  set_touch_area_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:170-172
  set_touch_size: function(arg1, arg2)  -- @hexm/client/ui/base/text_field.lua:162-168
  text_to_chinese: function(arg1)  -- @hexm/client/ui/base/text_field.lua:601-619
  text_to_chinese_and_num: function(arg1)  -- @hexm/client/ui/base/text_field.lua:621-651
}


-- End of hexm.client.ui.base.text_field