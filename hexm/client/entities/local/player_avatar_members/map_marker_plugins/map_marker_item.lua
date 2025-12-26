-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.map_marker_plugins.map_marker_item
-- Source: package.loaded
-- Type: table
-- Order: #7028
-- ======================================================================

-- Module type: table

MapMarkerItem: class {
  -- Metatable:
  --   __tostring: yes
  _init_custom_icon: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:179-193
  _init_discover_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:216-236
  _init_marker_ctrl_params: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:195-214
  _init_marker_icon: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:173-177
  _init_marker_item: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:127-140
  _init_pos_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:238-261
  _init_trace_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:268-282
  _notify_update_event: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:800-824
  _reset_map_zoom_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:168-171
  add_invalid_entity_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:392-394
  affected_by_region_lock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:555-557
  check_enable_temp_trace: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:516-518
  check_in_tracing: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:637-640
  check_show_in_map: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:512-514
  check_show_in_smap: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:508-510
  clear_show_range_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:435-438
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:98-112
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:909-914
  dump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:114-124
  enable_bmap_show: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:839-845
  enable_map_show: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:826-829
  enable_region_unlock_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:851-853
  enable_smap_show: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:831-837
  get_all_belong_regions: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:885-887
  get_belong_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:333-350
  get_belong_underground_regions: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:877-879
  get_bmap_icon_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:585-599
  get_coop_play_index: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:780-782
  get_ctrl_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:551-553
  get_discover_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:563-568
  get_discover_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:559-561
  get_discovered: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:673-690
  get_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:486-495
  get_event_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:692-694
  get_icon_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:570-583
  get_is_underground_marker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:873-875
  get_is_unlock_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:893-895
  get_lock_task_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:901-903
  get_map_config_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:458-460
  get_map_config_sys_d: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:449-452
  get_map_marker_zoom_sys_d: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:454-456
  get_marker_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:642-644
  get_marker_extra_trace_complete_distance: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:650-652
  get_marker_extra_trace_pos_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:646-648
  get_marker_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:462-464
  get_pos_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:470-472
  get_pre_discover_icon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:659-671
  get_serial_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:474-476
  get_show_as_out_range_rule: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:696-699
  get_show_num_text: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:905-907
  get_show_range_and_not_hide_icon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:444-446
  get_show_range_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:440-442
  get_smap_icon_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:601-615
  get_space_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:478-480
  get_space_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:482-484
  get_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:859-861
  get_sys_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:466-468
  get_temp_trace_dimension: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:528-531
  get_temp_trace_distance: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:520-522
  get_trace_icon_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:617-631
  get_trace_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:633-635
  get_trace_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:547-549
  get_transform_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:497-506
  get_visible: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:321-323
  handle_invisible_flags_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:303-307
  is_belong_ins_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:352-361
  is_dynamic_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:364-368
  is_resident: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:654-657
  refresh_marker_show_num: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:847-849
  reset_map_config_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:142-166
  reset_trace_visible: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:325-330
  set_all_belong_regions: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:881-883
  set_coop_play_index: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:784-787
  set_ctrl_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:772-774
  set_custom_icon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:722-734
  set_custom_icon_by_map_style_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:717-720
  set_custom_icon_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:703-709
  set_custom_top_icon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:736-745
  set_discovered: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:765-770
  set_event_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:776-778
  set_is_unlock_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:889-891
  set_lock_task_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:897-899
  set_marker_belong_underground_regions: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:868-871
  set_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:855-857
  set_temp_trace_dimension: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:533-545
  set_temp_trace_distance: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:524-526
  set_trace_icon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:752-758
  set_trace_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:748-750
  set_trace_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:760-763
  set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:309-319
  update_ctrl_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:790-798
  update_custom_icon_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:711-715
  update_discovered: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:863-866
  update_dynamic_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:370-390
  update_pos_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:263-266
  update_show_range_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:403-433
  update_space_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:396-400
  valid_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_marker_item.lua:284-300
}


-- End of hexm.client.entities.local.player_avatar_members.map_marker_plugins.map_marker_item