-- ======================================================================
-- Module: hexm.common.property_define.avatar.stuff_record
-- Source: package.loaded
-- Type: table
-- Order: #2393
-- ======================================================================

-- Module type: table

ChestRecords: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    VALUE_TYPE: "int"
  }
}

RecordItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    no: 0
    num: 0
    ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    no: 2
    num: 2
    ts: 2
  }
}

RecordItems: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      no: 0
      num: 0
      ts: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      no: 2
      num: 2
      ts: 2
    }
  }
}

StuffRecord: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    chest_got_record: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: "int"
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    chest_got_record: 10
  }
}


-- End of hexm.common.property_define.avatar.stuff_record