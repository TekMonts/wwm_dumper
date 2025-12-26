-- ======================================================================
-- Module: hexm.client.manager.input.input_func_proxy
-- Source: package.loaded
-- Type: table
-- Order: #4253
-- ======================================================================

-- Module type: table

InputFuncProxy: class {
  -- Metatable:
  --   __tostring: yes
  _exec_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_func_proxy.lua:138-147
  _long_press_tick: function(arg1, arg2)  -- @hexm/client/manager/input/input_func_proxy.lua:292-294
  _on_key_down: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/input/input_func_proxy.lua:163-194
  _on_key_up: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/input/input_func_proxy.lua:196-213
  _on_keys_at_once_timeout: function(arg1)  -- @hexm/client/manager/input/input_func_proxy.lua:378-382
  add_named_timer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_func_proxy.lua:107-111
  add_proxy_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_func_proxy.lua:128-132
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_func_proxy.lua:103-105
  cancel_keys_at_once_timer: function(arg1)  -- @hexm/client/manager/input/input_func_proxy.lua:384-389
  cancel_named_timer: function(arg1, arg2)  -- @hexm/client/manager/input/input_func_proxy.lua:113-115
  clear_state: function(arg1)  -- @hexm/client/manager/input/input_func_proxy.lua:92-100
  ctor: function(arg1, arg2)  -- @hexm/client/manager/input/input_func_proxy.lua:61-82
  destroy_object: function(arg1)  -- @hexm/client/manager/input/input_func_proxy.lua:84-90
  get_keys_at_once_first_key: function(arg1)  -- @hexm/client/manager/input/input_func_proxy.lua:403-405
  handle_key_event: function(arg1, arg2)  -- @hexm/client/manager/input/input_func_proxy.lua:150-161
  is_in_keys_at_once_process: function(arg1)  -- @hexm/client/manager/input/input_func_proxy.lua:407-412
  is_keys_at_once_triggering: function(arg1)  -- @hexm/client/manager/input/input_func_proxy.lua:399-401
  long_press_began: function(arg1, arg2)  -- @hexm/client/manager/input/input_func_proxy.lua:259-290
  long_press_began_timer_key: function(arg1)  -- @hexm/client/manager/input/input_func_proxy.lua:215-217
  long_press_tick_timer_key: function(arg1)  -- @hexm/client/manager/input/input_func_proxy.lua:219-221
  press_began: function(arg1, arg2)  -- @hexm/client/manager/input/input_func_proxy.lua:225-257
  press_end: function(arg1, arg2)  -- @hexm/client/manager/input/input_func_proxy.lua:296-329
  remove_proxy_callback: function(arg1, arg2)  -- @hexm/client/manager/input/input_func_proxy.lua:134-136
  set_keys_at_once: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_func_proxy.lua:332-336
  set_long_press_begin_time: function(arg1, arg2)  -- @hexm/client/manager/input/input_func_proxy.lua:415-418
  try_start_keys_at_once: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_func_proxy.lua:338-376
  try_stop_keys_at_once: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_func_proxy.lua:391-397
}

KeyState: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  ctor: function(arg1)  -- @hexm/client/manager/input/input_func_proxy.lua:18-34
  distance: function(arg1, arg2)  -- @hexm/client/manager/input/input_func_proxy.lua:40-45
  length: function(arg1)  -- @hexm/client/manager/input/input_func_proxy.lua:47-52
  new: function(...)  -- =[C]
}


-- End of hexm.client.manager.input.input_func_proxy