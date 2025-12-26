-- ======================================================================
-- Module: hexm.client.ui.windows.common.com_video_window
-- Source: package.loaded
-- Type: table
-- Order: #6567
-- ======================================================================

-- Module type: table

CommonVideoController: class {
  -- Metatable:
  --   __tostring: yes
  _play_video: function(arg1)  -- @hexm/client/ui/windows/common/com_video_window.lua:91-100
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_video_window.lua:30-49
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_video_window.lua:51-54
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_video_window.lua:66-74
  on_click_close: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_video_window.lua:87-89
  on_listen_video_progress: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_video_window.lua:102-113
  on_state_changed: function(arg1)  -- @hexm/client/ui/windows/common/com_video_window.lua:124-127
  refresh_content: function(arg1)  -- @hexm/client/ui/windows/common/com_video_window.lua:81-85
  set_to_pause: function(arg1)  -- @hexm/client/ui/windows/common/com_video_window.lua:115-122
  set_video_progress_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_video_window.lua:56-64
  switch_state: function(arg1)  -- @hexm/client/ui/windows/common/com_video_window.lua:76-79
}

CommonVideoWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  HIDE_SORTING_LAYER: 20
  LAYER_ZORDER: 2
  SELF_SORTING_LAYER: 40
  ctor: function(arg1)  -- @hexm/client/ui/windows/common/com_video_window.lua:19-23
}


-- End of hexm.client.ui.windows.common.com_video_window