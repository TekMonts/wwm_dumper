-- ======================================================================
-- Module: hexm.common.property_define.avatar.chat
-- Source: package.loaded
-- Type: table
-- Order: #1534
-- ======================================================================

-- Module type: table

Chat: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bg: 0
    bgs: class {
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
    chat_forbid_end_time: -1
    chat_forbid_type: 0
    chat_time: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    del_chat_history: class {
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
    emotions: <circular>
    group: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          apply_dict: class {
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
                ts: 0
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                hostnum: 2
                ts: 2
              }
            }
          }
          cc_members: <circular>
          create_ts: 0
          expire_ts: 0
          extra_data: <circular>
          free: true
          gonggao: ""
          group_icon: ""
          group_id: ""
          group_name: ""
          hostnum: 0
          members: class {
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
                join_ts: 0
                nickname: ""
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                hostnum: 2
                join_ts: 2
                nickname: 2
              }
              update_info: function(arg1, arg2)  -- @hexm/common/property_define/avatar/chat.lua:35-39
            }
          }
          name_changed: false
          number_id: 0
          online_members: <circular>
          owner: ""
          read_msg_seq: 0
          silence_dict: <circular>
          speak_apply_dict: <circular>
          state: 1
          total_msg_seq: 0
          type: 1
          voice_state: 0
          voice_type: 1
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          apply_dict: 2
          cc_members: 2
          create_ts: 2
          expire_ts: 2
          extra_data: 2
          free: 2
          gonggao: 2
          group_icon: 2
          group_id: 2
          group_name: 2
          hostnum: 2
          members: 2
          name_changed: 2
          number_id: 2
          online_members: 2
          owner: 2
          read_msg_seq: 10
          silence_dict: 2
          speak_apply_dict: 2
          state: 2
          total_msg_seq: 2
          type: 2
          voice_state: 2
          voice_type: 2
        }
        add_apply: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/chat.lua:99-101
        add_member: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/chat.lua:78-80
        del_member: function(arg1, arg2)  -- @hexm/common/property_define/avatar/chat.lua:82-84
        get_member: function(arg1, arg2)  -- @hexm/common/property_define/avatar/chat.lua:95-97
        remove_apply: function(arg1, arg2)  -- @hexm/common/property_define/avatar/chat.lua:103-105
        update_member_info: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/chat.lua:86-93
      }
    }
    group_nums: <circular>
    group_unread: <class>
    group_voice_chat: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        channel_key: ""
        connected: false
        id: ""
        start_ts: 0
        target_role_id: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        channel_key: 2
        connected: 2
        id: 2
        start_ts: 2
        target_role_id: 2
      }
      reset: function(arg1)  -- @hexm/common/property_define/avatar/chat.lua:117-123
    }
    group_voice_start_ts: 0
    history_line_nos: class {
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
    last_chat_msg: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        group_chat: <circular>
        private_chat: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        group_chat: 10
        private_chat: 10
      }
    }
    personal_hostnums: <circular>
    personal_unread: <class>
    personal_voice_chat: <circular>
    share_time: <circular>
    social_switch: <circular>
    team_unread: 0
    team_voice_state: 0
    wanfa_chats: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          heartbeat_tmr: 0
          last_hb_ts: 0
          line_hostnum: 0
          line_mgr_proxy: ""
          line_no: 0
          stub_shardno: -1
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          heartbeat_tmr: 1
          last_hb_ts: 1
          line_hostnum: 1
          line_mgr_proxy: 1
          line_no: 2
          stub_shardno: 1
        }
      }
    }
    wanfa_history_line_nos: <circular>
    world_chat: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        heartbeat_tmr: 0
        last_hb_ts: 0
        line_hostnum: 0
        line_mgr_proxy: ""
        receive_msg_type: 1
        stub_shardno: -1
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        heartbeat_tmr: 1
        last_hb_ts: 1
        line_hostnum: 1
        line_mgr_proxy: 1
        receive_msg_type: 2
        stub_shardno: 1
      }
    }
    world_line_no: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bg: 10
    bgs: 10
    chat_forbid_end_time: 10
    chat_forbid_type: 10
    chat_time: 10
    del_chat_history: 10
    emotions: 10
    group: 2
    group_nums: 2
    group_unread: 10
    group_voice_chat: 2
    group_voice_start_ts: 2
    history_line_nos: 10
    last_chat_msg: 2
    personal_hostnums: 10
    personal_unread: 10
    personal_voice_chat: 2
    share_time: 10
    social_switch: 2
    team_unread: 10
    team_voice_state: 2
    wanfa_chats: 2
    wanfa_history_line_nos: 10
    world_chat: 2
    world_line_no: 2
  }
}

ChatRoom: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    allow_talk: false
    apply_talk_ts: 0
    cc_eid: 0
    create_history: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          room_id: ""
          room_name: ""
          tag: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          room_id: 10
          room_name: 10
          tag: 10
        }
      }
    }
    dissolved_rooms: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          db_hostnum: 0
          dissolve_time: 0
          hostnum: 0
          life_end_time: 0
          room_name: ""
          tag: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          db_hostnum: 10
          dissolve_time: 10
          hostnum: 10
          life_end_time: 10
          room_name: 10
          tag: 10
        }
      }
    }
    favorite_rooms: <class>
    gm_ban_ts: 0
    hostnum: 0
    is_owner: false
    join_history: class {
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
    lock_ts: 0
    owned_rooms: <circular>
    room_id: ""
    room_info_private: false
    room_name: ""
    silence: false
    special_rooms: <class>
    tag: 0
    talk_state: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    allow_talk: 2
    apply_talk_ts: 2
    cc_eid: 2
    create_history: 10
    dissolved_rooms: 10
    favorite_rooms: 10
    gm_ban_ts: 10
    hostnum: 2
    is_owner: 2
    join_history: 10
    lock_ts: 2
    owned_rooms: 10
    room_id: 2
    room_info_private: 10
    room_name: 2
    silence: 2
    special_rooms: 10
    tag: 2
    talk_state: 2
  }
}

ChatRoomSync: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hostnum: 0
    room_id: ""
    room_name: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hostnum: 1
    room_id: 1
    room_name: 1
  }
}

GroupUnread: <class>

LastMsg: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    group_chat: class {
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
    private_chat: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    group_chat: 10
    private_chat: 10
  }
}

PersonalUnread: <class>

VoiceChange: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    cur_voice: 1
    fine_tuning_params: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <class>
    }
    unlocked_voice: class {
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
    cur_voice: 10
    fine_tuning_params: 10
    unlocked_voice: 10
  }
}


-- End of hexm.common.property_define.avatar.chat