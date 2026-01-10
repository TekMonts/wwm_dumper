-- ======================================================================
-- Module: hexm.client.manager.cloud_music.cloud_music_members.imp_music_player
-- Source: package.loaded
-- Type: table
-- Order: #5720
-- ======================================================================

-- Module type: table

CATEGORY: 0

CloudMusicMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:17-25
  __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua"
  _do_play_song: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:137-166
  _on_song_play_finished: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:168-176
  _on_song_play_start: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:179-188
  _player_on_got_song_playurl: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:86-135
  ctor: function(...)  -- =[C]
  get_music_player: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:27-29
  get_playing_song: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:190-192
  is_pass_play_check: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:32-53
  jump_to_play: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:250-254
  music_player_url_discard: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:351-358
  mute: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:231-236
  new: function(...)  -- =[C]
  pause_play: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:217-221
  play_end_action_data_back: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:296-349
  play_start_action_data_back: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:257-294
  remute: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:238-242
  resume_play: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:223-229
  set_volume: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:244-248
  start_play_song: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:56-84
  start_play_song_by_id: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:194-196
  stop_play: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:198-211
  try_get_resume_pos: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:213-215
}

MODE: 3

MUSIC_PLAYER_KEY: "cloud_music"

MusicPlayer: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua"
  _on_real_play_finish: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:470-472
  _on_real_play_start: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:460-468
  _on_song_pause: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:540-544
  _on_song_play: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:532-538
  _on_song_play_end: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:570-578
  _on_song_resume: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:546-553
  _reset_params: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:425-430
  can_seek: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:499-502
  ctor: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:375-395
  destroy_object: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:584-587
  exit: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:514-516
  get_cur_play_time: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:527-529
  get_play_duration: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:555-568
  get_song: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:401-403
  get_song_duration: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:523-525
  get_song_url: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:442-444
  get_source_info: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:409-411
  in_playing: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:519-521
  init_ctrl_params: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:413-415
  mute: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:491-493
  pause: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:474-479
  play: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:446-458
  remute: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:495-497
  reset_by_url: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:432-440
  resume: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:481-489
  seek: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:504-512
  set_finish_callback: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:417-419
  set_song: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:397-399
  set_source_info: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:405-407
  set_start_callback: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:421-423
  set_volume: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:580-582
}

unit_test: function()  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:593-599


-- End of hexm.client.manager.cloud_music.cloud_music_members.imp_music_player