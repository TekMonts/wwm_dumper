-- ======================================================================
-- Module: hexm.common.base.npc_operate_turret_base
-- Source: package.loaded
-- Type: table
-- Order: #679
-- ======================================================================

-- Module type: table

LEAVE_TURRET_STATES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "behit"
  2: "buffcontrol"
  3: "die"
  4: "weak"
}

NpcOperateTurretBase: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/npc_operate_turret_base.lua:25-33
  __leave_component__: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:47-49
  __on_fast_recycle_component__: function(arg1, arg2)  -- @hexm/common/base/npc_operate_turret_base.lua:43-45
  __on_recycled_component__: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:35-37
  check_turret_status: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:200-212
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  npc_turret_handle_state_change: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_operate_turret_base.lua:148-154
  start_fire_turret: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:164-179
  start_operate_turret: function(arg1, arg2)  -- @hexm/common/base/npc_operate_turret_base.lua:51-110
  stop_fire_turret: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:181-198
  stop_operate_turret: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:112-127
  turret_lock_target: function(arg1, arg2)  -- @hexm/common/base/npc_operate_turret_base.lua:156-158
  turret_start_listen_state_change: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:129-136
  turret_stop_listen_state_change: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:138-146
  turret_unlock_target: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:160-162
}


-- End of hexm.common.base.npc_operate_turret_base