-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.task.imp_task_recall
-- Source: package.loaded
-- Type: table
-- Order: #1373
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:24-29
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:20-22
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  task_recall_abort: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:44-61
  task_recall_restart: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:63-65
  task_recall_start: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:31-42
}

TaskRecallManager: class {
  -- Metatable:
  --   __tostring: yes
  _check_is_in_recall_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:95-103
  clear_running_st: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:197-202
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:71-89
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:204-219
  init_task_recall_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:91-93
  on_end_recall_level: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:173-195
  on_pass_recall_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:162-171
  on_start_recall_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:105-160
}


-- End of hexm.client.entities.local.player_avatar_members.task.imp_task_recall