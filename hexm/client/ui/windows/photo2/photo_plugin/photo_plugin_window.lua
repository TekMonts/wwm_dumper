-- ======================================================================
-- Module: hexm.client.ui.windows.photo2.photo_plugin.photo_plugin_window
-- Source: package.loaded
-- Type: table
-- Order: #3262
-- ======================================================================

-- Module type: table

PhotoPluginController: class {
  -- Metatable:
  --   __tostring: yes
  close_photo_logo_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:98-100
  close_photo_look_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:81-83
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:60-62
  enter_photo_logo_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:102-105
  enter_photo_look_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:85-88
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:64-70
  leave_photo_logo_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:107-109
  leave_photo_look_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:90-92
  open_photo_logo_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:94-96
  open_photo_look_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:77-79
  reset_logo: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:111-113
  reset_setting: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:72-75
}

PhotoPluginWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  FORBIDDEN_CAMERA_ZOOM: false
  HIDE_SORTING_LAYER: 19
  LAYER_ZORDER: 3
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 19
  SWALLOW_OTHER_INPUT: false
  SWALLOW_WALK_INPUT: false
  TAG: 32768
  USE_BACK_BTN: false
  after_init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:37-40
  ctor: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:31-35
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:46-48
  is_swallow_touch: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:42-44
  reset_setting: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:50-52
}


-- End of hexm.client.ui.windows.photo2.photo_plugin.photo_plugin_window