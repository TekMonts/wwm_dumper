-- ======================================================================
-- Module: hexm.client.engine.env_option_manager
-- Source: package.loaded
-- Type: table
-- Order: #3078
-- ======================================================================

-- Module type: table

EnvOptionManager: class {
  -- Metatable:
  --   __tostring: yes
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
  _on_env_param_changed: function(arg1, arg2)  -- @hexm/client/engine/env_option_manager.lua:252-261
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/engine/env_option_manager.lua:178-187
  destroy_object: function(arg1)  -- @hexm/client/engine/env_option_manager.lua:189-195
  get_curr_reason: function(arg1)  -- @hexm/client/engine/env_option_manager.lua:276-278
  get_curr_val: function(arg1)  -- @hexm/client/engine/env_option_manager.lua:263-274
  get_default_value: function(arg1)  -- @hexm/client/engine/env_option_manager.lua:280-289
  get_end_idx: function(arg1)  -- @hexm/client/engine/env_option_manager.lua:216-218
  get_env_no: function(arg1)  -- @hexm/client/engine/env_option_manager.lua:201-210
  get_start_idx: function(arg1)  -- @hexm/client/engine/env_option_manager.lua:212-214
  get_sysd: function(arg1)  -- @hexm/client/engine/env_option_manager.lua:197-199
  get_vector_value: function(arg1, arg2, arg3)  -- @hexm/client/engine/env_option_manager.lua:220-239
  pop_value: function(arg1, arg2)  -- @hexm/client/engine/env_option_manager.lua:245-250
  push_value: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/env_option_manager.lua:241-243
}


-- End of hexm.client.engine.env_option_manager