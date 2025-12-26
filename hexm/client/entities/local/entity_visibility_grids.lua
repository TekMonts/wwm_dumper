-- ======================================================================
-- Module: hexm.client.entities.local.entity_visibility_grids
-- Source: package.loaded
-- Type: table
-- Order: #1636
-- ======================================================================

-- Module type: table

Baker: table {
  GRID_LENGTH: 10
  GRID_WIDTH: 10
  MAX_X: -1150
  MAX_Y: -60
  MAX_Z: 50
  MIN_X: -1350
  MIN_Y: -65
  MIN_Z: -200
  QUERY_COLLISION_FILTER: 8
  SAMPLE_INTERVAL_X: 5
  SAMPLE_INTERVAL_Y: 2.5
  SAMPLE_INTERVAL_Z: 5
  _check_point_vis_step: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/entity_visibility_grids.lua:410-434
  bake: function(arg1)  -- @hexm/client/entities/local/entity_visibility_grids.lua:161-224
  check_box_vis: function(arg1, arg2)  -- @hexm/client/entities/local/entity_visibility_grids.lua:337-348
  check_box_vis_by_index: function(arg1, arg2)  -- @hexm/client/entities/local/entity_visibility_grids.lua:350-376
  check_point_vis: function(arg1, arg2)  -- @hexm/client/entities/local/entity_visibility_grids.lua:378-408
  dump_vis_mat: function()  -- @hexm/client/entities/local/entity_visibility_grids.lua:442-452
  init_vis_mat: function(arg1, arg2)  -- @hexm/client/entities/local/entity_visibility_grids.lua:289-294
  load_vis_mat: function()  -- @hexm/client/entities/local/entity_visibility_grids.lua:454-460
  marshal_vis_mat: function()  -- @hexm/client/entities/local/entity_visibility_grids.lua:462-468
  merge_vis_mat: function(arg1, arg2)  -- @hexm/client/entities/local/entity_visibility_grids.lua:296-309
  prepare_sampler: function()  -- @hexm/client/entities/local/entity_visibility_grids.lua:131-159
  print_vis_mat: function(arg1)  -- @hexm/client/entities/local/entity_visibility_grids.lua:436-440
  scan_terrain_height: function()  -- @hexm/client/entities/local/entity_visibility_grids.lua:311-335
  set_grid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/entity_visibility_grids.lua:115-121
  set_region: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/entity_visibility_grids.lua:102-113
  set_sampler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/entity_visibility_grids.lua:123-129
  set_visible: function(arg1, ...)  -- @hexm/client/entities/local/entity_visibility_grids.lua:483-494
  update_one_box: function(arg1)  -- @hexm/client/entities/local/entity_visibility_grids.lua:226-287
  validate_engine_vis_mat: function()  -- @hexm/client/entities/local/entity_visibility_grids.lua:470-481
}

BitArray: class {
  -- Metatable:
  --   __tostring: yes
  append_bit: function(arg1, arg2)  -- @hexm/client/entities/local/entity_visibility_grids.lua:505-514
  ctor: function(arg1)  -- @hexm/client/entities/local/entity_visibility_grids.lua:499-503
  marshal: function(arg1)  -- @hexm/client/entities/local/entity_visibility_grids.lua:516-523
  new: function(...)  -- =[C]
  unmarshal: function(arg1, arg2)  -- @hexm/client/entities/local/entity_visibility_grids.lua:525-532
}

EntityVisibilityGrids: class {
  -- Metatable:
  --   __tostring: yes
  _change_vis_grid_disabled: function(arg1)  -- @hexm/client/entities/local/entity_visibility_grids.lua:53-63
  ctor: function(...)  -- =[C]
  current_vis_grids: nil
  disabled_flags: <instance>
  enable_debug: function(arg1)  -- @hexm/client/entities/local/entity_visibility_grids.lua:65-75
  is_disabled: false
  new: function(...)  -- =[C]
  set_vis_grid_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/entity_visibility_grids.lua:45-51
  setup_vis: function(arg1)  -- @hexm/client/entities/local/entity_visibility_grids.lua:20-43
}

GOULANWASI_VIS_DATA: table {
  bound_max: <instance>
  bound_min: <instance>
  encoded_data: "eJzFfQ+MHNd53/d29naW4upmFbni8ni8XUVuJMC2uI6MdCUduUNXsOVAqdkYaBXUtUa1URmtUZ1t1..."
  grid_size: <instance>
}

VIS_DATA_MAP: table {
  GouLanWaSi: table {
    bound_max: <instance>
    bound_min: <instance>
    encoded_data: "eJzFfQ+MHNd53/d29naW4upmFbni8ni8XUVuJMC2uI6MdCUduUNXsOVAqdkYaBXUtUa1URmtUZ1t1..."
    grid_size: <instance>
  }
}


-- End of hexm.client.entities.local.entity_visibility_grids