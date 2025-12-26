-- ======================================================================
-- Module: hexm.common.property_define.avatar.manuals
-- Source: package.loaded
-- Type: table
-- Order: #848
-- ======================================================================

-- Module type: table

EntryItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    no: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    no: 10
  }
}

EntryItems: class {
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
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      no: 10
    }
  }
}

GeographyManualItems: class {
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
      photo_evaluation: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      no: 10
      photo_evaluation: 10
    }
  }
}

ManualItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    no: 0
    photo_evaluation: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    no: 10
    photo_evaluation: 10
  }
}

ManualsProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    entries: class {
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
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          no: 10
        }
      }
    }
    geography_perfect_rewards: class {
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
    geographys: class {
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
          photo_evaluation: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          no: 10
          photo_evaluation: 10
        }
      }
    }
    level: 0
    manu_res_d: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <class>
    }
    manu_unlock_cache: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <class>
    }
    manu_unlock_data: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <class>
    }
    point: 0
    progress: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          num: 0
          study_num: 0
          update_ts: -1
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          num: 10
          study_num: 10
          update_ts: 10
        }
      }
    }
    reward_record: <circular>
    sub_levels: <circular>
    sub_nums: <circular>
    sub_points: <circular>
    sub_reward_record: <circular>
    unlock_items: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    entries: 10
    geography_perfect_rewards: 10
    geographys: 10
    level: 10
    manu_res_d: 10
    manu_unlock_cache: 10
    manu_unlock_data: 10
    point: 10
    progress: 10
    reward_record: 10
    sub_levels: 10
    sub_nums: 10
    sub_points: 10
    sub_reward_record: 10
    unlock_items: 10
  }
  unlock_geography: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/manuals.lua:95-101
}

_flag_own: 10

_flag_server: 1


-- End of hexm.common.property_define.avatar.manuals