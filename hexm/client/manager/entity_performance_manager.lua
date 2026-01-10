-- ======================================================================
-- Module: hexm.client.manager.entity_performance_manager
-- Source: package.loaded
-- Type: table
-- Order: #5046
-- ======================================================================

-- Module type: table

AOILayerItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/entity_performance_manager.lua"
  _handle_param_changed: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:165-168
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/entity_performance_manager.lua:94-105
  get: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:161-163
  new: function(...)  -- =[C]
  pop_param: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:127-129
  push_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:123-125
  refresh: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:137-159
  reset_param: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:131-135
  update: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/entity_performance_manager.lua:115-121
  update_indoor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/entity_performance_manager.lua:107-113
}

EntityLimitGroup: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/entity_performance_manager.lua"
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/manager/entity_performance_manager.lua:26-46
  destroy_object: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:48-53
  get_entity_max_limit: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:68-70
  pop_config: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:63-66
  push_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/entity_performance_manager.lua:55-61
  refresh: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:72-87
}

EntityPerformanceManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/entity_performance_manager.lua"
  _bulk_limit_changed: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:510-513
  _get_avatar_lod_budget_from_setting: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:754-770
  _handle_entity_config_changed: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:462-466
  _npc_create_interval_changed: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:740-744
  _on_lod_report_changed: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:781-785
  apply_aoi_configs: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:695-726
  apply_avatar_quality_level: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:523-525
  apply_npc_density_level: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:624-693
  apply_npc_quality_level: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:519-521
  ctor: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:378-410
  get_avatar_limit_num: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:536-538
  get_avatar_lod1_distance: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:527-534
  get_bulk_limit_num: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:506-508
  get_curr_avatar_lod_budget: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:540-542
  get_curr_lod_budget: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:588-590
  get_curr_npc_lod_budget: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:568-570
  get_decay_prob: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:515-517
  get_entity_limit_num: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:480-482
  get_layer_by_engine_id: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:728-730
  get_layer_config: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:736-738
  get_layer_configs: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:732-734
  get_npc_limit_num: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:476-478
  on_game_setup: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:412-414
  pop_avatar_lod_budget: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:548-550
  pop_avatar_lod_dist: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:556-558
  pop_bulk_limit: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:502-504
  pop_entity_limit: function(arg1, arg2, arg3)  -- @hexm/client/manager/entity_performance_manager.lua:491-496
  pop_entity_lod_report: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:777-779
  pop_lod_budget: function(arg1, arg2, arg3)  -- @hexm/client/manager/entity_performance_manager.lua:596-598
  pop_lod_budget_priority_config: function(arg1, arg2, arg3)  -- @hexm/client/manager/entity_performance_manager.lua:620-622
  pop_lod_dist: function(arg1, arg2, arg3)  -- @hexm/client/manager/entity_performance_manager.lua:604-606
  pop_lod_switch_count_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:564-566
  pop_npc_create_interval: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:750-752
  pop_npc_limit_num: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:472-474
  pop_npc_lod_count_limit: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:576-578
  pop_npc_lod_dist: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:584-586
  push_avatar_lod_budget: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:544-546
  push_avatar_lod_dist: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:552-554
  push_bulk_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:498-500
  push_entity_limit: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/entity_performance_manager.lua:484-489
  push_entity_lod_report: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:773-775
  push_lod_budget: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/entity_performance_manager.lua:592-594
  push_lod_budget_priority_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/entity_performance_manager.lua:608-618
  push_lod_dist: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/entity_performance_manager.lua:600-602
  push_lod_switch_count_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:560-562
  push_npc_create_interval: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:746-748
  push_npc_limit_num: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/entity_performance_manager.lua:468-470
  push_npc_lod_count_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:572-574
  push_npc_lod_dist: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:580-582
  set_init_setting_value: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:416-460
}

LEVEL_ID_TO_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "Low2"
  2: "Low"
  3: "Middle"
  4: "High"
}

LodGroupItem: class {
  -- Metatable:
  --   __tostring: yes
  NAME_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "Npc"
    2: "Avatar"
    3: "SmallInteract"
    4: "NormalInteract"
    5: "BigInteract"
  }
  __module__: "hexm/client/manager/entity_performance_manager.lua"
  _adjust_lod_if_pc_use_mobile_res: function(arg1, arg2, arg3)  -- @hexm/client/manager/entity_performance_manager.lua:303-321
  _lod_budget_overridden: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:212-215
  _lod_budget_priority_config_changed: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:331-346
  _lod_dist_overridden: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:225-228
  apply_level: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:363-366
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:183-198
  get_curr_lod_budget: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:200-202
  new: function(...)  -- =[C]
  pop_lod_budget: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:208-210
  pop_lod_budget_priority_config: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:327-329
  pop_lod_dist: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:221-223
  push_lod_budget: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:204-206
  push_lod_budget_priority_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:323-325
  push_lod_dist: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:217-219
  refresh_all: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:368-371
  refresh_lod_budget: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:230-301
  refresh_lod_budget_priority_config: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:348-361
}

TAG: "perf"


-- End of hexm.client.manager.entity_performance_manager