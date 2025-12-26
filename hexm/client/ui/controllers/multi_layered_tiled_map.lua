-- ======================================================================
-- Module: hexm.client.ui.controllers.multi_layered_tiled_map
-- Source: package.loaded
-- Type: table
-- Order: #265
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

LAYER_SCALES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  lod_0: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 10
    2: 2.5
  }
  lod_1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 10
    2: 1.5
  }
  lod_2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 10
    2: 0.5
  }
  lod_3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 10
    2: 0.5
  }
  poi: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 10
    2: 2
  }
}

MAP_SIZE: 14336

POS_OFFSET: 1024

SCALE_MAX: 10

SCALE_MIN: 0.5

TiledLayer: class {
  -- Metatable:
  --   __tostring: yes
  _backup_image: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:418-424
  _calc_tile_pos: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:313-325
  _get_unused_image_node: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:426-440
  backup_all_load_image: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:328-339
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:110-126
  dump_status: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:443-449
  freeze: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:341-343
  get_image_view: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:412-416
  get_mask_di_index: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:228-232
  pre_calc_show_tiles: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:345-409
  set_custom_texture_map: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:234-236
  set_fade_in_scales: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:202-204
  set_fade_out_scales: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:206-208
  set_lod_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:128-164
  set_mask_di_lod_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:166-200
  set_poi_config: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:214-226
  set_poi_fade_scales: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:210-212
  set_visible_scale_range: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:238-240
  show_all_pic: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:242-248
  show_tile: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:265-311
  show_tiles: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:250-263
}

TiledMap: class {
  -- Metatable:
  --   __tostring: yes
  _add_wanfa_image: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:768-771
  _load_map_layer: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:643-656
  _load_map_mask_di_layer: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:811-830
  _on_wanfa_image_add: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:759-766
  _on_wanfa_image_remove: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:777-779
  _remove_wanfa_image: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:781-787
  add_external_node: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1060-1065
  adjust_layer_tiles: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1088-1113
  backup_all_area_masks: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:890-908
  backup_all_extra_layer: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:720-729
  calc_masks_should_show: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1115-1130
  create_area_customize_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1024-1031
  create_area_image: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:993-1022
  ctor: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:531-554
  dump_status: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1272-1283
  get_area_mask_node: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1049-1052
  get_cur_map_config_sys_d: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:625-627
  get_map_scale_range: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1262-1269
  get_unlocked_regions: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:924-932
  get_wanfa_layer: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:773-775
  init: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:556-579
  init_baodi_zhehzoa_node: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:613-623
  load_area_masks: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:856-888
  load_customize_area_mask: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:934-979
  load_extra_layer: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:684-718
  load_map_fenbao_masks: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:910-922
  load_map_layers: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:629-641
  load_map_mask_di: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:799-809
  load_map_masks: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:789-797
  load_poi_layer: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:658-682
  load_underground_area: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1179-1191
  load_underground_mask: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:832-854
  load_wanfa_layer: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:731-757
  on_image_touch_began: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1033-1035
  on_image_touch_ended: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1040-1047
  on_image_touch_moved: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1037-1038
  refresh_all_map_layers: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1193-1245
  refresh_customize_area_mask_show_state: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:981-991
  refresh_lod_and_poi_layers: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1247-1260
  refresh_underground_area_show_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1133-1177
  show_all_pic: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:1054-1058
}

UNDER_AREA_Z_ORDER: 7

generate_region_ui_config: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:455-482

parse_region_ui_config: function(arg1, arg2)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:484-496

region_data_convert: function(arg1)  -- @hexm/client/ui/controllers/multi_layered_tiled_map.lua:499-522


-- End of hexm.client.ui.controllers.multi_layered_tiled_map