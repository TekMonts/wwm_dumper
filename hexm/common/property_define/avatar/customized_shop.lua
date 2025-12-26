-- ======================================================================
-- Module: hexm.common.property_define.avatar.customized_shop
-- Source: package.loaded
-- Type: table
-- Order: #3567
-- ======================================================================

-- Module type: table

CustomShopProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    abtest: false
    dont_disturb: false
    loading_ads_cache: class {
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
    loading_ads_info_cache: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          res: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: <circular>
          }
          tag: -1
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          res: 10
          tag: 10
        }
      }
    }
    order_ab_test: 0
    order_list: class {
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
    player_tag: 0
    player_type: 0
    pop_daily_record: <circular>
    pop_last_ts: <circular>
    pop_total_record: <circular>
    slots: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          is_bottom: 0
          items: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: class {
              -- Metatable:
              --   __tostring: yes
              __property_all__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                item_id: ""
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                item_id: 10
              }
            }
          }
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          is_bottom: 10
          items: 10
        }
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    abtest: 10
    dont_disturb: 10
    loading_ads_cache: 10
    loading_ads_info_cache: 10
    order_ab_test: 10
    order_list: 10
    player_tag: 10
    player_type: 10
    pop_daily_record: 10
    pop_last_ts: 10
    pop_total_record: 10
    slots: 10
  }
  update_loading_ads_info_cache: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/customized_shop.lua:60-69
}


-- End of hexm.common.property_define.avatar.customized_shop