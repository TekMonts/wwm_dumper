-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_spawn_manager
-- Source: package.loaded
-- Type: table
-- Order: #6256
-- ======================================================================

-- Module type: table

SP_DEACTIVE_TICK_MAX_EXEC_TIME: 300000

SP_QUE_TICK_MAX_EXEC_TIME: 500000

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:195-199
  __init_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:99-161
  __module__: "hexm/client/entities/local/space_members/imp_spawn_manager.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:163-193
  _ins_npc_check_skip: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:921-931
  _no_spawn_real_change_behavior: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1376-1385
  _no_spawn_real_change_behavior_force: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1337-1374
  _on_sp_npc_join: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1177-1185
  _on_sp_npc_unjoin: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1187-1212
  _on_sp_shichen_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:205-217
  _on_sp_weather_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:219-228
  _sp_non_preload_state_change_notify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:255-276
  _sp_preload_state_change_notify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:230-253
  _spawn_add_kit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:862-919
  _spawn_check_create_step: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:453-509
  _spawn_clear_step: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:731-758
  _spawn_deactive_grid_tick_step1: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:563-623
  _spawn_deactive_grid_tick_step2: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:625-666
  _spawn_get_active_grids: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1076-1087
  _spawn_grid_active_step: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:511-560
  _spawn_grid_deactive: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:394-399
  _spawn_grid_frame_tick_pre_fin: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:760-771
  _spawn_grid_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:305-365
  _spawn_grid_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:412-451
  _spawn_kit_get_npc_pos_by_serial_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1561-1581
  _spawn_kit_get_npc_pos_by_serial_tag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1545-1559
  _spawn_kit_npc_reuse: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:773-832
  _spawn_np_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1214-1258
  _spawn_que_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:668-729
  _spawn_remove_kit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:933-982
  _spawn_sort_grid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1089-1099
  _spawn_tag_kit_invalid: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1015-1074
  _spawn_tag_kit_valid_single: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:984-1013
  check_is_forbid_kit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1387-1408
  ctor: function(...)  -- =[C]
  end_spawn_grid_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:408-410
  is_spawn_que_running: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:201-203
  new: function(...)  -- =[C]
  no_spawn_change_behavior_force: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1332-1335
  spawn_find_kit_pos_by_npc_serial: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1502-1529
  spawn_gen_usid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:836-849
  spawn_get_aoi_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1593-1597
  spawn_get_kit_id_by_unique_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:851-860
  spawn_get_valid_tag_kit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1260-1273
  spawn_grid_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:367-392
  spawn_info: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1584-1591
  spawn_kit_allow: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1433-1454
  spawn_kit_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1410-1431
  spawn_kit_get_npc_pos_by_serial: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1531-1543
  spawn_kit_id_2_unqiue_sid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1456-1466
  spawn_kit_remove_and_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1468-1483
  spawn_kit_remove_and_create_real: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1485-1500
  spawn_npc_receive_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:296-302
  spawn_set_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:278-294
  spawn_sid_npc_cur_optimal: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1296-1330
  spawn_tag_npc_cur_optimal: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1275-1294
  spawn_update_tag_kit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1101-1128
  spawn_update_tag_kit_np: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1130-1174
  start_spawn_grid_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:401-406
}


-- End of hexm.client.entities.local.space_members.imp_spawn_manager