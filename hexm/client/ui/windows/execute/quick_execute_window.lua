-- ======================================================================
-- Module: hexm.client.ui.windows.execute.quick_execute_window
-- Source: package.loaded
-- Type: table
-- Order: #4237
-- ======================================================================

-- Module type: table

QuickExecuteComboController: class {
  -- Metatable:
  --   __tostring: yes
  add_listener: function(arg1)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:189-192
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:179-182
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:218-221
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:184-187
  on_quick_execute_combo: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:200-216
  remove_listener: function(arg1)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:194-198
}

QuickExecuteComboWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  SELF_SORTING_LAYER: 40
  ctor: function(arg1)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:167-172
}

QuickExecuteController: class {
  -- Metatable:
  --   __tostring: yes
  add_listener: function(arg1)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:105-109
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:76-81
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:100-103
  handle_skill_slot_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:151-158
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:83-98
  on_entity_mark: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:141-145
  on_quick_execute_action: function(arg1, arg2)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:131-139
  on_quick_execute_combo: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:147-149
  on_quick_execute_start: function(arg1, arg2)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:117-120
  remove_listener: function(arg1)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:111-115
  set_quick_execute_start_ui: function(arg1)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:122-129
}

QuickExecuteMarkController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:33-36
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:38-46
  on_btn_click: function(arg1, arg2)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:48-55
}

QuickExecuteMarkWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  ctor: function(arg1)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:22-26
}

QuickExecuteWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  SELF_SORTING_LAYER: 40
  ctor: function(arg1)  -- @hexm/client/ui/windows/execute/quick_execute_window.lua:64-69
}


-- End of hexm.client.ui.windows.execute.quick_execute_window