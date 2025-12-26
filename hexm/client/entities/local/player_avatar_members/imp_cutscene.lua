-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_cutscene
-- Source: package.loaded
-- Type: table
-- Order: #2597
-- ======================================================================

-- Module type: table

CHANGE_SKELETON_TIME: 2.0

CUTSCENE_PRELOAD_OVERTIME: 300

FLAG_REASON: "cutscene_cine"

LOAD_BTEXT_REASON: "preload_resource"

MIN_SYNC_TIME: 5.0

PRELOAD_ENTITY_NUM_LOW: 20

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:93-95
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:105-125
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:31-80
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:97-103
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:82-91
  _auto_skip_cutscene_transfer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1220-1263
  _check_auto_skip: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1109-1150
  _check_should_play_when_dead: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1880-1895
  _cutscene_add_check_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:360-363
  _cutscene_cancel_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:365-370
  _cutscene_delay_into: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:350-358
  _low_memory_auto_skip: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1353-1377
  _real_start_cutscene: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:372-522
  _real_sync_start_cutscene: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1861-1878
  _set_cine_file_suffix: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1915-1928
  _start_skip_cutscene: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1188-1218
  add_preload_cine: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1448-1506
  check_cache_on_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:135-145
  check_cue_preloaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1752-1788
  check_recall_delay_finish: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1830-1844
  clean_up_preload_graph_and_cine: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1622-1644
  clear_cinematics: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:591-645
  close_cutscene_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:907-923
  ctor: function(...)  -- =[C]
  cutscene_check_player_revivie: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:668-674
  cutscene_check_ride_horse: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:676-691
  cutscene_check_should_switch_render_option: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1846-1858
  cutscene_clear_all_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1028-1035
  cutscene_clear_auto_together_skip_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1101-1106
  cutscene_clear_disease_finish_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1051-1056
  cutscene_clear_down_horse_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1086-1091
  cutscene_clear_real_preload_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1079-1084
  cutscene_clear_space_load_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1037-1042
  cutscene_clear_sync_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1072-1077
  cutscene_clear_teleport_finish_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1044-1049
  cutscene_clear_wait_preload_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1065-1070
  cutscene_clear_wait_rpc_finish_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1058-1063
  cutscene_need_preload: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1444-1446
  cutscene_pop_graph: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:925-961
  cutscene_recover_simlevel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:647-666
  exec_skip_transfer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1152-1186
  finish_common_cutscene: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:790-821
  finish_cutscene: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:524-577
  finish_skip_cutscene: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1265-1301
  finish_together_skip_process: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1430-1441
  force_set_cine_body_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1898-1901
  get_can_play_recall_cutscene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1801-1811
  get_cutscene_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1790-1793
  get_cutscene_no_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1795-1798
  is_curr_cutscene_seamless: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:584-589
  is_immersive_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1008-1025
  is_in_common_cutscene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:884-886
  is_wufeng_cutscene: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:579-582
  new: function(...)  -- =[C]
  on_common_cutscene_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:823-882
  pause_cutscene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:963-971
  pause_group: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:992-996
  preload_cue: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1646-1707
  preload_cutscene_audio: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1709-1716
  preload_video: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1726-1743
  real_preload_cine_resource: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1578-1620
  refresh_together_skip_process: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1413-1428
  remove_preload_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1508-1513
  report_finish_cutscene: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:711-720
  report_server_finish_cutscene: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:700-709
  report_server_start_cutscene: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:693-698
  report_together_skip: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1380-1389
  reset_room_world_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1930-1932
  resume_cutscene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:974-982
  resume_cutscene_by_time_delay: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:984-990
  resume_group: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:998-1001
  set_cine_body_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1903-1913
  set_cutscene_at_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1003-1006
  set_recall_delay_finish: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1813-1828
  skip_whole_cutscene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1303-1351
  start_common_cutscene: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:728-788
  start_cutscene: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:170-348
  start_together_skip_process: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1391-1411
  trigger_auto_paused_cutscene: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:147-168
  try_preload_graph_and_cine: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1515-1576
  unload_cutscene_sound: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1718-1724
}

RESTART_BTEXT_TIME: 2.0


-- End of hexm.client.entities.local.player_avatar_members.imp_cutscene