-- ======================================================================
-- Module: random
-- Source: package.loaded
-- Type: table
-- Order: #4938
-- ======================================================================

-- Module type: table

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


-- End of random