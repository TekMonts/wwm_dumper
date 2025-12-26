-- ======================================================================
-- Module: hexm.common.util.defer_msg
-- Source: package.loaded
-- Type: table
-- Order: #804
-- ======================================================================

-- Module type: table

DUP_MODE_IGNORE_NEW: 1

DUP_MODE_IGNORE_OLD: 2

DUP_MODE_NULL: 0

DeferMsgMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/common/util/defer_msg.lua:130-132
  __init_component__: function(arg1, arg2)  -- @hexm/common/util/defer_msg.lua:125-128
  _defer_msg_on_call: function(arg1, arg2)  -- @hexm/common/util/defer_msg.lua:166-178
  _defer_msg_on_tick: function(arg1)  -- @hexm/common/util/defer_msg.lua:157-164
  ctor: function(...)  -- =[C]
  defer_dispatch: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/util/defer_msg.lua:134-155
  new: function(...)  -- =[C]
}

DeferMsgQueue: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  add: function(arg1, arg2, arg3)  -- @hexm/common/util/defer_msg.lua:29-61
  apply_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/common/util/defer_msg.lua:63-95
  clear: function(arg1)  -- @hexm/common/util/defer_msg.lua:97-99
  ctor: function(arg1)  -- @hexm/common/util/defer_msg.lua:23-27
  destroy_object: function(arg1)  -- @hexm/common/util/defer_msg.lua:101-103
  msg_uid: function(arg1, arg2)  -- @hexm/common/util/defer_msg.lua:19-21
  new: function(...)  -- =[C]
}

DeferQueueWithID: class {
  -- Metatable:
  --   __tostring: yes
  msg_uid: function(arg1, arg2)  -- @hexm/common/util/defer_msg.lua:114-116
}

TICK_INTERVAL: 0.05

main: function()  -- @hexm/common/util/defer_msg.lua:182-265


-- End of hexm.common.util.defer_msg