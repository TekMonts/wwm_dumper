-- ======================================================================
-- Module: hexm.client.entities.local.component.anim
-- Source: package.loaded
-- Type: table
-- Order: #401
-- ======================================================================

-- Module type: table

Anim: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/anim.lua"
  _check_and_upload_tpose_log: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:978-1009
  _check_need_upload_this_frame: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:970-976
  _do_on_loaded_callback_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:795-816
  _on_delta_time_notify: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2528-2533
  _on_signal_notify: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:1790-1802
  _reset_init_datas: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:16-34
  _try_bind_group_change_event: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:83-90
  add_child: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1298-1315
  add_softbone_external_collider: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/component/anim.lua:2450-2455
  add_target: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1366-1374
  add_target_slot: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1386-1394
  base_gid: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:425-427
  bind_actor_select_notify: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:378-382
  bind_collision_notify: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:366-370
  bind_physics_collision_notify: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:372-376
  can_engine_support_group_change_event: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:105-111
  cancel_delay_timer: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:130-135
  children: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1337-1345
  clear_children: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1356-1364
  clear_effect_from_graph: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2088-2094
  clear_event_queue: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2072-2078
  clear_graph_cache: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1845-1850
  clear_ragdoll_holder: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2339-2343
  clear_signal_queue: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2080-2086
  clear_targets: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1426-1434
  create_full_pose: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2170-2174
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:36-40
  debug_draw_visibility_box: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1633-1642
  debug_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1724-1737
  debug_output: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1742-1784
  debug_show_real_graph: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1860-1868
  del_child: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1329-1335
  del_softbone_external_collider: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2457-2462
  del_target: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1376-1384
  del_target_slot: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1396-1404
  delay_loaded_callback: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:137-140
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2206-2220
  enable_animation_lod: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:667-672
  enable_cloth_vertex_anim: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:640-644
  enable_dynamic_box: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:458-466
  enable_navi_point: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2152-2156
  enable_sort_pose_bones: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:660-665
  enable_visibility_optimize: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:468-472
  fast_set_bool_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:1232-1237
  fast_set_float_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:1239-1247
  fast_set_int_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:1222-1230
  fast_set_str_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:1268-1277
  fast_set_vec3_list_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:1260-1266
  fast_set_vec3_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:1249-1258
  get_action_playback_speed: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2196-2200
  get_actor_cxx: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:126-128
  get_actor_parent: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1347-1354
  get_all_modified_variables: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2418-2422
  get_anim_motion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:1099-1105
  get_animation_duration: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2242-2247
  get_apply_motion: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:429-434
  get_bone_transform: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1593-1601
  get_bone_world_transform: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1603-1611
  get_cine_graph_id: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2404-2408
  get_collision_skeleton_sphere_radius: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2535-2540
  get_debug_output: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1738-1740
  get_delta_time_collect_result: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2512-2517
  get_disable_signal_types: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2104-2106
  get_dynamic_box_in_world: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2306-2313
  get_enable_move_when_physics_unready: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2300-2304
  get_enable_signal_types: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2096-2098
  get_first_node_full_duration: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1927-1934
  get_first_node_playback_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1912-1925
  get_foot_progress: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1501-1509
  get_frame_limit: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1700-1704
  get_frame_record_nodes: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1949-1955
  get_frame_record_nodes_ex: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1957-1963
  get_global_disable_signal_types: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2112-2114
  get_global_wind_factor: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:707-711
  get_graph_by_gid: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:818-834
  get_graph_config: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2056-2062
  get_graph_gid_map: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:836-838
  get_graph_resource: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1107-1114
  get_graph_stack: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1852-1858
  get_hide_tpose: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1134-1138
  get_ignore_softbone_collider_limit: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2464-2469
  get_invisible_frame_limit: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2391-2395
  get_local_wind: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:738-743
  get_motion_mask: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2128-2130
  get_node_output: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1965-1971
  get_node_output_ex: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:1973-1979
  get_node_playback_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1904-1910
  get_pose_bone_parent_ids: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1896-1902
  get_pose_bones: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1888-1894
  get_record_anim_by: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2477-2479
  get_record_anims: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2481-2483
  get_replace_suffix: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1436-1440
  get_script_action_playback_speed: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2202-2204
  get_skeleton_resource: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1644-1652
  get_softbone_enable_low_frame_sim: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:502-506
  get_softbone_lod_dist: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:599-604
  get_softbone_plan_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:488-493
  get_state: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1880-1886
  get_static_box_extend_in_world: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2491-2496
  get_suffix_name: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1446-1450
  get_suffix_names: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1462-1466
  get_target_point: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1481-1489
  get_user_tag: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1124-1126
  get_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:1279-1296
  get_visibility_box: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1623-1631
  get_wind: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:731-736
  has_bone: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1613-1621
  has_child: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1317-1327
  identifier: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1140-1144
  ignore_navi_point_types: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2236-2240
  is_auto_play_effect: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1712-1716
  is_change_skeleton: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:450-452
  is_child_share_events: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1555-1559
  is_child_tick_before_parent: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1549-1553
  is_child_transform_tick_before_parent: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1587-1591
  is_child_use_transform_tick_before_parent: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1574-1578
  is_collision_skeleton_anomaly: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2542-2547
  is_delta_time_collect_enabled: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2498-2503
  is_enable_auto_action_type: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2036-2038
  is_enable_control_camera: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1670-1674
  is_enable_control_light: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1682-1686
  is_enable_fake_floor: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2424-2429
  is_enable_motion_scale: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2120-2122
  is_enable_play_graph_effect: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2377-2381
  is_enable_soft_bone_inter_collision: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:751-756
  is_enable_softbone: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:687-692
  is_enable_visibility_optimize: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:758-762
  is_force_update_filter: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2353-2358
  is_loading: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:442-444
  is_ready: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:446-448
  is_signal_sender_cache_anomaly: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2549-2554
  is_soft_bone_chain_created: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:532-537
  is_softbone_ensure_full_sim: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2443-2448
  is_support_runtime_bone_constrain: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:525-530
  load_skeleton: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:234-250
  load_skeleton_and_graph: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:166-193
  load_skeleton_and_graph_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:142-154
  mark_cine_graph_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:2398-2402
  mark_resource_ready: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1654-1658
  on_action_group_changed: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:117-124
  on_loaded_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:764-793
  on_recycled: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:46-57
  on_revived: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:42-44
  only_skeleton_play_action: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:252-275
  pause_graph: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1936-1947
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/anim.lua:1011-1063
  play_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:954-968
  pop_all_graph: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:927-934
  pop_graph: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:891-907
  pop_graph_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:909-925
  prepare_ragdoll_holder: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2333-2337
  process_debug_trace_cue: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:1804-1843
  push_graph: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:859-877
  push_graph_from_mem: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:880-889
  query_events: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1981-1983
  query_first_node_by_name: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1989-1991
  query_node_exist: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1998-2000
  query_node_id_by_node_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:2002-2004
  query_node_path_by_node_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:2006-2008
  query_nodes_by_name: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1994-1996
  query_ques: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1985-1987
  query_timeline_node_info: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2010-2012
  recreate_actor_cxx: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:59-81
  register_cue_callback: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1786-1788
  release_cached_anims: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:1074-1080
  reload_skeleton_and_graph: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:195-209
  remove_action_cue_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:2144-2150
  replace_graph: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:936-952
  reset_all_graph: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2040-2046
  reset_cue_event: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2222-2226
  reset_graph: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2048-2054
  reset_object: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2228-2234
  reset_softbones: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:474-479
  reset_tpose: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2176-2180
  ride: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1521-1540
  set_action_playback_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:2183-2188
  set_action_playback_speed_transient: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:2190-2194
  set_actor_component_main_player: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1694-1698
  set_all_graph_sleeping: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2285-2289
  set_animation_lod_dist: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:674-679
  set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:436-440
  set_auto_play_effect: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1718-1722
  set_bone_constrain_by_part: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:517-523
  set_bone_shrink_mode: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:539-543
  set_change_skeleton: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:454-456
  set_child_share_events: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1561-1565
  set_child_tick_before_parent: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1542-1547
  set_child_transform_tick_before_parent: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1580-1585
  set_child_use_transform_tick_before_parent: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1567-1572
  set_delta_time_notify_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:2519-2522
  set_disable_signal_types: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2108-2110
  set_disk_offset: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2485-2489
  set_effect_immediate_tick: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2411-2415
  set_enable_auto_action_type: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2030-2034
  set_enable_collider_query: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:360-364
  set_enable_control_camera: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1676-1680
  set_enable_control_light: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1688-1692
  set_enable_fake_floor: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2431-2435
  set_enable_internal_climbing_ik_solver: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2315-2320
  set_enable_listen_on_action_group_change: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:92-103
  set_enable_motion_scale: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2124-2126
  set_enable_move_when_physics_unready: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2291-2298
  set_enable_play_graph_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:2371-2375
  set_enable_signal_types: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2100-2102
  set_enable_single_bone_opt: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:681-685
  set_enable_soft_bone_inter_collision: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:745-749
  set_enable_softbone: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:694-698
  set_enable_tick_before_physics: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2360-2369
  set_enable_tick_with_pre_post: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2322-2331
  set_foot_progress: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1491-1499
  set_force_update_filter: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2345-2351
  set_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1706-1710
  set_global_disable_signal_types: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2116-2118
  set_global_wind_factor: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:700-705
  set_graph_blend_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1660-1668
  set_graph_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:2064-2070
  set_gravity_scale: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:724-729
  set_hide_tpose: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1128-1132
  set_ignore_softbone_collider_limit: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2471-2475
  set_invisible_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2385-2389
  set_loading_graph_list: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:162-164
  set_loading_skeleton_and_base_graph: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:156-160
  set_local_wind: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:713-722
  set_motion_mask: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:2132-2134
  set_on_action_group_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:113-115
  set_replace_suffix: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1442-1444
  set_share_variables: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2249-2251
  set_skeleton_action_type: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2022-2024
  set_skeleton_focus_mode: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:629-638
  set_soft_bone_auto_keep_anim: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2277-2283
  set_soft_bone_auto_teleport: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2261-2267
  set_soft_bone_collider_limit: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:646-651
  set_soft_bone_skip_manager: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2269-2275
  set_soft_bone_teleport_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:2253-2259
  set_softbone_enable_low_frame_sim: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:495-500
  set_softbone_engine_auto_freeze_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:623-627
  set_softbone_ensure_full_sim: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2437-2441
  set_softbone_forward_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:613-621
  set_softbone_freeze_time: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:606-611
  set_softbone_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:593-597
  set_softbone_plan_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:481-486
  set_softbone_property_by_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:545-583
  set_softbone_softness: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:508-515
  set_softbone_taut_factor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:585-591
  set_suffix_name: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1452-1460
  set_target_point: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1468-1479
  set_target_point_to_bone: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1511-1519
  set_timeline_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:2014-2020
  set_user_skeleton_tag: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:653-658
  set_user_tag: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1116-1122
  set_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:1176-1216
  set_variable_all: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:1146-1174
  setup_skeleton_viewer: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:211-232
  show_graph: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1870-1878
  skeleton_get_animation_list: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:384-406
  skeleton_get_animation_motion_info: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:408-423
  skeleton_play_action: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:277-298
  skeleton_play_action_at: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/anim.lua:337-358
  skeleton_stop_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:300-315
  skeleton_stop_action_at: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:317-335
  start_record_anims: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1082-1087
  stop_and_collect_recorded_anims: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1089-1097
  target_slots: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1416-1424
  targets: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1406-1414
  trigger_delta_time_collect_once: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2505-2510
  trigger_signal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:2136-2142
  unset_delta_time_notify_callback: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2524-2526
  update_motion_provider_data: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/component/anim.lua:2158-2162
  warm_up_and_cache_anims: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:1065-1072
}

custom_callback_error_handler: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2556-2559


-- End of hexm.client.entities.local.component.anim