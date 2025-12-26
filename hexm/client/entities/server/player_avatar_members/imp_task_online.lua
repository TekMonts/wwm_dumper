-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_task_online
-- Source: package.loaded
-- Type: table
-- Order: #2931
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      Task-task_online_group: table {
        _task_online_on_group_changed: 0
      }
    }
  }
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task_online.lua:25-29
  _task_online_add_vote_win: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task_online.lua:84-94
  _task_online_dungeon_entity_ready: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_task_online.lua:96-108
  _task_online_on_group_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_task_online.lua:163-177
  _task_online_show_vote_win: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_task_online.lua:110-132
  _task_online_start_vote: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task_online.lua:78-82
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  rpc_task_online_notify_vote_sync_status: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task_online.lua:180-187
  rpc_task_online_receive_member_apply_join: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task_online.lua:56-59
  rpc_task_online_send_vote_notify: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task_online.lua:135-138
  rpc_task_online_start_notify: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task_online.lua:141-161
  rpc_task_online_start_vote: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task_online.lua:47-53
  rpc_task_online_start_vote_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_task_online.lua:32-44
  task_online_try_start_vote: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task_online.lua:61-76
  task_online_vote_get_status: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_task_online.lua:189-191
}


-- End of hexm.client.entities.server.player_avatar_members.imp_task_online