-- ======================================================================
-- Module: hexm.common.property_define.avatar.battle_pass
-- Source: package.loaded
-- Type: table
-- Order: #2171
-- ======================================================================

-- Module type: table

ActivityBattlePassBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      bp_privilege_lvs: class {
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
      bp_privilege_lvs: 10
    }
    get_bp_task: function(arg1, arg2)  -- @hexm/common/property_define/avatar/battle_pass.lua:139-146
  }
}

BattlePassProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bp_cp_payback: class {
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
    bp_current_exp: 0
    bp_extra_privilege: 0
    bp_extra_privilege_index: 0
    bp_first_index: 0
    bp_index: 0
    bp_jianfu_num: <circular>
    bp_notify_mail: false
    bp_privilege: 0
    bp_privilege_ts: 0
    bp_refresh_time: 0
    bp_reward_paid: false
    bp_rwd_ch: 0
    bp_sp_cur: 0
    bp_sp_total: 0
    bp_tasks: <circular>
    bp_top_exp: 0
    bp_total_exp: 0
    free_rewards: class {
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
    is_implicit: false
    pro_reward_has: false
    sp_reward_stage: 0
    vip_rewards: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bp_cp_payback: 9
    bp_current_exp: 10
    bp_extra_privilege: 10
    bp_extra_privilege_index: 10
    bp_first_index: 10
    bp_index: 10
    bp_jianfu_num: 10
    bp_notify_mail: 9
    bp_privilege: 10
    bp_privilege_ts: 10
    bp_refresh_time: 9
    bp_reward_paid: 10
    bp_rwd_ch: 10
    bp_sp_cur: 10
    bp_sp_total: 10
    bp_tasks: 10
    bp_top_exp: 10
    bp_total_exp: 10
    free_rewards: 10
    is_implicit: 10
    pro_reward_has: 10
    sp_reward_stage: 10
    vip_rewards: 10
  }
  get_bp_extra_privilege_index: function(arg1)  -- @hexm/common/property_define/avatar/battle_pass.lua:95-97
  get_bp_index: function(arg1)  -- @hexm/common/property_define/avatar/battle_pass.lua:85-93
  get_bp_task: function(arg1, arg2)  -- @hexm/common/property_define/avatar/battle_pass.lua:69-76
  has_bp_extra_privilege: function(arg1)  -- @hexm/common/property_define/avatar/battle_pass.lua:99-101
  is_newbie: function(arg1)  -- @hexm/common/property_define/avatar/battle_pass.lua:78-83
}


-- End of hexm.common.property_define.avatar.battle_pass