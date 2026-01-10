-- ======================================================================
-- Module: hexm.client.entities.local.common_members.ride_base
-- Source: package.loaded
-- Type: table
-- Order: #5771
-- ======================================================================

-- Module type: table

RideBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:26-28
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:19-24
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:41-54
  __module__: "hexm/client/entities/local/common_members/ride_base.lua"
  __pre_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:56-61
  __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:30-39
  add_ride_destroy_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:80-88
  attach_horse: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:539-547
  calc_catch_horse_rob_dir: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:614-625
  clear_horse: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:225-241
  clear_ride_guest_handler: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:304-310
  clear_ride_handler: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:290-296
  create_horse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:411-486
  create_horse_and_ride_on: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:101-133
  create_local_horse: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:689-758
  create_ride_guest_handler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:298-302
  create_ride_handler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:283-288
  ctor: function(...)  -- =[C]
  destroy_horse: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:195-200
  flee_destroy_horse: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:202-207
  get_horse: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:261-267
  get_horse_born_position_inside: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:631-634
  get_horse_born_yaw_inside: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:627-629
  get_horse_category_by_ride_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:788-790
  get_horse_entity_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:777-786
  get_horse_from_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:312-324
  get_horse_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:762-775
  get_horse_mount_dir: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:581-612
  get_horse_saddle_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:794-796
  get_ride_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:243-246
  get_ride_data_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:253-259
  get_ride_enable: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:326-328
  get_ride_guest_entity: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:650-655
  get_ride_guest_horse: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:657-661
  get_ride_horse_id: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:347-348
  get_riding_horse_attr_data: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:682-686
  get_riding_horse_category: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:664-668
  get_riding_horse_config_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:676-680
  get_riding_horse_item_no: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:670-674
  get_self_ride_data: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:248-250
  handle_ride_on_with_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:135-138
  handle_ride_proximity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:350-367
  handler_ride_off_with_anim: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:153-156
  horse_follow_get_cur_idx: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:499-501
  horse_follow_get_num: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:504-506
  horse_follow_leader_clear_gender_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:549-556
  is_in_riding_mode: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:189-193
  is_on_fear: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:342-345
  is_on_ride: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:334-340
  make_ride_off_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:164-174
  make_ride_on_state: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:140-151
  new: function(...)  -- =[C]
  on_horse_entity_created: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:488-496
  on_horse_entity_leave_space: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:209-223
  on_ride_off_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:176-180
  on_ride_on_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:158-162
  recover_horse: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:636-647
  remove_ride_destroy_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:90-99
  ride_check_connected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:63-78
  ride_off_guest_detach: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:533-537
  ride_on_guest_attach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:520-531
  ride_resize_charctrl_height: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:558-579
  set_horse: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:269-281
  set_horse_rg_collision_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/ride_base.lua:392-397
  set_horse_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:182-187
  set_local_horse_be_rided: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:399-409
  set_ride_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:330-332
  set_ride_owner: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:369-390
  update_ride_cue_trigger: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:508-514
}


-- End of hexm.client.entities.local.common_members.ride_base