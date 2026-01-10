-- ======================================================================
-- Module: hexm.common.base.dead_npc_base
-- Source: package.loaded
-- Type: table
-- Order: #3686
-- ======================================================================

-- Module type: table

DeadNpcBase: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/dead_npc_base.lua:27-32
  __module__: "hexm/common/base/dead_npc_base.lua"
  __post_component__: function(arg1)  -- @hexm/common/base/dead_npc_base.lua:34-48
  _dead_on_timeout: function(arg1)  -- @hexm/common/base/dead_npc_base.lua:227-235
  apply_dead: function(arg1, arg2, arg3)  -- @hexm/common/base/dead_npc_base.lua:249-360
  apply_dead_end: function(arg1)  -- @hexm/common/base/dead_npc_base.lua:370-373
  call_dead_callback: function(arg1)  -- @hexm/common/base/dead_npc_base.lua:362-368
  cancel_dead_timer: function(arg1)  -- @hexm/common/base/dead_npc_base.lua:55-60
  dead: function(arg1, arg2, arg3)  -- @hexm/common/base/dead_npc_base.lua:128-204
  dead_revive: function(arg1)  -- @hexm/common/base/dead_npc_base.lua:50-53
  force_dead: function(arg1, arg2, arg3)  -- @hexm/common/base/dead_npc_base.lua:237-247
  on_dead: function(arg1, arg2, arg3)  -- @hexm/common/base/dead_npc_base.lua:206-225
  real_dead: function(arg1, arg2)  -- @hexm/common/base/dead_npc_base.lua:89-105
  reset_dead_timer: function(arg1, arg2)  -- @hexm/common/base/dead_npc_base.lua:62-73
}


-- End of hexm.common.base.dead_npc_base