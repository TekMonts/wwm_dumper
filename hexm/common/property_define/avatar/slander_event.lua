-- ======================================================================
-- Module: hexm.common.property_define.avatar.slander_event
-- Source: package.loaded
-- Type: table
-- Order: #3199
-- ======================================================================

-- Module type: table

SlanderEventBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      crime_id: 0
      no: 0
      state: 0
      trigger_ts: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      crime_id: 1
      no: 1
      state: 1
      trigger_ts: 1
    }
  }
}

SlanderEventItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    crime_id: 0
    no: 0
    state: 0
    trigger_ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    crime_id: 1
    no: 1
    state: 1
    trigger_ts: 1
  }
}

SlanderProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    last_trigger_ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    last_trigger_ts: 1
  }
}


-- End of hexm.common.property_define.avatar.slander_event