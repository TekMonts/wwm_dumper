-- ======================================================================
-- Module: hexm.client.manager.entity_performance_manager
-- Source: package.loaded
-- Type: table
-- Order: #5361
-- ======================================================================

-- Module type: table

AOILayerItem: class {
  -- Metatable:
  --   __tostring: yes
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
  _bulk_limit_changed: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:495-498
  _get_avatar_lod_budget_from_setting: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:739-755
  _handle_entity_config_changed: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:447-451
  _npc_create_interval_changed: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:725-729
  _on_lod_report_changed: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:766-770
  apply_aoi_configs: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:680-711
  apply_avatar_quality_level: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:508-510
  apply_npc_density_level: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:609-678
  apply_npc_quality_level: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:504-506
  ctor: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:374-403
  get_avatar_limit_num: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:521-523
  get_avatar_lod1_distance: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:512-519
  get_bulk_limit_num: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:491-493
  get_curr_avatar_lod_budget: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:525-527
  get_curr_lod_budget: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:573-575
  get_curr_npc_lod_budget: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:553-555
  get_decay_prob: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:500-502
  get_entity_limit_num: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:465-467
  get_layer_by_engine_id: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:713-715
  get_layer_config: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:721-723
  get_layer_configs: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:717-719
  get_npc_limit_num: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:461-463
  on_game_setup: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:405-407
  pop_avatar_lod_budget: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:533-535
  pop_avatar_lod_dist: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:541-543
  pop_bulk_limit: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:487-489
  pop_entity_limit: function(arg1, arg2, arg3)  -- @hexm/client/manager/entity_performance_manager.lua:476-481
  pop_entity_lod_report: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:762-764
  pop_lod_budget: function(arg1, arg2, arg3)  -- @hexm/client/manager/entity_performance_manager.lua:581-583
  pop_lod_budget_priority_config: function(arg1, arg2, arg3)  -- @hexm/client/manager/entity_performance_manager.lua:605-607
  pop_lod_dist: function(arg1, arg2, arg3)  -- @hexm/client/manager/entity_performance_manager.lua:589-591
  pop_lod_switch_count_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:549-551
  pop_npc_create_interval: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:735-737
  pop_npc_limit_num: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:457-459
  pop_npc_lod_count_limit: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:561-563
  pop_npc_lod_dist: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:569-571
  push_avatar_lod_budget: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:529-531
  push_avatar_lod_dist: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:537-539
  push_bulk_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:483-485
  push_entity_limit: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/entity_performance_manager.lua:469-474
  push_entity_lod_report: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:758-760
  push_lod_budget: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/entity_performance_manager.lua:577-579
  push_lod_budget_priority_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/entity_performance_manager.lua:593-603
  push_lod_dist: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/entity_performance_manager.lua:585-587
  push_lod_switch_count_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:545-547
  push_npc_create_interval: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:731-733
  push_npc_limit_num: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/entity_performance_manager.lua:453-455
  push_npc_lod_count_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:557-559
  push_npc_lod_dist: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:565-567
  set_init_setting_value: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:409-445
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
  }
  _adjust_lod_if_pc_use_mobile_res: function(arg1, arg2, arg3)  -- @hexm/client/manager/entity_performance_manager.lua:300-318
  _lod_budget_overridden: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:209-212
  _lod_budget_priority_config_changed: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:328-343
  _lod_dist_overridden: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:222-225
  apply_level: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:359-362
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:180-195
  get_curr_lod_budget: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:197-199
  new: function(...)  -- =[C]
  pop_lod_budget: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:205-207
  pop_lod_budget_priority_config: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:324-326
  pop_lod_dist: function(arg1, arg2)  -- @hexm/client/manager/entity_performance_manager.lua:218-220
  push_lod_budget: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:201-203
  push_lod_budget_priority_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:320-322
  push_lod_dist: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/entity_performance_manager.lua:214-216
  refresh_all: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:364-367
  refresh_lod_budget: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:227-298
  refresh_lod_budget_priority_config: function(arg1)  -- @hexm/client/manager/entity_performance_manager.lua:345-357
}

TAG: "perf"


-- End of hexm.client.manager.entity_performance_manager