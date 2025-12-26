-- ======================================================================
-- Module: hexm.client.ui.windows.map_new.map_plugins.map_plugin_manager
-- Source: package.loaded
-- Type: table
-- Order: #6154
-- ======================================================================

-- Module type: table

MapPluginManager: class {
  -- Metatable:
  --   __tostring: yes
  _add_plugin: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:502-507
  _handle_map_marker_add: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:126-134
  _handle_map_marker_remove: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:136-143
  _handle_map_marker_update: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:145-153
  _handle_map_space_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:471-473
  _handle_map_vx_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:165-173
  _handle_plugin_add_over: function(arg1)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:175-177
  _init_dispatchers: function(arg1)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:109-123
  _load_basic_plugins: function(arg1)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:89-93
  _load_common_plugins: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:63-87
  _load_custom_plugin: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:96-98
  _on_main_map_loaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:155-157
  _on_map_entered: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:159-163
  _on_map_level_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:486-488
  _on_map_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:482-484
  _on_map_window_loaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:475-480
  active_common_plugin: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:100-107
  add_plugin: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:490-500
  call_all_plugin: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:543-550
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:17-34
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:565-582
  finish_frame_worker: function(arg1)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:560-563
  get_frame_worker: function(arg1)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:552-554
  get_plugin: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:532-534
  hook_marker_icon_coop_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:227-263
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:36-60
  init_finish_callback: function(arg1)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:556-558
  pop_deactive_all_plugins: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:524-530
  process_open_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:334-469
  push_deactive_all_plugins: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:509-522
  remove_plugin: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:536-541
  try_focus_marker: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:179-224
  try_focus_or_tip: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_plugins/map_plugin_manager.lua:265-332
}


-- End of hexm.client.ui.windows.map_new.map_plugins.map_plugin_manager