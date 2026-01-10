-- ======================================================================
-- Module: hexm.client.manager.cloud_music.cloud_music_manager
-- Source: package.loaded
-- Type: table
-- Order: #1985
-- ======================================================================

-- Module type: table

CloudMusicManager: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: <list>
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:21-40
    2: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:49-59
    3: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_app.lua:11-13
    4: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:17-25
    5: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:15-22
    6: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_playlist.lua:14-17
    7: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_recommend.lua:14-16
    8: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_radio.lua:13-15
    9: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_history.lua:12-15
    10: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:15-20
    11: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:21-36
    12: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_search.lua:13-15
    13: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_star.lua:17-19
  }
  __component_posts__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:42-45
  }
  __component_pres__: <list>
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:21-40
      __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua"
      __post_component__: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:42-45
      _check_ios_app_install_check_support: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:174-182
      _get_auth_url: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:335-359
      _get_h5_auth_url: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:361-363
      _get_mobile_auth_url: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:365-373
      _handle_login_by_grant_code_back: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:472-490
      _login_anonymous_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:87-120
      _login_on_authed: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:260-265
      _login_request_qrcode_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:208-230
      _login_request_qrcode_status_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:237-258
      _process_login: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:67-69
      _process_login_app_auth: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:184-194
      _process_login_mobile: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:159-172
      _process_login_qrcode: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:155-157
      _process_on_token_invalid: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:314-330
      _query_account_info_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:285-312
      _real_login_by_access_token: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:267-279
      ctor: function(...)  -- =[C]
      get_access_token: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:59-61
      get_account_info: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:63-65
      handle_quit_login: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:196-201
      is_logined: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:71-73
      is_trail_account: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:75-78
      login_anonymous: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:81-85
      login_auth_app_h5: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:402-412
      login_auth_h5: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:375-400
      login_get_h5_grant_code: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:453-470
      login_out: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:495-524
      login_request_qrcode: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:204-206
      login_request_qrcode_status: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:233-235
      new: function(...)  -- =[C]
      on_game_player_logined: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:47-57
      query_account_info: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:281-283
      relogin: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:526-530
      start_login_process: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:124-153
      try_handle_cloud_music_auth_back: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:414-445
      try_login_by_grant_code: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:447-451
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:49-59
      __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua"
      _api_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:87-91
      _echo: function(arg1, ...)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:226-228
      _get_app_ver: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:188-197
      _get_device_id: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:179-186
      _get_device_info: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:158-177
      _get_private_key: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:199-206
      _http_get_client: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:73-79
      _http_pack_path: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:124-156
      _http_request: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:93-122
      _rsa_sign: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:208-224
      api_call: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:81-85
      ctor: function(...)  -- =[C]
      is_ready: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:69-71
      new: function(...)  -- =[C]
      urldecode: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:65-67
      urlencode: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:61-63
    }
    3: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_app.lua:11-13
      __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_app.lua"
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      try_open_main_window: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_app.lua:15-17
      try_open_qrcode_login_window: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_app.lua:19-21
    }
    4: class {
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
    5: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:15-22
      __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua"
      _do_query_song_detail: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:198-205
      _do_query_song_detail_batch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:290-297
      _do_query_song_playurl: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:131-143
      _on_got_song_detail: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:184-196
      _on_got_song_detail_batch: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:259-287
      _on_got_song_playurl: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:118-129
      _query_song_detail_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:207-222
      _query_song_detail_batch_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:299-322
      _query_song_list_by_playlist_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:70-90
      _query_song_playurl_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:145-160
      _song_cache: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:24-26
      _song_clear_cache: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:28-36
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      query_song_detail: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:164-182
      query_song_detail_batch: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:227-257
      query_song_list_by_playlist: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:64-68
      query_song_playurl: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:95-116
      reset_not_visible_song: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:39-47
      set_trail_limit: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:49-61
    }
    6: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_playlist.lua:14-17
      __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_playlist.lua"
      _playlist_cache: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_playlist.lua:19-21
      _query_oftag_playlist_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_playlist.lua:66-86
      _query_user_subed_playlist_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_playlist.lua:34-54
      ctor: function(...)  -- =[C]
      get_playlist_cache: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_playlist.lua:23-25
      new: function(...)  -- =[C]
      query_oftag_playlist: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_playlist.lua:59-64
      query_user_subed_playlist: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_playlist.lua:28-32
    }
    7: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_recommend.lua:14-16
      __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_recommend.lua"
      _query_light_bulb_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_recommend.lua:37-60
      _query_top_playlist_back: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_recommend.lua:25-27
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      query_light_bulb_song: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_recommend.lua:32-35
      query_top_playlist: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_recommend.lua:19-23
    }
    8: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_radio.lua:13-15
      __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_radio.lua"
      _query_radio_songlist_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_radio.lua:35-53
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      query_radio_songlist: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_radio.lua:18-33
    }
    9: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_history.lua:12-15
      __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_play_history.lua"
      add_play_history: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_history.lua:17-20
      clear_histories: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_history.lua:22-24
      ctor: function(...)  -- =[C]
      get_play_history_list: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_history.lua:27-34
      new: function(...)  -- =[C]
    }
    10: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:15-20
      __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua"
      cancel_download: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:66-68
      ctor: function(...)  -- =[C]
      get_file_content_from_cache: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:74-76
      is_doanlowded: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:70-72
      new: function(...)  -- =[C]
      on_download_task_finish: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:59-64
      save_file_content_to_cache: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:78-80
      save_song_chunks: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:82-84
      start_download_song: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:22-57
    }
    11: class {
      -- Metatable:
      --   __tostring: yes
      __app_exit_component__: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:38-53
      __init_component__: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:21-36
      __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua"
      _on_songlist_play_mode_changed: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:245-258
      _on_songlist_play_mode_poped: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:260-267
      _sync_playlist_song_pos: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:293-297
      async_push_sync_songlist_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:214-230
      change_play_status: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:274-291
      clear_all_temp_songlist: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:269-271
      clear_playlist: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:55-62
      ctor: function(...)  -- =[C]
      enter_play_mode_manyou: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:98-100
      enter_play_mode_playlist: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:91-96
      enter_play_mode_playlist_id: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:86-89
      get_active_play_mode: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:115-117
      get_play_mode_songlist: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:237-243
      has_last_song: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:126-131
      has_next_song: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:119-124
      manyou_get_current_song: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:147-149
      new: function(...)  -- =[C]
      play_mode_get_play_order: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:74-78
      play_mode_get_play_order_choices: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:80-84
      play_mode_insert_bulb_song: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:151-156
      play_mode_set_play_order: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:64-72
      pop_songlist_play: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:232-235
      push_songlist_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:159-180
      push_songlist_play_by_ids: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:182-194
      push_sync_songlist_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:197-210
      set_active_play_mode: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:102-113
      try_play_last_song: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:140-145
      try_play_next_song: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:133-138
    }
    12: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_search.lua:13-15
      __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_search.lua"
      _on_search_song_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_search.lua:24-53
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      request_search_song: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_search.lua:17-22
    }
    13: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_star.lua:17-19
      __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_star.lua"
      _query_star_playlist_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_star.lua:34-52
      _song_like_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_star.lua:65-76
      ctor: function(...)  -- =[C]
      get_song_liked: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_star.lua:21-27
      new: function(...)  -- =[C]
      query_star_playlist: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_star.lua:30-32
      try_like_song: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_star.lua:57-63
    }
  }
  __module__: "hexm/client/manager/cloud_music/cloud_music_manager.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:10-43
  _api_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:87-91
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/util/simple_component.lua:60-75
  _check_ios_app_install_check_support: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:174-182
  _do_play_song: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:137-166
  _do_query_song_detail: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:198-205
  _do_query_song_detail_batch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:290-297
  _do_query_song_playurl: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:131-143
  _echo: function(arg1, ...)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:226-228
  _finiComponents: function(arg1)  -- @hexm/client/util/simple_component.lua:108-121
  _get_app_ver: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:188-197
  _get_auth_url: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:335-359
  _get_device_id: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:179-186
  _get_device_info: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:158-177
  _get_h5_auth_url: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:361-363
  _get_mobile_auth_url: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:365-373
  _get_private_key: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:199-206
  _handle_login_by_grant_code_back: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:472-490
  _http_get_client: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:73-79
  _http_pack_path: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:124-156
  _http_request: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:93-122
  _initComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:98-101
  _login_anonymous_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:87-120
  _login_on_authed: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:260-265
  _login_request_qrcode_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:208-230
  _login_request_qrcode_status_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:237-258
  _on_got_song_detail: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:184-196
  _on_got_song_detail_batch: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:259-287
  _on_got_song_playurl: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:118-129
  _on_search_song_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_search.lua:24-53
  _on_song_play_finished: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:168-176
  _on_song_play_start: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:179-188
  _on_songlist_play_mode_changed: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:245-258
  _on_songlist_play_mode_poped: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:260-267
  _player_on_got_song_playurl: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:86-135
  _playlist_cache: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_playlist.lua:19-21
  _postComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:103-106
  _preComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:93-96
  _process_login: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:67-69
  _process_login_app_auth: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:184-194
  _process_login_mobile: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:159-172
  _process_login_qrcode: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:155-157
  _process_on_token_invalid: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:314-330
  _query_account_info_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:285-312
  _query_light_bulb_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_recommend.lua:37-60
  _query_oftag_playlist_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_playlist.lua:66-86
  _query_radio_songlist_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_radio.lua:35-53
  _query_song_detail_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:207-222
  _query_song_detail_batch_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:299-322
  _query_song_list_by_playlist_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:70-90
  _query_song_playurl_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:145-160
  _query_star_playlist_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_star.lua:34-52
  _query_top_playlist_back: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_recommend.lua:25-27
  _query_user_subed_playlist_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_playlist.lua:34-54
  _real_login_by_access_token: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:267-279
  _rsa_sign: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:208-224
  _song_cache: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:24-26
  _song_clear_cache: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:28-36
  _song_like_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_star.lua:65-76
  _sync_playlist_song_pos: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:293-297
  add_play_history: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_history.lua:17-20
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_manager.lua:26-30
  api_call: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:81-85
  async_push_sync_songlist_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:214-230
  cancel_download: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:66-68
  change_play_status: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:274-291
  check_support: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_manager.lua:37-39
  clear_all_temp_songlist: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:269-271
  clear_histories: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_history.lua:22-24
  clear_playlist: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:55-62
  ctor: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_manager.lua:17-24
  enter_play_mode_manyou: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:98-100
  enter_play_mode_playlist: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:91-96
  enter_play_mode_playlist_id: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:86-89
  get_access_token: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:59-61
  get_account_info: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:63-65
  get_active_play_mode: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:115-117
  get_file_content_from_cache: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:74-76
  get_music_player: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:27-29
  get_play_history_list: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_history.lua:27-34
  get_play_mode_songlist: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:237-243
  get_playing_song: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:190-192
  get_playlist_cache: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_playlist.lua:23-25
  get_song_liked: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_star.lua:21-27
  handle_quit_login: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:196-201
  has_last_song: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:126-131
  has_next_song: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:119-124
  is_doanlowded: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:70-72
  is_logined: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:71-73
  is_pass_play_check: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:32-53
  is_ready: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:69-71
  is_trail_account: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:75-78
  jump_to_play: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:250-254
  login_anonymous: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:81-85
  login_auth_app_h5: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:402-412
  login_auth_h5: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:375-400
  login_get_h5_grant_code: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:453-470
  login_out: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:495-524
  login_request_qrcode: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:204-206
  login_request_qrcode_status: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:233-235
  manyou_get_current_song: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:147-149
  music_player_url_discard: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:351-358
  mute: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:231-236
  on_app_exit: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_manager.lua:41-44
  on_download_task_finish: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:59-64
  on_game_player_logined: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:47-57
  pause_play: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:217-221
  play_end_action_data_back: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:296-349
  play_mode_get_play_order: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:74-78
  play_mode_get_play_order_choices: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:80-84
  play_mode_insert_bulb_song: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:151-156
  play_mode_set_play_order: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:64-72
  play_start_action_data_back: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:257-294
  pop_songlist_play: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:232-235
  push_songlist_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:159-180
  push_songlist_play_by_ids: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:182-194
  push_sync_songlist_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:197-210
  query_account_info: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:281-283
  query_light_bulb_song: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_recommend.lua:32-35
  query_oftag_playlist: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_playlist.lua:59-64
  query_radio_songlist: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_radio.lua:18-33
  query_song_detail: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:164-182
  query_song_detail_batch: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:227-257
  query_song_list_by_playlist: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:64-68
  query_song_playurl: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:95-116
  query_star_playlist: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_star.lua:30-32
  query_top_playlist: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_recommend.lua:19-23
  query_user_subed_playlist: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_playlist.lua:28-32
  reload: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_manager.lua:32-35
  relogin: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:526-530
  remute: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:238-242
  request_search_song: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_search.lua:17-22
  reset_not_visible_song: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:39-47
  resume_play: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:223-229
  save_file_content_to_cache: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:78-80
  save_song_chunks: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:82-84
  set_active_play_mode: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:102-113
  set_trail_limit: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_songs.lua:49-61
  set_volume: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:244-248
  start_download_song: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:22-57
  start_login_process: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:124-153
  start_play_song: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:56-84
  start_play_song_by_id: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:194-196
  stop_play: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:198-211
  try_get_resume_pos: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_music_player.lua:213-215
  try_handle_cloud_music_auth_back: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:414-445
  try_like_song: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_star.lua:57-63
  try_login_by_grant_code: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_account.lua:447-451
  try_open_main_window: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_app.lua:15-17
  try_open_qrcode_login_window: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_app.lua:19-21
  try_play_last_song: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:140-145
  try_play_next_song: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:133-138
  urldecode: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:65-67
  urlencode: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_api.lua:61-63
}

reload: function()  -- @hexm/client/manager/cloud_music/cloud_music_manager.lua:51-54


-- End of hexm.client.manager.cloud_music.cloud_music_manager