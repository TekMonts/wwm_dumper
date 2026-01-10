-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_cave_level
-- Source: package.loaded
-- Type: table
-- Order: #4407
-- ======================================================================

-- Module type: table

CaveLevelInteractionListener: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_cave_level.lua"
  _cancel_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:217-223
  _destroy_reward_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:310-315
  _get_interact_target_set: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:272-299
  _get_reward_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:303-309
  _on_reward_check_failed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:353-360
  _on_reward_check_success: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:343-351
  _on_reward_get: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:318-341
  _on_reward_listener_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:209-215
  _on_start_interact_success: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:224-250
  _start_listening_reward: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:253-269
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:193-200
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:202-206
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:24-28
  __module__: "hexm/client/entities/local/player_avatar_members/imp_cave_level.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:14-22
  _cave_level_on_taskwindow_load: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:76-82
  _display_game_level_task_unit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:65-74
  _enable_level_task_unit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:61-63
  clear_game_level_task_unit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:48-59
  ctor: function(...)  -- =[C]
  focus_cave_level_on_map: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:109-124
  focus_nearby_discover_cave_level_on_map: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:126-187
  get_cave_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:103-107
  new: function(...)  -- =[C]
  on_cave_level_finished: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:84-101
  show_game_level_task_unit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_cave_level.lua:31-46
}


-- End of hexm.client.entities.local.player_avatar_members.imp_cave_level