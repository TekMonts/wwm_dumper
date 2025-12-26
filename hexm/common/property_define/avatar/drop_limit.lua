-- ======================================================================
-- Module: hexm.common.property_define.avatar.drop_limit
-- Source: package.loaded
-- Type: table
-- Order: #3392
-- ======================================================================

-- Module type: table

DropDateLimit: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      last_draw_time: 0
      last_reward_time: 0
      rand_max: 0
      rand_max_time: 0
      trigger_cnt: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      last_draw_time: 8
      last_reward_time: 8
      rand_max: 8
      rand_max_time: 8
      trigger_cnt: 8
    }
  }
}

DropItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    last_draw_time: 0
    last_reward_time: 0
    rand_max: 0
    rand_max_time: 0
    trigger_cnt: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    last_draw_time: 8
    last_reward_time: 8
    rand_max: 8
    rand_max_time: 8
    trigger_cnt: 8
  }
}

DropLimit: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    drop_date_limit: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          last_draw_time: 0
          last_reward_time: 0
          rand_max: 0
          rand_max_time: 0
          trigger_cnt: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          last_draw_time: 8
          last_reward_time: 8
          rand_max: 8
          rand_max_time: 8
          trigger_cnt: 8
        }
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    drop_date_limit: 8
  }
}

_flag_own: 8


-- End of hexm.common.property_define.avatar.drop_limit