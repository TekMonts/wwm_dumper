-- ======================================================================
-- Module: hexm.client.entities.local.building_members.imp_music_box
-- Source: package.loaded
-- Type: table
-- Order: #913
-- ======================================================================

-- Module type: table

BuildingMember: class {
  -- Metatable:
  --   __tostring: yes
  __all_resource_load_over_component__: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:31-43
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:45-52
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:27-29
  __module__: "hexm/client/entities/local/building_members/imp_music_box.lua"
  _handle_music_box_in_range_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:85-92
  _sync_music_box_state: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:264-274
  ctor: function(...)  -- =[C]
  is_music_box: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:94-96
  music_box_active_song_list: function(arg1, arg2)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:186-190
  music_box_add_songs: function(arg1, arg2)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:136-153
  music_box_del_songs: function(arg1, arg2)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:155-167
  music_box_get_song_list: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:182-184
  music_box_is_open: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:192-194
  music_box_is_pause: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:196-198
  music_box_save_data: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:218-220
  music_box_set_pause: function(arg1, arg2)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:200-216
  music_box_start_play_song: function(arg1, arg2)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:238-247
  music_box_start_play_song_list: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:222-236
  music_box_stop_play: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:249-262
  music_box_switch_order: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:169-180
  new: function(...)  -- =[C]
  open_music_box_manager_page: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:98-102
  refresh_music_box: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:118-133
  refresh_music_box_local: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:104-116
  reset_music_box_auto_play: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:54-83
}

MusicBox: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/building_members/imp_music_box.lua"
  _do_real_play: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:361-376
  _on_get_new_song_list: function(arg1, arg2)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:325-337
  _try_real_play: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:350-355
  calc_play_pos: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:385-409
  calc_song_and_ts: function(arg1, arg2)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:411-422
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:285-298
  destroy_object: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:436-439
  get_song_start_ts: function(arg1, arg2)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:312-323
  is_active: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:357-359
  reset_song_list: function(arg1, arg2)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:300-310
  reset_start_play_ts: function(arg1, arg2)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:339-341
  start_play: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:343-348
  stop_play: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:378-382
  sync_music: function(arg1)  -- @hexm/client/entities/local/building_members/imp_music_box.lua:425-434
}

SONG_NUM_MAX: 20


-- End of hexm.client.entities.local.building_members.imp_music_box