-- ======================================================================
-- Module: hexm.common.property_define.avatar.charge
-- Source: package.loaded
-- Type: table
-- Order: #3385
-- ======================================================================

-- Module type: table

ChargeOrders: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    charge_level: -1
    charge_times: class {
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
    has_fetch_first_charge_reward: 0
    has_first_charge: 0
    last_charge_ts: 0
    last_multi_charge_ts: <circular>
    need_notify_yueka: 1
    privateparams: <circular>
    remain_mult_charge_count: <circular>
    rewards: <circular>
    total_charge: 0
    total_pay_money: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    charge_level: 1
    charge_times: 1
    has_fetch_first_charge_reward: 1
    has_first_charge: 1
    last_charge_ts: 1
    last_multi_charge_ts: 1
    need_notify_yueka: 1
    privateparams: 1
    remain_mult_charge_count: 1
    rewards: 1
    total_charge: 1
    total_pay_money: 1
  }
}

_flag_db: 1

_flag_own: 1


-- End of hexm.common.property_define.avatar.charge