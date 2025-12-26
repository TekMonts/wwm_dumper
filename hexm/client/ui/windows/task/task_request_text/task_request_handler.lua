-- ======================================================================
-- Module: hexm.client.ui.windows.task.task_request_text.task_request_handler
-- Source: package.loaded
-- Type: table
-- Order: #3250
-- ======================================================================

-- Module type: table

TaskRequestHandler: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:69-73
  get_entity_no_common_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:136-151
  get_serial_no_common_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:153-187
  get_task_common_fixed_progress: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:313-345
  get_task_common_progress: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:189-246
  get_task_common_progress_by_serial_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:248-311
  init_task_text_handlers: function(arg1)  -- @hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:75-107
  refresh_dungeon_progress_text: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:127-134
  refresh_task_progress_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:109-125
}

TaskResultData: class {
  -- Metatable:
  --   __tostring: yes
  add_item: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:17-20
  add_list: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:22-24
  ctor: function(arg1)  -- @hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:12-15
  get_check: function(arg1)  -- @hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:30-32
  get_progress: function(arg1)  -- @hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:38-62
  get_txt: function(arg1)  -- @hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:26-28
  get_type: function(arg1)  -- @hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:34-36
  new: function(...)  -- =[C]
}


-- End of hexm.client.ui.windows.task.task_request_text.task_request_handler