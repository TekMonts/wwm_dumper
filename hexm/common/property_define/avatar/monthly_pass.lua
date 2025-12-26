-- ======================================================================
-- Module: hexm.common.property_define.avatar.monthly_pass
-- Source: package.loaded
-- Type: table
-- Order: #3299
-- ======================================================================

-- Module type: table

MonthlyPassProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    buchang_sid: 0
    history_count: 0
    reward_ts: 0
    ts_cycle_end: -1
    ts_expire: 0
    x_days: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    buchang_sid: 10
    history_count: 10
    reward_ts: 10
    ts_cycle_end: 10
    ts_expire: 10
    x_days: 10
  }
  get_left_days: function(arg1)  -- @hexm/common/property_define/avatar/monthly_pass.lua:26-42
  is_active: function(arg1)  -- @hexm/common/property_define/avatar/monthly_pass.lua:21-23
}


-- End of hexm.common.property_define.avatar.monthly_pass