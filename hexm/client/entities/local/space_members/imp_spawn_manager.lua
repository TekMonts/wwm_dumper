-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_spawn_manager
-- Source: package.loaded
-- Type: table
-- Order: #6582
-- ======================================================================

-- Module type: table

SP_DEACTIVE_TICK_MAX_EXEC_TIME: 300000

SP_QUE_TICK_MAX_EXEC_TIME: 500000

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:194-198
  __init_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:98-160
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:162-192
  _ins_npc_check_skip: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:917-927
  _no_spawn_real_change_behavior: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1361-1370
  _no_spawn_real_change_behavior_force: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1322-1359
  _on_sp_npc_join: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1163-1171
  _on_sp_npc_unjoin: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1173-1198
  _on_sp_shichen_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:204-215
  _on_sp_weather_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:217-225
  _sp_non_preload_state_change_notify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:252-273
  _sp_preload_state_change_notify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:227-250
  _spawn_add_kit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:858-915
  _spawn_check_create_step: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:449-505
  _spawn_clear_step: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:727-754
  _spawn_deactive_grid_tick_step1: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:559-619
  _spawn_deactive_grid_tick_step2: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:621-662
  _spawn_get_active_grids: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1062-1073
  _spawn_grid_active_step: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:507-556
  _spawn_grid_deactive: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:390-395
  _spawn_grid_frame_tick_pre_fin: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:756-767
  _spawn_grid_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:301-361
  _spawn_grid_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:408-447
  _spawn_kit_npc_reuse: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:769-828
  _spawn_np_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1200-1244
  _spawn_que_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:664-725
  _spawn_remove_kit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:929-978
  _spawn_sort_grid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1075-1085
  _spawn_tag_kit_invalid: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1011-1060
  _spawn_tag_kit_valid_single: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:980-1009
  check_is_forbid_kit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1372-1384
  ctor: function(...)  -- =[C]
  end_spawn_grid_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:404-406
  is_spawn_que_running: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:200-202
  new: function(...)  -- =[C]
  no_spawn_change_behavior_force: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1317-1320
  spawn_find_kit_pos_by_npc_serial: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1472-1499
  spawn_gen_usid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:832-845
  spawn_get_aoi_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1511-1515
  spawn_get_kit_id_by_unique_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:847-856
  spawn_get_valid_tag_kit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1246-1259
  spawn_grid_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:363-388
  spawn_info: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1502-1509
  spawn_kit_allow: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1406-1424
  spawn_kit_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1386-1404
  spawn_kit_id_2_unqiue_sid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1426-1436
  spawn_kit_remove_and_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1438-1453
  spawn_kit_remove_and_create_real: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1455-1470
  spawn_npc_receive_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:292-298
  spawn_set_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:275-290
  spawn_sid_npc_cur_optimal: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1282-1315
  spawn_tag_npc_cur_optimal: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1261-1280
  spawn_update_tag_kit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1087-1114
  spawn_update_tag_kit_np: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1116-1160
  start_spawn_grid_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:397-402
}


-- End of hexm.client.entities.local.space_members.imp_spawn_manager