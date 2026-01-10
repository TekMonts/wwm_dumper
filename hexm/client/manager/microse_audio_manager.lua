-- ======================================================================
-- Module: hexm.client.manager.microse_audio_manager
-- Source: package.loaded
-- Type: table
-- Order: #60
-- ======================================================================

-- Module type: table

AudioChunkFetcher: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/microse_audio_manager.lua"
  _do_fetch: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:751-766
  _do_fetch_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/microse_audio_manager.lua:926-931
  _do_fetch_from_url: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:769-772
  _do_fetch_url: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:797-867
  _do_step_fetch_chunks: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:720-732
  _do_step_fetch_size: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:713-717
  _fetch_next_chunk: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:735-737
  _fetch_size: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:942-966
  _notify_chunk_fetched: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/microse_audio_manager.lua:680-684
  _on_all_chunk_fetched: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:690-694
  _on_chunk_fetched: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:739-749
  _parse_url: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:696-703
  _try_cdn_connection_detect: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:885-924
  ctor: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:619-633
  get_chunk_count: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:639-641
  get_chunk_data: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:651-653
  get_chunk_size: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:635-637
  get_total_size: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:643-645
  init_params: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:655-671
  is_all_fetched: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:686-688
  is_reached_chunk: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:936-938
  notify_chunk_fetched: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/microse_audio_manager.lua:933-934
  push_chunk: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/microse_audio_manager.lua:673-678
  report_fetch_error: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/microse_audio_manager.lua:774-793
  report_timeout: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:869-883
  set_total_size: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:647-649
  start_fetch: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:705-711
}

AudioPlayerBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/microse_audio_manager.lua"
  _on_sound_play_end: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:309-315
  _on_sound_play_start: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:278-307
  can_seek_position: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:317-319
  ctor: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:219-226
  destroy_object: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:344-347
  get_length: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:336-342
  get_position: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:328-334
  init_ctrl_params: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:228-230
  mute: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:253-258
  pause: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:232-237
  remute: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:260-269
  resume: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:239-244
  seek_position: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:321-326
  set_volume: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:271-276
  stop: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:246-251
}

CHUNK_SIZE: 1048576

CHUNK_SIZE_LEVEL: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1048576
  2: 524288
  3: 262144
  4: 131072
  5: 65536
}

CUR_FETCH_SIZE_LEVEL: 2

DEFAULT_CHUNK_SIZE: 1048576

FETCH_LEVEL_UP_NUM: 3

FETCH_RETRY_COUNT: 3

FETCH_SUCCESS_NUM: 0

FETCH_TIME_OUT: 10

LocalAudioPlayer: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/microse_audio_manager.lua"
  ctor: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:355-359
  init: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/microse_audio_manager.lua:361-366
  start_play: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:368-385
}

MAX_CHUNK_NUM: 128

MicroseAudioManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/microse_audio_manager.lua"
  can_seek_audio: function(arg1, arg2, arg3)  -- @hexm/client/manager/microse_audio_manager.lua:165-171
  check_support: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:61-64
  ctor: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:52-59
  debug_clear_all: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:188-193
  get_audio_length: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:114-121
  get_audio_position: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:180-186
  get_file_content_from_cache: function(arg1, arg2, arg3)  -- @hexm/client/manager/microse_audio_manager.lua:196-198
  mute: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:144-149
  pause_audio: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:130-135
  play_local_audio: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/microse_audio_manager.lua:66-86
  play_url_audio: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/microse_audio_manager.lua:88-112
  remute: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:151-156
  resume_audio: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:137-142
  save_audio_file: function(arg1, arg2, arg3)  -- @hexm/client/manager/microse_audio_manager.lua:204-207
  save_file_content_to_cache: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/microse_audio_manager.lua:200-202
  seek_audio_position: function(arg1, arg2, arg3)  -- @hexm/client/manager/microse_audio_manager.lua:173-178
  set_volume: function(arg1, arg2, arg3)  -- @hexm/client/manager/microse_audio_manager.lua:158-163
  stop_audio: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:123-128
}

SOUNDS: <dict>

UrlAudioPlayer: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/microse_audio_manager.lua"
  _append_sound_chunk: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/microse_audio_manager.lua:491-493
  _create_stream_sound: function(arg1, arg2, arg3)  -- @hexm/client/manager/microse_audio_manager.lua:439-485
  _on_sound_play_start: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:495-508
  _try_apply_jump_pos: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:516-540
  can_seek_position: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:487-489
  ctor: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:396-404
  destroy_object: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:542-549
  init: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/microse_audio_manager.lua:412-422
  on_all_chunks_fetched: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:510-514
  on_chunk_fetched: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/microse_audio_manager.lua:428-437
  set_total_size: function(arg1, arg2)  -- @hexm/client/manager/microse_audio_manager.lua:406-410
  start_play: function(arg1)  -- @hexm/client/manager/microse_audio_manager.lua:424-426
}

audio_play_local: function()  -- @hexm/client/manager/microse_audio_manager.lua:1052-1055

audio_play_url: function()  -- @hexm/client/manager/microse_audio_manager.lua:1057-1060

fetch_all: function()  -- @hexm/client/manager/microse_audio_manager.lua:1032-1049

fetch_test3: function()  -- @hexm/client/manager/microse_audio_manager.lua:1023-1026

get_fetch_chunk_size: function()  -- @hexm/client/manager/microse_audio_manager.lua:588-590

on_fetch_success: function()  -- @hexm/client/manager/microse_audio_manager.lua:606-613

on_fetch_timeout: function()  -- @hexm/client/manager/microse_audio_manager.lua:600-603

unit_test: function()  -- @hexm/client/manager/microse_audio_manager.lua:975-980

unit_test2: function()  -- @hexm/client/manager/microse_audio_manager.lua:989-1021

unit_test_fetch: function()  -- @hexm/client/manager/microse_audio_manager.lua:982-987


-- End of hexm.client.manager.microse_audio_manager