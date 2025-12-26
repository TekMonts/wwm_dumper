-- ======================================================================
-- Module: hexm.common.util.random
-- Source: package.loaded
-- Type: table
-- Order: #1645
-- ======================================================================

-- Module type: table

PassionDiskSample: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/common/util/random.lua:84-86
  get_one_sample: function(arg1, arg2, arg3)  -- @hexm/common/util/random.lua:92-129
  new: function(...)  -- =[C]
  occupy_one_sample: function(arg1, arg2)  -- @hexm/common/util/random.lua:88-90
  recycle_relatest_sample: function(arg1)  -- @hexm/common/util/random.lua:131-133
}

Random: table {
  choice: function(arg1, arg2)  -- @hexm/common/util/random.lua:59-62
  getseed: function(...)  -- =[C]
  getstate: function(...)  -- =[C]
  new: function(arg1, arg2)  -- @hexm/common/util/random.lua:44-46
  rand_by_weight_dict: function(arg1, arg2, arg3)  -- @engine/Lib/rng.lua:114-126
  rand_by_weight_list: function(arg1, arg2, arg3)  -- @engine/Lib/rng.lua:82-112
  random: function(...)  -- =[C]
  roll: function(arg1, arg2, arg3)  -- @hexm/common/util/random.lua:48-57
  sample: function(arg1, arg2, arg3)  -- @engine/Lib/rng.lua:49-80
  seed: function(...)  -- =[C]
  shuffle: function(arg1, arg2)  -- @engine/Lib/rng.lua:40-47
  uniform: function(arg1, arg2, arg3)  -- @engine/Lib/rng.lua:36-38
}

get_around_sample_2D: function(arg1, arg2, arg3)  -- @hexm/common/util/random.lua:67-80


-- End of hexm.common.util.random