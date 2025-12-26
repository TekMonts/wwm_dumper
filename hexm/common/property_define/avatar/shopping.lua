-- ======================================================================
-- Module: hexm.common.property_define.avatar.shopping
-- Source: package.loaded
-- Type: table
-- Order: #3539
-- ======================================================================

-- Module type: table

ShoppingProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    car: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          cnt: 1
          coupon: 0
          coupon_num: 0
          rewards_chosen: class {
            -- Metatable:
            --   __tostring: yes
            IS_CUSTOM_TYPE: true
            __metaclass__: function(arg1)  -- @engine/common/classutils.lua:714-721
            ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:730-747
            on_append: function(arg1)  -- @engine/common/classutils.lua:755-756
            on_assign: function(arg1)  -- @engine/common/classutils.lua:770-771
            on_clear: function(arg1)  -- @engine/common/classutils.lua:758-759
            on_extend: function(arg1, arg2)  -- @engine/common/classutils.lua:767-768
            on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:749-750
            on_insert: function(arg1, arg2)  -- @engine/common/classutils.lua:752-753
            on_pop: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:764-765
            on_update: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:761-762
            remove: function(arg1, arg2)  -- @engine/common/classutils.lua:773-778
          }
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          cnt: 10
          coupon: 10
          coupon_num: 10
          rewards_chosen: 10
        }
      }
    }
    temp_car: <circular>
    use_temp: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    car: 10
    temp_car: 2
    use_temp: 2
  }
  add_to_cart: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shopping.lua:47-58
  get_cart: function(arg1)  -- @hexm/common/property_define/avatar/shopping.lua:39-45
}


-- End of hexm.common.property_define.avatar.shopping