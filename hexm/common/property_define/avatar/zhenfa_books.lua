-- ======================================================================
-- Module: hexm.common.property_define.avatar.zhenfa_books
-- Source: package.loaded
-- Type: table
-- Order: #499
-- ======================================================================

-- Module type: table

ZhenfaBooks: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: 0
      done: 0
      info: class {
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
      locked: 0
      reward: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: 10
      done: 10
      info: 10
      locked: 10
      reward: 10
    }
  }
  get_done_map: function(arg1)  -- @hexm/common/property_define/avatar/zhenfa_books.lua:119-125
  get_or_create_zhenfa: function(arg1, arg2)  -- @hexm/common/property_define/avatar/zhenfa_books.lua:26-32
  is_zhenfa_done: function(arg1, arg2)  -- @hexm/common/property_define/avatar/zhenfa_books.lua:64-75
  is_zhenfa_done_and_reward: function(arg1, arg2)  -- @hexm/common/property_define/avatar/zhenfa_books.lua:77-84
  is_zhenfa_lock: function(arg1, arg2)  -- @hexm/common/property_define/avatar/zhenfa_books.lua:34-62
  set_zhenfa_done: function(arg1, arg2)  -- @hexm/common/property_define/avatar/zhenfa_books.lua:86-117
}

ZhenfaItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: 0
    done: 0
    info: class {
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
    locked: 0
    reward: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: 10
    done: 10
    info: 10
    locked: 10
    reward: 10
  }
}


-- End of hexm.common.property_define.avatar.zhenfa_books