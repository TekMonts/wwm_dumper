-- ======================================================================
-- Module: hexm.client.entities.local.space_members.dialogs2.tracks.control_track
-- Source: package.loaded
-- Type: table
-- Order: #6123
-- ======================================================================

-- Module type: table

ControlPauseFrame: class {
  -- Metatable:
  --   __tostring: yes
  GoToCmd: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:161-179
  after_cmd: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:131-143
  before_destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:156-159
  cancel_timer: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:145-154
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:103-109
  frame_mode_jump_to_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:193-196
  get_skip_time: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:198-200
  init_config: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:111-115
  pause_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:181-191
  triggered: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:117-129
}

ControlSkipFrame: class {
  -- Metatable:
  --   __tostring: yes
  get_next_skip_time: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:71-78
  get_skip_time: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:93-95
  init: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:61-65
  skip_reset_trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:88-91
  trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:67-69
  trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:80-86
}

ControlTrack: class {
  -- Metatable:
  --   __tostring: yes
  ENABLE_SYNC_PLAY: false
  add_custom_pause_keyframe: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:47-54
  after_frames_start: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:39-45
  before_destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:31-37
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:25-29
}

CustomPauseFrame: class {
  -- Metatable:
  --   __tostring: yes
  before_destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:253-257
  cancel_timer: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:246-251
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:208-213
  frame_mode_jump_to_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:237-240
  get_skip_time: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:242-244
  triggered: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:215-235
}

_reload_all: true


-- End of hexm.client.entities.local.space_members.dialogs2.tracks.control_track