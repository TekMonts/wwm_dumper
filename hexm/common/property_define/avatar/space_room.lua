-- ======================================================================
-- Module: hexm.common.property_define.avatar.space_room
-- Source: package.loaded
-- Type: table
-- Order: #3454
-- ======================================================================

-- Module type: table

RoomApplyItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    apply_extra: class {
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
    apply_reason: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    apply_extra: 2
    apply_reason: 2
  }
}

SpaceRoom: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    apply_ban_ts: 0
    apply_msg: ""
    apply_runtime: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          apply_extra: class {
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
          apply_reason: ""
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          apply_extra: 2
          apply_reason: 2
        }
      }
    }
    auto_invite_delay_ts: <circular>
    be_invite_state: false
    be_invited_data: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <class>
    }
    can_be_invite: true
    enter_game_type: 0
    enter_state: 0
    guide_record: <circular>
    has_room: 0
    invite_ban_ts: 0
    invite_data: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ts: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ts: 10
        }
      }
    }
    invite_msg: ""
    is_cust_msg: 0
    killer_data: <circular>
    last_room_members: <circular>
    msg_change_ban_ts: 0
    room_data: ""
    room_id: ""
    sync_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        show_state: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        show_state: 2
      }
    }
    tag: <circular>
    target_rec: 0
    target_set: 0
    task_share: false
    to_owner_id: ""
    wanfa_index_done: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
    }
    wanfa_no: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    apply_ban_ts: 10
    apply_msg: 10
    apply_runtime: 2
    auto_invite_delay_ts: 10
    be_invite_state: 10
    be_invited_data: 1
    can_be_invite: 10
    enter_game_type: 2
    enter_state: 10
    guide_record: 10
    has_room: 2
    invite_ban_ts: 10
    invite_data: 10
    invite_msg: 10
    is_cust_msg: 10
    killer_data: 10
    last_room_members: 2
    msg_change_ban_ts: 10
    room_data: 1
    room_id: 2
    sync_data: 2
    tag: 1
    target_rec: 10
    target_set: 10
    task_share: 1
    to_owner_id: 1
    wanfa_index_done: 10
    wanfa_no: 2
  }
  is_pvp_wanfa: function(arg1)  -- @hexm/common/property_define/avatar/space_room.lua:130-135
  wanfa_index_done_get: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/space_room.lua:106-111
  wanfa_index_done_set: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/space_room.lua:96-104
  wanfa_index_refresh: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/space_room.lua:113-128
}

_flag_own: 10


-- End of hexm.common.property_define.avatar.space_room