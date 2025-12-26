-- ======================================================================
-- Module: hexm.common.property_define.common_prop.ride
-- Source: package.loaded
-- Type: table
-- Order: #5057
-- ======================================================================

-- Module type: table

RideProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    backseat_id: ""
    backseat_interact_enable: true
    horse_drawn: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        eids: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "int"
        }
        related_eid: ""
        related_type: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        eids: 12
        related_eid: 12
        related_type: 12
      }
    }
    is_on_ride: 0
    platform_id: ""
    platform_idx: 0
    platform_type: 1
    preseat_id: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    backseat_id: 12
    backseat_interact_enable: 12
    horse_drawn: 12
    is_on_ride: 12
    platform_id: 4
    platform_idx: 4
    platform_type: 4
    preseat_id: 12
  }
}


-- End of hexm.common.property_define.common_prop.ride