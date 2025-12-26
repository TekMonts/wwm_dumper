-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_space_event_queue
-- Source: package.loaded
-- Type: table
-- Order: #3958
-- ======================================================================

-- Module type: table

EventQueue: class {
  -- Metatable:
  --   __tostring: yes
  cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:14-16
  cache_space: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:18-20
  call_all: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:22-43
  call_all_space: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:45-65
  clear_avatar_events: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:67-69
  clear_space_events: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:71-73
  ctor: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:8-12
  new: function(...)  -- =[C]
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:80-82
  call_all_cache_events: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:99-101
  call_all_cache_space_events: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:103-105
  clear_cache_event: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:111-113
  clear_cache_space_events: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:107-109
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  push_cache_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:84-86
  push_cache_space_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:88-97
}


-- End of hexm.client.entities.server.player_avatar_members.imp_space_event_queue