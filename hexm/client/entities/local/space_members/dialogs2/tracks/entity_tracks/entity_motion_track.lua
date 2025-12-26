-- ======================================================================
-- Module: hexm.client.entities.local.space_members.dialogs2.tracks.entity_tracks.entity_motion_track
-- Source: package.loaded
-- Type: table
-- Order: #6031
-- ======================================================================

-- Module type: table

EntityAutoEnter: class {
  -- Metatable:
  --   __tostring: yes
  clear_listener: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:478-483
  get_actor_velocity: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:436-444
  get_cur_velocity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:498-522
  on_player_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:469-476
  start_auto_move: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:536-582
  stop_auto_move: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:584-593
  tick_slow_down: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:524-534
  trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:446-467
  trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:485-496
}

EntityMotionTrack: class {
  -- Metatable:
  --   __tostring: yes
  CAN_WEAK_STOP: true
  JUMP_PRIORITY: 100
}

EntityMoveSpan: class {
  -- Metatable:
  --   __tostring: yes
  _cal_dest: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:115-121
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:101-113
  frame_mode_jump_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:242-244
  frame_mode_pause_at_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:250-252
  reset_frame_mode_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:246-248
  skip_all_span: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:217-232
  skip_reset_trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:234-236
  skip_reset_trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:238-240
  start_move: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:123-176
  stop_move: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:178-207
  trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:209-211
  trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:213-215
}

EntityTeleportFrame: class {
  -- Metatable:
  --   __tostring: yes
  RELATIVE_YAW_TYPE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 3
    3: 4
  }
  init: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:607-613
  set_actor_passive: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:646-653
  triggered: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:615-644
}

EntityTickMoveSpan: class {
  -- Metatable:
  --   __tostring: yes
  frame_mode_pause_at_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:398-400
  get_position_by_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:402-416
  skip_all_span: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:426-428
  skip_reset_trigger_in: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:394-396
  tick_set_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:418-424
  trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:386-388
  trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:390-392
}

EntityTransformSpan: class {
  -- Metatable:
  --   __tostring: yes
  _before_transform_setting: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:816-836
  _cal_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:812-814
  _cal_speed: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:793-803
  _cal_yaw: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:805-810
  _pause_graph: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:857-863
  _resume_graph: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:865-871
  before_destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:680-685
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:661-678
  frame_mode_jump_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:873-880
  frame_mode_jump_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:882-884
  frame_mode_pause_at_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:886-889
  get_actor: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:931-933
  get_actor_id: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:927-929
  get_actor_name: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:923-925
  pause: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:838-847
  reset_frame_mode_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:891-893
  resume: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:849-855
  skip_all_span: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:904-920
  skip_reset_trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:895-897
  skip_reset_trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:899-902
  start_transform: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:695-769
  stop_transform: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:771-791
  trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:687-689
  trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:691-693
}

EntityTurnSpan: class {
  -- Metatable:
  --   __tostring: yes
  _cal_dest: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:270-278
  _pause_graph: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:360-366
  _resume_graph: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:368-374
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:261-268
  frame_mode_jump_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:329-331
  frame_mode_pause_at_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:337-339
  get_actor: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:376-378
  pause: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:341-350
  reset_frame_mode_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:333-335
  resume: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:352-358
  skip_all_span: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:312-323
  skip_reset_trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:325-327
  start_turn: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:280-293
  stop_turn: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:295-302
  trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:304-306
  trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:308-310
}

calc_dest_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:23-43

calc_dest_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:45-71

calc_yaw_from_pos: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:73-87


-- End of hexm.client.entities.local.space_members.dialogs2.tracks.entity_tracks.entity_motion_track