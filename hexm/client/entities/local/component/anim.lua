-- ======================================================================
-- Module: hexm.client.entities.local.component.anim
-- Source: package.loaded
-- Type: table
-- Order: #418
-- ======================================================================

-- Module type: table

Anim: class {
  -- Metatable:
  --   __tostring: yes
  _check_and_upload_tpose_log: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:861-892
  _check_need_upload_this_frame: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:853-859
  _do_on_loaded_callback_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:701-722
  _on_delta_time_notify: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2402-2407
  _on_signal_notify: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:1681-1693
  _reset_init_datas: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:14-32
  _try_bind_group_change_event: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:77-84
  add_child: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1193-1210
  add_softbone_external_collider: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/component/anim.lua:2330-2335
  add_target: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1261-1269
  add_target_slot: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1281-1289
  base_gid: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:405-407
  bind_actor_select_notify: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:358-362
  bind_collision_notify: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:346-350
  bind_physics_collision_notify: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:352-356
  can_engine_support_group_change_event: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:99-105
  cancel_delay_timer: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:124-129
  children: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1232-1240
  clear_children: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1251-1259
  clear_effect_from_graph: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1968-1974
  clear_event_queue: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1952-1958
  clear_graph_cache: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1736-1741
  clear_ragdoll_holder: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2219-2223
  clear_signal_queue: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1960-1966
  clear_targets: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1321-1329
  create_full_pose: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2050-2054
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:34-38
  debug_draw_visibility_box: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1524-1533
  debug_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1615-1628
  debug_output: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1633-1675
  del_child: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1224-1230
  del_softbone_external_collider: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2337-2342
  del_target: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1271-1279
  del_target_slot: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1291-1299
  delay_loaded_callback: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:131-134
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2086-2100
  enable_animation_lod: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:577-582
  enable_cloth_vertex_anim: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:550-554
  enable_dynamic_box: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:438-446
  enable_navi_point: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2032-2036
  enable_sort_pose_bones: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:570-575
  enable_visibility_optimize: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:448-452
  fast_set_bool_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:1127-1132
  fast_set_float_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:1134-1142
  fast_set_int_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:1117-1125
  fast_set_str_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:1163-1172
  fast_set_vec3_list_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:1155-1161
  fast_set_vec3_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:1144-1153
  get_action_playback_speed: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2076-2080
  get_actor_cxx: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:120-122
  get_actor_parent: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1242-1249
  get_all_modified_variables: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2298-2302
  get_anim_motion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:979-985
  get_animation_duration: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2122-2127
  get_apply_motion: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:409-414
  get_bone_transform: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1484-1492
  get_bone_world_transform: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1494-1502
  get_cine_graph_id: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2284-2288
  get_collision_skeleton_sphere_radius: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2409-2414
  get_debug_output: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1629-1631
  get_delta_time_collect_result: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2386-2391
  get_disable_signal_types: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1984-1986
  get_dynamic_box_in_world: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2186-2193
  get_enable_move_when_physics_unready: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2180-2184
  get_enable_signal_types: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1976-1978
  get_first_node_full_duration: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1807-1814
  get_first_node_playback_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1792-1805
  get_foot_progress: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1392-1400
  get_frame_limit: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1591-1595
  get_frame_record_nodes: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1829-1835
  get_frame_record_nodes_ex: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1837-1843
  get_global_disable_signal_types: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1992-1994
  get_global_wind_factor: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:612-617
  get_graph_by_gid: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:724-740
  get_graph_config: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1936-1942
  get_graph_gid_map: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:742-744
  get_graph_resource: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1003-1009
  get_graph_stack: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1743-1749
  get_hide_tpose: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1029-1033
  get_ignore_softbone_collider_limit: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2344-2349
  get_invisible_frame_limit: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2271-2275
  get_local_wind: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:644-649
  get_motion_mask: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2008-2010
  get_node_output: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1845-1851
  get_node_output_ex: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:1853-1859
  get_node_playback_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1784-1790
  get_pose_bone_parent_ids: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1776-1782
  get_pose_bones: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1768-1774
  get_record_anim_by: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2357-2359
  get_record_anims: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2361-2363
  get_replace_suffix: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1331-1335
  get_script_action_playback_speed: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2082-2084
  get_skeleton_resource: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1535-1543
  get_state: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1760-1766
  get_static_box_extend_in_world: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2365-2370
  get_suffix_name: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1341-1345
  get_suffix_names: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1353-1357
  get_target_point: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1372-1380
  get_user_tag: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1019-1021
  get_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:1174-1191
  get_visibility_box: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1514-1522
  get_wind: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:637-642
  has_bone: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1504-1512
  has_child: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1212-1222
  identifier: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1035-1039
  ignore_navi_point_types: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2116-2120
  is_auto_play_effect: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1603-1607
  is_change_skeleton: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:430-432
  is_child_share_events: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1446-1450
  is_child_tick_before_parent: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1440-1444
  is_child_transform_tick_before_parent: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1478-1482
  is_child_use_transform_tick_before_parent: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1465-1469
  is_collision_skeleton_anomaly: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2416-2421
  is_delta_time_collect_enabled: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2372-2377
  is_enable_auto_action_type: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1916-1918
  is_enable_control_camera: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1561-1565
  is_enable_control_light: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1573-1577
  is_enable_fake_floor: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2304-2309
  is_enable_motion_scale: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2000-2002
  is_enable_play_graph_effect: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2257-2261
  is_enable_soft_bone_inter_collision: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:657-662
  is_enable_softbone: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:591-596
  is_enable_visibility_optimize: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:664-668
  is_force_update_filter: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2233-2238
  is_loading: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:422-424
  is_ready: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:426-428
  is_signal_sender_cache_anomaly: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2423-2428
  is_softbone_ensure_full_sim: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2323-2328
  load_skeleton: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:220-236
  load_skeleton_and_graph: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:157-181
  load_skeleton_and_graph_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:136-145
  mark_cine_graph_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:2278-2282
  mark_resource_ready: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1545-1549
  on_action_group_changed: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:111-118
  on_loaded_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:670-699
  on_recycled: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:44-55
  on_revived: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:40-42
  only_skeleton_play_action: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:238-261
  pause_graph: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1816-1827
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/anim.lua:894-943
  play_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:837-851
  pop_all_graph: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:811-818
  pop_graph: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:775-791
  pop_graph_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:793-809
  prepare_ragdoll_holder: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2213-2217
  process_debug_trace_cue: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:1695-1734
  push_graph: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:746-762
  push_graph_from_mem: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:764-773
  query_events: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1861-1863
  query_first_node_by_name: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1869-1871
  query_node_exist: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1878-1880
  query_node_id_by_node_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1882-1884
  query_node_path_by_node_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1886-1888
  query_nodes_by_name: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1874-1876
  query_ques: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1865-1867
  query_timeline_node_info: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1890-1892
  recreate_actor_cxx: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:57-75
  register_cue_callback: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1677-1679
  release_cached_anims: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:954-960
  reload_skeleton_and_graph: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:183-195
  remove_action_cue_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:2024-2030
  replace_graph: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:820-835
  reset_all_graph: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1920-1926
  reset_cue_event: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2102-2106
  reset_graph: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1928-1934
  reset_object: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2108-2114
  reset_softbones: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:454-459
  reset_tpose: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2056-2060
  ride: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1412-1431
  set_action_playback_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:2063-2068
  set_action_playback_speed_transient: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:2070-2074
  set_actor_component_main_player: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1585-1589
  set_all_graph_sleeping: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2165-2169
  set_animation_lod_dist: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:584-589
  set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:416-420
  set_auto_play_effect: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1609-1613
  set_change_skeleton: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:434-436
  set_child_share_events: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1452-1456
  set_child_tick_before_parent: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1433-1438
  set_child_transform_tick_before_parent: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1471-1476
  set_child_use_transform_tick_before_parent: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1458-1463
  set_delta_time_notify_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:2393-2396
  set_disable_signal_types: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1988-1990
  set_effect_immediate_tick: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2291-2295
  set_enable_auto_action_type: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1910-1914
  set_enable_control_camera: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1567-1571
  set_enable_control_light: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1579-1583
  set_enable_fake_floor: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2311-2315
  set_enable_internal_climbing_ik_solver: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2195-2200
  set_enable_listen_on_action_group_change: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:86-97
  set_enable_motion_scale: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2004-2006
  set_enable_move_when_physics_unready: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2171-2178
  set_enable_play_graph_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:2251-2255
  set_enable_signal_types: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1980-1982
  set_enable_soft_bone_inter_collision: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:651-655
  set_enable_softbone: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:598-602
  set_enable_tick_before_physics: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2240-2249
  set_enable_tick_with_pre_post: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2202-2211
  set_foot_progress: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1382-1390
  set_force_update_filter: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2225-2231
  set_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1597-1601
  set_global_disable_signal_types: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1996-1998
  set_global_wind_factor: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:604-610
  set_graph_blend_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1551-1559
  set_graph_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1944-1950
  set_gravity_scale: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:630-635
  set_hide_tpose: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1023-1027
  set_ignore_softbone_collider_limit: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2351-2355
  set_invisible_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2265-2269
  set_loading_graph_list: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:153-155
  set_loading_skeleton_and_base_graph: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:147-151
  set_local_wind: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:619-628
  set_motion_mask: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:2012-2014
  set_on_action_group_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:107-109
  set_replace_suffix: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1337-1339
  set_share_variables: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2129-2131
  set_skeleton_action_type: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1902-1904
  set_skeleton_focus_mode: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:539-548
  set_soft_bone_auto_keep_anim: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2157-2163
  set_soft_bone_auto_teleport: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2141-2147
  set_soft_bone_collider_limit: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:556-561
  set_soft_bone_skip_manager: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2149-2155
  set_soft_bone_teleport_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:2133-2139
  set_softbone_ensure_full_sim: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2317-2321
  set_softbone_forward_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:529-537
  set_softbone_freeze_time: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:522-527
  set_softbone_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:516-520
  set_softbone_property_by_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:471-506
  set_softbone_softness: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:461-468
  set_softbone_taut_factor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:508-514
  set_suffix_name: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1347-1351
  set_target_point: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1359-1370
  set_target_point_to_bone: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1402-1410
  set_timeline_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:1894-1900
  set_user_skeleton_tag: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:563-568
  set_user_tag: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:1011-1017
  set_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:1071-1111
  set_variable_all: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:1041-1069
  setup_skeleton_viewer: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:197-218
  show_graph: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1751-1758
  skeleton_get_animation_list: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:364-386
  skeleton_get_animation_motion_info: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:388-403
  skeleton_play_action: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:263-284
  skeleton_play_action_at: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/anim.lua:323-344
  skeleton_stop_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:286-301
  skeleton_stop_action_at: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/anim.lua:303-321
  start_record_anims: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:962-967
  stop_and_collect_recorded_anims: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:969-977
  target_slots: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1311-1319
  targets: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:1301-1309
  trigger_delta_time_collect_once: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2379-2384
  trigger_signal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/anim.lua:2016-2022
  unset_delta_time_notify_callback: function(arg1, arg2)  -- @hexm/client/entities/local/component/anim.lua:2398-2400
  update_motion_provider_data: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/component/anim.lua:2038-2042
  warm_up_and_cache_anims: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/anim.lua:945-952
}

custom_callback_error_handler: function(arg1)  -- @hexm/client/entities/local/component/anim.lua:2430-2433


-- End of hexm.client.entities.local.component.anim