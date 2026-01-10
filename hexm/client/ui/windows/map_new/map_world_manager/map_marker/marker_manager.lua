-- ======================================================================
-- Module: hexm.client.ui.windows.map_new.map_world_manager.map_marker.marker_manager
-- Source: package.loaded
-- Type: table
-- Order: #3503
-- ======================================================================

-- Module type: table

MapMarkerManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua"
  _check_apply_region_offset: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:226-254
  _create_marker_vx_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:414-418
  _gen_marker_icon_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:446-482
  _get_marker_map_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:205-224
  _handle_clear_select_marker: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:864-868
  _handle_event_focus_marker: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:931-948
  _handle_trace_target_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:676-683
  _init_dispatchers: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:90-111
  _init_marker_force_show_config: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:78-84
  _is_show_by_scale: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:256-275
  _map_marker_handle_main_world_loaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:544-546
  _map_marker_handle_tween_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:548-550
  _map_touch_begin: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:552-559
  _on_platform_changed: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:978-993
  _refresh_map_marker_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:320-412
  _region_level_replace_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:1121-1129
  _remove_marker_vx_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:420-423
  _show_focus_marker_group_window: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:776-842
  _underground_area_show_type_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:1110-1119
  add_map_marker: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:121-160
  apply_click_marker: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:853-861
  big_map_marker_distance_check: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:172-190
  clear_cur_select_map_marker: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:561-569
  clear_marker_select: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:964-968
  click_focus_markers: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:630-674
  create_effect_marker: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:425-444
  create_empty_marker: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:304-318
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:22-60
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:1131-1147
  focus_marker: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:950-962
  get_all_can_show_markers: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:1106-1108
  get_click_select_marker_id: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:970-972
  get_icon_marker: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:691-707
  get_main_map_world: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:113-115
  get_map_data: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:117-119
  get_markers_in_range: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:709-727
  get_underground_data: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:995-1003
  handle_joystick_move_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:844-850
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:62-76
  is_marker_force_show: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:86-88
  map_space_changed: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:920-929
  marker_show_check_by_filter_mode: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:1030-1069
  record_marker_icon_by_plugin_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:1005-1019
  recreate_map_marker: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:162-170
  refresh_all_markers: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:685-689
  refresh_marker_filter_data_by_remove: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:1021-1028
  refresh_marker_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:192-203
  remove_map_marker: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:484-521
  remove_marker_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:974-976
  set_marker_show_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:1089-1104
  set_select_marker: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:870-896
  show_marker_group_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:729-774
  switch_hide_marker_state_by_filter_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:1081-1087
  switch_hide_marker_state_by_plugin_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:1071-1079
  try_focus_marker_in_screen_center: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:588-628
  unselect_marker: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:898-918
  update_map_marker: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:523-542
}


-- End of hexm.client.ui.windows.map_new.map_world_manager.map_marker.marker_manager