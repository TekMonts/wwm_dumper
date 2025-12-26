-- ======================================================================
-- Module: hexm.common.base.state_base
-- Source: package.loaded
-- Type: table
-- Order: #5259
-- ======================================================================

-- Module type: table

StateBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __fini_component__: function(arg1)  -- @hexm/common/base/state_base.lua:46-50
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/state_base.lua:23-32
  __post_component__: function(arg1, arg2)  -- @hexm/common/base/state_base.lua:34-36
  __pre_reuse_component__: function(arg1)  -- @hexm/common/base/state_base.lua:38-40
  __reuse_component__: function(arg1)  -- @hexm/common/base/state_base.lua:42-44
  _get_state_map_file: function(arg1, arg2)  -- @hexm/common/base/state_base.lua:72-96
  _init_states: function(arg1)  -- @hexm/common/base/state_base.lua:63-64
  _load_st_map_file: function(arg1, arg2)  -- @hexm/common/base/state_base.lua:106-107
  _on_state_map_change: function(arg1, arg2)  -- @hexm/common/base/state_base.lua:109-149
  ctor: function(...)  -- =[C]
  get_curr_state: function(arg1)  -- @hexm/common/base/state_base.lua:59-61
  get_sv_sno: function(arg1)  -- @hexm/common/base/state_base.lua:55-57
  new: function(...)  -- =[C]
  pop_state_map: function(arg1, arg2)  -- @hexm/common/base/state_base.lua:102-104
  push_state_map: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/state_base.lua:98-100
  reset_state_map: function(arg1)  -- @hexm/common/base/state_base.lua:66-70
  trigger_state_event: function(arg1, arg2, arg3)  -- @hexm/common/base/state_base.lua:52-53
}


-- End of hexm.common.base.state_base