-- ======================================================================
-- Module: common.RpcMethodArgs
-- Source: package.loaded
-- Type: table
-- Order: #4384
-- ======================================================================

-- Module type: table

Bool: class {
  -- Metatable:
  --   __tostring: yes
  convert: function(arg1, arg2)  -- @engine/common/RpcMethodArgs.lua:242-249
  ctor: function(arg1, arg2, arg3)  -- @engine/common/RpcMethodArgs.lua:235-240
  get_type: function(arg1)  -- @engine/common/RpcMethodArgs.lua:251-253
}

CustomType: class {
  -- Metatable:
  --   __tostring: yes
  convert: function(arg1, arg2)  -- @engine/common/RpcMethodArgs.lua:293-295
  ctor: function(arg1, arg2, arg3)  -- @engine/common/RpcMethodArgs.lua:287-291
  get_type: function(arg1)  -- @engine/common/RpcMethodArgs.lua:297-299
}

Dict: class {
  -- Metatable:
  --   __tostring: yes
  convert: function(arg1, arg2)  -- @engine/common/RpcMethodArgs.lua:217-222
  ctor: function(arg1, arg2)  -- @engine/common/RpcMethodArgs.lua:213-215
  get_type: function(arg1)  -- @engine/common/RpcMethodArgs.lua:224-226
}

EntityID: class {
  -- Metatable:
  --   __tostring: yes
  convert: function(arg1, arg2)  -- @engine/common/RpcMethodArgs.lua:269-274
  ctor: function(arg1, arg2, arg3)  -- @engine/common/RpcMethodArgs.lua:262-267
  get_type: function(arg1)  -- @engine/common/RpcMethodArgs.lua:276-278
}

Float: class {
  -- Metatable:
  --   __tostring: yes
  convert: function(arg1, arg2)  -- @engine/common/RpcMethodArgs.lua:145-150
  ctor: function(arg1, arg2, arg3, ...)  -- @engine/common/RpcMethodArgs.lua:138-143
  get_type: function(arg1)  -- @engine/common/RpcMethodArgs.lua:152-157
}

Int: class {
  -- Metatable:
  --   __tostring: yes
  convert: function(arg1, arg2)  -- @engine/common/RpcMethodArgs.lua:117-122
  ctor: function(arg1, arg2, arg3, ...)  -- @engine/common/RpcMethodArgs.lua:110-115
  get_type: function(arg1)  -- @engine/common/RpcMethodArgs.lua:124-129
}

List: class {
  -- Metatable:
  --   __tostring: yes
  convert: function(arg1, arg2)  -- @engine/common/RpcMethodArgs.lua:195-200
  ctor: function(arg1, arg2)  -- @engine/common/RpcMethodArgs.lua:191-193
  get_type: function(arg1)  -- @engine/common/RpcMethodArgs.lua:202-204
}

MsgPack: class {
  -- Metatable:
  --   __tostring: yes
  convert: function(arg1, arg2)  -- @engine/common/RpcMethodArgs.lua:307-309
  get_type: function(arg1)  -- @engine/common/RpcMethodArgs.lua:311-313
}

NumberArg: class {
  -- Metatable:
  --   __tostring: yes
  convert: function(arg1, arg2)  -- @engine/common/RpcMethodArgs.lua:99-101
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @engine/common/RpcMethodArgs.lua:87-97
}

NumeralLimit: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  ctor: function(arg1, arg2, arg3)  -- @engine/common/RpcMethodArgs.lua:49-52
  isvalide: function(arg1, arg2)  -- @engine/common/RpcMethodArgs.lua:54-62
  new: function(...)  -- =[C]
}

RpcMethodArg: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  convert: function(arg1, arg2)  -- @engine/common/RpcMethodArgs.lua:19-21
  convert_error: function(arg1, arg2)  -- @engine/common/RpcMethodArgs.lua:39-41
  ctor: function(arg1, arg2, arg3)  -- @engine/common/RpcMethodArgs.lua:14-17
  default_val: function(arg1)  -- @engine/common/RpcMethodArgs.lua:31-33
  get_type: function(arg1)  -- @engine/common/RpcMethodArgs.lua:23-25
  is_dft: function(arg1)  -- @engine/common/RpcMethodArgs.lua:27-29
  new: function(...)  -- =[C]
}

Str: class {
  -- Metatable:
  --   __tostring: yes
  convert: function(arg1, arg2)  -- @engine/common/RpcMethodArgs.lua:173-178
  ctor: function(arg1, arg2, arg3)  -- @engine/common/RpcMethodArgs.lua:166-171
  get_type: function(arg1)  -- @engine/common/RpcMethodArgs.lua:180-182
}


-- End of common.RpcMethodArgs