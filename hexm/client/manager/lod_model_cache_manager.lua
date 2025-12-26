-- ======================================================================
-- Module: hexm.client.manager.lod_model_cache_manager
-- Source: package.loaded
-- Type: table
-- Order: #1494
-- ======================================================================

-- Module type: table

LodModelCacheManager: class {
  -- Metatable:
  --   __tostring: yes
  _preload_lod_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/lod_model_cache_manager.lua:222-224
  _record_cache_model: function(arg1, arg2)  -- @hexm/client/manager/lod_model_cache_manager.lua:215-220
  _release_lod_model: function(arg1, arg2)  -- @hexm/client/manager/lod_model_cache_manager.lua:181-183
  ctor: function(arg1)  -- @hexm/client/manager/lod_model_cache_manager.lua:154-160
  on_game_setup: function(arg1)  -- @hexm/client/manager/lod_model_cache_manager.lua:162-163
  preload_lod_model: function(arg1, arg2, arg3)  -- @hexm/client/manager/lod_model_cache_manager.lua:165-172
  preload_model: function(arg1, arg2)  -- @hexm/client/manager/lod_model_cache_manager.lua:192-195
  preload_model_guid: function(arg1, arg2)  -- @hexm/client/manager/lod_model_cache_manager.lua:185-190
  release_lod_model: function(arg1, arg2)  -- @hexm/client/manager/lod_model_cache_manager.lua:174-179
  release_model: function(arg1, arg2)  -- @hexm/client/manager/lod_model_cache_manager.lua:203-213
  release_model_guid: function(arg1, arg2)  -- @hexm/client/manager/lod_model_cache_manager.lua:197-202
}

LodModelInfo: class {
  -- Metatable:
  --   __tostring: yes
  _preload_lod_model_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/lod_model_cache_manager.lua:110-140
  clear_cache: function(arg1)  -- @hexm/client/manager/lod_model_cache_manager.lua:64-80
  ctor: function(arg1, arg2)  -- @hexm/client/manager/lod_model_cache_manager.lua:50-62
  preload_with_levels: function(arg1, arg2)  -- @hexm/client/manager/lod_model_cache_manager.lua:82-108
  release_one_preload_level: function(arg1, arg2)  -- @hexm/client/manager/lod_model_cache_manager.lua:142-147
}

LodModelInfoStatus: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  Cached: 2
  Init: 0
  Loaded: 3
  Loading: 1
}

TAG: "lod_model_cache"


-- End of hexm.client.manager.lod_model_cache_manager