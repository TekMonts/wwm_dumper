-- ======================================================================
-- Module: hexm.client.entities.local.entity_visibility_grids
-- Source: package.loaded
-- Type: table
-- Order: #1457
-- ======================================================================

-- Module type: table

BJS_SHANGYEJIE_VIS_DATA: table {
  bound_max: <instance>
  bound_min: <instance>
  center: <instance>
  encoded_data: "eJztm0Fv3MYZhj8uHVGBFdFBDzXQRHQuvVpBDxYQxzT6B3rqtXD7B2qgBxvINqSjAgrQwDq2Pbm/o..."
  extend: <instance>
  grid_size: <instance>
}

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
  _check_point_vis_step: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/entity_visibility_grids.lua:423-447
  bake: function(arg1)  -- @hexm/client/entities/local/entity_visibility_grids.lua:173-237
  check_box_vis: function(arg1, arg2)  -- @hexm/client/entities/local/entity_visibility_grids.lua:350-361
  check_box_vis_by_index: function(arg1, arg2)  -- @hexm/client/entities/local/entity_visibility_grids.lua:363-389
  check_point_vis: function(arg1, arg2)  -- @hexm/client/entities/local/entity_visibility_grids.lua:391-421
  dump_vis_mat: function()  -- @hexm/client/entities/local/entity_visibility_grids.lua:455-465
  init_vis_mat: function(arg1, arg2)  -- @hexm/client/entities/local/entity_visibility_grids.lua:302-307
  load_vis_mat: function()  -- @hexm/client/entities/local/entity_visibility_grids.lua:467-473
  marshal_vis_mat: function()  -- @hexm/client/entities/local/entity_visibility_grids.lua:475-485
  merge_vis_mat: function(arg1, arg2)  -- @hexm/client/entities/local/entity_visibility_grids.lua:309-322
  prepare_sampler: function()  -- @hexm/client/entities/local/entity_visibility_grids.lua:143-171
  print_vis_mat: function(arg1)  -- @hexm/client/entities/local/entity_visibility_grids.lua:449-453
  scan_terrain_height: function()  -- @hexm/client/entities/local/entity_visibility_grids.lua:324-348
  set_grid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/entity_visibility_grids.lua:127-133
  set_region: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/entity_visibility_grids.lua:114-125
  set_sampler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/entity_visibility_grids.lua:135-141
  set_visible: function(arg1, ...)  -- @hexm/client/entities/local/entity_visibility_grids.lua:500-511
  update_one_box: function(arg1)  -- @hexm/client/entities/local/entity_visibility_grids.lua:239-300
  validate_engine_vis_mat: function()  -- @hexm/client/entities/local/entity_visibility_grids.lua:487-498
}

BitArray: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/entity_visibility_grids.lua"
  append_bit: function(arg1, arg2)  -- @hexm/client/entities/local/entity_visibility_grids.lua:522-531
  ctor: function(arg1)  -- @hexm/client/entities/local/entity_visibility_grids.lua:516-520
  marshal: function(arg1)  -- @hexm/client/entities/local/entity_visibility_grids.lua:533-540
  new: function(...)  -- =[C]
  unmarshal: function(arg1, arg2)  -- @hexm/client/entities/local/entity_visibility_grids.lua:542-549
}

EntityVisibilityGrids: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/entity_visibility_grids.lua"
  _change_vis_grid_disabled: function(arg1)  -- @hexm/client/entities/local/entity_visibility_grids.lua:65-75
  ctor: function(...)  -- =[C]
  current_vis_grids: nil
  disabled_flags: <instance>
  enable_debug: function(arg1)  -- @hexm/client/entities/local/entity_visibility_grids.lua:77-87
  is_disabled: false
  new: function(...)  -- =[C]
  set_vis_grid_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/entity_visibility_grids.lua:57-63
  setup_vis: function(arg1)  -- @hexm/client/entities/local/entity_visibility_grids.lua:32-55
}

GOULANWASI_VIS_DATA: table {
  bound_max: <instance>
  bound_min: <instance>
  encoded_data: "eJzFfQ+MHNd53/d29naW4upmFbni8ni8XUVuJMC2uI6MdCUduUNXsOVAqdkYaBXUtUa1URmtUZ1t1..."
  grid_size: <instance>
}

VIS_DATA_MAP: table {
  BJS_ShangYeJie: table {
    bound_max: <instance>
    bound_min: <instance>
    center: <instance>
    encoded_data: "eJztm0Fv3MYZhj8uHVGBFdFBDzXQRHQuvVpBDxYQxzT6B3rqtXD7B2qgBxvINqSjAgrQwDq2Pbm/o..."
    extend: <instance>
    grid_size: <instance>
  }
  GouLanWaSi: table {
    bound_max: <instance>
    bound_min: <instance>
    encoded_data: "eJzFfQ+MHNd53/d29naW4upmFbni8ni8XUVuJMC2uI6MdCUduUNXsOVAqdkYaBXUtUa1URmtUZ1t1..."
    grid_size: <instance>
  }
}


-- End of hexm.client.entities.local.entity_visibility_grids