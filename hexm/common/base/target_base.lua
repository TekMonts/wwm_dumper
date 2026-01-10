-- ======================================================================
-- Module: hexm.common.base.target_base
-- Source: package.loaded
-- Type: table
-- Order: #6693
-- ======================================================================

-- Module type: table

TargetBase: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/common/base/target_base.lua:41-46
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:35-39
  __module__: "hexm/common/base/target_base.lua"
  _filter_target_by_area: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:157-185
  _filter_target_by_circle: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:187-188
  _filter_target_by_fan: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:190-191
  _filter_target_by_rect: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:193-194
  _filter_target_by_ring: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:196-197
  _filter_targets: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:120-122
  _set_can_choose_by_target: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:88-97
  can_choose_by_target: function(arg1)  -- @hexm/common/base/target_base.lua:64-66
  check_can_choose_by_target: function(arg1)  -- @hexm/common/base/target_base.lua:68-77
  ctor: function(...)  -- =[C]
  filter_target_by_target_can_choose: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:199-205
  filter_target_by_type: function(arg1, arg2, arg3)  -- @hexm/common/base/target_base.lua:207-209
  filter_targets_by_type: function(arg1, arg2, arg3)  -- @hexm/common/base/target_base.lua:211-213
  get_calcpoint_pos_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:134-155
  get_calcpoint_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/target_base.lua:124-132
  get_main_target: function(arg1)  -- @hexm/common/base/target_base.lua:60-62
  get_main_target_id: function(arg1)  -- @hexm/common/base/target_base.lua:56-58
  new: function(...)  -- =[C]
  pop_can_choose_by_target: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:83-86
  push_can_choose_by_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:79-81
  select_targets: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/base/target_base.lua:99-118
  set_main_target: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:48-54
}


-- End of hexm.common.base.target_base