-- ======================================================================
-- Module: hexm.client.entities.local.building.building_block.building_block
-- Source: package.loaded
-- Type: table
-- Order: #2145
-- ======================================================================

-- Module type: table

BuildingBlock: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: <list>
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_loader.lua:16-18
  }
  __component_posts__: <list>
  __component_ticks__: <list>
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/entities/local/building/building_block/building_block_members/imp..."
      ctor: function(...)  -- =[C]
      frame_worker_add_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_frame_worker.lua:14-16
      frame_worker_cancel_task: function(arg1, arg2)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_frame_worker.lua:22-24
      frame_worker_ensure_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_frame_worker.lua:18-20
      frame_worker_worker_cancel_all_tasks: function(arg1)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_frame_worker.lua:26-28
      frame_worker_worker_is_running: function(arg1)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_frame_worker.lua:30-34
      new: function(...)  -- =[C]
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/entities/local/building/building_block/building_block_members/imp..."
      ctor: function(...)  -- =[C]
      is_instanced: function(arg1)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_distance.lua:43-45
      new: function(...)  -- =[C]
      set_distance_dirty: function(arg1, arg2)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_distance.lua:15-17
      update_distance: function(arg1, arg2)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_distance.lua:19-33
      update_lod: function(arg1, arg2)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_distance.lua:35-41
    }
    3: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_loader.lua:16-18
      __module__: "hexm/client/entities/local/building/building_block/building_block_members/imp..."
      add_loader: function(arg1, arg2)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_loader.lua:20-26
      ctor: function(...)  -- =[C]
      handle_loader_target_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_loader.lua:73-109
      new: function(...)  -- =[C]
      real_refresh_loader_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_loader.lua:62-71
      refresh_loaders_loop_task: function(arg1)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_loader.lua:53-60
      remove_loader: function(arg1, arg2)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_loader.lua:28-35
      request_refresh_all_loaders_state: function(arg1)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_loader.lua:43-47
      request_refresh_loader_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_loader.lua:37-41
      try_start_refresh_loaders_task: function(arg1)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_loader.lua:49-51
    }
  }
  __dispatcher_events__: <dict>
  __module__: "hexm/client/entities/local/building/building_block/building_block.lua"
  _addComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:7-81
  _callComponents: function(arg1, arg2, ...)  -- @engine/common/classutils.lua:110-114
  _callDispatchEvent: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:163-182
  _delComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:84-108
  _finiComponents: function(arg1)  -- @engine/common/classutils.lua:134-138
  _initComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:116-120
  _postComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:122-126
  _tickComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:128-132
  add_loader: function(arg1, arg2)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_loader.lua:20-26
  before_destroy: function(arg1)  -- @hexm/client/entities/local/building/building_block/building_block.lua:52-54
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/building_block/building_block.lua:19-24
  destroy_object: function(arg1)  -- @hexm/client/entities/local/building/building_block/building_block.lua:56-59
  frame_worker_add_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_frame_worker.lua:14-16
  frame_worker_cancel_task: function(arg1, arg2)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_frame_worker.lua:22-24
  frame_worker_ensure_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_frame_worker.lua:18-20
  frame_worker_worker_cancel_all_tasks: function(arg1)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_frame_worker.lua:26-28
  frame_worker_worker_is_running: function(arg1)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_frame_worker.lua:30-34
  handle_loader_target_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_loader.lua:73-109
  init_data: function(arg1)  -- @hexm/client/entities/local/building/building_block/building_block.lua:26-37
  is_instanced: function(arg1)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_distance.lua:43-45
  on_created: function(arg1)  -- @hexm/client/entities/local/building/building_block/building_block.lua:43-46
  real_refresh_loader_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_loader.lua:62-71
  refresh_loaders_loop_task: function(arg1)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_loader.lua:53-60
  remove_loader: function(arg1, arg2)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_loader.lua:28-35
  request_refresh_all_loaders_state: function(arg1)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_loader.lua:43-47
  request_refresh_loader_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_loader.lua:37-41
  set_distance_dirty: function(arg1, arg2)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_distance.lua:15-17
  set_manager: function(arg1, arg2)  -- @hexm/client/entities/local/building/building_block/building_block.lua:39-41
  start_destroy: function(arg1)  -- @hexm/client/entities/local/building/building_block/building_block.lua:48-50
  try_start_refresh_loaders_task: function(arg1)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_loader.lua:49-51
  update_distance: function(arg1, arg2)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_distance.lua:19-33
  update_lod: function(arg1, arg2)  -- @hexm/client/entities/local/building/building_block/building_block_members/imp_distance.lua:35-41
}


-- End of hexm.client.entities.local.building.building_block.building_block