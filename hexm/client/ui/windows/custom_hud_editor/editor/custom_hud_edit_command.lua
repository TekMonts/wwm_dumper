-- ======================================================================
-- Module: hexm.client.ui.windows.custom_hud_editor.editor.custom_hud_edit_command
-- Source: package.loaded
-- Type: table
-- Order: #973
-- ======================================================================

-- Module type: table

COMMAND_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  expose_command: class {
    -- Metatable:
    --   __tostring: yes
    can_merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:242-244
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:221-226
    deserialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:253-258
    execute: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:228-233
    serialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:246-251
    to_show_string: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:260-262
    undo: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:235-240
  }
  select_command: class {
    -- Metatable:
    --   __tostring: yes
    can_merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:190-192
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:168-175
    deserialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:202-208
    execute: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:177-182
    serialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:194-200
    to_show_string: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:210-212
    undo: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:184-188
  }
  set_prop_command: class {
    -- Metatable:
    --   __tostring: yes
    can_merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:105-133
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:62-85
    deserialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:149-155
    execute: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:87-94
    merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:135-139
    serialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:141-147
    to_show_string: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:157-159
    undo: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:96-103
  }
}

COMMAND_TYPE_EXPOSE: "expose_command"

COMMAND_TYPE_SELECT: "select_command"

COMMAND_TYPE_SET_PROP: "set_prop_command"

CustomEditCommandBase: class {
  -- Metatable:
  --   __tostring: yes
  can_merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:41
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:20-27
  deserialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:52
  disable_merge: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:46-48
  execute: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:30
  merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:44
  redo: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:36-38
  serialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:50
  to_show_string: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:54
  undo: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:33
}

HudEditExposeCommand: class {
  -- Metatable:
  --   __tostring: yes
  can_merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:242-244
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:221-226
  deserialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:253-258
  execute: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:228-233
  serialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:246-251
  to_show_string: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:260-262
  undo: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:235-240
}

HudEditSelectCommand: class {
  -- Metatable:
  --   __tostring: yes
  can_merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:190-192
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:168-175
  deserialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:202-208
  execute: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:177-182
  serialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:194-200
  to_show_string: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:210-212
  undo: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:184-188
}

HudEditSetPropCommand: class {
  -- Metatable:
  --   __tostring: yes
  can_merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:105-133
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:62-85
  deserialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:149-155
  execute: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:87-94
  merge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:135-139
  serialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:141-147
  to_show_string: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:157-159
  undo: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:96-103
}

get_command_class: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:266-268


-- End of hexm.client.ui.windows.custom_hud_editor.editor.custom_hud_edit_command