-- ======================================================================
-- Module: hexm.common.property_define.avatar.shop_basic_item
-- Source: package.loaded
-- Type: table
-- Order: #5852
-- ======================================================================

-- Module type: table

ShopBasicBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: 0
      count: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: 10
      count: 10
    }
    get_base_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_basic_item.lua:26-30
    get_limit_remain: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shop_basic_item.lua:65-75
    get_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_basic_item.lua:32-39
    get_refresh_type: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_basic_item.lua:59-63
    get_stuff_no: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_basic_item.lua:49-57
    get_stuff_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_basic_item.lua:41-47
    get_sys_d: function(arg1)  -- @hexm/common/property_define/avatar/shop_basic_item.lua:22-24
    is_persistent: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_basic_item.lua:77-83
  }
  get_or_create: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shop_basic_item.lua:91-102
}

ShopBasicItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: 0
    count: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: 10
    count: 10
  }
  get_base_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_basic_item.lua:26-30
  get_limit_remain: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shop_basic_item.lua:65-75
  get_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_basic_item.lua:32-39
  get_refresh_type: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_basic_item.lua:59-63
  get_stuff_no: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_basic_item.lua:49-57
  get_stuff_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_basic_item.lua:41-47
  get_sys_d: function(arg1)  -- @hexm/common/property_define/avatar/shop_basic_item.lua:22-24
  is_persistent: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_basic_item.lua:77-83
}

_flag_own_db: 10


-- End of hexm.common.property_define.avatar.shop_basic_item