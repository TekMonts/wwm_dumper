-- ======================================================================
-- Module: hexm.common.property_define.avatar.item_exchange
-- Source: package.loaded
-- Type: table
-- Order: #1272
-- ======================================================================

-- Module type: table

ItemExProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    equip_extra_times: 0
    equip_week_times: 0
    xinfa_extra_times: 0
    xinfa_locks: class {
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
    xinfa_week_times: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    equip_extra_times: 10
    equip_week_times: 10
    xinfa_extra_times: 10
    xinfa_locks: 10
    xinfa_week_times: 10
  }
}


-- End of hexm.common.property_define.avatar.item_exchange