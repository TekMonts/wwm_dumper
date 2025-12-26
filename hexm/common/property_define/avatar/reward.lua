-- ======================================================================
-- Module: hexm.common.property_define.avatar.reward
-- Source: package.loaded
-- Type: table
-- Order: #6478
-- ======================================================================

-- Module type: table

RewardLimitBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      wc: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      wc: 10
    }
  }
  get_count: function(arg1, arg2)  -- @hexm/common/property_define/avatar/reward.lua:27-30
}

RewardLimitItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    wc: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    wc: 10
  }
}

RewardLimitProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bag_day: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          wc: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          wc: 10
        }
      }
      get_count: function(arg1, arg2)  -- @hexm/common/property_define/avatar/reward.lua:27-30
    }
    bag_ever: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bitmap: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bitmap: 10
      }
      clear: function(arg1)  -- @hexm/common/property_define/avatar/reward.lua:60-67
      get_count: function(arg1, arg2)  -- @hexm/common/property_define/avatar/reward.lua:50-58
    }
    bag_month: <circular>
    bag_stuff_day: <circular>
    bag_stuff_month: <circular>
    bag_stuff_week: <circular>
    bag_stuff_year: <circular>
    bag_week: <circular>
    bag_year: <circular>
    correct_record: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    m5_stamina_reward: 0
    replace_record: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    stuff_insure: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        drop_data: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        fini_data: class {
          -- Metatable:
          --   __tostring: yes
          C_EVENT_NAME: nil
          VALUE_TYPE: "int"
          all_bits: function(arg1)  -- @hexm/common/container/base.lua:260-271
          all_bits_old_func: function(arg1)  -- @hexm/common/container/base.lua:280-294
          bit_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:273-278
          bits_num: function(arg1)  -- @hexm/common/container/base.lua:252-258
          get_bit: function(arg1, arg2)  -- @hexm/common/container/base.lua:218-228
          on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:297-323
          set_bit: function(arg1, arg2, arg3)  -- @hexm/common/container/base.lua:231-250
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        drop_data: 9
        fini_data: 9
      }
    }
    surely_record: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          cnt: 0
          hit: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          cnt: 9
          hit: 9
        }
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bag_day: 10
    bag_ever: 10
    bag_month: 10
    bag_stuff_day: 10
    bag_stuff_month: 10
    bag_stuff_week: 10
    bag_stuff_year: 10
    bag_week: 10
    bag_year: 10
    correct_record: 9
    m5_stamina_reward: 10
    replace_record: 9
    stuff_insure: 9
    surely_record: 9
  }
  show: function(arg1)  -- @hexm/common/property_define/avatar/reward.lua:134-181
}


-- End of hexm.common.property_define.avatar.reward