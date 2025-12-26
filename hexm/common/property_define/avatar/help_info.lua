-- ======================================================================
-- Module: hexm.common.property_define.avatar.help_info
-- Source: package.loaded
-- Type: table
-- Order: #1727
-- ======================================================================

-- Module type: table

HelpCacheData: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    tasks: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          status: 1
          task_no: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          status: 8
          task_no: 8
        }
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    tasks: 8
  }
}

HelpInfo: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hang_ts_enter: -1
    owner_id: ""
    play_cnt: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    play_cnt_done: <circular>
    play_stat: <circular>
    xq_token: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hang_ts_enter: 10
    owner_id: 2
    play_cnt: 10
    play_cnt_done: 10
    play_stat: 2
    xq_token: 2
  }
}


-- End of hexm.common.property_define.avatar.help_info