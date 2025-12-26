-- ======================================================================
-- Module: hexm.client.ui.windows.bulletin.bulletin_window
-- Source: package.loaded
-- Type: table
-- Order: #5038
-- ======================================================================

-- Module type: table

BulletinController: class {
  -- Metatable:
  --   __tostring: yes
  _cancel_bulletin_timer: function(arg1)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:102-107
  _interrupt_bulletin_play: function(arg1)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:92-100
  _on_space_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:51-58
  _over_bulletin: function(arg1, arg2)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:85-90
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:38-49
  set_bulletin_play: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:60-83
}

BulletinWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: false
  REGISTER_INPUT_FUNC_CLOSE: false
  ctor: function(arg1)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:16-21
  set_bulletin_play: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:27-29
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:23-25
}


-- End of hexm.client.ui.windows.bulletin.bulletin_window