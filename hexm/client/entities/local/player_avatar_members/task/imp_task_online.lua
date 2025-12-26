-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.task.imp_task_online
-- Source: package.loaded
-- Type: table
-- Order: #4699
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      805: table {
        _task_online_on_task_finished: 0
      }
      845: table {
        _task_online_member_task_changed: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:19-24
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:26-33
  _on_task_online_wait_win_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:155-158
  _task_online_calc_result_tag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:248-282
  _task_online_do_show_tip: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:74-79
  _task_online_member_task_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:81-101
  _task_online_on_state_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:160-167
  _task_online_on_task_finished: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:103-114
  _task_online_task_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:116-121
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  task_online_add_coop_gather_trace: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:284-289
  task_online_get_wait_task: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:142-144
  task_online_init_wait_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:123-140
  task_online_recommend_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:298-322
  task_online_refresh_wait_tip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:146-153
  task_online_remove_coop_gather_trace: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:291-296
  task_online_remove_tip: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:56-72
  task_online_show_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:194-245
  task_online_show_tip: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:41-54
  task_online_show_tip_by_case: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:35-39
  task_online_try_show_result: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_online.lua:170-192
}


-- End of hexm.client.entities.local.player_avatar_members.task.imp_task_online