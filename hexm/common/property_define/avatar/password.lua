-- ======================================================================
-- Module: hexm.common.property_define.avatar.password
-- Source: package.loaded
-- Type: table
-- Order: #470
-- ======================================================================

-- Module type: table

Password: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    daily_set_times: 0
    error_times: 0
    last_error_ts: 0
    last_set_ts: 0
    last_verified_time: 0
    need_verify_operation: class {
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
    pswd: ""
    verified: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    daily_set_times: 10
    error_times: 10
    last_error_ts: 10
    last_set_ts: 10
    last_verified_time: 2
    need_verify_operation: 10
    pswd: 10
    verified: 2
  }
  add_error_times: function(arg1)  -- @hexm/common/property_define/avatar/password.lua:79-86
  check_password_verified: function(arg1, arg2)  -- @hexm/common/property_define/avatar/password.lua:51-67
  left_error_times: function(arg1)  -- @hexm/common/property_define/avatar/password.lua:69-77
  left_set_times: function(arg1)  -- @hexm/common/property_define/avatar/password.lua:31-39
  reset_pswd: function(arg1)  -- @hexm/common/property_define/avatar/password.lua:26-29
  set_pswd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/password.lua:41-49
}


-- End of hexm.common.property_define.avatar.password