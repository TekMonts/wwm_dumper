-- ======================================================================
-- Module: hexm.common.property_define.avatar.jieyi
-- Source: package.loaded
-- Type: table
-- Order: #3266
-- ======================================================================

-- Module type: table

Jieyi: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    create_time: 0
    jieyi_coin_total: 0
    jieyi_coin_week_total: 0
    jieyi_host: 0
    jieyi_members: class {
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
          join_time: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          hostnum: 10
          join_time: 10
        }
      }
      decode_members: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyi.lua:36-41
      encode_members: function(arg1)  -- @hexm/common/property_define/avatar/jieyi.lua:43-52
    }
    jieyi_name: ""
    jieyi_rankings: class {
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
    jieyi_text: ""
    language: ""
    op_cd: class {
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
    picture: <circular>
    post_time: 0
    region: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    create_time: 10
    jieyi_coin_total: 10
    jieyi_coin_week_total: 10
    jieyi_host: 10
    jieyi_members: 10
    jieyi_name: 10
    jieyi_rankings: 10
    jieyi_text: 10
    language: 10
    op_cd: 10
    picture: 10
    post_time: 10
    region: 10
  }
  decode_jieyi: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyi.lua:72-87
  encode_jieyi: function(arg1)  -- @hexm/common/property_define/avatar/jieyi.lua:89-106
  get_jieyi_leader: function(arg1)  -- @hexm/common/property_define/avatar/jieyi.lua:108-113
}

JieyiMemberBase: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hostnum: 0
    join_time: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hostnum: 10
    join_time: 10
  }
}

JieyiMembers: class {
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
      join_time: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      hostnum: 10
      join_time: 10
    }
  }
  decode_members: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyi.lua:36-41
  encode_members: function(arg1)  -- @hexm/common/property_define/avatar/jieyi.lua:43-52
}

JieyiMisc: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    confirm_list: class {
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
    find_jieyi_post: class {
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
    in_process: 0
    last_leave_time: 0
    my_shenqing: class {
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
          jid: ""
          pid: ""
          start_time: 0
          state: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          hostnum: 10
          jid: 10
          pid: 10
          start_time: 10
          state: 10
        }
      }
      add_request: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyi.lua:133-136
      encode_requests: function(arg1)  -- @hexm/common/property_define/avatar/jieyi.lua:137-148
    }
    pre_op_cd: <circular>
    preteam_tmp: <circular>
    preteam_update: 0
    receive_shenqing: <circular>
    reserve_teams: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    confirm_list: 2
    find_jieyi_post: 10
    in_process: 2
    last_leave_time: 10
    my_shenqing: 10
    pre_op_cd: 2
    preteam_tmp: 10
    preteam_update: 2
    receive_shenqing: 10
    reserve_teams: 10
  }
}

JieyiRequest: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hostnum: 0
    jid: ""
    pid: ""
    start_time: 0
    state: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hostnum: 10
    jid: 10
    pid: 10
    start_time: 10
    state: 10
  }
}

JieyiRequests: class {
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
      jid: ""
      pid: ""
      start_time: 0
      state: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      hostnum: 10
      jid: 10
      pid: 10
      start_time: 10
      state: 10
    }
  }
  add_request: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyi.lua:133-136
  encode_requests: function(arg1)  -- @hexm/common/property_define/avatar/jieyi.lua:137-148
}

_flag_only_db: 8

_flag_own: 2

_flag_own_db: 10

_flag_server: 1


-- End of hexm.common.property_define.avatar.jieyi