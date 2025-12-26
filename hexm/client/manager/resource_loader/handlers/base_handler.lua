-- ======================================================================
-- Module: hexm.client.manager.resource_loader.handlers.base_handler
-- Source: package.loaded
-- Type: table
-- Order: #2368
-- ======================================================================

-- Module type: table

BaseHandler: class {
  -- Metatable:
  --   __tostring: yes
  HANDLER_WAIT_TIME: 2.0
  add_named_timer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/resource_loader/handlers/base_handler.lua:23-27
  cancel_named_timer: function(arg1, arg2)  -- @hexm/client/manager/resource_loader/handlers/base_handler.lua:29-31
  cancel_wait_timer: function(arg1)  -- @hexm/client/manager/resource_loader/handlers/base_handler.lua:33-38
  ctor: function(arg1, arg2)  -- @hexm/client/manager/resource_loader/handlers/base_handler.lua:10-13
  destroy_object: function(arg1)  -- @hexm/client/manager/resource_loader/handlers/base_handler.lua:53-57
  finish_load: function(arg1)  -- @hexm/client/manager/resource_loader/handlers/base_handler.lua:48-51
  interrupt_load: function(arg1)  -- @hexm/client/manager/resource_loader/handlers/base_handler.lua:44-46
  on_wait_time_out: function(arg1)  -- @hexm/client/manager/resource_loader/handlers/base_handler.lua:40-42
  reset_wait_timer: function(arg1)  -- @hexm/client/manager/resource_loader/handlers/base_handler.lua:18-21
  start_load: function(arg1)  -- @hexm/client/manager/resource_loader/handlers/base_handler.lua:15-16
}


-- End of hexm.client.manager.resource_loader.handlers.base_handler