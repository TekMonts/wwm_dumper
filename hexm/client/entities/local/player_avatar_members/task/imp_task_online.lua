-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.task.imp_task_online
-- Source: package.loaded
-- Type: table
-- Order: #5417
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      905: table {
        _task_online_on_task_finished: 0
      }
      946: table {
        _task_online_member_task_changed: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:19-24
  __module__: "hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:26-33
  _task_online_calc_result_tag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:256-290
  _task_online_member_task_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:94-114
  _task_online_on_state_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:168-174
  _task_online_on_task_finished: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:116-127
  _task_online_push_tip_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:83-92
  _task_online_task_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:129-134
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  task_online_add_coop_gather_trace: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:292-297
  task_online_get_next_tip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:77-81
  task_online_get_wait_task: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:155-157
  task_online_init_wait_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:136-153
  task_online_recommend_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:306-330
  task_online_refresh_wait_tip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:159-166
  task_online_remove_coop_gather_trace: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:299-304
  task_online_remove_tip: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:56-75
  task_online_show_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:201-253
  task_online_show_tip: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:41-54
  task_online_show_tip_by_case: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:35-39
  task_online_try_show_result: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:177-199
}


-- End of hexm.client.entities.local.player_avatar_members.task.imp_task_online