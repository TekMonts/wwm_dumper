-- ======================================================================
-- Module: hexm.client.ui.windows.custom_hud_editor.editor.custom_hud_edit_command
-- Source: package.loaded
-- Type: table
-- Order: #931
-- ======================================================================

-- Module type: table

COMMAND_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  expose_command: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua"
    can_merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:244-246
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:222-227
    deserialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:255-260
    execute: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:229-235
    serialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:248-253
    to_show_string: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:262-264
    undo: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:237-242
  }
  garbage_command: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua"
    can_merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:294-296
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:273-278
    deserialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:305-310
    execute: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:280-285
    serialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:298-303
    to_show_string: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:312-314
    undo: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:287-292
  }
  select_command: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua"
    can_merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:191-193
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:169-176
    deserialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:203-209
    execute: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:178-183
    serialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:195-201
    to_show_string: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:211-213
    undo: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:185-189
  }
  set_prop_command: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua"
    can_merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:106-134
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:63-86
    deserialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:150-156
    execute: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:88-95
    merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:136-140
    serialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:142-148
    to_show_string: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:158-160
    undo: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:97-104
  }
}

COMMAND_TYPE_EXPOSE: "expose_command"

COMMAND_TYPE_GARBAGE: "garbage_command"

COMMAND_TYPE_SELECT: "select_command"

COMMAND_TYPE_SET_PROP: "set_prop_command"

CustomEditCommandBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua"
  can_merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:42
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:21-28
  deserialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:53
  disable_merge: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:47-49
  execute: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:31
  merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:45
  redo: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:37-39
  serialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:51
  to_show_string: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:55
  undo: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:34
}

HudEditExposeCommand: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua"
  can_merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:244-246
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:222-227
  deserialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:255-260
  execute: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:229-235
  serialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:248-253
  to_show_string: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:262-264
  undo: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:237-242
}

HudEditGarbageCommand: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua"
  can_merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:294-296
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:273-278
  deserialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:305-310
  execute: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:280-285
  serialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:298-303
  to_show_string: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:312-314
  undo: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:287-292
}

HudEditSelectCommand: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua"
  can_merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:191-193
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:169-176
  deserialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:203-209
  execute: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:178-183
  serialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:195-201
  to_show_string: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:211-213
  undo: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:185-189
}

HudEditSetPropCommand: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua"
  can_merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:106-134
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:63-86
  deserialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:150-156
  execute: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:88-95
  merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:136-140
  serialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:142-148
  to_show_string: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:158-160
  undo: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:97-104
}

get_command_class: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:318-320


-- End of hexm.client.ui.windows.custom_hud_editor.editor.custom_hud_edit_command