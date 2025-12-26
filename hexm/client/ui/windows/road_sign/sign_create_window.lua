-- ======================================================================
-- Module: hexm.client.ui.windows.road_sign.sign_create_window
-- Source: package.loaded
-- Type: table
-- Order: #1145
-- ======================================================================

-- Module type: table

ActionController: class {
  -- Metatable:
  --   __tostring: yes
  _on_choose_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:398-403
  _play_action: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:446-466
  _setup: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:379-389
  get_action_data: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:468-470
  open_anim_window: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:391-396
  refresh_action_detail: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:405-444
}

SignAssistDetailController: class {
  -- Metatable:
  --   __tostring: yes
  _open_setting: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:368-372
  _setup: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:344-366
}

SignAssistSwitchController: class {
  -- Metatable:
  --   __tostring: yes
  _setup: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:315-317
  get_switch_state: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:335-337
  on_change: function(arg1, arg2)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:330-333
  set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:319-328
}

SignAssistSwitchTipController: class {
  -- Metatable:
  --   __tostring: yes
  _open_detail: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:306-308
  _setup: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:299-304
}

SignCommentController: class {
  -- Metatable:
  --   __tostring: yes
  _on_field_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:204-208
  _setup: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:177-202
  cancel_input_state: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:210-212
  get_comment: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:214-216
}

SignCreateController: class {
  -- Metatable:
  --   __tostring: yes
  _comment_sensitive_check_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:142-169
  ctor: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:71-73
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:75-77
  get_is_enable_invite: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:105-114
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:79-86
  put_sign: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:128-140
  refresh_option_buttons: function(arg1, arg2)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:116-126
  setup_page: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:88-103
}

SignCreateWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  PAGE_KEY: "side_v2_world_lupai_2"
  SELF_SORTING_LAYER: 10
  SWALLOW_OTHER_INPUT: true
  TOUCH_BLANK_SWALLOW: true
  USING_TOUCH_BLANK: true
  ctor: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:30-35
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:37-41
  get_item_controller_map: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:43-54
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:56-58
  set_photo: function(arg1, arg2)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:60-62
}

SignPicTitleController: class {
  -- Metatable:
  --   __tostring: yes
  _open_history: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:232-234
  _setup: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:225-230
}

SignPictureController: class {
  -- Metatable:
  --   __tostring: yes
  _open_photo: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:285-291
  _setup: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:242-249
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:251-253
  get_photo_id: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:281-283
  refresh_option: function(arg1)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:255-263
  set_photo: function(arg1, arg2)  -- @hexm/client/ui/windows/road_sign/sign_create_window.lua:265-279
}


-- End of hexm.client.ui.windows.road_sign.sign_create_window