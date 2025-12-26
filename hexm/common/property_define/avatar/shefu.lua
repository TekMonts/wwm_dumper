-- ======================================================================
-- Module: hexm.common.property_define.avatar.shefu
-- Source: package.loaded
-- Type: table
-- Order: #4145
-- ======================================================================

-- Module type: table

SheFuProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    all_num: 0
    period_all_num: 0
    period_win_num: 0
    pre_lock_ts: 0
    pve_data: class {
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
    score: 0
    score_clear_ts: 0
    score_lock_ts: 0
    shefu_ban_ts: 0
    temp_score: 0
    win_num: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    all_num: 10
    period_all_num: 10
    period_win_num: 10
    pre_lock_ts: 10
    pve_data: 10
    score: 10
    score_clear_ts: 10
    score_lock_ts: 10
    shefu_ban_ts: 10
    temp_score: 10
    win_num: 10
  }
}

_flag_own: 10


-- End of hexm.common.property_define.avatar.shefu