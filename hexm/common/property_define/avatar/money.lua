-- ======================================================================
-- Module: hexm.common.property_define.avatar.money
-- Source: package.loaded
-- Type: table
-- Order: #3120
-- ======================================================================

-- Module type: table

MoneyBag: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/money.lua"
}

MoneyFrozenProp: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/property_define/avatar/money.lua"
  }
  __module__: "hexm/common/property_define/avatar/money.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    frozen_meta: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/avatar/money.lua"
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          mtime: 0
          ts_expire: -1
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          mtime: 8
          ts_expire: 8
        }
      }
      __module__: "hexm/common/property_define/avatar/money.lua"
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    frozen_meta: 8
  }
  get_ts_expire: function(arg1, arg2)  -- @hexm/common/property_define/avatar/money.lua:73-84
}

MoneyLimitBag: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/money.lua"
}

MoneyProp: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/money.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ecos: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/money.lua"
    }
    exchange_limit_data: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/money.lua"
    }
    limit_data: <circular>
    sid_limit_data: <circular>
    tokens: <circular>
    wallet_epic: <circular>
    wallet_ps: <circular>
    wallet_steam: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ecos: 10
    exchange_limit_data: 10
    limit_data: 10
    sid_limit_data: 10
    tokens: 10
    wallet_epic: 10
    wallet_ps: 10
    wallet_steam: 10
  }
}

TokenExpireHeap: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __lt: nil
    __module__: "hexm/common/property_define/avatar/money.lua"
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      expire_ts: 0
      token_id: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      expire_ts: 1
      token_id: 1
    }
  }
  __module__: "hexm/common/property_define/avatar/money.lua"
}

_flag_own: 10


-- End of hexm.common.property_define.avatar.money