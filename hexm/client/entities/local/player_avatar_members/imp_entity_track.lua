-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_entity_track
-- Source: package.loaded
-- Type: table
-- Order: #1341
-- ======================================================================

-- Module type: table

CHECK_DISTANCE_MAX: 55

CHECK_DISTANCE_MIN: 50

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:43-44
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:32-33
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:35-41
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:46-48
  _handle_enter_track_range: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:139-148
  ctor: function(...)  -- =[C]
  get_entity_track_marker_item: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:164-169
  new: function(...)  -- =[C]
  on_enter_tracked_entity_range: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:112-137
  on_leave_tracked_entity_range: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:157-162
  track_add_handler: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:237-248
  track_del_handler: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:250-258
  track_entity_by_target_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:150-155
  track_handle_targets_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:64-110
  track_in_tracing: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:199-208
  track_init_track_handlers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:223-235
  track_open_bigmap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:172-196
  track_reset_tracing: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:269-305
  track_stop_tracing: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:210-220
  track_try_get_target_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:50-62
  track_update_handler: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:260-267
}

TargetTrackHandler: class {
  -- Metatable:
  --   __tostring: yes
  call_update_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:421-470
  check_and_update_target_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:411-419
  check_space_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:396-408
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:314-325
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:480-484
  get_track_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:350-356
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:358-360
  new: function(...)  -- =[C]
  on_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:385-394
  on_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:341-343
  on_entity_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:345-348
  remove_distance_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:472-478
  remove_entity_dispatcher: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:336-339
  reset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:362-366
  setup_distance_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:368-383
  setup_entity_dispatcher: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:327-334
}


-- End of hexm.client.entities.local.player_avatar_members.imp_entity_track