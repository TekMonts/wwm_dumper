-- ======================================================================
-- Module: hexm.client.entities.local.building.block_manager.block_manager
-- Source: package.loaded
-- Type: table
-- Order: #2129
-- ======================================================================

-- Module type: table

BuildingBlockManager: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:20-25
    2: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loaders.lua:21-26
    3: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:28-35
  }
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_frame_worker.lua:13-15
    2: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:15-18
    3: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loaders.lua:17-19
    4: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_player_tracker.lua:14-17
    5: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:15-26
    6: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:17-23
  }
  __component_posts__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:25-29
  }
  __component_ticks__: <list>
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_frame_worker.lua:13-15
      __module__: "hexm/client/entities/local/building/block_manager/block_manager_members/imp_f..."
      ctor: function(...)  -- =[C]
      frame_worker_add_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_frame_worker.lua:17-19
      frame_worker_cancel_task: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_frame_worker.lua:25-27
      frame_worker_ensure_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_frame_worker.lua:21-23
      frame_worker_worker_cancel_all_tasks: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_frame_worker.lua:29-31
      frame_worker_worker_is_running: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_frame_worker.lua:33-37
      new: function(...)  -- =[C]
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:20-25
      __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:15-18
      __module__: "hexm/client/entities/local/building/block_manager/block_manager_members/imp_b..."
      check_pos_instanced: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:96-105
      create_block: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:37-49
      ctor: function(...)  -- =[C]
      ensure_block: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:29-35
      get_block: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:61-63
      get_block_by_pos: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:90-94
      init_block_distance: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:67-69
      new: function(...)  -- =[C]
      refresh_block_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:71-81
      remove_block: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:51-59
      set_blocks_distance_dirty: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:83-87
    }
    3: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loaders.lua:21-26
      __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loaders.lua:17-19
      __module__: "hexm/client/entities/local/building/block_manager/block_manager_members/imp_l..."
      create_loader: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loaders.lua:28-44
      ctor: function(...)  -- =[C]
      get_loader: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loaders.lua:114-116
      inner_create_loader: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loaders.lua:46-51
      inner_remove_loader: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loaders.lua:69-87
      new: function(...)  -- =[C]
      remove_loader: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loaders.lua:54-67
      update_loader: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loaders.lua:89-112
    }
    4: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/entities/local/building/block_manager/block_manager_members/imp_l..."
      ctor: function(...)  -- =[C]
      loader_create_blueprint: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:111-113
      loader_create_blueprint_comp: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:115-117
      loader_create_free_building: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:107-109
      loader_create_industry_comp: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:100-105
      loader_create_instance: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:62-85
      loader_create_instance_by_type: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:87-98
      loader_remove_blueprint: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:52-54
      loader_remove_blueprint_comp: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:56-58
      loader_remove_free_building: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:48-50
      loader_remove_industry_comp: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:42-46
      loader_remove_instance: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:16-27
      loader_remove_instance_by_type: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:29-40
      loader_update_industry_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:129-134
      loader_update_instance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:121-127
      new: function(...)  -- =[C]
    }
    5: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_player_tracker.lua:14-17
      __module__: "hexm/client/entities/local/building/block_manager/block_manager_members/imp_p..."
      change_to_grid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_player_tracker.lua:19-26
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      recheck_blocks_distance: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_player_tracker.lua:28-52
    }
    6: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:28-35
      __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:15-26
      __module__: "hexm/client/entities/local/building/block_manager/block_manager_members/imp_t..."
      check_block_is_loading: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:266-274
      ctor: function(...)  -- =[C]
      is_task_running: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:130-132
      new: function(...)  -- =[C]
      start_task_worker: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:134-143
      stop_task_worker: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:145-148
      task_add_create_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:40-49
      task_add_destroy_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:73-82
      task_add_recheck_block_distance: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:104-107
      task_add_refresh_loader_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:111-114
      task_add_refresh_loaders_state: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:116-119
      task_create_exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:237-261
      task_del_create_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:51-60
      task_del_destroy_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:84-93
      task_destroy_exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:232-235
      task_pool_create_sort_keys: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:62-69
      task_pool_destroy_sort_keys: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:95-100
      task_pool_loop_task: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:158-230
      task_pool_on_change_grid: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:122-126
    }
    7: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:17-23
      __module__: "hexm/client/entities/local/building/block_manager/block_manager_members/imp_p..."
      __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:25-29
      _perf_generate_limit_reduce_remove_loaders: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:345-362
      ctor: function(...)  -- =[C]
      get_block_state_instance_enter_distance: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:32-34
      get_block_state_instance_leave_distance: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:36-38
      handle_task_create_perf_limit: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:264-292
      new: function(...)  -- =[C]
      perf_add_perf_count: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:184-194
      perf_check_can_add_building: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:213-216
      perf_check_can_add_perf_count: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:218-225
      perf_del_perf_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:196-209
      perf_get_building_perf_count: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:227-240
      perf_get_distance_by_level: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:50-67
      perf_get_limit_by_level: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:99-111
      perf_get_loader_pref_count: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:242-255
      perf_handle_total_count_limit_reduce: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:332-343
      perf_init_block_distance: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:40-48
      perf_init_level: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:82-84
      perf_init_perf_count_limit: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:86-97
      perf_init_perf_limit_face_count: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:134-156
      perf_init_perf_limit_model_count: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:113-132
      perf_limit_get_release_count: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:319-330
      perf_loader_need_add_check: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:257-260
      perf_refresh_count_limit_level: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:158-161
      perf_refresh_distance_level: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:69-72
      perf_refresh_instance_distance: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:74-78
      perf_refresh_total_count_limit: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:163-172
      perf_sort_block_keys: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:174-178
      performance_on_change_grid: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:180-182
      pref_limit_generate_wait_remove_loaders: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:294-317
    }
  }
  __dispatcher_events__: <dict>
  __module__: "hexm/client/entities/local/building/block_manager/block_manager.lua"
  _addComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:7-81
  _callComponents: function(arg1, arg2, ...)  -- @engine/common/classutils.lua:110-114
  _callDispatchEvent: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:163-182
  _delComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:84-108
  _finiComponents: function(arg1)  -- @engine/common/classutils.lua:134-138
  _initComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:116-120
  _perf_generate_limit_reduce_remove_loaders: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:345-362
  _postComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:122-126
  _tickComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:128-132
  change_to_grid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_player_tracker.lua:19-26
  check_block_is_loading: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:266-274
  check_pos_instanced: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:96-105
  create_block: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:37-49
  create_loader: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loaders.lua:28-44
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager.lua:20-23
  destroy_object: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager.lua:25-30
  ensure_block: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:29-35
  frame_worker_add_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_frame_worker.lua:17-19
  frame_worker_cancel_task: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_frame_worker.lua:25-27
  frame_worker_ensure_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_frame_worker.lua:21-23
  frame_worker_worker_cancel_all_tasks: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_frame_worker.lua:29-31
  frame_worker_worker_is_running: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_frame_worker.lua:33-37
  get_block: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:61-63
  get_block_by_pos: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:90-94
  get_block_state_instance_enter_distance: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:32-34
  get_block_state_instance_leave_distance: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:36-38
  get_loader: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loaders.lua:114-116
  handle_task_create_perf_limit: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:264-292
  init: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager.lua:32-38
  init_block_distance: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:67-69
  inner_create_loader: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loaders.lua:46-51
  inner_remove_loader: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loaders.lua:69-87
  is_task_running: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:130-132
  loader_create_blueprint: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:111-113
  loader_create_blueprint_comp: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:115-117
  loader_create_free_building: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:107-109
  loader_create_industry_comp: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:100-105
  loader_create_instance: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:62-85
  loader_create_instance_by_type: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:87-98
  loader_remove_blueprint: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:52-54
  loader_remove_blueprint_comp: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:56-58
  loader_remove_free_building: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:48-50
  loader_remove_industry_comp: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:42-46
  loader_remove_instance: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:16-27
  loader_remove_instance_by_type: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:29-40
  loader_update_industry_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:129-134
  loader_update_instance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loader_instance.lua:121-127
  perf_add_perf_count: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:184-194
  perf_check_can_add_building: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:213-216
  perf_check_can_add_perf_count: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:218-225
  perf_del_perf_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:196-209
  perf_get_building_perf_count: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:227-240
  perf_get_distance_by_level: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:50-67
  perf_get_limit_by_level: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:99-111
  perf_get_loader_pref_count: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:242-255
  perf_handle_total_count_limit_reduce: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:332-343
  perf_init_block_distance: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:40-48
  perf_init_level: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:82-84
  perf_init_perf_count_limit: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:86-97
  perf_init_perf_limit_face_count: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:134-156
  perf_init_perf_limit_model_count: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:113-132
  perf_limit_get_release_count: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:319-330
  perf_loader_need_add_check: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:257-260
  perf_refresh_count_limit_level: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:158-161
  perf_refresh_distance_level: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:69-72
  perf_refresh_instance_distance: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:74-78
  perf_refresh_total_count_limit: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:163-172
  perf_sort_block_keys: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:174-178
  performance_on_change_grid: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:180-182
  pref_limit_generate_wait_remove_loaders: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_performance.lua:294-317
  recheck_blocks_distance: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_player_tracker.lua:28-52
  refresh_block_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:71-81
  remove_block: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:51-59
  remove_loader: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loaders.lua:54-67
  set_blocks_distance_dirty: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_blocks.lua:83-87
  start_task_worker: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:134-143
  stop_task_worker: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:145-148
  task_add_create_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:40-49
  task_add_destroy_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:73-82
  task_add_recheck_block_distance: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:104-107
  task_add_refresh_loader_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:111-114
  task_add_refresh_loaders_state: function(arg1, arg2)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:116-119
  task_create_exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:237-261
  task_del_create_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:51-60
  task_del_destroy_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:84-93
  task_destroy_exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:232-235
  task_pool_create_sort_keys: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:62-69
  task_pool_destroy_sort_keys: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:95-100
  task_pool_loop_task: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:158-230
  task_pool_on_change_grid: function(arg1)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_task_pool.lua:122-126
  update_loader: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/block_manager/block_manager_members/imp_loaders.lua:89-112
}


-- End of hexm.client.entities.local.building.block_manager.block_manager