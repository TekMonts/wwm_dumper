-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_gymnastics
-- Source: package.loaded
-- Type: table
-- Order: #6919
-- ======================================================================

-- Module type: table

MULTIPLAYER_GYMNASTICS_EVENT_NO: 1

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      Disease: table {
        _gym_on_disease_changed: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:34-36
  __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:16-20
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:38-43
  __post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:22-32
  _gym_on_disease_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:175-189
  _gym_on_event_finished: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:170-173
  _gym_on_event_refreshed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:156-163
  _gym_on_event_triggered: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:165-168
  _gym_on_teleporting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:95-101
  ctor: function(...)  -- =[C]
  gym_check_in_trap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:64-72
  gym_check_transfer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:196-212
  gym_check_wanfa_access: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:74
  gym_end_event: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:149-154
  gym_end_gymnastics: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:60-62
  gym_game_player_pop_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:86-88
  gym_get_ctrl: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:45
  gym_get_progress: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:90-93
  gym_interact_button_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:81-84
  gym_is_in_school_task: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:76-79
  gym_show_map_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:107-141
  gym_start_event: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:143-147
  gym_start_gymnastics: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:55-58
  gym_trap_enter_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:47-53
  is_in_gym: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/imp_gym.lua:191-194
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.player_avatar_members.imp_gymnastics