-- ======================================================================
-- Module: hexm.common.base.npc_process_base
-- Source: package.loaded
-- Type: table
-- Order: #2236
-- ======================================================================

-- Module type: table

NpcProcessBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      2129: table {
        npc_process_on_ai_bstate_changed: 0
      }
    }
  }
  _real_add_npc_process_avts: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_process_base.lua:271-280
  _real_start_npc_process: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/npc_process_base.lua:252-269
  _real_stop_npc_process: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_process_base.lua:209-238
  _real_stop_npc_process_all: function(arg1)  -- @hexm/common/base/npc_process_base.lua:197-207
  check_can_start_process: function(arg1, arg2)  -- @hexm/common/base/npc_process_base.lua:64-70
  ctor: function(...)  -- =[C]
  get_npc_process_priority: function(arg1, arg2)  -- @hexm/common/base/npc_process_base.lua:34-37
  get_npc_process_sysd: function(arg1, arg2)  -- @hexm/common/base/npc_process_base.lua:30-32
  is_process_avts_valid: function(arg1)  -- @hexm/common/base/npc_process_base.lua:118-129
  leave_npc_process: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/npc_process_base.lua:77-107
  main_npc_process: function(arg1)  -- @hexm/common/base/npc_process_base.lua:43-45
  main_npc_process_sysd: function(arg1)  -- @hexm/common/base/npc_process_base.lua:39-41
  new: function(...)  -- =[C]
  notify_stop_npc_process_to_local: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_process_base.lua:240-250
  npc_process_on_ai_bstate_changed: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_process_base.lua:47-62
  npc_process_strategy: function(arg1, arg2)  -- @hexm/common/base/npc_process_base.lua:72-75
  start_npc_process: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/npc_process_base.lua:131-194
  stop_npc_process: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_process_base.lua:109-116
}


-- End of hexm.common.base.npc_process_base