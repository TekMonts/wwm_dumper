-- ======================================================================
-- Module: hexm.client.entities.local.space_members.preload.imp_preload_npc
-- Source: package.loaded
-- Type: table
-- Order: #3972
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
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:82-85
  __space_data_ready_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:87-91
  _handle_important_npc_create_priority_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1321-1323
  _handle_preload_local_npc: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:702-710
  _init_kwargs_by_task_blockly: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:682-700
  _preload_local_npc_start: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:150-181
  _preload_local_npc_step: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:196-288
  _preload_npc_enter_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:712-871
  _preload_npc_leave_aoi: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:873-956
  _report_forbid_create_salog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1048-1054
  _report_preload_important_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:958-967
  _report_preload_leave_abnormal: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:969-989
  _tick_load_ins_entity_task: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:357-375
  _trigger_preload_start_step: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:93-106
  add_important_npc_record: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:660-662
  add_load_ins_entity_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:346-351
  add_preload_local_npc_step_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:294-302
  add_preload_step_finish_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:317-319
  call_preload_step_finish_tasks: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:310-315
  client_npc_check_reborn: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1074-1095
  ctor: function(...)  -- =[C]
  debug_get_ins_preload_npc_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1210-1212
  debug_get_preload_npc_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1214-1230
  dump_not_preload_npc: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1232-1238
  get_all_important_npc_serial_ids: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:616-624
  get_entity_refresh_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1120-1122
  get_ins_preload_npc_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1157-1159
  get_ins_preload_npc_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1167-1169
  get_ins_reborn_map: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:183-194
  get_preload_npc_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1161-1165
  get_preload_npc_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1171-1175
  is_entity_deaded: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1124-1127
  is_entity_reborning: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1129-1136
  is_ins_preload_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1148-1150
  is_preload_auto_remove: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1068-1070
  is_preload_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1152-1155
  is_preload_npc_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1140-1146
  is_running_preload_local_npc_step: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:290-292
  load_entity_to_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:383-592
  load_ins_entity_to_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:378-381
  new: function(...)  -- =[C]
  pop_entity_load_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:339-344
  pop_important_npc_create_pri: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1315-1319
  pop_strict_decay_check: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1329-1333
  preload_local_npc_dead: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1103-1107
  preload_local_npc_is_dead: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1115-1118
  preload_local_npc_revive: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1109-1113
  preload_npc_on_region_game_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1252-1268
  preload_npc_on_task_status_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1270-1283
  preload_npc_update_task_blockly_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1285-1309
  push_entity_load_aoi: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:329-337
  push_important_npc_create_pri: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1311-1313
  push_strict_decay_check: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1325-1327
  reborn_add_pending_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1097-1099
  reg_preload_managed_task_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:992-995
  reg_preload_state_change_notifies: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1003-1005
  register_task_blockly_status_listener: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1241-1249
  remove_entity_from_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:647-658
  remove_important_npc_record: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:664-666
  remove_ins_entity_from_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:626-645
  remove_load_ins_entity_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:353-355
  remove_preload_local_npc_step_task: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:304-308
  remove_preload_step_finish_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:321-325
  report_large_high_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:594-614
  set_ins_preload_force_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1013-1018
  set_ins_preload_force_destroy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1030-1035
  set_preload_auto_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1057-1066
  set_preload_force_create: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1020-1028
  set_preload_force_destroy: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1037-1046
  unreg_preload_managed_task_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:997-1001
  unreg_preload_state_change_notifies: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1007-1009
  update_extra_create_data_by_unique_sid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1195-1207
  update_ins_preload_npc_create_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:668-671
  update_ins_preload_npc_fake_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1177-1193
  update_preload_npc_create_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:673-680
}


-- End of hexm.client.entities.local.space_members.preload.imp_preload_npc