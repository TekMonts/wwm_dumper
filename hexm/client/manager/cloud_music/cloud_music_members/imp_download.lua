-- ======================================================================
-- Module: hexm.client.manager.cloud_music.cloud_music_members.imp_download
-- Source: package.loaded
-- Type: table
-- Order: #5648
-- ======================================================================

-- Module type: table

CloudMusicMember: class {
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

SongDownloader: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua"
  _notify_chunk_fetched: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:128-132
  _on_all_chunk_fetched: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:134-165
  _on_finish: function(arg1, arg2, arg3)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:167-176
  ctor: function(arg1, arg2)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:92-95
  init: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:97-103
  start_download: function(arg1)  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:105-126
}

unit_test: function()  -- @hexm/client/manager/cloud_music/cloud_music_members/imp_download.lua:182-185


-- End of hexm.client.manager.cloud_music.cloud_music_members.imp_download