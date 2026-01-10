-- ======================================================================
-- Module: hexm.client.engine.env_option_manager
-- Source: package.loaded
-- Type: table
-- Order: #2765
-- ======================================================================

-- Module type: table

EnvOptionManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/engine/env_option_manager.lua"
  _cancel_list_option_timer: function(arg1, arg2)  -- @hexm/client/engine/env_option_manager.lua:133-137
  _env_list_option_step_over: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/env_option_manager.lua:121-125
  _init_all_env_param_item: function(arg1)  -- @hexm/client/engine/env_option_manager.lua:35-42
  _on_env_params_changed: function(arg1, arg2)  -- @hexm/client/engine/env_option_manager.lua:90-98
  _push_env_option_list_step: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/env_option_manager.lua:111-119
  ctor: function(arg1)  -- @hexm/client/engine/env_option_manager.lua:14-21
  destroy_object: function(arg1)  -- @hexm/client/engine/env_option_manager.lua:23-33
  get_curr_env_option_by_id: function(arg1, arg2)  -- @hexm/client/engine/env_option_manager.lua:147-153
  get_curr_env_params: function(arg1)  -- @hexm/client/engine/env_option_manager.lua:139-145
  get_env_option_default: function(arg1, arg2)  -- @hexm/client/engine/env_option_manager.lua:163-168
  get_env_option_reason: function(arg1, arg2)  -- @hexm/client/engine/env_option_manager.lua:155-161
  pop_env_option: function(arg1, arg2)  -- @hexm/client/engine/env_option_manager.lua:77-88
  pop_env_option_list: function(arg1, arg2)  -- @hexm/client/engine/env_option_manager.lua:127-131
  push_env_option: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/engine/env_option_manager.lua:73-75
  push_env_option_by_config_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/env_option_manager.lua:44-54
  push_env_option_by_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/env_option_manager.lua:100-109
  push_env_option_by_params_dict: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/env_option_manager.lua:56-71
}

EnvParamItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/engine/env_option_manager.lua"
  _on_env_param_changed: function(arg1, arg2)  -- @hexm/client/engine/env_option_manager.lua:257-264
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/engine/env_option_manager.lua:178-186
  destroy_object: function(arg1)  -- @hexm/client/engine/env_option_manager.lua:188-194
  get_curr_reason: function(arg1)  -- @hexm/client/engine/env_option_manager.lua:279-281
  get_curr_val: function(arg1)  -- @hexm/client/engine/env_option_manager.lua:266-277
  get_default_value: function(arg1)  -- @hexm/client/engine/env_option_manager.lua:283-292
  get_end_idx: function(arg1)  -- @hexm/client/engine/env_option_manager.lua:215-217
  get_env_no: function(arg1)  -- @hexm/client/engine/env_option_manager.lua:200-209
  get_start_idx: function(arg1)  -- @hexm/client/engine/env_option_manager.lua:211-213
  get_sysd: function(arg1)  -- @hexm/client/engine/env_option_manager.lua:196-198
  get_vector_value: function(arg1, arg2, arg3)  -- @hexm/client/engine/env_option_manager.lua:219-238
  pop_value: function(arg1, arg2)  -- @hexm/client/engine/env_option_manager.lua:247-255
  push_value: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/env_option_manager.lua:240-245
}


-- End of hexm.client.engine.env_option_manager