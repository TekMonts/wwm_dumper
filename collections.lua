-- ======================================================================
-- Module: collections
-- Source: package.loaded
-- Type: table
-- Order: #6646
-- ======================================================================

-- Module type: table

OrderedDict: table {
  fromkeys: function(arg1, arg2)  -- @engine/Lib/collections.lua:399-405
}

defaultdict: function(arg1, arg2)  -- @engine/Lib/collections.lua:216-223

deque: class {
  -- Metatable:
  --   __tostring: yes
  __index: nil
  __len: nil
  __pairs: nil
  __tostring: nil
  _remove_at_internal: function(arg1, arg2)  -- @engine/Lib/collections.lua:118-127
  append: function(arg1, arg2)  -- @engine/Lib/collections.lua:36-42
  appendleft: function(arg1, arg2)  -- @engine/Lib/collections.lua:44-50
  clear: function(arg1)  -- @engine/Lib/collections.lua:105-111
  count: function(arg1)  -- @engine/Lib/collections.lua:52-54
  ctor: function(arg1, arg2)  -- @engine/Lib/collections.lua:29-34
  new: function(...)  -- =[C]
  peek: function(arg1, arg2)  -- @engine/Lib/collections.lua:84-93
  peekhead: function(arg1)  -- @engine/Lib/collections.lua:80-82
  peektail: function(arg1)  -- @engine/Lib/collections.lua:76-78
  pop: function(arg1)  -- @engine/Lib/collections.lua:56-64
  popleft: function(arg1)  -- @engine/Lib/collections.lua:66-74
  remove: function(arg1, arg2)  -- @engine/Lib/collections.lua:95-103
  remove_index: function(arg1, arg2)  -- @engine/Lib/collections.lua:113-116
  tolist: function(arg1)  -- @engine/Lib/collections.lua:129-135
}

namedtuple: function(arg1, arg2)  -- @engine/Lib/collections.lua:3-25


-- End of collections