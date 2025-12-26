-- ======================================================================
-- Module: hexm.common.flag_stack_proxy
-- Source: package.loaded
-- Type: table
-- Order: #3077
-- ======================================================================

-- Module type: table

DefaultNullFlagStackProxy: <instance>

FlagStackProxy: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  _handle_push_flag_failed_: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:13-17
  change_flag_priority: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:262-272
  clear_flag: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:294-305
  ctor: function(...)  -- =[C]
  curr_args: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:157-162
  curr_flag: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:143-148
  curr_priority: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:150-155
  destroy_object: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:337-341
  flags_stack: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:135-137
  get_curr_record: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:164-169
  get_flags_stack: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:139-141
  get_last_record_args: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:171-176
  get_record: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:195-201
  get_stack_flag_size: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:191-193
  has_stack: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:187-189
  is_flag_exist: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:178-185
  pop_flag: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:224-238
  pop_flag_lower: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:308-335
  pop_flag_without_callback_trigger: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:240-247
  pop_lower_priority_flag: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:249-260
  push_flag: function(...)  -- =[C]
  push_flag_higher_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/common/flag_stack_proxy.lua:121-133
  push_flag_prior: function(arg1, arg2, arg3, arg4)  -- @hexm/common/flag_stack_proxy.lua:210-222
  push_flag_with_second_priority: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/flag_stack_proxy.lua:81-119
  refresh_execute: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:203-208
  reset_init_data: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:66-75
  set_pop_callback: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:77-79
  trigger_callback: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:282-286
  trigger_pop_callback: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:288-292
  update_flag_args: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:274-280
}

LuaFlagStackProxy: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  _handle_push_flag_failed_: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:13-17
  change_flag_priority: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:262-272
  clear_flag: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:294-305
  ctor: function(...)  -- =[C]
  curr_args: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:157-162
  curr_flag: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:143-148
  curr_priority: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:150-155
  destroy_object: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:337-341
  flags_stack: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:135-137
  get_curr_record: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:164-169
  get_flags_stack: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:139-141
  get_last_record_args: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:171-176
  get_record: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:195-201
  get_stack_flag_size: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:191-193
  has_stack: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:187-189
  is_flag_exist: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:178-185
  pop_flag: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:224-238
  pop_flag_lower: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:308-335
  pop_flag_without_callback_trigger: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:240-247
  pop_lower_priority_flag: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:249-260
  push_flag: function(...)  -- =[C]
  push_flag_higher_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/common/flag_stack_proxy.lua:121-133
  push_flag_prior: function(arg1, arg2, arg3, arg4)  -- @hexm/common/flag_stack_proxy.lua:210-222
  push_flag_with_second_priority: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/flag_stack_proxy.lua:81-119
  refresh_execute: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:203-208
  reset_init_data: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:66-75
  set_pop_callback: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:77-79
  trigger_callback: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:282-286
  trigger_pop_callback: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:288-292
  update_flag_args: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:274-280
}

NullFlagStackProxy: class {
  -- Metatable:
  --   __tostring: yes
  change_flag_priority: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:417-418
  clear_flag: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:429-430
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:348-349
  curr_args: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:380-381
  curr_flag: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:374-375
  curr_priority: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:377-378
  destroy_object: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:435-436
  flags_stack: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:363-365
  get_curr_record: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:383-384
  get_flags_stack: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:370-372
  get_last_record_args: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:386-387
  get_record: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:399-400
  get_stack_flag_size: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:395-397
  has_stack: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:392-393
  is_flag_exist: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:389-390
  new: function(...)  -- =[C]
  pop_flag: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:408-409
  pop_flag_lower: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:432-433
  pop_flag_without_callback_trigger: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:411-412
  pop_lower_priority_flag: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:414-415
  push_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/common/flag_stack_proxy.lua:351-352
  push_flag_higher_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/common/flag_stack_proxy.lua:360-361
  push_flag_prior: function(arg1, arg2, arg3, arg4)  -- @hexm/common/flag_stack_proxy.lua:405-406
  push_flag_with_second_priority: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/flag_stack_proxy.lua:357-358
  refresh_execute: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:402-403
  reset_init_data: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:367-368
  set_pop_callback: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:354-355
  trigger_callback: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:423-424
  trigger_pop_callback: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:426-427
  update_flag_args: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:420-421
}


-- End of hexm.common.flag_stack_proxy