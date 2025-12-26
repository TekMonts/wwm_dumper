-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_ride
-- Source: package.loaded
-- Type: table
-- Order: #2570
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:26-32
  _handler_ride_resource_refresh_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:34-39
  _mount_refresh_level_red_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:96-132
  _on_ride_item_data_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:134-145
  _on_ride_stuff_add: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:147-159
  _on_tmr_ride_resource_refreshing: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:41-74
  ctor: function(...)  -- =[C]
  destroy_current_horse: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:199-205
  init_mount_red_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:76-94
  new: function(...)  -- =[C]
  request_backseat_player_off_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:493-498
  rpc_clear_horse_guest_follow: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:547-551
  rpc_fall_height_ride_off: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:252-257
  rpc_force_interrupt_horse_guest: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:539-544
  rpc_free_ride: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:239-244
  rpc_free_ride_batch_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:418-420
  rpc_guest_invite_ret_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:474-481
  rpc_horse_change_selected_level_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:450-463
  rpc_horse_common_tip: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:501-505
  rpc_horse_guest_follow_update_info: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:531-536
  rpc_horse_guest_invite_player: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:466-471
  rpc_horse_guest_receive_invite: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:484-490
  rpc_horse_temp_use_common_tip: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:554-590
  rpc_horse_up_level_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:423-447
  rpc_join_horse_guest_follow_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:520-528
  rpc_npc_catch_player_horse_back: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:260-262
  rpc_on_behit_ride_off: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:275-280
  rpc_return_temp_horse_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:283-303
  rpc_ride_do_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:306-384
  rpc_ride_horse_flee: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:392-397
  rpc_ride_jump_start: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:188-196
  rpc_ride_off: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:177-185
  rpc_ride_off_one_shot: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:217-222
  rpc_ride_off_with_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:208-214
  rpc_ride_on: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:162-174
  rpc_ride_random_switch: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:413-415
  rpc_ride_set_random_horse_state_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:400-410
  rpc_ride_unlock: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:247-249
  rpc_start_horse_guest_follow_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:516-517
  rpc_start_ride_fear: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:265-272
  rpc_summon_horse: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:225-236
  rpc_temp_horse_expire_tip: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:387-389
  rpc_unlock_and_set_horse_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_ride.lua:508-513
}


-- End of hexm.client.entities.server.player_avatar_members.imp_ride