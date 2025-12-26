-- ======================================================================
-- Module: hexm.common.util.statem
-- Source: package.loaded
-- Type: table
-- Order: #2842
-- ======================================================================

-- Module type: table

State: class {
  -- Metatable:
  --   __tostring: yes
  __metaclass__: function(arg1)  -- @hexm/common/util/statem.lua:15-17
  enter: function(arg1, arg2)  -- @hexm/common/util/statem.lua:34-38
  get_data: function(arg1)  -- @hexm/common/util/statem.lua:62-64
  init: function(arg1, arg2, arg3)  -- @hexm/common/util/statem.lua:24-31
  is_can_interrupt_by_transfer: function(arg1)  -- @hexm/common/util/statem.lua:66-68
  leave: function(arg1, ...)  -- @hexm/common/util/statem.lua:46-50
  logger: <instance>
  pause: function(arg1, ...)  -- @hexm/common/util/statem.lua:52-53
  reenter: function(arg1, arg2)  -- @hexm/common/util/statem.lua:40-44
  resume: function(arg1, ...)  -- @hexm/common/util/statem.lua:55-56
  set_data: function(arg1, arg2)  -- @hexm/common/util/statem.lua:58-60
}

StateM: class {
  -- Metatable:
  --   __tostring: yes
  __metaclass__: function(arg1)  -- @hexm/common/util/statem.lua:15-17
  add_state: function(arg1, arg2, arg3)  -- @hexm/common/util/statem.lua:103-113
  call_curr: function(arg1, arg2, ...)  -- @hexm/common/util/statem.lua:215-223
  change_to: function(arg1, arg2, ...)  -- @hexm/common/util/statem.lua:205-213
  check_and_instance_state: function(arg1, arg2)  -- @hexm/common/util/statem.lua:149-175
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/util/statem.lua:88-101
  curr_state: function(arg1)  -- @hexm/common/util/statem.lua:126-131
  curr_state_name: function(arg1)  -- @hexm/common/util/statem.lua:133-136
  destroy_object: function(arg1)  -- @hexm/common/util/statem.lua:229-243
  get_state_clz: function(arg1, arg2)  -- @hexm/common/util/statem.lua:115-120
  has_state: function(arg1, arg2)  -- @hexm/common/util/statem.lua:122-124
  last_state: function(arg1)  -- @hexm/common/util/statem.lua:138-140
  last_state_name: function(arg1)  -- @hexm/common/util/statem.lua:142-147
  leave: function(arg1)  -- @hexm/common/util/statem.lua:225-227
  logger: <instance>
  pop: function(arg1, ...)  -- @hexm/common/util/statem.lua:191-203
  push: function(arg1, arg2, ...)  -- @hexm/common/util/statem.lua:177-189
}

StateTreeNode: class {
  -- Metatable:
  --   __tostring: yes
  change_to_sub_state: function(arg1, arg2, arg3)  -- @hexm/common/util/statem.lua:275-284
  clear_sub_statem: function(arg1)  -- @hexm/common/util/statem.lua:264-273
  ctor: function(arg1)  -- @hexm/common/util/statem.lua:252-255
  curr_sub_state: function(arg1)  -- @hexm/common/util/statem.lua:292-296
  curr_sub_state_name: function(arg1)  -- @hexm/common/util/statem.lua:286-290
  init_sub_statem: function(arg1, arg2)  -- @hexm/common/util/statem.lua:257-262
  leave: function(arg1)  -- @hexm/common/util/statem.lua:302-305
  pre_leave: function(arg1, arg2)  -- @hexm/common/util/statem.lua:298-300
}


-- End of hexm.common.util.statem