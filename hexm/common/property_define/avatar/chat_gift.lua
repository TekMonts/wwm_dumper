-- ======================================================================
-- Module: hexm.common.property_define.avatar.chat_gift
-- Source: package.loaded
-- Type: table
-- Order: #3343
-- ======================================================================

-- Module type: table

ChatGift: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    credit_info: class {
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
    credit_ts: 0
    history_receive_gift: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          hostnum: 0
          id: ""
          no: 0
          num: 0
          pid: ""
          src: 0
          state: 0
          ts: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          hostnum: 1
          id: 1
          no: 1
          num: 1
          pid: 1
          src: 1
          state: 1
          ts: 1
        }
      }
    }
    history_send_gift: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          hostnum: 0
          id: ""
          no: 0
          num: 0
          pid: ""
          src: 0
          state: 0
          ts: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          hostnum: 1
          id: 1
          no: 1
          num: 1
          pid: 1
          src: 1
          state: 1
          ts: 1
        }
      }
    }
    limit_ratio: 1.0
    receive_gifts: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          hostnum: 0
          msg: ""
          nickname: ""
          no: 0
          num: 0
          pid: ""
          role_id: ""
          src: 0
          state: 0
          ts: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          hostnum: 1
          msg: 1
          nickname: 1
          no: 1
          num: 1
          pid: 1
          role_id: 1
          src: 1
          state: 1
          ts: 1
        }
      }
    }
    send_gifts: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          hostnum: 0
          nickname: ""
          no: 0
          num: 0
          pid: ""
          price: 0
          src: 0
          state: 0
          ts: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          hostnum: 1
          nickname: 1
          no: 1
          num: 1
          pid: 1
          price: 1
          src: 1
          state: 1
          ts: 1
        }
      }
    }
    total_send: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    credit_info: 1
    credit_ts: 1
    history_receive_gift: 1
    history_send_gift: 1
    limit_ratio: 1
    receive_gifts: 1
    send_gifts: 1
    total_send: 1
  }
  add_history_receive_gift: function(arg1, arg2)  -- @hexm/common/property_define/avatar/chat_gift.lua:88-94
  add_history_send_gift: function(arg1, arg2)  -- @hexm/common/property_define/avatar/chat_gift.lua:80-86
}


-- End of hexm.common.property_define.avatar.chat_gift