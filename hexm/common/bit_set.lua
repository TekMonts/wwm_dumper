-- ======================================================================
-- Module: hexm.common.bit_set
-- Source: package.loaded
-- Type: table
-- Order: #2053
-- ======================================================================

-- Module type: table

BitSet: class {
  -- Metatable:
  --   __tostring: yes
  _iter_bit_indices: function(arg1, arg2)  -- @hexm/common/bit_set.lua:222-230
  clear: function(arg1)  -- @hexm/common/bit_set.lua:94-98
  contains: function(arg1, arg2)  -- @hexm/common/bit_set.lua:117-139
  count_leading_zeros: function(arg1)  -- @hexm/common/bit_set.lua:209-220
  ctor: function(arg1)  -- @hexm/common/bit_set.lua:15-22
  equals: function(arg1, arg2)  -- @hexm/common/bit_set.lua:141-169
  get_bit: function(arg1, arg2)  -- @hexm/common/bit_set.lua:28-35
  get_bit_indices: function(arg1)  -- @hexm/common/bit_set.lua:197-207
  get_intersects_no: function(arg1, arg2)  -- @hexm/common/bit_set.lua:180-195
  has_bit: function(arg1, arg2)  -- @hexm/common/bit_set.lua:24-26
  has_intersects: function(arg1, arg2)  -- @hexm/common/bit_set.lua:100-115
  is_empty: function(arg1)  -- @hexm/common/bit_set.lua:87-92
  iter_bit_indices: function(arg1)  -- @hexm/common/bit_set.lua:232-234
  merge_bit_set: function(arg1, arg2)  -- @hexm/common/bit_set.lua:59-75
  new: function(...)  -- =[C]
  reset_bit: function(arg1, arg2)  -- @hexm/common/bit_set.lua:77-85
  set_bit: function(arg1, arg2)  -- @hexm/common/bit_set.lua:37-45
  set_bit_list: function(arg1, arg2)  -- @hexm/common/bit_set.lua:47-57
  set_data: function(arg1, arg2)  -- @hexm/common/bit_set.lua:171-178
}

NumBitsPerItem: 64

NumBitsPerItemLog2: 6

NumBitsPerItemMask: 63

NumNewTagBits: 256

NumNewTagItems: 4


-- End of hexm.common.bit_set