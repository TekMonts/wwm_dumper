-- ======================================================================
-- Module: hexm.client.entities.local.space_members.dialogs2.timeline.track_base
-- Source: package.loaded
-- Type: table
-- Order: #5428
-- ======================================================================

-- Module type: table

BaseFadingTickTrack: class {
  -- Metatable:
  --   __tostring: yes
  ENABLE_SYNC_PLAY: false
  FADING_FRAME_LIMIT: 2
  add_triggering_fading_frame: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:398-404
  frame_mode_jump_to_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:372-381
  get_fading_frames: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:383-386
  init: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:352-356
  on_frame_reset_data: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:361-367
  on_start_fading: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:406-407
  on_stop_fading: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:419-420
  register_self_to_tick_queue: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:388-391
  remove_self_from_tick_queue: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:393-396
  remove_triggering_fading_frame: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:409-417
  reset_track_variable: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:369-370
  tick: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:358-359
}

BaseTrack: class {
  -- Metatable:
  --   __tostring: yes
  ENABLE_SYNC_PLAY: true
  JUMP_PRIORITY: 0
  SYSTEM: "__default__"
  after_create_frame: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:141-143
  after_frames_start: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:233-235
  after_frames_stop: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:311-312
  before_destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:112-119
  check_entity_body_type: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:64-98
  check_frame_sync_enable_status: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:56-62
  check_sync_enable_status: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:48-54
  check_track_forbid_state: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:100-106
  create_child_track: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:199-209
  create_children: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:184-193
  create_frame: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:170-182
  create_frames: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:145-156
  create_frames_by_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:158-168
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:20-40
  destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:121-131
  frame_mode_jump_to_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:314-326
  get_actor: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:108-110
  get_child_tracks: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:195-197
  get_track_data: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:137-139
  get_track_id: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:133-135
  init: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:42-46
  on_start: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:230-231
  on_stop: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:305-309
  on_weak_stop: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:298-303
  pause: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:237-253
  resume: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:255-269
  skip_to_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:328-344
  start: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:211-228
  stop: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:271-288
  weak_stop: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:290-296
}


-- End of hexm.client.entities.local.space_members.dialogs2.timeline.track_base