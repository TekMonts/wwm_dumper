-- ======================================================================
-- Module: hexm.common.property_define.avatar.hoard_profiteer
-- Source: package.loaded
-- Type: table
-- Order: #3310
-- ======================================================================

-- Module type: table

HoardProfiteerProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    average_price: class {
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
    buy_price_history: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <class>
    }
    come_pids: <circular>
    coop_status: 0
    day_refresh_price_ts: 0
    first_week_finish: false
    kaifeng_unlock: false
    main_good: 0
    pre_main_good: 0
    price_change_history: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "float"
    }
    price_change_message_history: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    price_scope_cache: 0
    random_good_seed: 0
    random_seeds: <circular>
    road_sign_str: ""
    stuff_profit: <circular>
    to_pids: <circular>
    total_profit: 0
    week_refresh_ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    average_price: 10
    buy_price_history: 10
    come_pids: 10
    coop_status: 10
    day_refresh_price_ts: 10
    first_week_finish: 10
    kaifeng_unlock: 10
    main_good: 10
    pre_main_good: 10
    price_change_history: 10
    price_change_message_history: 10
    price_scope_cache: 10
    random_good_seed: 10
    random_seeds: 10
    road_sign_str: 10
    stuff_profit: 10
    to_pids: 10
    total_profit: 10
    week_refresh_ts: 10
  }
  get_average_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/hoard_profiteer.lua:69-74
  get_current_price: function(arg1)  -- @hexm/common/property_define/avatar/hoard_profiteer.lua:50-56
  get_current_price_rate: function(arg1)  -- @hexm/common/property_define/avatar/hoard_profiteer.lua:58-67
}


-- End of hexm.common.property_define.avatar.hoard_profiteer