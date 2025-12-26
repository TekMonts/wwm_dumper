-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_sound
-- Source: package.loaded
-- Type: table
-- Order: #3154
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __change_space_over_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:196-198
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:39-55
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:13-32
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:34-37
  _get_sound_priority: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:468-471
  _get_sound_priority_from_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:473-479
  _internal_play_bg_sound: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_sound.lua:493-535
  _on_bg_sound_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:318-388
  _on_noise_sound_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:595-601
  _stop_bg_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:481-491
  _stop_noise_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:603-623
  bg_sound_set_switch: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:564-572
  check_and_load_reverb_media: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:102-108
  clear_reverb_media: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:110-115
  create_sound_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:200-215
  ctor: function(...)  -- =[C]
  destroy_last_bg_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:419-426
  destroy_sound_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:217-227
  get_cur_bg_sound_progress: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:658-663
  get_curr_bg_sound_flag: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:250-252
  get_curr_bg_sound_record: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:652-656
  get_last_bg_no: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:234-236
  get_last_bg_sound_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:254-256
  get_last_region_bgm_no: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:262-264
  get_region_default_bgm: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:559-562
  init_space_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:77-100
  is_bg_sound_enable: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:246-248
  is_bgm_player_take_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:229-232
  is_space_sound_inited: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:117-119
  new: function(...)  -- =[C]
  on_sound_async_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_sound.lua:121-174
  pause_bg_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_sound.lua:436-449
  play_bg_sound: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_sound.lua:280-316
  play_bg_sound2: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:266-278
  play_noise_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_sound.lua:574-582
  play_sound: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:665-669
  pop_curr_bg_sound_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:411-417
  replay_last_bg_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:428-434
  reset_bgm_player: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:537-557
  reset_bgm_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:189-194
  resume_bg_sound: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:451-466
  set_bg_sound_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:238-244
  set_last_region_bgm_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:258-260
  sound_refresh_by_shichen: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:631-650
  sound_refresh_by_time: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:625-629
  start_bgm_queue: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:57-68
  stop_bg_player_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:176-187
  stop_bg_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_sound.lua:390-409
  stop_bgm_queue: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:70-75
  stop_noise_sound: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:584-593
}


-- End of hexm.client.entities.local.space_members.imp_sound