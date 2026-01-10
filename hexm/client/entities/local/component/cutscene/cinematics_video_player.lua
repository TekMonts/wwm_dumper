-- ======================================================================
-- Module: hexm.client.entities.local.component.cutscene.cinematics_video_player
-- Source: package.loaded
-- Type: table
-- Order: #6526
-- ======================================================================

-- Module type: table

CinematicsVideoPlayer: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/cutscene/cinematics_video_player.lua"
  __timeline_event__: table {
    CHANGE_CAMERA_KEY: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:508-517
    PLAY_SUBTITLE: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:520-546
  }
  _change_camera_mode: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:508-517
  _check_all_model_loaded: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:259-265
  _on_cclive_msg: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:633-647
  _on_pause_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:476-484
  _on_timeline_event: function(arg1, arg2, ...)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:501-505
  _play_subtitle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:520-546
  _pre_end_projection_cutscene: function(arg1)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:93-105
  _process_ccvideo_notify_android: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:684-688
  _process_ccvideo_notify_ios: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:678-682
  _process_ccvideo_notify_ps4: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:671-676
  _process_ccvideo_notify_windows: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:649-669
  _progress_callback: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:563-598
  _start_play_sound: function(arg1)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:300-321
  _sync_sound: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:323-350
  _trigger_start: function(arg1)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:553-561
  clear_nbs: function(arg1)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:743-750
  close_nbs: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:722-727
  close_video: function(arg1)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:423-428
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:17-36
  dismiss_entities: function(arg1)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:211-218
  end_mobile_tick: function(arg1)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:625-630
  finish_projection_cutscene: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:85-91
  finish_sound: function(arg1)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:352-360
  init_camera: function(arg1)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:267-282
  init_sound: function(arg1)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:292-298
  main_player: function(arg1)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:52-54
  mobile_tick_progress_change: function(arg1)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:600-613
  new: function(...)  -- =[C]
  on_entity_skeleton_ready: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:231-257
  on_projection_cutscene_finished: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:107-124
  on_video_ended: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:430-461
  pause_nbs: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:729-734
  pause_video: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:464-468
  play_nbs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:693-720
  play_video: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:380-421
  recruit_entities: function(arg1)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:199-209
  recruit_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:220-229
  reset: function(arg1)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:38-50
  restore_camera: function(arg1)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:284-289
  restore_env: function(arg1)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:167-196
  resume_nbs: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:736-741
  resume_video: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:470-474
  set_env: function(arg1)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:133-165
  set_play_speed: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:486-488
  set_video_progress: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:549-551
  start_mobile_tick: function(arg1)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:615-623
  start_projection_cutscene: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:57-83
}

timeline_event: function(arg1)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:491-499

try_get_stream_media_path: function(arg1)  -- @hexm/client/entities/local/component/cutscene/cinematics_video_player.lua:363-378


-- End of hexm.client.entities.local.component.cutscene.cinematics_video_player