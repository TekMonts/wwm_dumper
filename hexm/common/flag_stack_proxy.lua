-- ======================================================================
-- Module: hexm.common.flag_stack_proxy
-- Source: package.loaded
-- Type: table
-- Order: #2764
-- ======================================================================

-- Module type: table

DefaultNullFlagStackProxy: <instance>

FlagStackProxy: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "[C]"
  __tostring: nil
  _handle_push_flag_failed_: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:13-17
  change_flag_priority: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:263-273
  clear_flag: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:295-306
  ctor: function(...)  -- =[C]
  curr_args: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:158-163
  curr_flag: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:144-149
  curr_priority: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:151-156
  destroy_object: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:338-342
  flags_stack: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:136-138
  get_curr_record: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:165-170
  get_flags_stack: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:140-142
  get_last_record_args: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:172-177
  get_record: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:196-202
  get_stack_flag_size: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:192-194
  has_stack: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:188-190
  is_flag_exist: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:179-186
  pop_flag: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:225-239
  pop_flag_lower: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:309-336
  pop_flag_without_callback_trigger: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:241-248
  pop_lower_priority_flag: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:250-261
  push_flag: function(...)  -- =[C]
  push_flag_higher_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/common/flag_stack_proxy.lua:122-134
  push_flag_prior: function(arg1, arg2, arg3, arg4)  -- @hexm/common/flag_stack_proxy.lua:211-223
  push_flag_with_second_priority: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/flag_stack_proxy.lua:82-120
  refresh_execute: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:204-209
  reset_init_data: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:67-76
  set_pop_callback: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:78-80
  trigger_callback: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:283-287
  trigger_pop_callback: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:289-293
  update_flag_args: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:275-281
}

LuaFlagStackProxy: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "[C]"
  __tostring: nil
  _handle_push_flag_failed_: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:13-17
  change_flag_priority: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:263-273
  clear_flag: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:295-306
  ctor: function(...)  -- =[C]
  curr_args: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:158-163
  curr_flag: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:144-149
  curr_priority: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:151-156
  destroy_object: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:338-342
  flags_stack: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:136-138
  get_curr_record: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:165-170
  get_flags_stack: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:140-142
  get_last_record_args: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:172-177
  get_record: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:196-202
  get_stack_flag_size: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:192-194
  has_stack: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:188-190
  is_flag_exist: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:179-186
  pop_flag: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:225-239
  pop_flag_lower: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:309-336
  pop_flag_without_callback_trigger: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:241-248
  pop_lower_priority_flag: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:250-261
  push_flag: function(...)  -- =[C]
  push_flag_higher_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/common/flag_stack_proxy.lua:122-134
  push_flag_prior: function(arg1, arg2, arg3, arg4)  -- @hexm/common/flag_stack_proxy.lua:211-223
  push_flag_with_second_priority: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/flag_stack_proxy.lua:82-120
  refresh_execute: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:204-209
  reset_init_data: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:67-76
  set_pop_callback: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:78-80
  trigger_callback: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:283-287
  trigger_pop_callback: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:289-293
  update_flag_args: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:275-281
}

NullFlagStackProxy: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/flag_stack_proxy.lua"
  change_flag_priority: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:418-419
  clear_flag: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:430-431
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:349-350
  curr_args: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:381-382
  curr_flag: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:375-376
  curr_priority: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:378-379
  destroy_object: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:436-437
  flags_stack: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:364-366
  get_curr_record: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:384-385
  get_flags_stack: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:371-373
  get_last_record_args: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:387-388
  get_record: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:400-401
  get_stack_flag_size: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:396-398
  has_stack: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:393-394
  is_flag_exist: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:390-391
  new: function(...)  -- =[C]
  pop_flag: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:409-410
  pop_flag_lower: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:433-434
  pop_flag_without_callback_trigger: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:412-413
  pop_lower_priority_flag: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:415-416
  push_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/common/flag_stack_proxy.lua:352-353
  push_flag_higher_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/common/flag_stack_proxy.lua:361-362
  push_flag_prior: function(arg1, arg2, arg3, arg4)  -- @hexm/common/flag_stack_proxy.lua:406-407
  push_flag_with_second_priority: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/flag_stack_proxy.lua:358-359
  refresh_execute: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:403-404
  reset_init_data: function(arg1)  -- @hexm/common/flag_stack_proxy.lua:368-369
  set_pop_callback: function(arg1, arg2)  -- @hexm/common/flag_stack_proxy.lua:355-356
  trigger_callback: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:424-425
  trigger_pop_callback: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:427-428
  update_flag_args: function(arg1, arg2, arg3)  -- @hexm/common/flag_stack_proxy.lua:421-422
}


-- End of hexm.common.flag_stack_proxy