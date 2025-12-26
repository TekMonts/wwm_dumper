-- ======================================================================
-- Module: hexm.common.property_define.avatar.emails
-- Source: package.loaded
-- Type: table
-- Order: #3619
-- ======================================================================

-- Module type: table

EmailInfo: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    cache_check_limit_eids: class {
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
    day_limit: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          wc: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          wc: 8
        }
      }
      get_count: function(arg1, arg2)  -- @hexm/common/property_define/avatar/emails.lua:22-25
    }
    email_num: 0
    email_status_record: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
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
      get_bag: function(arg1, arg2)  -- @hexm/common/property_define/avatar/emails.lua:79-84
    }
    email_sys_send_record: <circular>
    ever_limit: <circular>
    forbidden_notice_email_ts: 0
    global_mail_expire_ts: <circular>
    global_mail_seq: 0
    global_mail_status: <circular>
    gm_ban_ts: 0
    gm_condition_receive_lv: <circular>
    is_process_global_mail: 0
    month_limit: <circular>
    new_year_email_cc: false
    over_award_mails: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          em_str: ""
          status: 1
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          em_str: 40
          status: 8
        }
      }
    }
    register_info: <circular>
    week_limit: <circular>
    year_limit: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    cache_check_limit_eids: 8
    day_limit: 8
    email_num: 2
    email_status_record: 8
    email_sys_send_record: 8
    ever_limit: 8
    forbidden_notice_email_ts: 8
    global_mail_expire_ts: 8
    global_mail_seq: 8
    global_mail_status: 8
    gm_ban_ts: 8
    gm_condition_receive_lv: 8
    is_process_global_mail: 1
    month_limit: 8
    new_year_email_cc: 8
    over_award_mails: 8
    register_info: 8
    week_limit: 8
    year_limit: 8
  }
  show: function(arg1, arg2)  -- @hexm/common/property_define/avatar/emails.lua:99-133
}


-- End of hexm.common.property_define.avatar.emails