-- ======================================================================
-- Module: hexm.client.ui.struct.window_members.imp_input
-- Source: package.loaded
-- Type: table
-- Order: #1314
-- ======================================================================

-- Module type: table

WindowMember: class {
  -- Metatable:
  --   __tostring: yes
  FORBIDDEN_CAMERA_ZOOM: false
  FORBIDEN_INPUT_ENV: nil
  HIDE_KEY_SHOW: true
  REGISTER_CAMERA_ROTATE: nil
  REGISTER_INPUT_FUNC_CLOSE: true
  REGISTER_MOUSE_R_CLOSE: nil
  SHOW_MOUSE: nil
  SWALLOW_HANDLED_ESC_INPUT: true
  SWALLOW_OTHER_INPUT: nil
  SWALLOW_WALK_INPUT: true
  USE_BACK_BTN: true
  __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:94-109
  __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:41-51
  __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:76-82
  __pre_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:53-74
  __visible_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:84-92
  _input_func_close: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:182-187
  _input_func_hud_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:229-234
  _set_mouse_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:667-674
  _set_window_input_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:652-665
  activate_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:387-393
  apply_window_back: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:163-180
  check_clear_walk_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:537-543
  check_swallow_handled_input: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:573-578
  check_swallow_input_obj: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:545-571
  check_window_input_env_swallowed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:428-490
  clear_custom_window_input_env_priority: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:332-335
  create_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:355-376
  ctor: function(...)  -- =[C]
  deactivate_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:395-400
  destroy_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:378-385
  ensure_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:409-419
  get_input_back_btn_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:193-195
  get_input_func_close_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:189-191
  get_input_mouse_r_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:197-202
  get_input_swallow_handled_esc: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:204-206
  get_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:421-426
  get_window_input_env_priority: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:313-325
  init_quit_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:737-782
  new: function(...)  -- =[C]
  pop_custom_back_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:151-157
  pop_focused_text_field: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:724-733
  pop_input_env_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:119-124
  push_custom_back_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:143-149
  push_focused_text_field: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:698-722
  push_input_env_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:112-117
  refresh_register_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:218-221
  register_custom_input_env_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:619-626
  register_custom_key_at_once_input_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:635-642
  register_engine_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:134-136
  register_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:126-128
  register_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:208-212
  register_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:492-524
  register_window_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:265-288
  reset_window_input_env_config: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:580-593
  reset_window_input_env_ts: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:402-407
  set_custom_back_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:159-161
  set_custom_window_input_env_priority: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:327-330
  try_close_by_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:246-261
  try_init_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:337-353
  try_pop_camera_zoom_flag: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:688-695
  try_push_camera_zoom_flag: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:676-686
  try_register_camera_rotate: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:608-616
  try_register_input_func_hud_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:223-227
  try_register_mouse_r_close_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:236-240
  try_register_walk_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:595-606
  try_unregister_mouse_r_close_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:242-244
  unregister_custom_input_env_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:628-633
  unregister_custom_key_at_once_input_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:644-649
  unregister_engine_key: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:138-140
  unregister_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:130-132
  unregister_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:214-216
  unregister_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:526-535
  unregister_window_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:290-310
}


-- End of hexm.client.ui.struct.window_members.imp_input