-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_cutscene
-- Source: package.loaded
-- Type: table
-- Order: #2291
-- ======================================================================

-- Module type: table

CHANGE_SKELETON_TIME: 3.0

CUTSCENE_PRELOAD_OVERTIME: 300

FLAG_REASON: "cutscene_cine"

LOAD_BTEXT_REASON: "preload_resource"

MIN_SYNC_TIME: 5.0

PRELOAD_ENTITY_NUM_LOW: 20

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:105-107
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:117-141
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:33-83
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:109-115
  __module__: "hexm/client/entities/local/player_avatar_members/imp_cutscene.lua"
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:85-103
  _auto_skip_cutscene_transfer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1625-1668
  _check_auto_skip: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1505-1550
  _check_should_play_when_dead: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:2302-2317
  _cutscene_add_change_skeleton_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:168-172
  _cutscene_add_check_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:425-428
  _cutscene_cancel_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:430-435
  _cutscene_delay_into: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:409-423
  _low_memory_auto_skip: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1760-1784
  _real_start_cutscene: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:437-576
  _real_sync_start_cutscene: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:2283-2300
  _set_cine_file_suffix: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:2349-2362
  _start_skip_cutscene: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1593-1623
  add_loading_btext: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:833-841
  add_preload_cine: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1855-1913
  check_cache_on_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:151-166
  check_cue_preloaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:2160-2196
  check_cutscene_fenbao: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:2320-2329
  check_recall_delay_finish: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:2238-2252
  clean_up_preload_graph_and_cine: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:2036-2054
  clear_cinematics: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:855-911
  close_cutscene_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1217-1233
  ctor: function(...)  -- =[C]
  cutscene_check_player_revivie: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:934-940
  cutscene_check_ride_horse: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:942-957
  cutscene_check_should_switch_render_option: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:2254-2271
  cutscene_clear_all_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1408-1417
  cutscene_clear_auto_together_skip_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1497-1502
  cutscene_clear_disease_finish_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1433-1438
  cutscene_clear_down_horse_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1468-1473
  cutscene_clear_f_ent_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1482-1487
  cutscene_clear_real_preload_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1461-1466
  cutscene_clear_reload_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1475-1480
  cutscene_clear_space_load_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1419-1424
  cutscene_clear_sync_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1454-1459
  cutscene_clear_teleport_finish_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1426-1431
  cutscene_clear_wait_preload_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1447-1452
  cutscene_clear_wait_rpc_finish_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1440-1445
  cutscene_enable_dynamic_visible_box: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:2273-2280
  cutscene_need_preload: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1851-1853
  cutscene_pop_graph: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1235-1271
  cutscene_recover_simlevel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:913-932
  exec_skip_transfer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1552-1591
  finish_common_cutscene: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1077-1126
  finish_cutscene: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:770-831
  finish_skip_cutscene: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1670-1706
  finish_together_skip_process: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1837-1848
  force_set_cine_body_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:2332-2335
  get_can_play_recall_cutscene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:2209-2219
  get_cutscene_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:2198-2201
  get_cutscene_no_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:2203-2206
  handle_cutscene_exceed_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1371-1405
  is_curr_cutscene_seamless: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:848-853
  is_immersive_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1351-1368
  is_in_common_cutscene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1194-1196
  is_wufeng_cutscene: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:843-846
  new: function(...)  -- =[C]
  on_common_cutscene_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1128-1192
  pause_cutscene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1273-1281
  pause_group: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1302-1306
  preload_cue: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:2056-2117
  preload_cutscene_audio: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:2119-2126
  preload_video: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:2136-2151
  real_preload_cine_resource: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1991-2034
  refresh_together_skip_process: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1820-1835
  reload_curr_cutscene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1323-1349
  remove_preload_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1915-1920
  report_finish_cutscene: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:982-991
  report_server_finish_cutscene: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:968-980
  report_server_start_cutscene: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:959-966
  report_together_skip: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1787-1796
  reset_room_world_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:2364-2366
  resume_cutscene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1284-1292
  resume_cutscene_by_time_delay: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1294-1300
  resume_group: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1308-1311
  set_cine_body_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:2337-2347
  set_cutscene_at_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1313-1321
  set_recall_delay_finish: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:2221-2236
  skip_whole_cutscene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1708-1758
  start_common_cutscene: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:999-1075
  start_cutscene: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:304-407
  start_cutscene_precheck: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:202-302
  start_cutscene_with_other_director: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:646-768
  start_flexible_cutscene: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:589-644
  start_projection_cutscene: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:578-587
  start_together_skip_process: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1798-1818
  trigger_auto_paused_cutscene: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:174-200
  try_preload_graph_and_cine: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1922-1989
  unload_cutscene_sound: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:2128-2134
}

RESTART_BTEXT_TIME: 2.0


-- End of hexm.client.entities.local.player_avatar_members.imp_cutscene