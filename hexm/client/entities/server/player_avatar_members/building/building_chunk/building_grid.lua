-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.building.building_chunk.building_grid
-- Source: package.loaded
-- Type: table
-- Order: #2200
-- ======================================================================

-- Module type: table

BuildingGrid: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/debug_show_base.lua:18-20
    2: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/distance_base.lua:22-24
    3: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:30-35
  }
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/distance_base.lua:14-16
    2: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:18-24
  }
  __component_posts__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/debug_show_base.lua:12-16
    2: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/distance_base.lua:18-20
    3: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:26-28
  }
  __component_ticks__: <list>
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      debug_show_area: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/building_grid_members/imp_debug_show.lua:14-35
      debug_show_area_clear: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/building_grid_members/imp_debug_show.lua:37-46
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      calc_cur_distance: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/building_grid_members/imp_distance.lua:15-17
    }
    3: <class>
  }
  __dispatcher_events__: <dict>
  _addComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:7-81
  _callComponents: function(arg1, arg2, ...)  -- @engine/common/classutils.lua:110-114
  _callDispatchEvent: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:163-182
  _delComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:84-108
  _finiComponents: function(arg1)  -- @engine/common/classutils.lua:134-138
  _initComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:116-120
  _postComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:122-126
  _tickComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:128-132
  calc_cur_distance: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/building_grid_members/imp_distance.lua:15-17
  data_on_distance_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:42-48
  debug_show_area: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/building_grid_members/imp_debug_show.lua:14-35
  debug_show_area_clear: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/building_grid_members/imp_debug_show.lua:37-46
  get_bp_data_model: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:228-230
  get_bp_info: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:201-206
  get_buildings_comps_num: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:212-218
  get_buildings_face_level: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:220-226
  get_chunk_data: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:51-53
  get_cur_distance: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/distance_base.lua:26-28
  get_ex: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:232-234
  get_fb_info: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:194-199
  get_free_building_model: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:208-210
  get_is_concerned: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/distance_base.lua:60-62
  get_is_pulling_data: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:55-57
  get_last_sep_line_sync_ts: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:189-191
  get_last_update_ts: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:174-176
  get_owner_id: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:236-238
  init_data_models: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:37-40
  is_out_of_sight: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/distance_base.lua:48-54
  on_pull_total_data_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:63-72
  on_server_push_data: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:88-110
  recheck_distance: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/distance_base.lua:34-40
  request_chunk_update_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:112-128
  request_chunk_update_data_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:130-143
  send_chunk_ex_changed_event: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:178-182
  set_chunk_data: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:74-85
  set_distance: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/distance_base.lua:42-46
  set_is_concerned: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/distance_base.lua:56-58
  set_is_pulling_data: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:59-61
  set_last_sep_line_sync_ts: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:185-187
  set_last_update_ts: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:167-172
  update_data_by_ids: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk/common_chunk_members/sync_data_base.lua:145-165
}


-- End of hexm.client.entities.server.player_avatar_members.building.building_chunk.building_grid