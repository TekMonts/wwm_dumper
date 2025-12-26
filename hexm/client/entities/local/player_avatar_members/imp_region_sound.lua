-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_region_sound
-- Source: package.loaded
-- Type: table
-- Order: #3615
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:47-61
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:16-45
  _debug_human_ground_noise: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:913-943
  _handle_enter_region_bg_noise_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:403-467
  _handle_exit_region_bg_noise_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:469-501
  _human_ground_noise_tick: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:887-911
  _reg_reverb_sound_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:791-796
  _unreg_reverb_sound_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:798-803
  add_reverb_sound_check_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:656-674
  check_and_play_guarantee_region_noise_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:553-594
  check_and_play_guarantee_region_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:503-551
  check_human_ground_noise: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:818-885
  check_raycast_reverb: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:706-725
  check_region_sound_priority: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:596-624
  check_reverb_sound_media: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:688-704
  check_task_replace_bgm: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:227-236
  clear_human_ground_noise: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:945-963
  clear_region_custom_bgm: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:278-282
  clear_region_task_sound_on_space_change: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:173-179
  ctor: function(...)  -- =[C]
  get_region_bgm: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:284-300
  get_region_bottom_noise: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:390-401
  get_region_task_sound_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:109-115
  get_space_region_sound_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:683-686
  hander_sound_after_space_sound_inited: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:727-737
  handle_region_task_sound_enter: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:117-149
  handle_region_task_sound_leave: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:151-171
  is_region_bgm_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:67-69
  new: function(...)  -- =[C]
  on_region_bgm_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:63-65
  play_region_bgm: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:302-388
  pop_region_bgm_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:76-78
  push_region_bgm_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:71-74
  region_on_post_use: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:238-241
  region_on_task_fetch_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:181-193
  region_on_task_finish_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:195-225
  region_sound_on_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:805-816
  remove_region_bgm_buffer_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:80-86
  remove_region_bgm_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:95-100
  remove_region_bgm_delay_play_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:88-93
  remove_region_noise_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:102-107
  remove_reverb_sound_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:676-681
  set_all_entities_reverb_sound: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:739-789
  set_region_custom_bgm: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:264-276
  sound_on_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:626-654
  start_raycast_reverb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:965-971
  stop_raycast_reverb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:973-978
  stop_region_bgm_when_post_use: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:243-249
  stop_region_noise_when_post_use: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:251-262
}


-- End of hexm.client.entities.local.player_avatar_members.imp_region_sound