-- ======================================================================
-- Module: hexm.common.base.task_npc_base
-- Source: package.loaded
-- Type: table
-- Order: #5129
-- ======================================================================

-- Module type: table

TaskNpcBase: class {
  -- Metatable:
  --   __tostring: yes
  __enter_component__: function(arg1)  -- @hexm/common/base/task_npc_base.lua:49-55
  __ghost_enter_component__: function(arg1)  -- @hexm/common/base/task_npc_base.lua:57-62
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/task_npc_base.lua:11-17
  __leave_level_component__: function(arg1)  -- @hexm/common/base/task_npc_base.lua:44-47
  __on_fast_recycled_component__: function(arg1)  -- @hexm/common/base/task_npc_base.lua:32-38
  __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/common/base/task_npc_base.lua:40-42
  __on_recycled_component__: function(arg1)  -- @hexm/common/base/task_npc_base.lua:19-26
  __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/task_npc_base.lua:28-30
  ctor: function(...)  -- =[C]
  get_npc_task_current_act_sequence: function(arg1)  -- @hexm/common/base/task_npc_base.lua:169-172
  get_npc_task_current_event_key: function(arg1)  -- @hexm/common/base/task_npc_base.lua:164-167
  get_npc_task_current_task_info: function(arg1)  -- @hexm/common/base/task_npc_base.lua:174-177
  get_npc_task_current_task_no: function(arg1)  -- @hexm/common/base/task_npc_base.lua:159-162
  get_task_npc_info: function(arg1)  -- @hexm/common/base/task_npc_base.lua:123-145
  init_task_npc: function(arg1)  -- @hexm/common/base/task_npc_base.lua:64-70
  new: function(...)  -- =[C]
  npc_task_clear_cur_task_blackboard_data: function(arg1)  -- @hexm/common/base/task_npc_base.lua:378-395
  npc_task_cur_act_sequence_finish: function(arg1, arg2)  -- @hexm/common/base/task_npc_base.lua:228-269
  npc_task_handle_sunshine_rpc_test: function(arg1, arg2)  -- @hexm/common/base/task_npc_base.lua:397-437
  npc_task_handle_task_event: function(arg1, arg2, arg3)  -- @hexm/common/base/task_npc_base.lua:179-220
  npc_task_is_empty: function(arg1)  -- @hexm/common/base/task_npc_base.lua:147-157
  npc_task_on_finish_cur_task: function(arg1, arg2, arg3)  -- @hexm/common/base/task_npc_base.lua:322-353
  npc_task_process_task_act_sequence_data: function(arg1, arg2)  -- @hexm/common/base/task_npc_base.lua:271-320
  npc_task_start_sequence: function(arg1)  -- @hexm/common/base/task_npc_base.lua:222-226
  npc_task_try_report_task_finish: function(arg1)  -- @hexm/common/base/task_npc_base.lua:355-376
  try_recover_task_npc_behavior: function(arg1)  -- @hexm/common/base/task_npc_base.lua:72-121
}


-- End of hexm.common.base.task_npc_base