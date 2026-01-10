-- ======================================================================
-- Module: hexm.common.util.lru_cache
-- Source: package.loaded
-- Type: table
-- Order: #1900
-- ======================================================================

-- Module type: table

LRUCache: class {
  -- Metatable:
  --   __tostring: yes
  __index: nil
  __len: nil
  __module__: "hexm/common/util/lru_cache.lua"
  __pairs: nil
  add_new_node: function(arg1, arg2)  -- @hexm/common/util/lru_cache.lua:183-200
  clear: function(arg1)  -- @hexm/common/util/lru_cache.lua:46-57
  contains: function(arg1, arg2)  -- @hexm/common/util/lru_cache.lua:67-69
  ctor: function(arg1, arg2)  -- @hexm/common/util/lru_cache.lua:29-39
  destroy_object: function(arg1)  -- @hexm/common/util/lru_cache.lua:41-44
  get: function(arg1, arg2, arg3)  -- @hexm/common/util/lru_cache.lua:127-134
  get_tail_info: function(arg1)  -- @hexm/common/util/lru_cache.lua:222-229
  is_full: function(arg1)  -- @hexm/common/util/lru_cache.lua:63-65
  move_to_front: function(arg1, arg2)  -- @hexm/common/util/lru_cache.lua:173-181
  new: function(...)  -- =[C]
  newindex: function(arg1, arg2, arg3)  -- @hexm/common/util/lru_cache.lua:95-125
  node_iter: function(arg1)  -- @hexm/common/util/lru_cache.lua:157-171
  pop: function(arg1, arg2)  -- @hexm/common/util/lru_cache.lua:82-93
  remove_tail_node: function(arg1, arg2)  -- @hexm/common/util/lru_cache.lua:202-220
  size: function(arg1)  -- @hexm/common/util/lru_cache.lua:153-155
}

Node: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/util/lru_cache.lua"
  clear: function(arg1)  -- @hexm/common/util/lru_cache.lua:18-22
  ctor: function(arg1)  -- @hexm/common/util/lru_cache.lua:10-16
  new: function(...)  -- =[C]
}

uni_test: function()  -- @hexm/common/util/lru_cache.lua:260-303


-- End of hexm.common.util.lru_cache