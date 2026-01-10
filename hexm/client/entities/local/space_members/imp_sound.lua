-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_sound
-- Source: package.loaded
-- Type: table
-- Order: #2841
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __change_space_over_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:204-206
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:39-55
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:13-32
  __module__: "hexm/client/entities/local/space_members/imp_sound.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:34-37
  _get_sound_priority: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:480-483
  _get_sound_priority_from_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:485-491
  _internal_play_bg_sound: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_sound.lua:505-547
  _on_bg_sound_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:330-400
  _on_noise_sound_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:607-613
  _stop_bg_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:493-503
  _stop_noise_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:615-635
  bg_sound_set_switch: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:576-584
  check_and_load_reverb_media: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:110-116
  clear_reverb_media: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:118-123
  create_sound_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:208-223
  ctor: function(...)  -- =[C]
  destroy_last_bg_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:431-438
  destroy_sound_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:225-235
  get_cur_bg_sound_progress: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:670-675
  get_curr_bg_sound_flag: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:258-260
  get_curr_bg_sound_record: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:664-668
  get_last_bg_no: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:242-244
  get_last_bg_sound_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:262-264
  get_last_region_bgm_no: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:270-272
  get_region_default_bgm: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:571-574
  init_space_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:77-108
  is_bg_sound_enable: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:254-256
  is_bgm_player_take_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:237-240
  is_space_sound_inited: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:125-127
  new: function(...)  -- =[C]
  on_sound_async_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_sound.lua:129-182
  pause_bg_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_sound.lua:448-461
  play_bg_sound: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_sound.lua:288-328
  play_bg_sound2: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:274-286
  play_noise_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_sound.lua:586-594
  play_sound: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:677-681
  pop_curr_bg_sound_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:423-429
  replay_last_bg_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:440-446
  reset_bgm_player: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:549-569
  reset_bgm_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:197-202
  resume_bg_sound: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:463-478
  set_bg_sound_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:246-252
  set_last_region_bgm_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:266-268
  sound_refresh_by_shichen: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:643-662
  sound_refresh_by_time: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:637-641
  start_bgm_queue: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:57-68
  stop_bg_player_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:184-195
  stop_bg_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_sound.lua:402-421
  stop_bgm_queue: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:70-75
  stop_noise_sound: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:596-605
}


-- End of hexm.client.entities.local.space_members.imp_sound