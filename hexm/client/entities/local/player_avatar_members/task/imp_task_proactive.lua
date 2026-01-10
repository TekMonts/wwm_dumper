-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.task.imp_task_proactive
-- Source: package.loaded
-- Type: table
-- Order: #2595
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      Task-proactive_task: table {
        _task_proactive_on_task_changed: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:21-23
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:9-11
  __module__: "hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:13-19
  _task_proactive_clear_ctrl: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:25-30
  _task_proactive_on_task_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:32-46
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  task_proactive_is_doing: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:48-52
}

ProactiveTaskCtrl: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua"
  _do_delay_hide_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:161-168
  _on_entity_created: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:127-134
  _on_main_player_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:117-124
  _on_smap_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:200-202
  call_leave_task: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:91-94
  check_hide_entity_no_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:136-146
  clear_countdown_tip_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:109-115
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:57-80
  delay_set_hide_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:153-159
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:82-89
  recover_all_hide_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:170-174
  set_hide_bmap_mark: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:204-214
  set_hide_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:148-151
  set_hide_smap_mark: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:177-198
  show_countdown_tip_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_proactive.lua:97-107
}


-- End of hexm.client.entities.local.player_avatar_members.task.imp_task_proactive