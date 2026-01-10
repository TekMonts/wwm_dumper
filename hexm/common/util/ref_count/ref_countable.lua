-- ======================================================================
-- Module: hexm.common.util.ref_count.ref_countable
-- Source: package.loaded
-- Type: table
-- Order: #6631
-- ======================================================================

-- Module type: table

IRefCountable: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/util/ref_count/ref_countable.lua"
  _claim: function(arg1, arg2)  -- @hexm/common/util/ref_count/ref_countable.lua:64-66
  _dispose: function(arg1)  -- @hexm/common/util/ref_count/ref_countable.lua:70-72
  _do_claim: function(arg1, arg2)  -- @hexm/common/util/ref_count/ref_countable.lua:47-53
  _do_dispose: function(arg1)  -- @hexm/common/util/ref_count/ref_countable.lua:54-60
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/util/ref_count/ref_countable.lua:14-22
  deref: function(arg1)  -- @hexm/common/util/ref_count/ref_countable.lua:35-44
  destroy_object: function(arg1)  -- @hexm/common/util/ref_count/ref_countable.lua:75-88
  ref: function(arg1, arg2)  -- @hexm/common/util/ref_count/ref_countable.lua:25-32
}


-- End of hexm.common.util.ref_count.ref_countable