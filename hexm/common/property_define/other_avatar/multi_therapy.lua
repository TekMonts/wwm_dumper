-- ======================================================================
-- Module: hexm.common.property_define.other_avatar.multi_therapy
-- Source: package.loaded
-- Type: table
-- Order: #3313
-- ======================================================================

-- Module type: table

MultiTherapyPatient: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    disease_no: 0
    flag: false
    sync_data: ""
    sync_id: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    disease_no: 4
    flag: 4
    sync_data: 1
    sync_id: 4
  }
}

MultiTherapyProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    identity: 0
    patient: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        disease_no: 0
        flag: false
        sync_data: ""
        sync_id: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        disease_no: 4
        flag: 4
        sync_data: 1
        sync_id: 4
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    identity: 4
    patient: 4
  }
}

_flag_all: 12

_flag_all_client: 4

_flag_db: 9


-- End of hexm.common.property_define.other_avatar.multi_therapy