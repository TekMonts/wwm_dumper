-- ======================================================================
-- Module: hexm.client.entities.local.entity_loader
-- Source: package.loaded
-- Type: table
-- Order: #5319
-- ======================================================================

-- Module type: table

EntityInitTasks: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "INIT"
    2: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:21
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "POST"
    2: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:22
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "ON_CREATE"
    2: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:23
  }
}

EntityLoader: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 0
  ENTITY_POST_COMPONENTS_SIZE: 0
  __all_declared_listens: <table>
  __component_func_dict__: <table>
  __component_normal_dict__: table {
    <class EntityLoaderMember at 000002388856B120>: true
  }
  __components__: list [<nested>]
  __tostring: nil
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _add_destroy_task: function(arg1)  -- @hexm/client/entities/local/entity_loader_members/imp_destroy.lua:50-57
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _destroy_life_stage_created: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader_members/imp_destroy.lua:134-154
  _destroy_life_stage_creating: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader_members/imp_destroy.lua:116-132
  _destroy_life_stage_destroying: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader_members/imp_destroy.lua:156-179
  _destroy_life_stage_none: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader_members/imp_destroy.lua:98-114
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _get_par_init_exec_range: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader.lua:473-484
  _get_par_post_exec_range: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader.lua:486-497
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:400-402
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:414-416
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:158-162
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:142-145
  _inner_add_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/entity_loader.lua:257-267
  _inner_clear_entity_task: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:278-280
  _inner_remove_all_tasks: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:269-276
  _inner_remove_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/entity_loader.lua:247-255
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _par_stage_call_init_comps: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader.lua:441-453
  _par_stage_call_on_created: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:501-513
  _par_stage_call_post_comps: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader.lua:455-471
  _par_stage_ctor: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:428-438
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _remove_destroy_task: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader_members/imp_destroy.lua:59-67
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _set_destroying_stage: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:532-534
  activate_entity_tasks: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:354-363
  add_entity_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/entity_loader.lua:282-315
  begin_par_load: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:230-241
  cancel_entity_task: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader.lua:243-245
  create_entity_cxx: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader.lua:45-84
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/entity_loader.lua:154-209
  deactivate_entity_tasks: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:365-374
  destroy_object: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:564-588
  execute_once: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader.lua:390-422
  execute_once_destroy_task: function(arg1)  -- @hexm/client/entities/local/entity_loader_members/imp_destroy.lua:73-96
  get_destroy_comp_init_idx: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:546-553
  get_destroy_comp_post_idx: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:555-562
  get_entity_loader_active_dist: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader.lua:321-332
  get_entity_loader_task_type: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:334-340
  get_position: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:211-214
  has_entity_task: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader.lua:317-319
  in_delay_destroy_task: function(arg1)  -- @hexm/client/entities/local/entity_loader_members/imp_destroy.lua:69-71
  is_created_stage: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:524-526
  is_creating_stage: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:519-522
  is_destroying: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:540-542
  is_destroying_stage: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:528-530
  is_execute_complete_create: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:536-538
  is_finished: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:386-388
  is_recycling: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:98-100
  on_entity_after_ctor: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader.lua:87-96
  on_entity_enter_space: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:217-228
  on_entity_recycled: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:120-132
  on_entity_revived: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/entity_loader.lua:102-118
  on_fast_recycle: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:134-137
  on_fast_reuse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/entity_loader.lua:139-144
  on_fast_reuse_post: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:146-151
  set_force_active_tasks: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:342-352
  start_destroy_entity: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader_members/imp_destroy.lua:44-47
  stop_running: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:382-384
  stop_running_cxx: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:376-380
}

EntityTaskInfo: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/entity_loader.lua:27-32
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.entity_loader