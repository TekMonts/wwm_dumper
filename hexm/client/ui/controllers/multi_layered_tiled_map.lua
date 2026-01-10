-- ======================================================================
-- Module: hexm.client.ui.controllers.multi_layered_tiled_map
-- Source: package.loaded
-- Type: table
-- Order: #5338
-- ======================================================================

-- Module type: table

AREA_IMAGE_ANCHOR: table {
  x: 0
  y: 1
}

AREA_MASK_HIDE_EDGE: 500

BG_TILE_COUNT_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  lod_0: 12
  lod_1: 6
  lod_2: 3
  lod_3: 1
  poi: 12
}

BG_TILE_SIZE_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  lod_0: 1024
  lod_1: 2048
  lod_2: 4096
  lod_3: 12288
  poi: 1024
}

FADE_IN_GAP_SCALES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  lod_0: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 3.6
    2: 4.6
  }
}

FADE_OUT_GAP_SCALES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  lod_1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 4
    2: 5
  }
}

HAS_LOD3_MIN_ROW_TILE_NUM: 12

LAYER_SCALES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  lod_0: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 20
    2: 2.5
  }
  lod_1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 20
    2: 1.5
  }
  lod_2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 20
    2: 0.5
  }
  lod_3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 20
    2: 0.5
  }
  poi: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 20
    2: 2
  }
}

MAP_SIZE: 14336

POS_OFFSET: 1024

SCALE_MAX: 20

SCALE_MIN: 0.5

THREE_GEARS_LAYER_SCALES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  lod_0: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 20
    2: 2.5
  }
  lod_1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 20
    2: 0.5
  }
  lod_2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 20
    2: 0.5
  }
  lod_3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 20
    2: 0.5
  }
  poi: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 20
    2: 2
  }
}

TiledLayer: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/controllers/multi_layered_tiled_map.lua"
  _backup_image: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:476-482
  _calc_tile_pos: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:371-383
  _get_unused_image_node: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:484-498
  backup_all_load_image: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:386-397
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:120-136
  dump_status: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:501-507
  freeze: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:399-401
  get_image_view: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:470-474
  get_mask_di_index: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:277-285
  pre_calc_show_tiles: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:403-467
  set_custom_texture_map: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:287-289
  set_fade_in_scales: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:247-249
  set_fade_out_scales: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:251-253
  set_lod_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:138-188
  set_mask_di_lod_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:190-245
  set_poi_config: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:259-275
  set_poi_fade_scales: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:255-257
  set_visible_scale_range: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:291-293
  show_all_pic: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:295-301
  show_tile: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:318-369
  show_tiles: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:303-316
}

TiledMap: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/controllers/multi_layered_tiled_map.lua"
  _add_wanfa_image: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:949-957
  _load_map_layer: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:701-714
  _load_map_mask_di_layer: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:997-1016
  _on_space_replace_level_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:845-896
  _on_wanfa_image_add: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:930-947
  _on_wanfa_image_remove: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:963-965
  _remove_wanfa_image: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:967-973
  add_external_node: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1299-1304
  adjust_layer_tiles: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1327-1352
  backup_all_area_masks: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1082-1100
  backup_all_extra_layer: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:834-843
  calc_masks_should_show: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1374-1389
  create_area_customize_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1263-1270
  create_area_image: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1213-1261
  ctor: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:563-588
  dump_status: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1546-1557
  get_area_mask_node: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1288-1291
  get_cur_map_config_sys_d: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:679-681
  get_map_scale_range: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1526-1533
  get_unlocked_regions: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1123-1131
  get_wanfa_layer: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:959-961
  init: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:590-616
  init_baodi_mask_node: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:650-666
  is_need_load_baodi_mask: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:668-677
  load_area_masks: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1042-1080
  load_customize_area_mask: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1133-1186
  load_extra_layer: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:742-800
  load_map_fenbao_masks: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1102-1121
  load_map_layers: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:683-699
  load_map_mask_di: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:985-995
  load_map_masks: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:975-983
  load_poi_layer: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:716-740
  load_underground_area: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1446-1457
  load_underground_mask: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1018-1040
  load_wanfa_layer: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:898-928
  on_image_touch_began: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1272-1274
  on_image_touch_ended: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1279-1286
  on_image_touch_moved: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1276-1277
  refresh_all_map_layers: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1459-1509
  refresh_area_pic_offset_data: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1535-1543
  refresh_baodi_mask: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1354-1372
  refresh_customize_area_mask_show_state: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1188-1211
  refresh_lod_and_poi_layers: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1511-1524
  refresh_show_season_pic: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:829-832
  refresh_underground_area_show_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1392-1444
  show_all_pic: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1293-1297
  show_map_season_pic: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:802-827
}

UNDER_AREA_Z_ORDER: 7

parse_region_ui_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:514-528

region_data_convert: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:531-554


-- End of hexm.client.ui.controllers.multi_layered_tiled_map