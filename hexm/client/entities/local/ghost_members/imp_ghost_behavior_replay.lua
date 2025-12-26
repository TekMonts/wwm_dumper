-- ======================================================================
-- Module: hexm.client.entities.local.ghost_members.imp_ghost_behavior_replay
-- Source: package.loaded
-- Type: table
-- Order: #3178
-- ======================================================================

-- Module type: table

GhostBehaviorReplayMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      538: table {
        _ghost_listening_billboard: 0
      }
      771: table {
        _ghost_billboard_on_main_gesture_click: 0
      }
      1547: table {
        _ghost_billboard_on_become_chosen_target: 0
      }
    }
  }
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/ghost_members/imp_ghost_behavior_replay.lua:72-77
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/ghost_members/imp_ghost_behavior_replay.lua:44-59
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/ghost_members/imp_ghost_behavior_replay.lua:61-70
  _ghost_billboard_interact: function(arg1, arg2)  -- @hexm/client/entities/local/ghost_members/imp_ghost_behavior_replay.lua:373-378
  _ghost_billboard_on_become_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ghost_members/imp_ghost_behavior_replay.lua:388-406
  _ghost_billboard_on_main_gesture_click: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ghost_members/imp_ghost_behavior_replay.lua:380-386
  _ghost_billboard_show: function(arg1, arg2)  -- @hexm/client/entities/local/ghost_members/imp_ghost_behavior_replay.lua:364-371
  _ghost_listening_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ghost_members/imp_ghost_behavior_replay.lua:222-224
  _ghost_reset_graph_state: function(arg1, arg2)  -- @hexm/client/entities/local/ghost_members/imp_ghost_behavior_replay.lua:332-360
  _ghost_unpack_local_data: function(arg1, arg2)  -- @hexm/client/entities/local/ghost_members/imp_ghost_behavior_replay.lua:93-113
  _invoke_ghost_behavior: function(arg1)  -- @hexm/client/entities/local/ghost_members/imp_ghost_behavior_replay.lua:262-330
  _set_first_frame_info: function(arg1)  -- @hexm/client/entities/local/ghost_members/imp_ghost_behavior_replay.lua:114-163
  ctor: function(...)  -- =[C]
  ghost_avatar_id: function(arg1)  -- @hexm/client/entities/local/ghost_members/imp_ghost_behavior_replay.lua:408-413
  ghost_pre_stop_play: function(arg1)  -- @hexm/client/entities/local/ghost_members/imp_ghost_behavior_replay.lua:226-260
  ghost_start_replay: function(arg1)  -- @hexm/client/entities/local/ghost_members/imp_ghost_behavior_replay.lua:185-202
  ghost_stop_replay: function(arg1)  -- @hexm/client/entities/local/ghost_members/imp_ghost_behavior_replay.lua:204-220
  ghost_unpack_replay_data: function(arg1)  -- @hexm/client/entities/local/ghost_members/imp_ghost_behavior_replay.lua:79-91
  new: function(...)  -- =[C]
  on_weapon_load_finished: function(arg1)  -- @hexm/client/entities/local/ghost_members/imp_ghost_behavior_replay.lua:165-183
}


-- End of hexm.client.entities.local.ghost_members.imp_ghost_behavior_replay