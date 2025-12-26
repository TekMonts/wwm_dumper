-- ======================================================================
-- Module: hexm.common.property_define.avatar.broken_data
-- Source: package.loaded
-- Type: table
-- Order: #529
-- ======================================================================

-- Module type: table

BreakingCrime: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    crime_no: 0
    crime_ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    crime_no: 10
    crime_ts: 10
  }
}

BreakingCrimes: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      crime_no: 0
      crime_ts: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      crime_no: 10
      crime_ts: 10
    }
  }
}

BreakingRecord: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      break_v: 0
      entity_wid: 0
      id: ""
      pos: class {
        -- Metatable:
        --   __tostring: yes
        IS_CUSTOM_TYPE: true
        __metaclass__: function(arg1)  -- @engine/common/classutils.lua:714-721
        ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:730-747
        on_append: function(arg1)  -- @engine/common/classutils.lua:755-756
        on_assign: function(arg1)  -- @engine/common/classutils.lua:770-771
        on_clear: function(arg1)  -- @engine/common/classutils.lua:758-759
        on_extend: function(arg1, arg2)  -- @engine/common/classutils.lua:767-768
        on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:749-750
        on_insert: function(arg1, arg2)  -- @engine/common/classutils.lua:752-753
        on_pop: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:764-765
        on_update: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:761-762
        remove: function(arg1, arg2)  -- @engine/common/classutils.lua:773-778
      }
      spaceno: 0
      ts: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      break_v: 10
      entity_wid: 10
      id: 10
      pos: 10
      spaceno: 10
      ts: 10
    }
  }
}

BreakingRecords: class {
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
        break_v: 0
        entity_wid: 0
        id: ""
        pos: class {
          -- Metatable:
          --   __tostring: yes
          IS_CUSTOM_TYPE: true
          __metaclass__: function(arg1)  -- @engine/common/classutils.lua:714-721
          ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:730-747
          on_append: function(arg1)  -- @engine/common/classutils.lua:755-756
          on_assign: function(arg1)  -- @engine/common/classutils.lua:770-771
          on_clear: function(arg1)  -- @engine/common/classutils.lua:758-759
          on_extend: function(arg1, arg2)  -- @engine/common/classutils.lua:767-768
          on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:749-750
          on_insert: function(arg1, arg2)  -- @engine/common/classutils.lua:752-753
          on_pop: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:764-765
          on_update: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:761-762
          remove: function(arg1, arg2)  -- @engine/common/classutils.lua:773-778
        }
        spaceno: 0
        ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        break_v: 10
        entity_wid: 10
        id: 10
        pos: 10
        spaceno: 10
        ts: 10
      }
    }
  }
}

BrokenProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    breaking_records: class {
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
            break_v: 0
            entity_wid: 0
            id: ""
            pos: class {
              -- Metatable:
              --   __tostring: yes
              IS_CUSTOM_TYPE: true
              __metaclass__: function(arg1)  -- @engine/common/classutils.lua:714-721
              ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:730-747
              on_append: function(arg1)  -- @engine/common/classutils.lua:755-756
              on_assign: function(arg1)  -- @engine/common/classutils.lua:770-771
              on_clear: function(arg1)  -- @engine/common/classutils.lua:758-759
              on_extend: function(arg1, arg2)  -- @engine/common/classutils.lua:767-768
              on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:749-750
              on_insert: function(arg1, arg2)  -- @engine/common/classutils.lua:752-753
              on_pop: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:764-765
              on_update: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:761-762
              remove: function(arg1, arg2)  -- @engine/common/classutils.lua:773-778
            }
            spaceno: 0
            ts: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            break_v: 10
            entity_wid: 10
            id: 10
            pos: 10
            spaceno: 10
            ts: 10
          }
        }
      }
    }
    pre_crime: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        crime_no: 0
        crime_ts: 0
        crime_v: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        crime_no: 10
        crime_ts: 10
        crime_v: 10
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    breaking_records: 10
    pre_crime: 10
  }
  get_breaking_value: function(arg1, arg2)  -- @hexm/common/property_define/avatar/broken_data.lua:68-74
}

PreCrime: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    crime_no: 0
    crime_ts: 0
    crime_v: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    crime_no: 10
    crime_ts: 10
    crime_v: 10
  }
}


-- End of hexm.common.property_define.avatar.broken_data