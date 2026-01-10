-- ======================================================================
-- Module: hexm.common.util.statem
-- Source: package.loaded
-- Type: table
-- Order: #2530
-- ======================================================================

-- Module type: table

State: class {
  -- Metatable:
  --   __tostring: yes
  __metaclass__: function(arg1)  -- @hexm/common/util/statem.lua:15-17
  __module__: "hexm/common/util/statem.lua"
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

StateLayerNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/util/statem.lua"
  add_layer_statem: function(arg1, arg2, arg3)  -- @hexm/common/util/statem.lua:334-341
  clear_layer_statem: function(arg1, arg2)  -- @hexm/common/util/statem.lua:343-351
  ctor: function(arg1)  -- @hexm/common/util/statem.lua:329-332
  layer_change_to: function(arg1, arg2, arg3, arg4)  -- @hexm/common/util/statem.lua:353-360
  layer_curr_state: function(arg1, arg2)  -- @hexm/common/util/statem.lua:375-381
  layer_curr_state_name: function(arg1, arg2)  -- @hexm/common/util/statem.lua:367-373
  layer_statem: function(arg1, arg2)  -- @hexm/common/util/statem.lua:362-365
  leave: function(arg1)  -- @hexm/common/util/statem.lua:383-388
}

StateM: class {
  -- Metatable:
  --   __tostring: yes
  __metaclass__: function(arg1)  -- @hexm/common/util/statem.lua:15-17
  __module__: "hexm/common/util/statem.lua"
  add_state: function(arg1, arg2, arg3)  -- @hexm/common/util/statem.lua:103-113
  call_curr: function(arg1, arg2, ...)  -- @hexm/common/util/statem.lua:231-239
  change_to: function(arg1, arg2, ...)  -- @hexm/common/util/statem.lua:221-229
  check_and_instance_state: function(arg1, arg2)  -- @hexm/common/util/statem.lua:165-191
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/util/statem.lua:88-101
  curr_state: function(arg1)  -- @hexm/common/util/statem.lua:126-131
  curr_state_name: function(arg1)  -- @hexm/common/util/statem.lua:133-136
  destroy_object: function(arg1)  -- @hexm/common/util/statem.lua:245-259
  get_state_clz: function(arg1, arg2)  -- @hexm/common/util/statem.lua:115-120
  has_state: function(arg1, arg2)  -- @hexm/common/util/statem.lua:122-124
  last_state: function(arg1)  -- @hexm/common/util/statem.lua:138-140
  last_state_name: function(arg1)  -- @hexm/common/util/statem.lua:142-147
  leave: function(arg1)  -- @hexm/common/util/statem.lua:241-243
  logger: <instance>
  pop: function(arg1, ...)  -- @hexm/common/util/statem.lua:207-219
  push: function(arg1, arg2, ...)  -- @hexm/common/util/statem.lua:193-205
  stack_bottom_state: function(arg1)  -- @hexm/common/util/statem.lua:153-158
  stack_bottom_state_name: function(arg1)  -- @hexm/common/util/statem.lua:160-163
  stack_size: function(arg1)  -- @hexm/common/util/statem.lua:149-151
}

StateTreeNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/util/statem.lua"
  change_to_sub_state: function(arg1, arg2, arg3)  -- @hexm/common/util/statem.lua:291-300
  clear_sub_statem: function(arg1)  -- @hexm/common/util/statem.lua:280-289
  ctor: function(arg1)  -- @hexm/common/util/statem.lua:268-271
  curr_sub_state: function(arg1)  -- @hexm/common/util/statem.lua:308-312
  curr_sub_state_name: function(arg1)  -- @hexm/common/util/statem.lua:302-306
  init_sub_statem: function(arg1, arg2)  -- @hexm/common/util/statem.lua:273-278
  leave: function(arg1)  -- @hexm/common/util/statem.lua:318-321
  pre_leave: function(arg1, arg2)  -- @hexm/common/util/statem.lua:314-316
}


-- End of hexm.common.util.statem