-- ======================================================================
-- Module: hexm.common.property_define.avatar.shop_score
-- Source: package.loaded
-- Type: table
-- Order: #3541
-- ======================================================================

-- Module type: table

ShopScoreBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    get_limit_remain: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shop_score.lua:89-107
    get_price: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shop_score.lua:30-56
    get_refresh_type: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_score.lua:109-112
    get_res_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_score.lua:79-87
    get_stuff_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_score.lua:58-77
    get_sys_d: function(arg1)  -- @hexm/common/property_define/avatar/shop_score.lua:26-28
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    limit_change_num: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    limit_change_num: 10
  }
}

ShopScoreItem: class {
  -- Metatable:
  --   __tostring: yes
  get_limit_remain: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shop_score.lua:89-107
  get_price: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shop_score.lua:30-56
  get_refresh_type: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_score.lua:109-112
  get_res_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_score.lua:79-87
  get_stuff_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_score.lua:58-77
  get_sys_d: function(arg1)  -- @hexm/common/property_define/avatar/shop_score.lua:26-28
}

ShopScoreProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    discount_buy_record: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    shop: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        get_limit_remain: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shop_score.lua:89-107
        get_price: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shop_score.lua:30-56
        get_refresh_type: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_score.lua:109-112
        get_res_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_score.lua:79-87
        get_stuff_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_score.lua:58-77
        get_sys_d: function(arg1)  -- @hexm/common/property_define/avatar/shop_score.lua:26-28
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        limit_change_num: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        limit_change_num: 10
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    discount_buy_record: 10
    shop: 10
  }
}

_flag_own: 10


-- End of hexm.common.property_define.avatar.shop_score