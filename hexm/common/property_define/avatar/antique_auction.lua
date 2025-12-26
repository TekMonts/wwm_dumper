-- ======================================================================
-- Module: hexm.common.property_define.avatar.antique_auction
-- Source: package.loaded
-- Type: table
-- Order: #3551
-- ======================================================================

-- Module type: table

Antiques: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    exchange: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        inviter_id: ""
        my_lock_ts: 0
        my_stuffs: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              ID: ""
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              ID: 10
            }
            ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:40-55
          }
        }
        other_id: ""
        other_lock_ts: 0
        other_stuffs: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        inviter_id: 10
        my_lock_ts: 10
        my_stuffs: 10
        other_id: 10
        other_lock_ts: 10
        other_stuffs: 10
      }
    }
    exchange_daily_times: 0
    first_auction: true
    gained_item_qh: class {
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
    kf_achieve_to_claim: <circular>
    kf_achievements: <circular>
    kf_daily_first_sell: 0
    kf_progress_claimed_idx: 0
    kf_selled_dynasty: <circular>
    kf_selled_shape: <circular>
    kf_total_items: 0
    kf_total_money: 0
    kf_total_true_items: 0
    kill_reward_limit: 0
    newbie_task_done: false
    pursue_sets: class {
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
    qh_recycle_times: 0
    qh_reward_index: 0
    today_recycle_times: 0
    unwished_items: class {
      -- Metatable:
      --   __tostring: yes
      C_EVENT_NAME: nil
      GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/container/base.lua:48-50
      SERVER_RED_NAME: nil
      __property_all__: <dict>
      __property_flag__: <dict>
      __property_index__: <instance>
      _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
      get_ID: function(arg1)  -- @hexm/common/container/base.lua:52-54
      get_avatar: function(arg1)  -- @hexm/common/container/base.lua:44-46
      on_clear: function(arg1)  -- @hexm/common/container/base.lua:107-122
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:56-85
      on_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:87-105
      to_valid_dict: function(arg1)  -- @hexm/common/container/base.lua:145-191
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    exchange: 10
    exchange_daily_times: 10
    first_auction: 10
    gained_item_qh: 10
    kf_achieve_to_claim: 10
    kf_achievements: 10
    kf_daily_first_sell: 10
    kf_progress_claimed_idx: 10
    kf_selled_dynasty: 10
    kf_selled_shape: 10
    kf_total_items: 10
    kf_total_money: 10
    kf_total_true_items: 10
    kill_reward_limit: 10
    newbie_task_done: 10
    pursue_sets: 10
    qh_recycle_times: 10
    qh_reward_index: 10
    today_recycle_times: 10
    unwished_items: 10
  }
}


-- End of hexm.common.property_define.avatar.antique_auction