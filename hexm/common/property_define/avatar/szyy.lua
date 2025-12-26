-- ======================================================================
-- Module: hexm.common.property_define.avatar.szyy
-- Source: package.loaded
-- Type: table
-- Order: #3408
-- ======================================================================

-- Module type: table

Szyy: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    players_info_server_only: class {
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
    players_info_server_only: 1
  }
  is_playing: function(arg1)  -- @hexm/common/property_define/avatar/szyy.lua:52-54
  is_playing_with_pid: function(arg1, arg2)  -- @hexm/common/property_define/avatar/szyy.lua:38-40
  play: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/property_define/avatar/szyy.lua:16-35
  play_end: function(arg1)  -- @hexm/common/property_define/avatar/szyy.lua:42-50
}

_property_flag_server_only: 1


-- End of hexm.common.property_define.avatar.szyy