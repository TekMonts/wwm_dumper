-- ======================================================================
-- Module: hexm.client.entities.local.space_members.preload.imp_preload_npc
-- Source: package.loaded
-- Type: table
-- Order: #1825
-- ======================================================================

-- Module type: table

BAICAOYE_REGION_NO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 10031031
}

HIGH_PRI_SPECIAL_SIDS: <list>

LOAD_INS_ENTITY_TICK_TIME: 500000

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:108-128
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:47-80
  __mode_coop_in_component__: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:130-137
  __mode_single_in_component__: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:139-146
  __module__: "hexm/client/entities/local/space_members/preload/imp_preload_npc.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:82-85
  __space_data_ready_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:87-91
  _handle_important_npc_create_priority_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1371-1373
  _handle_preload_local_npc: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:742-750
  _init_kwargs_by_task_blockly: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:722-740
  _preload_local_npc_start: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:150-183
  _preload_local_npc_step: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:198-298
  _preload_npc_enter_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:752-918
  _preload_npc_leave_aoi: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:920-1006
  _report_forbid_create_salog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1098-1104
  _report_preload_important_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1008-1017
  _report_preload_leave_abnormal: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1019-1039
  _tick_load_ins_entity_task: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:367-385
  _trigger_preload_start_step: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:93-106
  add_important_npc_record: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:700-702
  add_load_ins_entity_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:356-361
  add_preload_local_npc_step_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:304-312
  add_preload_step_finish_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:327-329
  call_preload_step_finish_tasks: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:320-325
  client_npc_check_reborn: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1124-1145
  ctor: function(...)  -- =[C]
  debug_get_ins_preload_npc_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1260-1262
  debug_get_preload_npc_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1264-1280
  dump_not_preload_npc: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1282-1288
  get_all_important_npc_serial_ids: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:648-656
  get_entity_refresh_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1170-1172
  get_ins_preload_npc_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1207-1209
  get_ins_preload_npc_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1217-1219
  get_ins_reborn_map: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:185-196
  get_preload_npc_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1211-1215
  get_preload_npc_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1221-1225
  is_entity_deaded: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1174-1177
  is_entity_reborning: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1179-1186
  is_ins_preload_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1198-1200
  is_preload_auto_remove: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1118-1120
  is_preload_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1202-1205
  is_preload_npc_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1190-1196
  is_running_preload_local_npc_step: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:300-302
  load_entity_to_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:393-624
  load_ins_entity_to_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:388-391
  new: function(...)  -- =[C]
  pop_entity_load_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:349-354
  pop_important_npc_create_pri: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1365-1369
  pop_strict_decay_check: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1413-1417
  preload_ins_npcs: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1375-1407
  preload_local_npc_dead: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1153-1157
  preload_local_npc_is_dead: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1165-1168
  preload_local_npc_revive: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1159-1163
  preload_npc_on_region_game_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1302-1318
  preload_npc_on_task_status_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1320-1333
  preload_npc_update_task_blockly_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1335-1359
  push_entity_load_aoi: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:339-347
  push_important_npc_create_pri: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1361-1363
  push_strict_decay_check: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1409-1411
  reborn_add_pending_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1147-1149
  reg_preload_managed_task_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1042-1045
  reg_preload_state_change_notifies: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1053-1055
  register_task_blockly_status_listener: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1291-1299
  remove_entity_from_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:679-698
  remove_important_npc_record: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:704-706
  remove_ins_entity_from_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:658-677
  remove_load_ins_entity_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:363-365
  remove_preload_local_npc_step_task: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:314-318
  remove_preload_step_finish_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:331-335
  report_large_high_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:626-646
  set_ins_preload_force_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1063-1068
  set_ins_preload_force_destroy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1080-1085
  set_preload_auto_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1107-1116
  set_preload_force_create: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1070-1078
  set_preload_force_destroy: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1087-1096
  unreg_preload_managed_task_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1047-1051
  unreg_preload_state_change_notifies: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1057-1059
  update_extra_create_data_by_unique_sid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1245-1257
  update_ins_preload_npc_create_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:708-711
  update_ins_preload_npc_fake_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1227-1243
  update_preload_npc_create_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:713-720
}


-- End of hexm.client.entities.local.space_members.preload.imp_preload_npc