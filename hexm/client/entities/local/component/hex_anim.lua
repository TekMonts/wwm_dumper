-- ======================================================================
-- Module: hexm.client.entities.local.component.hex_anim
-- Source: package.loaded
-- Type: table
-- Order: #4203
-- ======================================================================

-- Module type: table

HexAnim: class {
  -- Metatable:
  --   __tostring: yes
  _do_on_loaded_callback_task: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:90-103
  _on_signal_notify: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_anim.lua:576-578
  _reset_init_datas: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:27-34
  add_child: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:366-368
  add_target: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:390-392
  add_target_slot: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:398-400
  base_gid: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:169-171
  bind_actor_select_notify: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:165-167
  bind_collision_notify: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:157-159
  bind_physics_collision_notify: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:161-163
  cancel_delay_timer: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:75-80
  children: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:378-380
  clear_children: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:386-388
  clear_effect_from_graph: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:676-678
  clear_event_queue: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:668-670
  clear_graph_cache: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:584-586
  clear_signal_queue: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:672-674
  clear_targets: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:414-416
  create_full_pose: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:736-738
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:15-20
  debug_draw_visibility_box: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:510-512
  debug_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:563-565
  debug_output: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:571-573
  del_child: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:374-376
  del_target: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:394-396
  del_target_slot: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:402-404
  delay_loaded_callback: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:65-68
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:22-25
  enable_animation_lod: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:226-228
  enable_cloth_vertex_anim: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:210-212
  enable_dynamic_box: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:182-184
  enable_navi_point: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:728-730
  enable_sort_pose_bones: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:222-224
  enable_visibility_optimize: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:186-188
  fast_set_bool_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/hex_anim.lua:342-344
  fast_set_float_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/hex_anim.lua:346-348
  fast_set_int_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/hex_anim.lua:338-340
  fast_set_str_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/hex_anim.lua:358-360
  fast_set_vec3_list_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/hex_anim.lua:354-356
  fast_set_vec3_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/hex_anim.lua:350-352
  get_action_playback_speed: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:752-754
  get_actor_cxx: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:44-47
  get_actor_parent: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:382-384
  get_all_modified_variables: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:828-830
  get_animation_duration: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:768-770
  get_apply_motion: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:173-176
  get_bone_transform: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:494-496
  get_bone_world_transform: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:498-500
  get_debug_output: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:567-569
  get_disable_signal_types: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:688-690
  get_dynamic_box_in_world: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:796-798
  get_enable_move_when_physics_unready: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:792-794
  get_enable_signal_types: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:680-682
  get_first_node_full_duration: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:616-618
  get_first_node_playback_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:612-614
  get_foot_progress: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:450-452
  get_frame_limit: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:547-549
  get_frame_record_nodes: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:624-626
  get_frame_record_nodes_ex: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:628-630
  get_global_disable_signal_types: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:696-698
  get_global_wind_factor: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:246-248
  get_graph_config: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:660-662
  get_graph_gid_map: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:274-276
  get_graph_resource: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:306-308
  get_graph_stack: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:588-590
  get_hide_tpose: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:322-324
  get_invisible_frame_limit: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:824-826
  get_local_wind: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:258-260
  get_motion_mask: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:712-714
  get_node_output: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:632-634
  get_node_output_ex: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_anim.lua:636-638
  get_node_playback_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:608-610
  get_pose_bone_parent_ids: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:604-606
  get_pose_bones: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:600-602
  get_replace_suffix: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:418-420
  get_skeleton_resource: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:514-516
  get_state: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:596-598
  get_suffix_name: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:426-428
  get_suffix_names: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:434-436
  get_target_point: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:442-444
  get_user_tag: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:314-316
  get_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_anim.lua:362-364
  get_visibility_box: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:506-508
  has_bone: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:502-504
  has_child: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:370-372
  identifier: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:326-328
  ignore_navi_point_types: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:764-766
  is_auto_play_effect: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:555-557
  is_change_skeleton: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:147-149
  is_child_share_events: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:470-472
  is_child_tick_before_parent: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:466-468
  is_child_transform_tick_before_parent: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:490-492
  is_child_use_transform_tick_before_parent: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:482-484
  is_enable_auto_action_type: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:648-650
  is_enable_control_camera: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:526-529
  is_enable_control_light: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:535-537
  is_enable_motion_scale: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:704-706
  is_enable_play_graph_effect: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:816-818
  is_enable_soft_bone_inter_collision: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:266-268
  is_enable_softbone: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:234-236
  is_enable_visibility_optimize: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:270-272
  is_loading: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:139-141
  is_ready: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:143-145
  load_skeleton: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:51-56
  mark_resource_ready: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:518-520
  on_loaded_callback: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:82-88
  on_recycled: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:40-42
  on_revived: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:36-38
  pause_graph: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:620-622
  play_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/hex_anim.lua:111-120
  play_anim_with_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:122-134
  play_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:302-304
  pop_all_graph: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:294-296
  pop_graph: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:286-288
  pop_graph_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:290-292
  process_debug_trace_cue: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_anim.lua:580-582
  push_graph: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_anim.lua:278-280
  push_graph_from_mem: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_anim.lua:282-284
  recreate_actor_cxx: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:58-63
  register_cue_callback: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:105-107
  remove_action_cue_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:724-726
  replace_graph: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:298-300
  reset_all_graph: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:652-654
  reset_cue_event: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:756-758
  reset_graph: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:656-658
  reset_object: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:760-762
  reset_softbones: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:190-192
  reset_tpose: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:740-742
  ride: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:458-460
  set_action_playback_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_anim.lua:744-746
  set_action_playback_speed_transient: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/hex_anim.lua:748-750
  set_actor_component_main_player: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:543-545
  set_all_graph_sleeping: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:784-786
  set_animation_lod_dist: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:230-232
  set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:178-180
  set_auto_play_effect: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:559-561
  set_change_skeleton: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:151-153
  set_child_share_events: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:474-476
  set_child_tick_before_parent: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:462-464
  set_child_transform_tick_before_parent: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:486-488
  set_child_use_transform_tick_before_parent: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:478-480
  set_disable_signal_types: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:692-694
  set_enable_auto_action_type: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:644-646
  set_enable_control_camera: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:531-533
  set_enable_control_light: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:539-541
  set_enable_internal_climbing_ik_solver: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:800-802
  set_enable_motion_scale: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:708-710
  set_enable_move_when_physics_unready: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:788-790
  set_enable_play_graph_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:812-814
  set_enable_signal_types: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:684-686
  set_enable_soft_bone_inter_collision: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:262-264
  set_enable_softbone: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:238-240
  set_enable_tick_before_physics: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:808-810
  set_enable_tick_with_pre_post: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:804-806
  set_foot_progress: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:446-448
  set_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:551-553
  set_global_disable_signal_types: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:700-702
  set_global_wind_factor: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:242-244
  set_graph_blend_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:522-524
  set_graph_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:664-666
  set_gravity_scale: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:254-256
  set_hide_tpose: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:318-320
  set_invisible_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:820-822
  set_loading_skeleton: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:70-73
  set_local_wind: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:250-252
  set_motion_mask: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_anim.lua:716-718
  set_replace_suffix: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:422-424
  set_share_variables: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:772-774
  set_skeleton_action_type: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:640-642
  set_soft_bone_auto_teleport: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:780-782
  set_soft_bone_collider_limit: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:214-216
  set_soft_bone_teleport_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:776-778
  set_softbone_forward_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:206-208
  set_softbone_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:202-204
  set_softbone_softness: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:194-196
  set_softbone_taut_factor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:198-200
  set_suffix_name: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:430-432
  set_target_point: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:438-440
  set_target_point_to_bone: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:454-456
  set_user_skeleton_tag: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:218-220
  set_user_tag: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_anim.lua:310-312
  set_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/hex_anim.lua:334-336
  set_variable_all: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_anim.lua:330-332
  show_graph: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:592-594
  target_slots: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:410-412
  targets: function(arg1)  -- @hexm/client/entities/local/component/hex_anim.lua:406-408
  trigger_signal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_anim.lua:720-722
  update_motion_provider_data: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/component/hex_anim.lua:732-734
}


-- End of hexm.client.entities.local.component.hex_anim