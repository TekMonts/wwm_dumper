-- ======================================================================
-- Module: hexm.client.ui.windows.bulletin.bulletin_achieve_window
-- Source: package.loaded
-- Type: table
-- Order: #1987
-- ======================================================================

-- Module type: table

BulletinAchieveController: class {
  -- Metatable:
  --   __tostring: yes
  _cancel_bulletin_timer: function(arg1)  -- @hexm/client/ui/windows/bulletin/bulletin_achieve_window.lua:104-109
  _interrupt_bulletin_play: function(arg1)  -- @hexm/client/ui/windows/bulletin/bulletin_achieve_window.lua:94-102
  _on_space_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bulletin/bulletin_achieve_window.lua:59-66
  _over_bulletin: function(arg1, arg2)  -- @hexm/client/ui/windows/bulletin/bulletin_achieve_window.lua:87-92
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bulletin/bulletin_achieve_window.lua:45-57
  set_bulletin_play: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bulletin/bulletin_achieve_window.lua:68-85
}

BulletinAchieveWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: false
  REGISTER_INPUT_FUNC_CLOSE: false
  ctor: function(arg1)  -- @hexm/client/ui/windows/bulletin/bulletin_achieve_window.lua:23-28
  set_bulletin_play: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bulletin/bulletin_achieve_window.lua:34-36
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/bulletin/bulletin_achieve_window.lua:30-32
}


-- End of hexm.client.ui.windows.bulletin.bulletin_achieve_window