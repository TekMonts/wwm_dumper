-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_homeland_npc_sync
-- Source: package.loaded
-- Type: table
-- Order: #1841
-- ======================================================================

-- Module type: table

NpcSyncData: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua"
  _report_remove_entity_log: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:442-470
  add_utility_behavior: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:387-402
  clear_binding_info: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:413-418
  ctor: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:208-229
  del_utility_behavior: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:404-411
  get_behavior_id: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:353-355
  get_born_pos_yaw: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:357-369
  get_cur_space_no: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:371-373
  get_hang_state_id: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:305-307
  get_kit_world_trans: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:342-351
  init: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:231-239
  new: function(...)  -- =[C]
  on_destroy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:472-474
  on_remove_npc_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:433-440
  register_npc_remove_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:420-425
  set_binding_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:309-315
  set_entity_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:241-245
  set_trans_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:317-340
  sync_base_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:247-251
  sync_hang_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:292-303
  sync_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:253-270
  sync_visible: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:272-290
  unregister_npc_remove_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:427-431
  update_out_aoi_pos_yaw: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:375-385
}

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:29-32
  __init_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:14-16
  __module__: "hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua"
  __space_data_ready_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:18-27
  clear_all_sync_npc_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:69-74
  clear_all_sync_npc_local: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:125-131
  create_homeland_sync_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:180-198
  ctor: function(...)  -- =[C]
  destroy_homeland_sync_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:200-203
  get_homeland_npc_sync_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:176-178
  init_homeland_ai_sync: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:34-37
  init_homeland_sync_npc_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:39-49
  new: function(...)  -- =[C]
  on_homeland_ai_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:96-111
  on_homeland_ai_state_changed_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:113-117
  on_homeland_ai_state_changed_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:119-123
  on_main_client_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:76-94
  on_sync_create_homeland_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:133-147
  on_sync_del_homeland_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:168-174
  on_sync_homeland_npc_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:149-158
  on_sync_homeland_npc_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:160-166
  register_homeland_ai_sync_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:51-60
  unregister_homeland_ai_sync_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:62-67
}


-- End of hexm.client.entities.local.space_members.imp_homeland_npc_sync