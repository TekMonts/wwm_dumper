-- ======================================================================
-- Module: hexm.client.ui.windows.map_new.map_world_manager.map_marker.marker_manager
-- Source: package.loaded
-- Type: table
-- Order: #3822
-- ======================================================================

-- Module type: table

MapMarkerManager: class {
  -- Metatable:
  --   __tostring: yes
  _check_apply_region_offset: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:206-222
  _gen_effect_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:310-348
  _gen_marker_icon_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:350-386
  _get_marker_map_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:185-204
  _handle_clear_select_marker: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:695-699
  _handle_event_focus_marker: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:762-779
  _handle_trace_target_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:575-582
  _init_dispatchers: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:88-103
  _init_marker_force_show_config: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:76-82
  _map_marker_handle_main_world_loaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:443-445
  _map_marker_handle_tween_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:447-449
  _map_touch_begin: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:451-458
  _on_platform_changed: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:809-824
  _refresh_map_marker_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:224-287
  add_map_marker: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:113-152
  apply_click_marker: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:684-692
  big_map_marker_distance_check: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:154-172
  clear_cur_select_map_marker: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:460-468
  clear_marker_select: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:795-799
  click_focus_markers: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:529-573
  create_effect_marker: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:289-308
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:21-58
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:934-950
  focus_marker: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:781-793
  get_click_select_marker_id: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:801-803
  get_icon_marker: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:590-606
  get_main_map_world: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:105-107
  get_map_data: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:109-111
  get_markers_in_range: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:608-626
  get_underground_data: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:826-834
  handle_joystick_move_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:675-681
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:60-74
  is_marker_force_show: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:84-86
  map_space_changed: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:751-760
  marker_show_check_by_filter_mode: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:858-897
  record_marker_icon_by_plugin_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:836-847
  refresh_all_markers: function(arg1)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:584-588
  refresh_marker_filter_data_by_remove: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:849-856
  refresh_marker_view: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:174-183
  remove_map_marker: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:388-420
  remove_marker_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:805-807
  set_marker_show_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:917-932
  set_select_marker: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:701-727
  show_marker_group_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:628-673
  switch_hide_marker_state_by_filter_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:909-915
  switch_hide_marker_state_by_plugin_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:899-907
  try_focus_marker_in_screen_center: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:487-527
  unselect_marker: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:729-749
  update_map_marker: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:422-441
}


-- End of hexm.client.ui.windows.map_new.map_world_manager.map_marker.marker_manager