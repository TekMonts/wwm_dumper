-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_ps5
-- Source: package.loaded
-- Type: table
-- Order: #2909
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_component__: function(arg1)  -- hotfix_20251216-165553:35-37
  __leave_component__: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_ps5.lua:29-37
  __post_component__: function(arg1, arg2)  -- hotfix_20251216-165553:21-31
  _on_sub_task_end_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_ps5.lua:136-139
  _on_sub_task_start_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_ps5.lua:126-129
  _on_task_end_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_ps5.lua:131-134
  _on_task_start_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_ps5.lua:121-124
  _on_trophy_locked_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_ps5.lua:61-64
  _sync_activities_to_ps5: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_ps5.lua:83-119
  _sync_trophy_to_ps5: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_ps5.lua:39-59
  ctor: function(...)  -- =[C]
  get_trophy_progress: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_ps5.lua:66-75
  new: function(...)  -- =[C]
  notify_psn_social_limit: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_ps5.lua:152-157
  oversea_task_fetch_back: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_ps5.lua:147-149
  oversea_task_finish_back: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_ps5.lua:142-144
  oversea_trophy_finish_achievement_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_ps5.lua:78-80
}


-- End of hexm.client.entities.server.player_avatar_members.imp_ps5