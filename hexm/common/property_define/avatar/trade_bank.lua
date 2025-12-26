-- ======================================================================
-- Module: hexm.common.property_define.avatar.trade_bank
-- Source: package.loaded
-- Type: table
-- Order: #2155
-- ======================================================================

-- Module type: table

BankStuffBag: class {
  -- Metatable:
  --   __tostring: yes
  TRADE_ST: 0
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    TRADE_ST: 0
  }
}

BuyBank: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 0
      cost_total: 0
      count: 0
      price_max: -1
      sn: ""
      state: 0
      ts: 0
      wc: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 9
      cost_total: 9
      count: 9
      price_max: 9
      sn: 9
      state: 9
      ts: 9
      wc: 9
    }
  }
}

BuyBidBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 0
      cost_total: -1
      cost_used: 0
      count: 0
      draw_wc: 0
      price_max: -1
      sn: ""
      state: 0
      tdays: 1
      ts: -1
      wc: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 10
      cost_total: 10
      cost_used: 10
      count: 10
      draw_wc: 10
      price_max: 10
      sn: 10
      state: 10
      tdays: 10
      ts: 10
      wc: 10
    }
  }
}

SaleItemCommon: class {
  -- Metatable:
  --   __tostring: yes
  TRADE_ST: -1
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: ""
    No: 0
    cost_no: 0
    count: 0
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
    moq: 1
    price: 0
    state: 0
    ts: 0
    wc: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: 10
    No: 10
    cost_no: 10
    count: 10
    ex: 10
    moq: 10
    price: 10
    state: 10
    ts: 10
    wc: 10
  }
  get_cost_no: function(arg1)  -- @hexm/common/property_define/avatar/trade_bank.lua:62-67
  get_draw_num: function(arg1)  -- @hexm/common/property_define/avatar/trade_bank.lua:69-74
  to_doc: function(arg1)  -- @hexm/common/property_define/avatar/trade_bank.lua:53-60
}

SaleStuff: class {
  -- Metatable:
  --   __tostring: yes
  TRADE_ST: 0
}

TradeBankBaitan: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    buy_by_sid_orders: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          No: 0
          cost_total: 0
          count: 0
          price_max: -1
          sn: ""
          state: 0
          ts: 0
          wc: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          No: 9
          cost_total: 9
          count: 9
          price_max: 9
          sn: 9
          state: 9
          ts: 9
          wc: 9
        }
      }
    }
    quick_buy_orders: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    buy_by_sid_orders: 9
    quick_buy_orders: 9
  }
}

TradeBankJishi: <class>

TradeBankProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bank_stuff: class {
      -- Metatable:
      --   __tostring: yes
      TRADE_ST: 0
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        TRADE_ST: 0
      }
    }
    buy_history: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          No: 0
          cost: 0
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
          sn: ""
          ts: 0
          wc: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          No: 10
          cost: 10
          ex: 10
          sn: 9
          ts: 10
          wc: 10
        }
      }
    }
    capacity: -1
    dcgm_forbid: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
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
              baoshijin: 0
              fanhuan_time: 0
              fanhuan_type: 0
              reason: 0
              ts: 0
              type: ""
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              baoshijin: 10
              fanhuan_time: 10
              fanhuan_type: 10
              reason: 10
              ts: 10
              type: 10
            }
          }
        }
        money_bao: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            amount: 0
            baoshi_payed: 0
            baoshi_ts: 0
            baoshijin: 0
            fanhuan_rate: 1
            fanhuan_time: 0
            fanhuan_type: 0
            forbid_time: 0
            ts: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            amount: 10
            baoshi_payed: 10
            baoshi_ts: 10
            baoshijin: 10
            fanhuan_rate: 10
            fanhuan_time: 10
            fanhuan_type: 10
            forbid_time: 10
            ts: 10
          }
        }
        money_charge: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            forbid_time: -1
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            forbid_time: 2
          }
        }
        trade: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        history: 10
        money_bao: 10
        money_charge: 10
        trade: 10
      }
    }
    draw_info: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            money: 0
            ts: 0
            wc: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            money: 10
            ts: 10
            wc: 10
          }
        }
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          No: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          No: 10
        }
      }
      get_remain_money: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/trade_bank.lua:158-171
    }
    favors: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: ""
          No: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: 10
          No: 10
        }
      }
    }
    sell_history: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bank_stuff: 10
    buy_history: 10
    capacity: 2
    dcgm_forbid: 10
    draw_info: 10
    favors: 10
    sell_history: 10
  }
}

TradeDrawInfo: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    VALUE_TYPE: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        money: 0
        ts: 0
        wc: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        money: 10
        ts: 10
        wc: 10
      }
    }
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 10
    }
  }
  get_remain_money: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/trade_bank.lua:158-171
}

TradeFavorCache: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: ""
    No: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: 10
    No: 10
  }
}

TradeFavors: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: ""
      No: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: 10
      No: 10
    }
  }
}

TradeHistoryBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 0
      cost: 0
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
      sn: ""
      ts: 0
      wc: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 10
      cost: 10
      ex: 10
      sn: 9
      ts: 10
      wc: 10
    }
  }
}


-- End of hexm.common.property_define.avatar.trade_bank