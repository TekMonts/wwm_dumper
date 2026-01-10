-- ======================================================================
-- Module: hexm.client.ui.windows.bulletin.bulletin_window
-- Source: package.loaded
-- Type: table
-- Order: #4726
-- ======================================================================

-- Module type: table

BulletinController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bulletin/bulletin_window.lua"
  _cancel_bulletin_timer: function(arg1)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:104-109
  _interrupt_bulletin_play: function(arg1)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:94-102
  _on_space_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:53-60
  _over_bulletin: function(arg1, arg2)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:87-92
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:40-51
  set_bulletin_play: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:62-85
}

BulletinWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: false
  REGISTER_INPUT_FUNC_CLOSE: false
  __module__: "hexm/client/ui/windows/bulletin/bulletin_window.lua"
  ctor: function(arg1)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:16-21
  set_bulletin_play: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:27-31
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:23-25
}


-- End of hexm.client.ui.windows.bulletin.bulletin_window