-- ======================================================================
-- Module: hexm.common.container.base
-- Source: package.loaded
-- Type: table
-- Order: #1238
-- ======================================================================

-- Module type: table

Base: class {
  -- Metatable:
  --   __tostring: yes
  C_EVENT_NAME: nil
  GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/container/base.lua:48-50
  SERVER_RED_NAME: nil
  __property_all__: <dict>
  __property_flag__: <dict>
  __property_index__: <instance>
  _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
  get_ID: function(arg1)  -- @hexm/common/container/base.lua:52-54
  get_avatar: function(arg1)  -- @hexm/common/container/base.lua:44-46
  on_clear: function(arg1)  -- @hexm/common/container/base.lua:107-122
  on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:56-85
  on_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:87-105
  to_valid_dict: function(arg1)  -- @hexm/common/container/base.lua:145-191
}

CustomBitsetType: class {
  -- Metatable:
  --   __tostring: yes
  C_EVENT_NAME: nil
  VALUE_TYPE: "int"
  all_bits: function(arg1)  -- @hexm/common/container/base.lua:260-271
  all_bits_old_func: function(arg1)  -- @hexm/common/container/base.lua:280-294
  bit_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:273-278
  bits_num: function(arg1)  -- @hexm/common/container/base.lua:252-258
  get_bit: function(arg1, arg2)  -- @hexm/common/container/base.lua:218-228
  on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:297-323
  set_bit: function(arg1, arg2, arg3)  -- @hexm/common/container/base.lua:231-250
}

FloatBase: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: "float"
}

INT_BITS: 63

IntBase: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: "int"
}

StrBase: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: "str"
}

fake_local_get_owner: function(arg1)  -- @hexm/common/container/base.lua:28-42


-- End of hexm.common.container.base