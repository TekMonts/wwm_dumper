-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_ride
-- Source: package.loaded
-- Type: table
-- Order: #5005
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:41-45
  __check_component_valid__: "check_ride_component_valid"
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:53-60
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:62-64
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:66-68
  __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:34-39
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:22-32
  attach_horse: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:70-79
  check_ride_component_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:18-20
  create_horse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:81-87
  find_nearest_horse_create_position: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:219-229
  get_curr_ride_can_be_grab: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:128-139
  get_horse_entity_no: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:175-191
  get_horse_saddle_mesh: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:156-173
  get_npc_horse_item_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:193-202
  get_npc_ride_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:495-508
  get_ride_horse_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:141-154
  get_self_ride_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:213-217
  init_ride_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:47-51
  notify_ai_catch_horse_finish: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:324-333
  notify_ai_ride_off_finish: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:313-322
  notify_ai_ride_on_finish: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:300-311
  npc_call_horse: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:231-283
  npc_cancel_pursue_player: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:568-574
  npc_catch_player_horse: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:524-559
  npc_destroy_horse: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:727-739
  npc_drop_horse: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:705-725
  npc_ride_off: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:443-467
  npc_ride_on: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:346-373
  npc_ride_op_end_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:480-493
  npc_start_be_catch_horse: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:510-522
  on_catch_follow_failed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:561-566
  on_catch_horse_anim_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:431-441
  on_navigate_to_horse_offset_cb: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:576-703
  on_npc_call_horse_cb: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:204-211
  on_npc_call_horse_created_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:285-298
  on_ride_off_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:469-478
  on_ride_on_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:398-429
  real_ride_on: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:375-396
  set_flags_on_ride_op: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:335-344
  set_npc_horse_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:89-114
  set_npc_navigator_property_on_ride: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:116-126
}


-- End of hexm.client.entities.local.npc_members.imp_ride