-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_region_sound
-- Source: package.loaded
-- Type: table
-- Order: #3297
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:51-73
  __module__: "hexm/client/entities/local/player_avatar_members/imp_region_sound.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:17-49
  _debug_human_ground_noise: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:964-994
  _handle_enter_region_bg_noise_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:441-505
  _handle_exit_region_bg_noise_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:507-539
  _human_ground_noise_tick: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:938-962
  _reg_reverb_sound_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:842-847
  _unreg_reverb_sound_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:849-854
  add_reverb_sound_check_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:707-725
  check_and_play_guarantee_region_noise_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:604-645
  check_and_play_guarantee_region_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:541-602
  check_human_ground_noise: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:869-936
  check_raycast_reverb: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:757-776
  check_region_sound_priority: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:647-675
  check_reverb_sound_media: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:739-755
  check_task_replace_bgm: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:239-248
  clear_human_ground_noise: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:996-1014
  clear_region_custom_bgm: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:294-301
  clear_region_task_sound_on_space_change: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:185-191
  ctor: function(...)  -- =[C]
  force_refresh_region_bgm: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:276-281
  get_region_bgm: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:322-338
  get_region_bottom_noise: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:428-439
  get_region_task_sound_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:121-127
  get_space_region_sound_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:734-737
  hander_sound_after_space_sound_inited: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:778-788
  handle_region_task_sound_enter: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:129-161
  handle_region_task_sound_leave: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:163-183
  is_region_bgm_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:79-81
  new: function(...)  -- =[C]
  on_region_bgm_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:75-77
  play_region_bgm: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:340-426
  pop_region_bgm_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:88-90
  push_region_bgm_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:83-86
  region_on_post_use: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:250-253
  region_on_task_fetch_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:193-205
  region_on_task_finish_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:207-237
  region_sound_on_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:856-867
  remove_region_bgm_buffer_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:92-98
  remove_region_bgm_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:107-112
  remove_region_bgm_delay_play_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:100-105
  remove_region_noise_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:114-119
  remove_reverb_sound_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:727-732
  set_all_entities_reverb_sound: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:790-840
  set_region_custom_bgm: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:283-292
  sound_on_homeland_space_switch_flag_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:309-320
  sound_on_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:677-705
  start_raycast_reverb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:1016-1022
  stop_raycast_reverb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:1024-1029
  stop_region_bgm_when_post_use: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:255-261
  stop_region_noise_when_post_use: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:263-274
  try_get_sound_on_homeland_space_switch_flag_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:303-307
}


-- End of hexm.client.entities.local.player_avatar_members.imp_region_sound