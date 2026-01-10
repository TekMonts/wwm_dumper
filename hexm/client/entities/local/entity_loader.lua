-- ======================================================================
-- Module: hexm.client.entities.local.entity_loader
-- Source: package.loaded
-- Type: table
-- Order: #5004
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
    <class EntityLoaderMember at 00000192108D5C80>: true
  }
  __components__: list [<nested>]
  __module__: "hexm/client/entities/local/entity_loader.lua"
  __tostring: nil
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _add_destroy_task: function(arg1)  -- @hexm/client/entities/local/entity_loader_members/imp_destroy.lua:52-59
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _destroy_life_stage_created: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader_members/imp_destroy.lua:135-155
  _destroy_life_stage_creating: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader_members/imp_destroy.lua:117-133
  _destroy_life_stage_destroying: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader_members/imp_destroy.lua:157-180
  _destroy_life_stage_none: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader_members/imp_destroy.lua:99-115
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _get_par_init_exec_range: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader.lua:481-492
  _get_par_post_exec_range: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader.lua:494-505
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:400-402
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:414-416
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:158-162
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:142-145
  _inner_add_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/entity_loader.lua:262-272
  _inner_clear_entity_task: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:283-285
  _inner_remove_all_tasks: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:274-281
  _inner_remove_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/entity_loader.lua:252-260
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _remove_destroy_task: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader_members/imp_destroy.lua:61-69
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _set_destroying_stage: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:540-542
  _stage_call_ctor: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:434-442
  _stage_call_init_comps: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader.lua:445-457
  _stage_call_on_created: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:509-521
  _stage_call_post_comps: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader.lua:459-479
  activate_entity_tasks: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:360-369
  add_entity_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/entity_loader.lua:287-321
  begin_load: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:230-246
  cancel_entity_task: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader.lua:248-250
  create_entity_cxx: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader.lua:45-84
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/entity_loader.lua:154-209
  deactivate_entity_tasks: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:371-380
  destroy_object: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:572-594
  execute_once: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader.lua:396-428
  execute_once_destroy_task: function(arg1)  -- @hexm/client/entities/local/entity_loader_members/imp_destroy.lua:75-97
  get_destroy_comp_init_idx: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:554-561
  get_destroy_comp_post_idx: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:563-570
  get_entity_loader_active_dist: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader.lua:327-338
  get_entity_loader_task_type: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:340-346
  get_position: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:211-214
  has_entity_task: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader.lua:323-325
  in_delay_destroy_task: function(arg1)  -- @hexm/client/entities/local/entity_loader_members/imp_destroy.lua:71-73
  is_created_stage: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:532-534
  is_creating_stage: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:527-530
  is_destroying: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:548-550
  is_destroying_stage: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:536-538
  is_execute_complete_create: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:544-546
  is_finished: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:392-394
  is_recycling: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:98-100
  on_entity_after_ctor: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader.lua:87-96
  on_entity_enter_space: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:217-228
  on_entity_recycled: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:120-132
  on_entity_revived: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/entity_loader.lua:102-118
  on_fast_recycle: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:134-137
  on_fast_reuse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/entity_loader.lua:139-144
  on_fast_reuse_post: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:146-151
  set_force_active_tasks: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:348-358
  start_destroy_entity: function(arg1, arg2)  -- @hexm/client/entities/local/entity_loader_members/imp_destroy.lua:44-49
  stop_running: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:388-390
  stop_running_cxx: function(arg1)  -- @hexm/client/entities/local/entity_loader.lua:382-386
}

EntityTaskInfo: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/entity_loader.lua"
  __tostring: nil
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/entity_loader.lua:27-32
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.entity_loader