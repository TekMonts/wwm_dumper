-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.auto_navigate_handler
-- Source: package.loaded
-- Type: table
-- Order: #2675
-- ======================================================================

-- Module type: table

AutoNavigateHandler: class {
  -- Metatable:
  --   __tostring: yes
  _before_navigate_to: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:130-144
  _handle_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:325-333
  _navigate_to: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:146-162
  _on_listen_stop_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:366-377
  _on_server_navi_status_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:308-313
  _on_track_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:404-408
  _on_window_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:379-402
  _real_start_auto_navigate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:164-194
  add_timer: function(arg1, ...)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:412-416
  ask_on_navigate_block: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:241-250
  cancel_navigate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:315-323
  cancel_transfer_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:268-276
  check_timeout: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:196-208
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:22-28
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:30-66
  is_destroying: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:68-70
  navigate_finish_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:289-305
  navigate_midway_cb: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:224-239
  navigate_to_goal: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:278-287
  query_by_fuzzy_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:211-222
  register_stop_condition: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:336-364
  start_auto_navigate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:72-85
  summon_horse_navigate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:87-128
  transfer_to_goal_post: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:252-266
}

NAVIGATE_OPEN_WINDOW_WHITE_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "AutoNavigateMaskWindow"
  2: "GmWindow"
}


-- End of hexm.client.entities.local.player_avatar_members.gameplays.auto_navigate_handler