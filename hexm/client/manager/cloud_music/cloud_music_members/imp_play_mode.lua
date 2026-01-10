-- ======================================================================
-- Module: hexm.client.manager.cloud_music.cloud_music_members.imp_play_mode
-- Source: package.loaded
-- Type: table
-- Order: #2089
-- ======================================================================

-- Module type: table

CloudMusicMember: class {
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

MusicBoxPlayModeSonglist: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua"
  set_active: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1426-1428
}

PlayModeBase: class {
  -- Metatable:
  --   __tostring: yes
  SUPPORTED_PLAY_ORDERS: <list>
  __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua"
  _do_block_on_invalid_song: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:435-448
  _get_last_song: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:513-542
  _handle_new_data: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:634-640
  _on_invalid_song_block_end: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:457-460
  _on_song_play_status_back: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:416-433
  _play_list_get_next: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:479-493
  _play_list_get_next_from_idx: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:495-511
  _random_choose: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:544-561
  _sync_playlist_song_pos: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:694-696
  _try_continue_play: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:462-471
  add_songlist_listener: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:626-628
  append_song_list_by_ids: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:563-569
  cancel_block_timer: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:450-455
  check_bulb_support: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:642-644
  check_has_playlist: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:622-624
  ctor: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:306-326
  destroy_object: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:686-689
  get_active: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:352-354
  get_default_play_song: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:661-668
  get_flag: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:373-378
  get_play_order: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:332-334
  get_playlist_songs: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:340-342
  get_song_count: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:682-684
  get_song_playing: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:356-358
  get_supported_play_orders: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:336-338
  has_last: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:607-609
  has_next: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:603-605
  init_ctrl_params: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:360-367
  insert_bulb_song: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:647-658
  on_change_play_status: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:691-692
  remove_song_list_by_ids: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:571-593
  remove_songlist_listener: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:630-632
  resume_play: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:670-680
  set_active: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:344-350
  set_ctrl_param: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:369-371
  set_play_order: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:328-330
  set_volume: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:698-707
  start_play_song: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:381-414
  stop_play: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:473-477
  switch_to_next_play_order: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:595-600
  try_play_last: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:617-620
  try_play_next: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:612-615
}

PlayModeManyou: class {
  -- Metatable:
  --   __tostring: yes
  SUPPORTED_PLAY_ORDERS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 5
    2: 3
  }
  __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua"
  _manyou_try_refresh_songs_and_play: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:938-947
  ctor: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:915-923
  has_last: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1055-1057
  has_next: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1051-1053
  manyou_get_current_song: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:988-1011
  manyou_play_next: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:929-936
  manyou_refresh_songs: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:957-986
  retrieve_next_song: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1014-1048
  set_active: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:949-955
  start_play: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:925-927
  try_play_last: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1070-1073
  try_play_next: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1059-1068
}

PlayModePlaylist: class {
  -- Metatable:
  --   __tostring: yes
  SUPPORTED_PLAY_ORDERS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 2
    3: 3
    4: 4
  }
  __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua"
  _bind_list_model: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:778-789
  _init_playlist_data_model: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:770-776
  _on_playlist_data_back: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:799-803
  check_has_playlist: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:750-752
  ctor: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:720-731
  get_song_count: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:896-901
  has_last: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:863-870
  has_next: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:834-861
  pull_next_page: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:793-797
  reset: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:740-748
  reset_by_listmodel: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:755-760
  reset_by_playlist: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:762-768
  retrieve_next_song: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:805-831
  try_add_new: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:733-738
  try_play_last: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:888-894
  try_play_next: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:872-886
}

PlayModeSonglist: class {
  -- Metatable:
  --   __tostring: yes
  SUPPORTED_PLAY_ORDERS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 4
    2: 3
    3: 2
  }
  __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua"
  check_bulb_support: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1194-1196
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1088-1096
  has_last: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1103-1105
  has_next: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1099-1101
  reset_song_list: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1175-1192
  reset_song_list_by_ids: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1198-1204
  resume_play: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1129-1146
  retrieve_next_song: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1148-1173
  try_play_last: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1121-1127
  try_play_next: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1107-1119
}

SyncPlayModeSonglist: class {
  -- Metatable:
  --   __tostring: yes
  SUPPORTED_PLAY_ORDERS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 4
    2: 3
    3: 2
  }
  __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua"
  _on_sync_playing_changed: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1224-1238
  _sync_playlist_song_pos: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1406-1412
  _try_continue_play: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1414-1420
  as_slave_mode: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1363-1365
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1218-1222
  on_change_play_status: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1367-1371
  play_sync_song_by_id: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1297-1332
  reset_song_list: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1259-1285
  reset_song_list_by_ids: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1334-1344
  resume_play: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1240-1257
  set_active: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1287-1295
  set_play_order: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1391-1397
  set_sync_playing: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1346-1361
  start_play_song: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1373-1389
  sync_set_play_order: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_play_mode.lua:1399-1404
}


-- End of hexm.client.manager.cloud_music.cloud_music_members.imp_play_mode