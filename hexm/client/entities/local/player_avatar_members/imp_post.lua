-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_post
-- Source: package.loaded
-- Type: table
-- Order: #5215
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:20-33
  check_post_pos_valid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:239-253
  ctor: function(...)  -- =[C]
  get_near_post_by_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:391-432
  get_nearest_lock_post: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:434-475
  get_nearest_yizhan: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:353-389
  interact_unlock_post: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:108-126
  interact_use_post_recover: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:128-142
  new: function(...)  -- =[C]
  post_check_can_unlock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:255-267
  post_get_last_use_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:94-106
  post_handle_new_trace_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:269-341
  post_handle_unlock: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:52-79
  post_is_unlocked: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:216-237
  post_on_client_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:185-213
  post_open_bigmap_use: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:343-351
  post_popup_unlock_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:81-92
  post_use: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:144-183
  revive_region_handle_seen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:35-46
  revive_region_is_seen: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:48-50
  try_focus_nearest_lock_post_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:477-484
}

PostUseProcess: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:490-493
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:515-521
  new: function(...)  -- =[C]
  start_use_post: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_post.lua:495-513
}


-- End of hexm.client.entities.local.player_avatar_members.imp_post