-- ======================================================================
-- Module: hexm.common.property_define.avatar.zaotang
-- Source: package.loaded
-- Type: table
-- Order: #3287
-- ======================================================================

-- Module type: table

ZaoTangProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    big_zt_addup_time: 0
    big_zt_bed_recipient: ""
    big_zt_bed_rewards: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
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
    big_zt_bed_service_id: 0
    big_zt_bed_trap_id: ""
    big_zt_pool_buffs: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    big_zt_pool_reward: 0
    big_zt_pool_ts: 0
    big_zt_yuliao_buff: false
    big_zt_yupao_id: 0
    csg_salog_tag: <circular>
    exchange_num: 0
    exchange_reward: <circular>
    small_rewards_buff_temp: <circular>
    small_rewards_temp: <circular>
    small_service_finish: class {
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
    small_zt_id: 0
    small_zt_service: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    big_zt_addup_time: 1
    big_zt_bed_recipient: 1
    big_zt_bed_rewards: 1
    big_zt_bed_service_id: 1
    big_zt_bed_trap_id: 1
    big_zt_pool_buffs: 1
    big_zt_pool_reward: 1
    big_zt_pool_ts: 1
    big_zt_yuliao_buff: 1
    big_zt_yupao_id: 1
    csg_salog_tag: 1
    exchange_num: 1
    exchange_reward: 1
    small_rewards_buff_temp: 1
    small_rewards_temp: 1
    small_service_finish: 1
    small_zt_id: 1
    small_zt_service: 1
  }
  get_big_zt_addup_time: function(arg1)  -- @hexm/common/property_define/avatar/zaotang.lua:58-73
  is_big_zt_massage_service_unlock: function(arg1, arg2)  -- @hexm/common/property_define/avatar/zaotang.lua:75-87
}

_flag_all: 1

_flag_all_no_db: 1

_flag_db: 1

_flag_own: 1

_flag_own_no_db: 1


-- End of hexm.common.property_define.avatar.zaotang