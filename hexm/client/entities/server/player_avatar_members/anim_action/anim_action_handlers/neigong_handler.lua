-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.anim_action.anim_action_handlers.neigong_handler
-- Source: package.loaded
-- Type: table
-- Order: #2511
-- ======================================================================

-- Module type: table

NeigongHandler: class {
  -- Metatable:
  --   __tostring: yes
  _anim_fail_processing: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:182-190
  _anim_join_processing: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:192-211
  _anim_play_processing: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:213-223
  _server_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:172-179
  anim_action_create_multi: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:85-91
  anim_action_force_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:165-169
  anim_action_join_multi: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:94-102
  anim_action_passive_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:150-162
  anim_action_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:139-147
  anim_action_ready_multi: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:105-112
  anim_action_start_multi: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:128-136
  anim_action_update_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:115-125
  clear_server_data: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:73-81
  ctor: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:18-20
  destroy_object: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:22-24
  func_map: table {
    anim_action_argee_invite: "anim_action_argee_invite"
    anim_action_cancel_invite: "anim_action_cancel_invite"
    anim_action_create_multi: "anim_action_create_multi"
    anim_action_end: "_server_end"
    anim_action_invite_result: "anim_action_invite_result"
    anim_action_join_multi: "anim_action_join_multi"
    anim_action_leave_multi: "anim_action_force_leave"
    anim_action_passive_leave: "anim_action_passive_leave"
    anim_action_ready_multi: "anim_action_ready_multi"
    anim_action_reject_invite: "anim_action_reject_invite"
    anim_action_request_invite: "anim_action_request_invite"
    anim_action_send_invite: "anim_action_send_invite"
    anim_action_start: "anim_action_play"
    anim_action_start_multi: "anim_action_start_multi"
    anim_action_sync_loop: "anim_action_sync_loop"
    anim_action_update_info: "anim_action_update_info"
  }
  interrupt: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:225-228
  multi_anim_action_create: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:27-31
  multi_anim_action_ready: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:39-43
  multi_join_anim_action: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:33-37
  multi_leave_anim_action: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:52-58
  multi_real_leave_anim_action: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:45-50
  priority: 1
  rpc_end_anim_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:66-71
  rpc_start_anim_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/anim_action/anim_action_handlers/neigong_handler.lua:60-64
}


-- End of hexm.client.entities.server.player_avatar_members.anim_action.anim_action_handlers.neigong_handler