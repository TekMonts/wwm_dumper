-- ======================================================================
-- Module: hexm.client.ui.windows.entry_collect.entry_collect_window
-- Source: package.loaded
-- Type: table
-- Order: #6527
-- ======================================================================

-- Module type: table

EntryCollectController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/entry_collect_window.lua:118-132
}

EntryCollectLineController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/entry_collect_window.lua:139-148
}

EntryCollectVXView: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/entry_collect_window.lua:157-159
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/entry_collect_window.lua:161-164
  play_vx_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/entry_collect_window.lua:225-242
  set_vx_view_param: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/entry_collect/entry_collect_window.lua:166-223
}

EntryCollectWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  LAYER_ZORDER: 2
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 40
  _real_start: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/entry_collect_window.lua:88-90
  ctor: function(arg1)  -- @hexm/client/ui/windows/entry_collect/entry_collect_window.lua:69-71
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/entry_collect/entry_collect_window.lua:73-75
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/entry_collect_window.lua:77-86
  start_play_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/entry_collect_window.lua:92-111
}

EntryCollectWindowOnlyVX: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 10
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/entry_collect_window.lua:32-37
}

LEFT_ICON_STAY_TIME: 2

TaskClueCollectWindowOnlyVX: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/entry_collect_window.lua:44-47
  set_vx_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/entry_collect/entry_collect_window.lua:49-57
}


-- End of hexm.client.ui.windows.entry_collect.entry_collect_window