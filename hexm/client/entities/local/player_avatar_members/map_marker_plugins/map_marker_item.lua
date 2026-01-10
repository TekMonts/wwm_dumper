-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.map_marker_plugins.map_marker_item
-- Source: package.loaded
-- Type: table
-- Order: #6703
-- ======================================================================

-- Module type: table

MapMarkerItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marke..."
  _init_custom_icon: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:180-194
  _init_discover_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:219-239
  _init_marker_ctrl_params: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:196-217
  _init_marker_icon: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:174-178
  _init_marker_item: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:128-141
  _init_pos_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:241-275
  _init_trace_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:290-304
  _notify_update_event: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:884-908
  _reset_map_zoom_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:169-172
  add_invalid_entity_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:424-426
  affected_by_region_lock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:621-623
  check_enable_temp_trace: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:582-584
  check_in_temp_tracing: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:708-712
  check_in_tracing: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:703-706
  check_show_icon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:578-580
  check_show_in_map: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:574-576
  check_show_in_smap: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:570-572
  clear_show_range_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:475-478
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:99-113
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:1021-1026
  dump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:115-125
  enable_bmap_show: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:923-929
  enable_map_show: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:910-913
  enable_region_unlock_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:935-937
  enable_smap_show: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:915-921
  get_all_belong_regions: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:969-971
  get_belong_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:355-373
  get_belong_underground_regions: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:961-963
  get_bmap_icon_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:651-665
  get_bmap_pos_offset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:998-1000
  get_coop_play_index: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:864-866
  get_ctrl_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:617-619
  get_discover_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:629-634
  get_discover_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:625-627
  get_discovered: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:745-766
  get_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:548-557
  get_event_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:768-770
  get_icon_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:636-649
  get_is_underground_marker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:957-959
  get_is_unlock_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:977-979
  get_lock_task_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:985-987
  get_map_config_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:498-500
  get_map_config_sys_d: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:489-492
  get_map_marker_zoom_sys_d: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:494-496
  get_marker_belong_level_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:526-542
  get_marker_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:714-716
  get_marker_extra_trace_complete_distance: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:722-724
  get_marker_extra_trace_pos_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:718-720
  get_marker_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:502-504
  get_not_hide_by_locked_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:544-546
  get_only_show_in_belong_ins_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:1007-1009
  get_pos_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:510-512
  get_pre_discover_icon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:731-743
  get_serial_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:514-516
  get_show_as_out_range_rule: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:772-775
  get_show_num_text: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:989-991
  get_show_range_and_not_hide_icon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:484-486
  get_show_range_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:480-482
  get_smap_icon_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:667-681
  get_space_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:518-520
  get_space_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:522-524
  get_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:943-945
  get_sys_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:506-508
  get_temp_trace_dimension: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:594-597
  get_temp_trace_distance: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:586-588
  get_temp_trace_enable_auto_restore: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:1016-1019
  get_temp_trace_enable_restore_last_trace_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:1011-1014
  get_trace_icon_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:683-697
  get_trace_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:699-701
  get_trace_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:613-615
  get_transform_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:559-568
  get_visible: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:343-345
  get_vx_effect_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:777-779
  handle_invisible_flags_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:325-329
  is_belong_ins_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:375-384
  is_dynamic_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:387-391
  is_resident: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:726-729
  mark_only_show_in_belong_ins_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:1002-1005
  refresh_marker_show_num: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:931-933
  reset_map_config_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:143-167
  reset_trace_visible: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:347-352
  set_all_belong_regions: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:965-967
  set_bmap_pos_offset: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:993-996
  set_coop_play_index: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:868-871
  set_ctrl_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:856-858
  set_custom_icon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:806-818
  set_custom_icon_by_map_style_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:801-804
  set_custom_icon_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:787-793
  set_custom_top_icon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:820-829
  set_discovered: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:849-854
  set_event_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:860-862
  set_is_unlock_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:973-975
  set_lock_task_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:981-983
  set_marker_belong_underground_regions: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:952-955
  set_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:939-941
  set_temp_trace_dimension: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:599-611
  set_temp_trace_distance: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:590-592
  set_trace_icon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:836-842
  set_trace_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:832-834
  set_trace_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:844-847
  set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:331-341
  set_vx_effect_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:781-783
  try_set_position_by_serial_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:277-283
  update_ctrl_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:874-882
  update_custom_icon_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:795-799
  update_discovered: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:947-950
  update_dynamic_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:393-422
  update_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:434-439
  update_pos_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:285-288
  update_show_range_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:442-473
  update_space_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:428-432
  valid_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:306-322
}


-- End of hexm.client.entities.local.player_avatar_members.map_marker_plugins.map_marker_item