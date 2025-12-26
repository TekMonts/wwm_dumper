-- ======================================================================
-- Module: hexm.common.property_define.avatar.anti_addiction
-- Source: package.loaded
-- Type: table
-- Order: #3644
-- ======================================================================

-- Module type: table

AntiAddictionProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    aas_msg: ""
    age_range: 0
    age_range_v2: 0
    curfew_end_time: ""
    curfew_start_time: ""
    deduct_time: 0
    id_hash: ""
    minor_settings: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        last_protect_ts: 0
        protect_on: false
        protect_subs: class {
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
        pw: ""
        pw_forget_ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        last_protect_ts: 10
        protect_on: 10
        protect_subs: 10
        pw: 10
        pw_forget_ts: 10
      }
      has_password: function(arg1)  -- @hexm/common/property_define/avatar/anti_addiction.lua:22-24
    }
    online_time_left: 0
    online_time_limit: 0
    online_time_sum: 0
    realname_msg: ""
    role_enter_sn: ""
    role_enter_time: 0
    sauth_login_type: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    aas_msg: 2
    age_range: 2
    age_range_v2: 2
    curfew_end_time: 2
    curfew_start_time: 2
    deduct_time: 2
    id_hash: 2
    minor_settings: 10
    online_time_left: 2
    online_time_limit: 2
    online_time_sum: 2
    realname_msg: 2
    role_enter_sn: 2
    role_enter_time: 2
    sauth_login_type: 2
  }
  clear: function(arg1)  -- @hexm/common/property_define/avatar/anti_addiction.lua:65-68
  get_online_time: function(arg1)  -- @hexm/common/property_define/avatar/anti_addiction.lua:85-91
  get_remaining_online_time: function(arg1)  -- @hexm/common/property_define/avatar/anti_addiction.lua:70-83
}


-- End of hexm.common.property_define.avatar.anti_addiction