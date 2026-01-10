-- ======================================================================
-- Module: hexm.client.util.object_pool
-- Source: package.loaded
-- Type: table
-- Order: #3675
-- ======================================================================

-- Module type: table

PoolObject: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/util/object_pool.lua"
  clone: function(arg1)  -- @hexm/client/util/object_pool.lua:16-18
  ctor: function(arg1)  -- @hexm/client/util/object_pool.lua:12-14
  destroy_object: function(arg1)  -- @hexm/client/util/object_pool.lua:28-30
  new: function(...)  -- =[C]
  on_created: function(arg1)  -- @hexm/client/util/object_pool.lua:20-22
  on_recycled: function(arg1)  -- @hexm/client/util/object_pool.lua:24-26
  on_restore: function(arg1)  -- @hexm/client/util/object_pool.lua:32-34
}

SimpleObjectPool: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/util/object_pool.lua"
  back: function(arg1, arg2)  -- @hexm/client/util/object_pool.lua:76-80
  back_all: function(arg1)  -- @hexm/client/util/object_pool.lua:82-88
  back_with_out_num: function(arg1, arg2)  -- @hexm/client/util/object_pool.lua:90-100
  back_with_out_recycle: function(arg1, arg2)  -- @hexm/client/util/object_pool.lua:128-131
  ctor: function(arg1, arg2)  -- @hexm/client/util/object_pool.lua:42-48
  destroy_object: function(arg1)  -- @hexm/client/util/object_pool.lua:102-113
  expansion: function(arg1, arg2)  -- @hexm/client/util/object_pool.lua:115-122
  get: function(arg1)  -- @hexm/client/util/object_pool.lua:50-66
  get_cur_obj: function(arg1, arg2)  -- @hexm/client/util/object_pool.lua:68-74
  unused_size: function(arg1)  -- @hexm/client/util/object_pool.lua:124-126
}


-- End of hexm.client.util.object_pool