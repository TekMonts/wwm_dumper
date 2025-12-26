-- ======================================================================
-- Module: hexm.common.base.magic_field.mf_lifecycle_base
-- Source: package.loaded
-- Type: table
-- Order: #4672
-- ======================================================================

-- Module type: table

MFLifeCycleBase: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:16-34
  __leave_component__: function(arg1)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:74-87
  __post_component__: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:43-72
  _lifecycle_handle_entity_dead: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:119-121
  _lifecycle_handle_leave_battle: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:123-127
  _lifecycle_handle_leave_space: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:129-131
  _lifecycle_mf_destroy_event: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:149-151
  _lifecycle_set_mf_timeout: function(arg1, arg2, arg3)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:137-147
  add_damage_count: function(arg1)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:164-173
  ctor: function(...)  -- =[C]
  lifecycle_cancel_timeout_timer: function(arg1)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:36-41
  lifecycle_destroy_self: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:133-135
  lifecycle_remove_self_from_space: function(arg1, arg2)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:153-162
  new: function(...)  -- =[C]
  register_entity_lifecycle_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/magic_field/mf_lifecycle_base.lua:89-117
}


-- End of hexm.common.base.magic_field.mf_lifecycle_base