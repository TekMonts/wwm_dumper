-- ======================================================================
-- Module: hexm.client.entities.local.component.charctrl
-- Source: package.loaded
-- Type: table
-- Order: #6025
-- ======================================================================

-- Module type: table

CharCtrl: class {
  -- Metatable:
  --   __tostring: yes
  _inner_cct_is_ready: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:940-958
  bind_cannot_diving: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:725-727
  bind_detect_relative_height: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:782-784
  bind_detectheight: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:767-769
  bind_fallhurt: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:738-740
  bind_finish_diving: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:729-731
  bind_follow_offset_info_changed_callback: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:875-884
  bind_in_deeper_water: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:720-723
  bind_in_shallow_water: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:712-714
  bind_in_water: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:708-710
  bind_indoor_callback: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:812-814
  bind_slide_down_changed_callback: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:916-918
  bind_supported_changed: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:281-283
  bind_swim: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:716-718
  check_is_anomaly: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:933-938
  clear_binded_event: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:920-931
  clear_follow_offsets: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:870-873
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/component/charctrl.lua:10-73
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:971-974
  enable_contact_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/charctrl.lua:293-296
  get_add_delta_watery_to_pos: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:592-594
  get_buoyancy_factor: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:462-471
  get_cct_pos_info: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:960-965
  get_charctrl_cxx: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:132-134
  get_check_water_height_use_raycast: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:628-630
  get_collision_filter_info: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:249-251
  get_collision_priority: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:319-321
  get_deep_water_height: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:568-571
  get_deep_water_height_in_deep_water: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:581-584
  get_deeper_water_height: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:655-657
  get_detect_relative_dir: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:800-802
  get_detect_relative_pos: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:796-798
  get_drop_test_collision_filter_info: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:224-226
  get_drop_test_down_gravity_factor: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:215-217
  get_drop_test_up_distance: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:207-209
  get_enable: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:145-147
  get_enable_buoyancy_in_deep_water: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:684-686
  get_enable_pos_control_in_deep_water: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:673-675
  get_enable_ride_on: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:891-893
  get_enable_simple_water_height_check: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:618-621
  get_enable_through_water_check: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:432-434
  get_enable_water_check: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:359-366
  get_enable_water_pos_control: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:372-376
  get_finish_diving_depth: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:495-498
  get_floating_height_in_water: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:602-605
  get_gravity: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:285-287
  get_in_deep_water: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:698-701
  get_in_deep_water_height: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:646-648
  get_in_deep_water_height_when_supported: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:664-666
  get_is_diving: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:453-456
  get_is_in_supported: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:351-353
  get_is_swimming: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:444-447
  get_last_peak_height: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:762-764
  get_max_height_drop: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:524-527
  get_max_tri_height: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:269-271
  get_max_water_depth: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:514-517
  get_min_water_normal_cos_val: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:534-537
  get_navigate_test_mode: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:181-183
  get_navigate_test_radius: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:199-201
  get_navigate_test_size: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:190-192
  get_passive_mode: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:165-167
  get_pos: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:153-155
  get_prevent_vertical_slide: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:477-480
  get_retain_pitch_roll: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:173-175
  get_ride_down_dir: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/charctrl.lua:895-900
  get_shallow_water_height: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:544-547
  get_shallow_water_height_in_shallow_water: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:557-560
  get_simlevel: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:347-349
  get_step_offset: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:265-267
  get_trigger_swim_max_dropping_velocity_y: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:382-387
  get_velocity: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:136-138
  get_water_collision_filter_info: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:232-234
  get_water_damping_ratio: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:393-400
  get_water_depth: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:509-512
  get_water_drag: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:486-489
  get_water_epsilon: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:637-639
  get_water_ground_collision_filter_info: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:240-242
  get_water_stabilization_position_threshold: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:419-426
  get_water_stabilization_velocity_threshold: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:406-413
  get_water_y: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:504-507
  invalidate_cache: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:967-969
  is_box: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:79-81
  is_capsule: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:75-77
  is_in_deeper_water: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:703-706
  is_in_shallow_water: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:693-696
  is_in_water: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:688-691
  is_slide_down: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:907-910
  reset_speed: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:140-143
  set_add_delta_watery_to_pos: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:596-600
  set_async_user_data_float: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/charctrl.lua:306-308
  set_async_user_data_int: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/charctrl.lua:298-300
  set_async_user_data_string: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/charctrl.lua:302-304
  set_buoyancy_factor: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:473-475
  set_check_flag: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:856-858
  set_check_water_height_use_raycast: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:623-626
  set_collision_filter_info: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:253-255
  set_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:323-325
  set_deep_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:573-579
  set_deep_water_height_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:586-590
  set_deeper_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:650-653
  set_detect_height_highest: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:772-774
  set_detect_height_lowest: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:777-779
  set_detect_relative_enable: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:792-794
  set_detect_relative_height: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:787-789
  set_drop_test_collision_filter_info: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:228-230
  set_drop_test_down_gravity_factor: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:219-222
  set_drop_test_up_distance: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:211-213
  set_enable: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:149-151
  set_enable_buoyancy_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:677-682
  set_enable_geom_query: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:100-102
  set_enable_legacy_move: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:865-868
  set_enable_pos_control_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:668-671
  set_enable_ride_on: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:886-889
  set_enable_simple_water_height_check: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:613-616
  set_enable_slide: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:860-863
  set_enable_stick_to_ground: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:277-279
  set_enable_through_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:436-438
  set_enable_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:440-442
  set_enable_water_pos_control: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:378-380
  set_fall_hurt_height: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:747-749
  set_fall_hurt_height_warning: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:757-759
  set_fall_hurt_hit: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:752-754
  set_finish_diving_depth: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:500-502
  set_floating_height_in_water: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:607-611
  set_follow_offset_check_count_per_frame: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:841-844
  set_follow_offset_check_height: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:836-839
  set_follow_offset_detect_interval: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:821-824
  set_follow_offset_forward_check_dist: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:831-834
  set_follow_offset_info_no_change_callback_interval: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:816-819
  set_follow_offset_navigate_flag: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:846-849
  set_follow_offset_raycast_filter_info: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:826-829
  set_follow_offsets: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:851-854
  set_force_overlap_check: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:355-357
  set_gravity: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:289-291
  set_half_height: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:124-126
  set_in_deep_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:641-644
  set_in_deep_water_height_when_supported: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:659-662
  set_indoor_event_param: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/charctrl.lua:804-810
  set_is_box: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/charctrl.lua:89-94
  set_is_capsule: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/charctrl.lua:83-87
  set_is_diving: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:458-460
  set_is_swimming: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:449-451
  set_jump_state: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:902-905
  set_max_height_drop: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:529-532
  set_max_slope: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:257-259
  set_max_tri_height: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:273-275
  set_max_water_depth: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:519-522
  set_min_water_normal_cos_val: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:539-542
  set_move_mode: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:96-98
  set_navigate_test_mode: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:185-188
  set_navigate_test_radius: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:203-205
  set_navigate_test_size: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:194-197
  set_need_pos_ready: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:912-914
  set_offset_transform: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/charctrl.lua:161-163
  set_overlap_check_with_dynamic: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:116-118
  set_overlap_recover_with_char: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:112-114
  set_overlap_slide_with_char: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:108-110
  set_passive_mode: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:169-171
  set_pos: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:157-159
  set_precise_sweep: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:104-106
  set_prevent_vertical_slide: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:482-484
  set_radius: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:128-130
  set_retain_pitch_roll: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:177-179
  set_shallow_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:549-555
  set_shallow_water_height_in_shallow_water: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:562-566
  set_simlevel: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:311-317
  set_simlevel_drop_test: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:339-341
  set_simlevel_highest: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:327-329
  set_simlevel_navigate_test: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:335-337
  set_simlevel_none: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:343-345
  set_simlevel_raycast_move: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:331-333
  set_step_offset: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:261-263
  set_trigger_swim_max_dropping_velocity_y: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:389-391
  set_use_new_mtd: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:120-122
  set_water_collision_filter_info: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:236-238
  set_water_damping_ratio: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:402-404
  set_water_drag: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:491-493
  set_water_epsilon: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:632-635
  set_water_ground_collision_filter_info: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:244-247
  set_water_stabilization_position_threshold: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:428-430
  set_water_stabilization_velocity_threshold: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:415-417
  unbind_fallhurt: function(arg1, arg2)  -- @hexm/client/entities/local/component/charctrl.lua:742-744
  unbind_finish_diving: function(arg1)  -- @hexm/client/entities/local/component/charctrl.lua:733-735
}

SPECIAL_ENTITY_NO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 14003764
  2: 14003773
  3: 14003774
}

ZERO_VECTOR: <instance>


-- End of hexm.client.entities.local.component.charctrl