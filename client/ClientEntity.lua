-- ======================================================================
-- Module: client.ClientEntity
-- Source: package.loaded
-- Type: table
-- Order: #3647
-- ======================================================================

-- Module type: table

AvatarEntity: class {
  -- Metatable:
  --   __tostring: yes
  Space: class {
    -- Metatable:
    --   __tostring: yes
    _finish_load_space: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/space.lua:63-75
    add_delay_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/space.lua:125-129
    add_task_in_normal_queue: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/space.lua:137-141
    change_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/space.lua:52-54
    ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/server/space.lua:11-21
    get_building_by_area: function(arg1, arg2)  -- @hexm/client/entities/server/space.lua:90-94
    get_entity: function(arg1, arg2)  -- @hexm/client/entities/server/space.lua:77-79
    get_local_space: function(arg1)  -- @hexm/client/entities/server/space.lua:37-40
    get_plant_trunk: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/space.lua:149-159
    get_plant_trunk_by_key: function(arg1, arg2)  -- @hexm/client/entities/server/space.lua:96-98
    get_plant_trunk_by_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/space.lua:100-123
    get_space_data: function(arg1, arg2)  -- @hexm/client/entities/server/space.lua:81-88
    get_space_ins_data: function(arg1, arg2)  -- @hexm/client/entities/server/space.lua:161-163
    is_region_reward_done: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/space.lua:167-179
    load: function(arg1)  -- @hexm/client/entities/server/space.lua:46-50
    on_load_finish: function(arg1)  -- @hexm/client/entities/server/space.lua:57-61
    remove_delay_task: function(arg1, arg2)  -- @hexm/client/entities/server/space.lua:131-135
    remove_task_in_normal_queue: function(arg1, arg2)  -- @hexm/client/entities/server/space.lua:143-147
    set_local_space: function(arg1, arg2)  -- @hexm/client/entities/server/space.lua:42-44
    set_space_data_entity: function(arg1, arg2)  -- @hexm/client/entities/server/space.lua:23-31
    set_xsavt_agent: function(arg1, arg2)  -- @hexm/client/entities/server/space.lua:33-35
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    crossservering: false
    hostnum: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    crossservering: 1
    hostnum: 1
  }
  _prepare_spectate: function(arg1, arg2, arg3, arg4)  -- @engine/client/ClientEntity.lua:503-511
  become_player: function(arg1)  -- @engine/client/ClientEntity.lua:423-426
  ctor: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:416-420
  enter_world: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:498-500
  get_position_uploader: function(arg1)  -- @engine/client/ClientEntity.lua:456-458
  on_be_relayed: function(arg1)  -- @engine/client/ClientEntity.lua:438-440
  on_become_player: function(arg1)  -- @engine/client/ClientEntity.lua:428-430
  on_clear_space_center: function(arg1)  -- @engine/client/ClientEntity.lua:494-496
  on_dist_aoi_enter: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:491-492
  on_ent_out_sight: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:533-535
  on_enter_space: function(arg1)  -- @engine/client/ClientEntity.lua:513-519
  on_enter_world_level: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @engine/client/ClientEntity.lua:481-485
  on_leave_world_level: function(arg1)  -- @engine/client/ClientEntity.lua:476-478
  on_out_sight: function(arg1)  -- @engine/client/ClientEntity.lua:487-489
  on_relay_to: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @engine/client/ClientEntity.lua:443-454
  on_spectator_leaved: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:522-531
  on_teleport_in: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @engine/client/ClientEntity.lua:468-473
  on_teleport_out: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:461-465
  update_reconnectkey: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:433-435
}

ClientAreaEntity: class {
  -- Metatable:
  --   __tostring: yes
  _do_on_out_sight: function(arg1)  -- @engine/client/ClientEntity.lua:312-315
  destroy: function(arg1)  -- @engine/client/ClientEntity.lua:280-287
  get_dir: function(arg1)  -- @engine/client/ClientEntity.lua:221-229
  get_pos: function(arg1)  -- @engine/client/ClientEntity.lua:176-182
  get_position: function(arg1)  -- @engine/client/ClientEntity.lua:184-191
  get_position_uploader: function(arg1)  -- @engine/client/ClientEntity.lua:333-335
  get_space: function(arg1)  -- @engine/client/ClientEntity.lua:168-174
  get_yaw: function(arg1)  -- @engine/client/ClientEntity.lua:201-209
  init_from_dict: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:261-278
  is_allow_delay_out_sight: function(arg1)  -- @engine/client/ClientEntity.lua:317-319
  on_del_space_data: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:341-343
  on_enter_space: function(arg1)  -- @engine/client/ClientEntity.lua:289-291
  on_leave_space: function(arg1)  -- @engine/client/ClientEntity.lua:293-295
  on_out_sight: function(arg1)  -- @engine/client/ClientEntity.lua:297-310
  on_play_spectator_finished: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:349-351
  on_set_space_center: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:353-355
  on_set_space_data: function(arg1, arg2, arg3)  -- @engine/client/ClientEntity.lua:337-339
  on_speed: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:330-331
  on_update_direction: function(arg1, arg2, arg3)  -- @engine/client/ClientEntity.lua:324-325
  on_update_position: function(arg1, arg2, arg3, arg4, arg5)  -- @engine/client/ClientEntity.lua:321-322
  on_update_position_and_direction: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @engine/client/ClientEntity.lua:327-328
  on_update_space_data: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:345-347
  set_dir: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:231-239
  set_pos: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:193-199
  set_speed: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:251-259
  set_yaw: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:211-219
  speed: function(arg1)  -- @engine/client/ClientEntity.lua:241-249
}

ClientEntity: class {
  -- Metatable:
  --   __tostring: yes
  _orded_dispatch_rpc: function(arg1, arg2, arg3)  -- @engine/client/ClientEntity.lua:140-146
  ctor: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:44-47
  destroy: function(arg1)  -- @engine/client/ClientEntity.lua:70-81
  entity_method: function(arg1, arg2, arg3, arg4)  -- @engine/client/ClientEntity.lua:83-98
  init_from_dict: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:123-126
  onEntityClassRegistered: function(arg1)  -- @engine/client/ClientEntity.lua:24-42
  on_lose_server: function(arg1)  -- @engine/client/ClientEntity.lua:65-68
  on_property_ready: function(arg1)  -- @engine/client/ClientEntity.lua:107-121
  on_setattr: function(arg1, arg2, arg3, arg4)  -- @engine/client/ClientEntity.lua:100-105
  rpc_get_miss_rpc: function(arg1, arg2, arg3)  -- @engine/client/ClientEntity.lua:150-158
  set_server: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:49-51
  tick: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:53-63
}

PlayerEntity: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    crossservering: false
    hostnum: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    crossservering: 1
    hostnum: 1
  }
  become_player: function(arg1)  -- @engine/client/ClientEntity.lua:373-376
  ctor: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:366-370
  on_be_relayed: function(arg1)  -- @engine/client/ClientEntity.lua:388-390
  on_become_player: function(arg1)  -- @engine/client/ClientEntity.lua:378-380
  on_relay_to: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @engine/client/ClientEntity.lua:393-405
  update_reconnectkey: function(arg1, arg2)  -- @engine/client/ClientEntity.lua:383-385
}


-- End of client.ClientEntity