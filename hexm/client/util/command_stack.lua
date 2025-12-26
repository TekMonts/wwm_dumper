-- ======================================================================
-- Module: hexm.client.util.command_stack
-- Source: package.loaded
-- Type: table
-- Order: #1656
-- ======================================================================

-- Module type: table

BaseCommand: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/util/command_stack.lua:17-23
  destroy_object: function(arg1)  -- @hexm/client/util/command_stack.lua:29-31
  do_command: function(arg1, arg2)  -- @hexm/client/util/command_stack.lua:33-35
  get_config: function(arg1)  -- @hexm/client/util/command_stack.lua:25-27
  on_do_callback: function(arg1, arg2)  -- @hexm/client/util/command_stack.lua:37-42
  undo_command: function(arg1)  -- @hexm/client/util/command_stack.lua:44-46
}

CommandStack: class {
  -- Metatable:
  --   __tostring: yes
  clear_command: function(arg1)  -- @hexm/client/util/command_stack.lua:68-74
  ctor: function(arg1)  -- @hexm/client/util/command_stack.lua:52-56
  destroy_object: function(arg1)  -- @hexm/client/util/command_stack.lua:58-66
  push_command: function(arg1, arg2)  -- @hexm/client/util/command_stack.lua:76-96
  redo_command: function(arg1)  -- @hexm/client/util/command_stack.lua:109-117
  undo_command: function(arg1)  -- @hexm/client/util/command_stack.lua:98-107
}


-- End of hexm.client.util.command_stack