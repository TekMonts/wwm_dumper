-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_task_plot_recap
-- Source: package.loaded
-- Type: table
-- Order: #2928
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      TaskRecallProp-plot_recap_id: table {
        _task_plot_recap_on_changed: 0
      }
    }
  }
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task_plot_recap.lua:8-12
  _task_plot_load_finish_result: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_task_plot_recap.lua:69-81
  _task_plot_recap_add_listen_finish: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task_plot_recap.lua:24-50
  _task_plot_recap_clear_listen_finish: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_task_plot_recap.lua:52-57
  _task_plot_recap_on_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_task_plot_recap.lua:14-22
  _task_plot_record_finish: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task_plot_recap.lua:59-67
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.server.player_avatar_members.imp_task_plot_recap