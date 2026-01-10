-- ======================================================================
-- Module: hexm.client.manager.transfer.handlers.handler_base
-- Source: package.loaded
-- Type: table
-- Order: #1869
-- ======================================================================

-- Module type: table

HandlerBase: class {
  -- Metatable:
  --   __tostring: yes
  Active: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:51-55
  Finish: function(arg1, arg2)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:86-99
  Interrupt: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:74-84
  OnFinish: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:108-109
  OnInterrupt: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:105-106
  OnStart: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:101-103
  OnTimeout: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:111-115
  PRE_TASKS: <list>
  PROGRESS_WEIGHT: 0
  Start: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:66-72
  TIMEOUT: -1
  WarmUp: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:57-64
  __module__: "hexm/client/manager/transfer/handlers/handler_base.lua"
  add_dispatch: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:141-147
  add_pre_tasks_listeners: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:122-127
  add_time_cost: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:192-194
  add_timeout: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:215-220
  add_timer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:165-171
  check_start: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:46-49
  clear_dispatch: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:156-161
  clear_timer: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:184-188
  ctor: function(arg1, arg2)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:20-32
  del_dispatch: function(arg1, arg2)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:149-154
  del_pre_tasks_listeners: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:129-131
  del_time_cost: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:196-198
  del_timeout: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:222-227
  del_timer: function(arg1, arg2)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:173-178
  destroy_object: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:34-43
  is_finish: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:117-119
  is_time_exist: function(arg1, arg2)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:180-182
  on_pre_task_finish: function(arg1, arg2)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:133-137
  on_timeout: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:229-232
  report_time_cost: function(arg1, arg2)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:200-211
  set_progress: function(arg1, arg2)  -- @hexm/client/manager/transfer/handlers/handler_base.lua:235-238
}


-- End of hexm.client.manager.transfer.handlers.handler_base