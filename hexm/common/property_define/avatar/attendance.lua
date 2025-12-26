-- ======================================================================
-- Module: hexm.common.property_define.avatar.attendance
-- Source: package.loaded
-- Type: table
-- Order: #3368
-- ======================================================================

-- Module type: table

AttendanceData: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    day_map: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          acc_days: class {
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
          day_state: <circular>
          qualification_ts: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          acc_days: 1
          day_state: 1
          qualification_ts: 1
        }
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    day_map: 1
  }
}


-- End of hexm.common.property_define.avatar.attendance