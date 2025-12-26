-- ======================================================================
-- Module: hexm.common.property_define.common_prop.combat_statistic
-- Source: package.loaded
-- Type: table
-- Order: #5080
-- ======================================================================

-- Module type: table

CombatStatisticData: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    combat_stat: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "float"
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        absorb_dmg: 0
        damage: 0
        heal: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        absorb_dmg: 1
        damage: 1
        heal: 1
      }
    }
    combat_stat_detail: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "float"
        }
      }
    }
    cross_space: 0
    enable: 0
    last_combat_stat: <circular>
    last_combat_stat_detail: <circular>
    total_combat_stat: <circular>
    total_combat_stat_detail: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    combat_stat: 1
    combat_stat_detail: 1
    cross_space: 1
    enable: 1
    last_combat_stat: 1
    last_combat_stat_detail: 1
    total_combat_stat: 1
    total_combat_stat_detail: 1
  }
}


-- End of hexm.common.property_define.common_prop.combat_statistic