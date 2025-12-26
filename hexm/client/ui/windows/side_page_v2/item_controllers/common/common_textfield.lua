-- ======================================================================
-- Module: hexm.client.ui.windows.side_page_v2.item_controllers.common.common_textfield
-- Source: package.loaded
-- Type: table
-- Order: #2704
-- ======================================================================

-- Module type: table

CommonLiuyanTextfield: class {
  -- Metatable:
  --   __tostring: yes
  _setup: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:382-385
  get_btn_node: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:395-397
  get_num_node: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:391-393
  get_textfield: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:387-389
}

CommonMultiLineTextfield: class {
  -- Metatable:
  --   __tostring: yes
  _on_check_content_back_apply: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:468-487
  _on_text_field_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:455-461
  _setup: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:402-426
  acquire_focused: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:501-503
  add_attach_cb: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:510-512
  add_detach_cb: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:520-522
  add_text_changed_cb: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:451-453
  get_content: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:493-495
  get_textfield: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:428-430
  on_attach_with_ime: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:514-518
  on_detach_with_ime: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:524-528
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:443-449
  set_enabled: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:432-435
  set_max_length: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:437-441
  set_place_holder: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:497-499
  set_single_line: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:506-508
  show_max_tip: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:463-466
  show_text_length: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:489-491
}

CommonMultiLineTextfieldWithTextTip: class {
  -- Metatable:
  --   __tostring: yes
  _on_check_content_back_apply: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:604-627
  _on_text_field_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:567-574
  _reformat_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:576-602
  _setup: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:538-558
  enable_enter: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:629-632
  set_auto_multi_layout: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:634-641
  set_place_holder: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:643-646
  show_bottom_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:560-565
}

CommonTextfield: class {
  -- Metatable:
  --   __tostring: yes
  get_text: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:241-243
  set_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:203-218
  set_enable_max_length: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:220-239
}

CommonTextfield2: class {
  -- Metatable:
  --   __tostring: yes
  acquire_focused: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:256-263
  get_text: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:265-267
  set_content: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:248-250
  set_max_text_limit: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:269-272
  set_type_tag: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:252-254
}

CommonTextfield3: class {
  -- Metatable:
  --   __tostring: yes
  add_event_listener: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:326-329
  add_text_changed_cb: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:331-334
  get_text: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:342-344
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:321-324
  set_max_text_limit: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:337-340
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:278-319
}

CommonTextfieldBase: class {
  -- Metatable:
  --   __tostring: yes
  _on_attach_with_ime: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:25-30
  _on_detach_with_ime: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:36-45
  _setup: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:10-23
  add_text_changed_cb: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:193-196
  get_btn_node: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:84-85
  get_content: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:173-175
  get_num_node: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:81-82
  get_text: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:169-171
  get_text_length_limit: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:87-95
  get_textfield: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:78-79
  on_attach_with_ime: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:32-34
  on_detach_with_ime: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:47-49
  on_text_changed: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:154-156
  refresh_text_length: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:158-167
  set_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:97-117
  set_default_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:181-191
  set_enable_max_length: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:119-136
  set_place_holder: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:177-179
  show_attach_light: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:51-56
  show_confirm_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:68-76
  show_focus_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:58-66
  update_textfield_size: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:138-152
}

CommonXiugaiTextfield: class {
  -- Metatable:
  --   __tostring: yes
  get_btn_node: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:357-359
  get_num_node: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:353-355
  get_textfield: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:349-351
  set_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:369-376
  set_enabled: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/common/common_textfield.lua:361-367
}


-- End of hexm.client.ui.windows.side_page_v2.item_controllers.common.common_textfield