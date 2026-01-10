-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_entity_track
-- Source: package.loaded
-- Type: table
-- Order: #4486
-- ======================================================================

-- Module type: table

CHECK_DISTANCE_MAX: 55

CHECK_DISTANCE_MIN: 50

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:86-93
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:32-33
  __module__: "hexm/client/entities/local/player_avatar_members/imp_entity_track.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:35-43
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:95-97
  _handle_enter_track_range: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:188-197
  ctor: function(...)  -- =[C]
  get_entity_track_marker_item: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:213-221
  init_check_track_handler: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:45-84
  new: function(...)  -- =[C]
  on_enter_tracked_entity_range: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:161-186
  on_leave_tracked_entity_range: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:206-211
  track_add_handler: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:309-320
  track_del_handler: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:322-330
  track_entity_by_target_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:199-204
  track_handle_targets_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:113-159
  track_in_tracing: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:251-267
  track_init_track_handlers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:282-307
  track_open_bigmap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:224-248
  track_reset_tracing: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:341-377
  track_stop_tracing: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:269-279
  track_try_get_target_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:99-111
  track_update_handler: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:332-339
}

TargetTrackHandler: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_entity_track.lua"
  call_update_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:504-553
  check_and_update_target_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:494-502
  check_space_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:473-491
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:387-399
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:563-569
  get_track_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:424-430
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:432-434
  on_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:459-471
  on_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:415-417
  on_entity_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:419-422
  remove_distance_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:555-561
  remove_entity_dispatcher: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:410-413
  reset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:436-440
  setup_distance_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:442-457
  setup_entity_dispatcher: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:401-408
}


-- End of hexm.client.entities.local.player_avatar_members.imp_entity_track