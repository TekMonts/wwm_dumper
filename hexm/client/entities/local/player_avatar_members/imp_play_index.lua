-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_play_index
-- Source: package.loaded
-- Type: table
-- Order: #487
-- ======================================================================

-- Module type: table

PlayIndexController: class {
  -- Metatable:
  --   __tostring: yes
  change_to_close_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_play_index.lua:78-81
  change_to_open_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_play_index.lua:83-88
  clear_all_distance_detects: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_play_index.lua:187-197
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_play_index.lua:45-59
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_play_index.lua:199-201
  get_play_override_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_play_index.lua:120-126
  new: function(...)  -- =[C]
  on_effect_distance_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_play_index.lua:112-118
  on_enter_effect_load_range: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_play_index.lua:128-135
  on_enter_play_range: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_play_index.lua:171-177
  on_leave_effect_load_range: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_play_index.lua:137-140
  on_leave_play_range: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_play_index.lua:179-185
  on_play_distance_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_play_index.lua:161-169
  refresh_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_play_index.lua:62-76
  try_add_effect_range_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_play_index.lua:92-110
  try_add_play_range_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_play_index.lua:142-159
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_play_index.lua:31-35
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_play_index.lua:14-16
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_play_index.lua:18-20
  ctor: function(...)  -- =[C]
  init_play_index_controllers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_play_index.lua:22-29
  new: function(...)  -- =[C]
}

STATE_CLOSE: 0

STATE_OPEN: 1


-- End of hexm.client.entities.local.player_avatar_members.imp_play_index