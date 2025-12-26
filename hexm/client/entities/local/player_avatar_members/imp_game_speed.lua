-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_game_speed
-- Source: package.loaded
-- Type: table
-- Order: #5952
-- ======================================================================

-- Module type: table

GameSpeedObj: class {
  -- Metatable:
  --   __tostring: yes
  _change_inter_game_speed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:231-256
  _clear_all_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:298-311
  _clear_game_show_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:349-430
  _clear_inter_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:331-347
  _clear_screen_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:432-437
  _clear_speed_end_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:313-329
  _enter_skill_speed_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:258-270
  _game_speed_life_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:224-229
  _init_life_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:77-128
  _leave_skill_speed_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:272-284
  _process_camera_speed_enter: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:439-455
  _process_camera_speed_leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:457-462
  _show_game_speed_show: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:130-222
  check_skill_is_valid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:539-553
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:16-51
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:555-559
  end_game_speed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:514-537
  get_config_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:69-71
  get_enter_reason: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:61-63
  get_game_speed_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:53-55
  get_game_speed_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:73-75
  get_is_alive: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:57-59
  get_priority: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:65-67
  modify_player_speed_by_condition: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:286-296
  set_game_speed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:466-512
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:585-588
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:566-574
  __on_reconnected_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:576-583
  _clear_dead_game_speed_by_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:740-769
  _clear_dead_game_speed_by_reason: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:771-800
  clear_all_game_speed_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:710-725
  clear_game_speed_by_config_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:697-708
  clear_skill_stop_frame_game_speed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:809-812
  ctor: function(...)  -- =[C]
  game_speed_change_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:727-738
  get_curr_game_speed_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:594-596
  get_curr_game_speed_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:598-603
  get_curr_game_speed_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:605-611
  is_in_game_speed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:590-592
  new: function(...)  -- =[C]
  pop_game_speed_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:684-695
  push_game_speed_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:649-682
  push_skill_stop_frame_game_speed: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:802-807
  set_speed_by_duration: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:613-647
}


-- End of hexm.client.entities.local.player_avatar_members.imp_game_speed