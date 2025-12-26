-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.bot.level_bot_event_recorder
-- Source: package.loaded
-- Type: table
-- Order: #1099
-- ======================================================================

-- Module type: table

DISPATCHERS: list [function()  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:200-202, function()  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:204-208]

EVENT_RECORDERS_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  E_ACTIVE_INTERACT_RESULT: <instance>
  E_PRE_HIT: <instance>
}

EventPlaybackBase: class {
  -- Metatable:
  --   __tostring: yes
  clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:99-103
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:111-114
  finish_playback: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:87-92
  on_event_playback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:107-109
  start_playback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:82-85
}

EventRecorderBase: class {
  -- Metatable:
  --   __tostring: yes
  _base_on_record_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:50-55
  add_dispatcher: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:94-97
  add_record: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:57-63
  clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:65-72
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:15-22
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:74-77
  get_playback_cls: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:25-27
  on_record_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:30-32
  start_record_event: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:34-48
}

HitEventPlayer: class {
  -- Metatable:
  --   __tostring: yes
  on_event_playback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:189-193
}

HitEventRecorder: class {
  -- Metatable:
  --   __tostring: yes
  get_playback_cls: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:183-185
  on_record_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:170-181
}

InteractEventPlayer: class {
  -- Metatable:
  --   __tostring: yes
  on_event_playback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:137-161
}

InteractEventRecorder: class {
  -- Metatable:
  --   __tostring: yes
  get_playback_cls: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:131-133
  on_record_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:120-129
}

LISTEN_EVENT_RECORDERS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: <instance>
  2: <instance>
}

MAIN_PLAYER_DISPATCHER: 1

PLAYER_FAKESERVER_DISPATCHER: 2

main_player_dispatcher: function()  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:200-202

player_fakeserver_dispatcher: function()  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:204-208

reset_event_recorders: function()  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:215-219


-- End of hexm.client.entities.local.player_avatar_members.bot.level_bot_event_recorder