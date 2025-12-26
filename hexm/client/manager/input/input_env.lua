-- ======================================================================
-- Module: hexm.client.manager.input.input_env
-- Source: package.loaded
-- Type: table
-- Order: #2593
-- ======================================================================

-- Module type: table

InputEnv: class {
  -- Metatable:
  --   __tostring: yes
  _on_pressed_engine_key_flag_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_env.lua:1015-1023
  bind_any_key_with_func_imp: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_env.lua:548-567
  bind_engine_key_with_func_imp: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_env.lua:257-282
  bind_engine_keys_at_once_with_func_imp: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_env.lua:284-319
  bind_key_with_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_env.lua:182-210
  check_swallow_other_input: function(arg1, arg2)  -- @hexm/client/manager/input/input_env.lua:867-872
  clear_all_pressed_keys: function(arg1)  -- @hexm/client/manager/input/input_env.lua:977-1004
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_env.lua:25-61
  destroy_object: function(arg1)  -- @hexm/client/manager/input/input_env.lua:63-99
  get_all_map_ids: function(arg1)  -- @hexm/client/manager/input/input_env.lua:890-907
  get_and_exec_func: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_env.lua:597-857
  get_cur_func_to_key: function(arg1)  -- @hexm/client/manager/input/input_env.lua:109-111
  get_cur_func_to_key_info: function(arg1)  -- @hexm/client/manager/input/input_env.lua:113-115
  get_hide_key_when_swallow: function(arg1)  -- @hexm/client/manager/input/input_env.lua:909-911
  get_input_func_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_env.lua:580-595
  get_is_executing: function(arg1)  -- @hexm/client/manager/input/input_env.lua:859-861
  get_is_prepare_to_destroy: function(arg1)  -- @hexm/client/manager/input/input_env.lua:101-103
  get_map_id_list_by_engine_key: function(arg1, arg2)  -- @hexm/client/manager/input/input_env.lua:874-888
  get_related_window: function(arg1)  -- @hexm/client/manager/input/input_env.lua:121-123
  get_swallow_all_input: function(arg1)  -- @hexm/client/manager/input/input_env.lua:117-119
  is_active: function(arg1)  -- @hexm/client/manager/input/input_env.lua:973-975
  is_enabled: function(arg1)  -- @hexm/client/manager/input/input_env.lua:163-165
  on_active: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_env.lua:914-939
  on_deactive: function(arg1, arg2)  -- @hexm/client/manager/input/input_env.lua:941-971
  on_enabled_flag_proxy_changed: function(arg1, arg2)  -- @hexm/client/manager/input/input_env.lua:167-170
  pop_enabled_flag: function(arg1, arg2)  -- @hexm/client/manager/input/input_env.lua:177-179
  pop_pressed_engine_key_flag: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_env.lua:1025-1030
  push_enabled_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_env.lua:172-175
  push_pressed_engine_key_flag: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_env.lua:1008-1013
  register_by_map_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/input/input_env.lua:336-375
  register_input_func_with_keys_at_once: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_env.lua:488-546
  register_key_with_input_func: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/manager/input/input_env.lua:377-446
  reset_env_config: function(arg1, arg2)  -- @hexm/client/manager/input/input_env.lua:125-160
  set_is_prepare_to_destroy: function(arg1, arg2)  -- @hexm/client/manager/input/input_env.lua:105-107
  set_swallow_other_input_checker: function(arg1, arg2)  -- @hexm/client/manager/input/input_env.lua:864-866
  unbind_any_key_func: function(arg1, arg2)  -- @hexm/client/manager/input/input_env.lua:569-577
  unbind_engine_keys_at_once: function(arg1, arg2)  -- @hexm/client/manager/input/input_env.lua:321-334
  unbind_key_with_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_env.lua:212-232
  unbind_key_with_func_name: function(arg1, arg2)  -- @hexm/client/manager/input/input_env.lua:234-254
  unregister_keymap: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_env.lua:448-486
}


-- End of hexm.client.manager.input.input_env