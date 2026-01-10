-- ======================================================================
-- Module: hexm.common.consts.building_block_consts
-- Source: package.loaded
-- Type: table
-- Order: #2630
-- ======================================================================

-- Module type: table

BLOCKS_SIZE: 50

BlockLod: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  DATA: 99
  ENTITY: 1
  MODEL: 2
}

BuildingLoaderType: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  BLUEPRINT: 2
  BLUEPRINT_COMP: 3
  FREE_BUILDING: 1
  INDUSTRY_COMP: 4
}

CreateInstanceError: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  FAILED: 1
  OK: 0
  PERF_LIMIT: 2
}

LimitRetCode: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  ENOUGH: 1
  EXHAUSTED: 3
  NOT_ENOUGH: 2
}

LoaderState: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  CREATE_QUEUE: 2
  DATA: 1
  DESTROY_QUEUE: 4
  INSTANCE: 3
}

block_key_to_id: function(arg1)  -- @hexm/common/consts/building_block_consts.lua:50-52

calc_block_distance: function(arg1, arg2)  -- @hexm/common/consts/building_block_consts.lua:62-64

key_to_center_pos: function(arg1)  -- @hexm/common/consts/building_block_consts.lua:58-60

pos_to_block_key: function(arg1)  -- @hexm/common/consts/building_block_consts.lua:54-56


-- End of hexm.common.consts.building_block_consts