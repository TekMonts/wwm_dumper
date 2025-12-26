-- ======================================================================
-- Module: hexm.common.property_define.avatar.goose_life_price
-- Source: package.loaded
-- Type: table
-- Order: #1124
-- ======================================================================

-- Module type: table

GooseLifePrice: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    kill_reward: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    life_price_reward: <circular>
    refresh_data: class {
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
            disease_list: class {
              -- Metatable:
              --   __tostring: yes
              VALUE_TYPE: "int"
            }
            origin_sid: 0
            refresh_ts: 0
            start_ts: 0
            status: 0
            target_sid: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            disease_list: 10
            origin_sid: 10
            refresh_ts: 10
            start_ts: 10
            status: 10
            target_sid: 10
          }
        }
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    kill_reward: 10
    life_price_reward: 10
    refresh_data: 10
  }
}


-- End of hexm.common.property_define.avatar.goose_life_price