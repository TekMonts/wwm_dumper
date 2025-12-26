-- ======================================================================
-- Module: hexm.common.consts.build_grid_consts
-- Source: package.loaded
-- Type: table
-- Order: #2361
-- ======================================================================

-- Module type: table

BPCPP: false

BP_COMP_CHANGED_CHECK_KEYS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "real"
  2: "ex"
}

BP_INFO_CHANGED_CHECK_KEYS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "state"
}

CHUNK_TYPE_ACTIVITY: 3

CHUNK_TYPE_GRID: 1

CHUNK_TYPE_REGION: 2

DATABASE_BP: "bp_data_m"

DATABASE_FB: "fb_data_m"

DATABASE_TO_MODEL: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  bp_data_m: "blueprint"
  fb_data_m: "free_building"
}

DATA_MODEL_BP: "blueprint"

DATA_MODEL_FB: "free_building"

DATA_MODEL_LAND: "land"

DIS_DATA: 3

DIS_ENTITY: 2

DIS_FAR_ENTITY: 3

DIS_MAX: 3

EMPTY_CHUNK_DATA: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  area_data: <dict>
  bp_data: <dict>
  fb_data: <dict>
}

EMPTY_GRID_DATA: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  area_data: <dict>
  bp_data: <dict>
  fb_data: <dict>
}

EMPTY_GROUP_DATA: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  bp_data: <dict>
  comps: <dict>
}

FBCPP: true

FBINT: true

FB_DIS_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2
  2: 3
  3: 3
}

GRID_CACHE_TIME: 3600

GRID_DIS_SIMPLE_BUILD_INIT_RB: 1

GRID_DS: 50

GROUP_MODEL_BP: "bp_data"

GROUP_MODEL_FB: "comps"

KEY_AREA_DELETE: "area_delete"

KEY_AREA_UPDATE: "area_update"

KEY_BP_DELETE: "bp_delete"

KEY_BP_UPDATE: "bp_update"

KEY_FB_DELETE: "fb_delete"

KEY_FB_UPDATE: "fb_update"

LAND_DIS_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 0
  2: 1
  3: 2
  4: 3
}

LOD_DATA: 2

LOD_DESTROY: 3

LOD_ENTITY: 0

LOD_FAR_ENTITY: 1

LOD_LEVEL_0: 0

LOD_LEVEL_1: 1

LOD_LEVEL_2: 2

LOD_LEVEL_3: 3

LOD_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 0
  2: 1
  3: 2
  4: 3
}

MAIN_WORLD_ID: "1+++++++++++++++"

MAIN_WORLD_TAG: 1

MIN_DS: 20

M_BP_DATA: "bp_data"

M_FB_DATA: "fb_data"

OP_TYPE_INC: 1

OP_TYPE_INC_PACK: 2

PUSH_TICK: 0.5

WORLD_META_CACHE_TIME: 10

_reload_all: true

calc_grid_dis: function(arg1, arg2)  -- @hexm/common/consts/build_grid_consts.lua:254-258

calc_lod_by_dis_list: function(arg1, arg2, arg3)  -- @hexm/common/consts/build_grid_consts.lua:260-280

check_is_grid_space: function()  -- @hexm/common/consts/build_grid_consts.lua:102-110

chunk_key_to_id: function(arg1, arg2)  -- @hexm/common/consts/build_grid_consts.lua:284-290

frea_area_no2pos: function(arg1)  -- @hexm/common/consts/build_grid_consts.lua:245-252

gen_fb_id_by_raw_id: function(arg1, arg2, arg3)  -- @hexm/common/consts/build_grid_consts.lua:294-296

gen_raw_fb_id_by_pos: function(arg1, arg2)  -- @hexm/common/consts/build_grid_consts.lua:298-319

gen_world_gk_id: function(arg1)  -- @hexm/common/consts/build_grid_consts.lua:339-346

get_around_grid_keys: function(arg1, arg2)  -- @hexm/common/consts/build_grid_consts.lua:203-218

get_int_fb_id: function(arg1, arg2, arg3)  -- @hexm/common/consts/build_grid_consts.lua:321-337

get_nine_grid_ks: function(arg1)  -- @hexm/common/consts/build_grid_consts.lua:187-201

grid_index_to_key: function(arg1)  -- @hexm/common/consts/build_grid_consts.lua:122-139

grid_key_to_center_pos: function(arg1)  -- @hexm/common/consts/build_grid_consts.lua:220-225

grid_key_to_index: function(arg1)  -- @hexm/common/consts/build_grid_consts.lua:141-157

is_grid_space: function(arg1)  -- @hexm/common/consts/build_grid_consts.lua:97-99

is_in_nine_grids: function(arg1, arg2)  -- @hexm/common/consts/build_grid_consts.lua:227-234

pos_free_area_no: function(arg1)  -- @hexm/common/consts/build_grid_consts.lua:236-243

pos_to_grid_idx: function(arg1)  -- @hexm/common/consts/build_grid_consts.lua:159-163

pos_to_grid_k: function(arg1)  -- @hexm/common/consts/build_grid_consts.lua:179-185


-- End of hexm.common.consts.build_grid_consts