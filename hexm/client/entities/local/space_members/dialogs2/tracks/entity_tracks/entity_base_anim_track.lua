-- ======================================================================
-- Module: hexm.client.entities.local.space_members.dialogs2.tracks.entity_tracks.entity_base_anim_track
-- Source: package.loaded
-- Type: table
-- Order: #1342
-- ======================================================================

-- Module type: table

EntityBaseAnimSpan: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_base_anim_track.lua:42-49
  real_start_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_base_anim_track.lua:64-88
  real_stop_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_base_anim_track.lua:90-120
  real_stop_anim_immediately: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_base_anim_track.lua:122-138
  warmup_and_cache_anim: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_base_anim_track.lua:51-62
}

EntityBaseAnimTrack: class {
  -- Metatable:
  --   __tostring: yes
  CAN_WEAK_STOP: true
  after_create_frame: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_base_anim_track.lua:22-33
}


-- End of hexm.client.entities.local.space_members.dialogs2.tracks.entity_tracks.entity_base_anim_track