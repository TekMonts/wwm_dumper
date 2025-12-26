-- ======================================================================
-- Module: hexm.common.property_define.avatar.avatar_weapons
-- Source: package.loaded
-- Type: table
-- Order: #5092
-- ======================================================================

-- Module type: table

StuffWeaponSlots: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bow_weapon: ""
    default_weapons: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "str"
    }
    life_weapon: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bow_weapon: 10
    default_weapons: 10
    life_weapon: 10
  }
}

Weapons: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    stuff_slots: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bow_weapon: ""
        default_weapons: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "str"
        }
        life_weapon: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bow_weapon: 10
        default_weapons: 10
        life_weapon: 10
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    stuff_slots: 10
  }
}


-- End of hexm.common.property_define.avatar.avatar_weapons