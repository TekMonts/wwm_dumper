-- ======================================================================
-- Module: hexm.common.property_define.avatar.jieyuan_pray
-- Source: package.loaded
-- Type: table
-- Order: #3260
-- ======================================================================

-- Module type: table

JieyuanPray: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ban_ts: 0
    pids_info: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          chat_num: 0
          hostnum: 0
          state: -1
          ts: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          chat_num: 10
          hostnum: 10
          state: 10
          ts: 10
        }
      }
    }
    pray_info: class {
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
    pray_num: 0
    pray_wids: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:714-721
      ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:730-747
      on_append: function(arg1)  -- @engine/common/classutils.lua:755-756
      on_assign: function(arg1)  -- @engine/common/classutils.lua:770-771
      on_clear: function(arg1)  -- @engine/common/classutils.lua:758-759
      on_extend: function(arg1, arg2)  -- @engine/common/classutils.lua:767-768
      on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:749-750
      on_insert: function(arg1, arg2)  -- @engine/common/classutils.lua:752-753
      on_pop: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:764-765
      on_update: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:761-762
      remove: function(arg1, arg2)  -- @engine/common/classutils.lua:773-778
    }
    real_name_apply: <circular>
    red_point: <class>
    search_num: 0
    search_pids: <circular>
    search_ts: 0
    tasks_info: <circular>
    xiehou_pids: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ban_ts: 10
    pids_info: 10
    pray_info: 10
    pray_num: 10
    pray_wids: 10
    real_name_apply: 10
    red_point: 10
    search_num: 10
    search_pids: 10
    search_ts: 10
    tasks_info: 10
    xiehou_pids: 10
  }
  _chose_one_to_drop: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyuan_pray.lua:119-148
  _chose_one_xiuhou_to_drop: function(arg1)  -- @hexm/common/property_define/avatar/jieyuan_pray.lua:81-106
  add_chat_pid: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/jieyuan_pray.lua:108-117
  add_xiehou_pid: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/jieyuan_pray.lua:67-79
  get_pid_state: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyuan_pray.lua:158-163
  update_pid_state: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/jieyuan_pray.lua:150-156
}

NimingUnread: <class>

PidsInfoBase: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    chat_num: 0
    hostnum: 0
    state: -1
    ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    chat_num: 10
    hostnum: 10
    state: 10
    ts: 10
  }
}

PidsInfoMuti: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      chat_num: 0
      hostnum: 0
      state: -1
      ts: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      chat_num: 10
      hostnum: 10
      state: 10
      ts: 10
    }
  }
}

_flag_only_db: 8

_flag_own: 2

_flag_own_db: 10

_flag_server: 1


-- End of hexm.common.property_define.avatar.jieyuan_pray