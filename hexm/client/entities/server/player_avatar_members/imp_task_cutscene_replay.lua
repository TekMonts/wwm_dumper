-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_task_cutscene_replay
-- Source: package.loaded
-- Type: table
-- Order: #5515
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      TaskRecallProp-cs_replay_id: table {
        _task_replay_cs_changed: 0
      }
    }
  }
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task_cutscene_replay.lua:8-10
  _task_replay_check_load_task_win: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_task_cutscene_replay.lua:62-90
  _task_replay_cs_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_task_cutscene_replay.lua:12-17
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  task_check_in_cutscene_replay: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_task_cutscene_replay.lua:19-21
  task_replay_record_replay_finished: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task_cutscene_replay.lua:52-60
  task_try_start_cutscene_replay: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task_cutscene_replay.lua:23-50
}


-- End of hexm.client.entities.server.player_avatar_members.imp_task_cutscene_replay