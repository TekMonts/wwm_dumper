-- ======================================================================
-- Module: hexm.common.property_define.avatar.auction
-- Source: package.loaded
-- Type: table
-- Order: #5359
-- ======================================================================

-- Module type: table

AuctionProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bid_history: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          conf_id: 0
          ex: class {
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
          has_dec: false
          has_settle: false
          history: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: class {
              -- Metatable:
              --   __tostring: yes
              __property_all__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                price: ""
                ts: 0
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                price: 10
                ts: 10
              }
            }
          }
          process_info: <circular>
          ts_end: 0
          ts_start: 0
          uuid: ""
          valid_price: false
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          conf_id: 10
          ex: 10
          has_dec: 10
          has_settle: 10
          history: 10
          process_info: 10
          ts_end: 10
          ts_start: 10
          uuid: 10
          valid_price: 10
        }
        get_already_dec_num: function(arg1)  -- @hexm/common/property_define/avatar/auction.lua:47-59
        get_current_valid_price: function(arg1)  -- @hexm/common/property_define/avatar/auction.lua:40-45
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bid_history: 10
  }
}


-- End of hexm.common.property_define.avatar.auction