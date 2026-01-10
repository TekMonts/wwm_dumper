-- ======================================================================
-- Module: hexm.client.ui.struct.window_members.imp_input
-- Source: package.loaded
-- Type: table
-- Order: #6474
-- ======================================================================

-- Module type: table

WindowMember: class {
  -- Metatable:
  --   __tostring: yes
  FORBIDDEN_CAMERA_ZOOM: false
  FORBIDEN_INPUT_ENV: nil
  FORBID_GLOBAL_CURSOR: nil
  HIDE_KEY_SHOW: true
  REGISTER_CAMERA_ROTATE: nil
  REGISTER_INPUT_FUNC_CLOSE: true
  REGISTER_MOUSE_R_CLOSE: nil
  SHOW_GLOBAL_CURSOR: nil
  SHOW_MOUSE: nil
  SWALLOW_HANDLED_ESC_INPUT: true
  SWALLOW_OTHER_INPUT: nil
  SWALLOW_WALK_INPUT: true
  USE_BACK_BTN: true
  __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:97-112
  __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:44-54
  __module__: "hexm/client/ui/struct/window_members/imp_input.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:79-85
  __pre_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:56-77
  __visible_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:87-95
  _input_func_close: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:189-194
  _input_func_hud_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:236-244
  _set_mouse_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:696-703
  _set_window_input_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:681-694
  activate_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:397-403
  apply_window_back: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:166-187
  check_clear_walk_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:547-553
  check_swallow_handled_input: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:583-588
  check_swallow_input_obj: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:555-581
  check_window_input_env_swallowed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:438-500
  clear_custom_window_input_env_priority: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:342-345
  create_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:365-386
  ctor: function(...)  -- =[C]
  deactivate_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:405-410
  destroy_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:388-395
  ensure_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:419-429
  get_input_back_btn_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:200-202
  get_input_func_close_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:196-198
  get_input_mouse_r_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:204-209
  get_input_swallow_handled_esc: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:211-213
  get_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:431-436
  get_window_input_env_priority: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:323-335
  has_custom_input_env_key: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:639-655
  init_quit_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:766-811
  new: function(...)  -- =[C]
  pop_custom_back_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:154-160
  pop_focused_text_field: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:753-762
  pop_input_env_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:122-127
  push_custom_back_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:146-152
  push_focused_text_field: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:727-751
  push_input_env_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:115-120
  refresh_register_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:225-228
  register_custom_input_env_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:629-636
  register_custom_key_at_once_input_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:664-671
  register_engine_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:137-139
  register_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:129-131
  register_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:215-219
  register_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:502-534
  register_window_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:275-298
  reset_window_input_env_config: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:590-603
  reset_window_input_env_ts: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:412-417
  set_custom_back_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:162-164
  set_custom_window_input_env_priority: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:337-340
  try_close_by_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:256-271
  try_init_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:347-363
  try_pop_camera_zoom_flag: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:717-724
  try_push_camera_zoom_flag: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:705-715
  try_register_camera_rotate: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:618-626
  try_register_input_func_hud_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:230-234
  try_register_mouse_r_close_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:246-250
  try_register_walk_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:605-616
  try_unregister_mouse_r_close_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:252-254
  unregister_custom_input_env_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:657-662
  unregister_custom_key_at_once_input_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:673-678
  unregister_engine_key: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:141-143
  unregister_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:133-135
  unregister_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:221-223
  unregister_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:536-545
  unregister_window_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:300-320
}


-- End of hexm.client.ui.struct.window_members.imp_input