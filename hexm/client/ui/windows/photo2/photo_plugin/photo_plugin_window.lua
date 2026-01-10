-- ======================================================================
-- Module: hexm.client.ui.windows.photo2.photo_plugin.photo_plugin_window
-- Source: package.loaded
-- Type: table
-- Order: #2945
-- ======================================================================

-- Module type: table

PhotoPluginController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua"
  close_photo_logo_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:99-101
  close_photo_look_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:82-84
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:61-63
  enter_photo_logo_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:103-106
  enter_photo_look_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:86-89
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:65-71
  leave_photo_logo_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:108-110
  leave_photo_look_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:91-93
  open_photo_logo_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:95-97
  open_photo_look_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:78-80
  reset_logo: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:112-114
  reset_setting: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:73-76
}

PhotoPluginWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  FORBIDDEN_CAMERA_ZOOM: false
  FORBID_GLOBAL_CURSOR: true
  HIDE_SORTING_LAYER: 19
  LAYER_ZORDER: 2
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 20
  SWALLOW_OTHER_INPUT: false
  SWALLOW_WALK_INPUT: false
  TAG: 32768
  USE_BACK_BTN: false
  __module__: "hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua"
  after_init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:38-41
  ctor: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:32-36
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:47-49
  is_swallow_touch: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:43-45
  reset_setting: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_plugin/photo_plugin_window.lua:51-53
}


-- End of hexm.client.ui.windows.photo2.photo_plugin.photo_plugin_window