-- ======================================================================
-- Module: hexm.common.util.ghost_utils
-- Source: package.loaded
-- Type: table
-- Order: #5572
-- ======================================================================

-- Module type: table

GhostComp: class {
  -- Metatable:
  --   __tostring: yes
  bypass: function(arg1, arg2, arg3)  -- @hexm/common/util/ghost_utils.lua:80-86
  ctor: function(...)  -- =[C]
  gen: function(arg1)  -- @hexm/common/util/ghost_utils.lua:96-125
  new: function(...)  -- =[C]
  relay: function(arg1, arg2, arg3)  -- @hexm/common/util/ghost_utils.lua:88-94
}

GhostMethod: table {
  bypass: function(...)  -- @hexm/common/util/ghost_utils.lua:31-32
  relay: function(...)  -- @hexm/common/util/ghost_utils.lua:33-34
}

MockEntity: class {
  -- Metatable:
  --   __tostring: yes
  call_real: function(arg1, arg2, arg3)  -- @hexm/common/util/ghost_utils.lua:134-137
  ctor: function(...)  -- =[C]
  is_ghost: false
  new: function(...)  -- =[C]
}

_init_cls_with_ghost_flag: function(arg1)  -- @hexm/common/util/ghost_utils.lua:16-22

relay_to_master: function(arg1, arg2, arg3)  -- @hexm/common/util/ghost_utils.lua:12-14

swallow: function(arg1)  -- @hexm/common/util/ghost_utils.lua:8-10


-- End of hexm.common.util.ghost_utils