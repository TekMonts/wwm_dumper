-- ======================================================================
-- Module: hexm.common.util.lru_cache
-- Source: package.loaded
-- Type: table
-- Order: #2202
-- ======================================================================

-- Module type: table

LRUCache: class {
  -- Metatable:
  --   __tostring: yes
  __index: nil
  __len: nil
  __pairs: nil
  add_new_node: function(arg1, arg2)  -- @hexm/common/util/lru_cache.lua:176-193
  clear: function(arg1)  -- @hexm/common/util/lru_cache.lua:46-55
  contains: function(arg1, arg2)  -- @hexm/common/util/lru_cache.lua:65-67
  ctor: function(arg1, arg2)  -- @hexm/common/util/lru_cache.lua:29-39
  destroy_object: function(arg1)  -- @hexm/common/util/lru_cache.lua:41-44
  get: function(arg1, arg2, arg3)  -- @hexm/common/util/lru_cache.lua:125-132
  get_tail_info: function(arg1)  -- @hexm/common/util/lru_cache.lua:215-222
  is_full: function(arg1)  -- @hexm/common/util/lru_cache.lua:61-63
  move_to_front: function(arg1, arg2)  -- @hexm/common/util/lru_cache.lua:166-174
  new: function(...)  -- =[C]
  newindex: function(arg1, arg2, arg3)  -- @hexm/common/util/lru_cache.lua:93-123
  node_iter: function(arg1)  -- @hexm/common/util/lru_cache.lua:150-164
  pop: function(arg1, arg2)  -- @hexm/common/util/lru_cache.lua:80-91
  remove_tail_node: function(arg1, arg2)  -- @hexm/common/util/lru_cache.lua:195-213
  size: function(arg1)  -- @hexm/common/util/lru_cache.lua:146-148
}

Node: class {
  -- Metatable:
  --   __tostring: yes
  clear: function(arg1)  -- @hexm/common/util/lru_cache.lua:18-22
  ctor: function(arg1)  -- @hexm/common/util/lru_cache.lua:10-16
  new: function(...)  -- =[C]
}

uni_test: function()  -- @hexm/common/util/lru_cache.lua:253-296


-- End of hexm.common.util.lru_cache