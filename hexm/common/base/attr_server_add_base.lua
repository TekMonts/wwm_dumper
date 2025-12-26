-- ======================================================================
-- Module: hexm.common.base.attr_server_add_base
-- Source: package.loaded
-- Type: table
-- Order: #4807
-- ======================================================================

-- Module type: table

BaseAdditionAttrHandler: class {
  -- Metatable:
  --   __tostring: yes
  addition_attr_add: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/attr_server_add_base.lua:70-76
  addition_attr_dec: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/attr_server_add_base.lua:78-84
  addition_attr_get_all: function(arg1, arg2)  -- @hexm/common/base/attr_server_add_base.lua:28-32
  addition_attr_get_by_id: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_server_add_base.lua:43-53
  addition_attr_get_by_name: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/attr_server_add_base.lua:34-41
  addition_attr_set: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/attr_server_add_base.lua:55-68
  addition_attr_update_leaves: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_server_add_base.lua:86-90
  addition_attrs_set: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_server_add_base.lua:92-117
  addition_attrs_update: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_server_add_base.lua:119-132
  ctor: function(arg1, arg2)  -- @hexm/common/base/attr_server_add_base.lua:23-25
  new: function(...)  -- =[C]
}

MODULE_PREFIX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  equip_attrs: "EQUIP"
  idt_equip_attrs: "EQUIP"
  stuff_attrs: "DRUG"
  talent_attrs: "TALENT"
  wuyin_attrs: "WUYIN"
}


-- End of hexm.common.base.attr_server_add_base