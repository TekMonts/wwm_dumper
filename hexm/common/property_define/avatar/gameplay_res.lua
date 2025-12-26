-- ======================================================================
-- Module: hexm.common.property_define.avatar.gameplay_res
-- Source: package.loaded
-- Type: table
-- Order: #3604
-- ======================================================================

-- Module type: table

GPRes: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    diamond_buy_times: 0
    freeze_tags: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    gold_buy_times: 0
    id: 0
    max_recover: 100
    max_val: 100
    min_val: 0
    refresh_cd: 0
    refresh_ts: 0
    refresh_val: 0
    value: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    diamond_buy_times: 10
    freeze_tags: 10
    gold_buy_times: 10
    id: 10
    max_recover: 10
    max_val: 10
    min_val: 10
    refresh_cd: 2
    refresh_ts: 10
    refresh_val: 2
    value: 10
  }
  is_empty: function(arg1)  -- @hexm/common/property_define/avatar/gameplay_res.lua:49-51
  is_frozen: function(arg1)  -- @hexm/common/property_define/avatar/gameplay_res.lua:53-55
  is_full: function(arg1)  -- @hexm/common/property_define/avatar/gameplay_res.lua:45-47
  need_refresh: function(arg1)  -- @hexm/common/property_define/avatar/gameplay_res.lua:57-59
  sysd: function(arg1)  -- @hexm/common/property_define/avatar/gameplay_res.lua:41-43
}

GameplayResources: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      diamond_buy_times: 0
      freeze_tags: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: "int"
      }
      gold_buy_times: 0
      id: 0
      max_recover: 100
      max_val: 100
      min_val: 0
      refresh_cd: 0
      refresh_ts: 0
      refresh_val: 0
      value: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      diamond_buy_times: 10
      freeze_tags: 10
      gold_buy_times: 10
      id: 10
      max_recover: 10
      max_val: 10
      min_val: 10
      refresh_cd: 2
      refresh_ts: 10
      refresh_val: 2
      value: 10
    }
    is_empty: function(arg1)  -- @hexm/common/property_define/avatar/gameplay_res.lua:49-51
    is_frozen: function(arg1)  -- @hexm/common/property_define/avatar/gameplay_res.lua:53-55
    is_full: function(arg1)  -- @hexm/common/property_define/avatar/gameplay_res.lua:45-47
    need_refresh: function(arg1)  -- @hexm/common/property_define/avatar/gameplay_res.lua:57-59
    sysd: function(arg1)  -- @hexm/common/property_define/avatar/gameplay_res.lua:41-43
  }
}


-- End of hexm.common.property_define.avatar.gameplay_res