-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_post
-- Source: package.loaded
-- Type: table
-- Order: #3049
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:36-38
  __module__: "hexm/client/entities/local/player_avatar_members/imp_post.lua"
  __post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:20-34
  check_post_pos_valid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:317-331
  ctor: function(...)  -- =[C]
  get_near_post_by_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:469-517
  get_nearest_lock_post: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:519-567
  get_nearest_yizhan: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:431-467
  interact_unlock_fake_post: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:139-146
  interact_unlock_post: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:119-137
  interact_use_post_recover: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:148-162
  new: function(...)  -- =[C]
  post_check_can_unlock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:333-345
  post_get_last_use_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:105-117
  post_handle_new_trace_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:347-419
  post_handle_unlock: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:57-84
  post_is_unlocked: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:294-315
  post_on_client_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:263-291
  post_open_bigmap_use: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:421-429
  post_popup_unlock_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:86-103
  post_use: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:164-261
  revive_region_handle_seen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:40-51
  revive_region_is_seen: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:53-55
  try_focus_nearest_lock_post_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:569-576
  unlock_post_by_backtrack_over: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:578-586
}

PostUseProcess: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_post.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:592-595
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:617-623
  new: function(...)  -- =[C]
  start_use_post: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:597-615
}


-- End of hexm.client.entities.local.player_avatar_members.imp_post