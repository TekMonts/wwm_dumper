-- ======================================================================
-- Module: hexm.common.property_define.avatar.shop_weituo
-- Source: package.loaded
-- Type: table
-- Order: #3540
-- ======================================================================

-- Module type: table

BuyRecordBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      sid2cnt: class {
        -- Metatable:
        --   __tostring: yes
        IS_CUSTOM_TYPE: true
        __len: nil
        __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
        __property_all__: <dict>
        __property_flag__: <dict>
        __property_index__: <instance>
        _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:286-308
        ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:612-621
        items: function(arg1)  -- @engine/common/classutils.lua:655-661
        keys: function(arg1)  -- @engine/common/classutils.lua:639-645
        on_assign: function(arg1)  -- @engine/common/classutils.lua:632-633
        on_clear: function(arg1)  -- @engine/common/classutils.lua:626-627
        on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:623-624
        on_setattr: function(arg1, arg2, arg3, arg4)  -- @engine/common/classutils.lua:636-637
        on_update: function(arg1, arg2)  -- @engine/common/classutils.lua:629-630
        setdefault: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:663-670
        to_valid_dict: function(arg1)  -- @engine/common/classutils.lua:672-709
        values: function(arg1)  -- @engine/common/classutils.lua:647-653
      }
      ts: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      sid2cnt: 8
      ts: 8
    }
  }
}

BuyRecordItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    sid2cnt: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __len: nil
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
      __property_all__: <dict>
      __property_flag__: <dict>
      __property_index__: <instance>
      _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:286-308
      ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:612-621
      items: function(arg1)  -- @engine/common/classutils.lua:655-661
      keys: function(arg1)  -- @engine/common/classutils.lua:639-645
      on_assign: function(arg1)  -- @engine/common/classutils.lua:632-633
      on_clear: function(arg1)  -- @engine/common/classutils.lua:626-627
      on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:623-624
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @engine/common/classutils.lua:636-637
      on_update: function(arg1, arg2)  -- @engine/common/classutils.lua:629-630
      setdefault: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:663-670
      to_valid_dict: function(arg1)  -- @engine/common/classutils.lua:672-709
      values: function(arg1)  -- @engine/common/classutils.lua:647-653
    }
    ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    sid2cnt: 8
    ts: 8
  }
}

RecordTsBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    IS_CUSTOM_TYPE: true
    __len: nil
    __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
    __property_all__: <dict>
    __property_flag__: <dict>
    __property_index__: <instance>
    _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:286-308
    ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:612-621
    items: function(arg1)  -- @engine/common/classutils.lua:655-661
    keys: function(arg1)  -- @engine/common/classutils.lua:639-645
    on_assign: function(arg1)  -- @engine/common/classutils.lua:632-633
    on_clear: function(arg1)  -- @engine/common/classutils.lua:626-627
    on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:623-624
    on_setattr: function(arg1, arg2, arg3, arg4)  -- @engine/common/classutils.lua:636-637
    on_update: function(arg1, arg2)  -- @engine/common/classutils.lua:629-630
    setdefault: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:663-670
    to_valid_dict: function(arg1)  -- @engine/common/classutils.lua:672-709
    values: function(arg1)  -- @engine/common/classutils.lua:647-653
  }
}

ShopWeituoBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    get_base_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_weituo.lua:29-32
    get_limit_remain: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shop_weituo.lua:89-99
    get_price: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shop_weituo.lua:34-64
    get_refresh_type: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_weituo.lua:82-87
    get_stuff_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_weituo.lua:66-80
    get_sys_d: function(arg1)  -- @hexm/common/property_define/avatar/shop_weituo.lua:25-27
  }
}

ShopWeituoItem: class {
  -- Metatable:
  --   __tostring: yes
  get_base_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_weituo.lua:29-32
  get_limit_remain: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shop_weituo.lua:89-99
  get_price: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shop_weituo.lua:34-64
  get_refresh_type: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_weituo.lua:82-87
  get_stuff_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_weituo.lua:66-80
  get_sys_d: function(arg1)  -- @hexm/common/property_define/avatar/shop_weituo.lua:25-27
}

ShopWeituoProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    shop: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        get_base_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_weituo.lua:29-32
        get_limit_remain: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shop_weituo.lua:89-99
        get_price: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shop_weituo.lua:34-64
        get_refresh_type: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_weituo.lua:82-87
        get_stuff_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_weituo.lua:66-80
        get_sys_d: function(arg1)  -- @hexm/common/property_define/avatar/shop_weituo.lua:25-27
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    shop: 10
  }
}

_flag_db: 8

_flag_own: 10


-- End of hexm.common.property_define.avatar.shop_weituo