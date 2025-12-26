-- ======================================================================
-- Module: hexm.common.property_define.avatar.mentor
-- Source: package.loaded
-- Type: table
-- Order: #2590
-- ======================================================================

-- Module type: table

MentorBaseDb: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    create_time: 0
    favor: 0
    graduated_time: 0
    hostnum: 0
    pid: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    create_time: 10
    favor: 10
    graduated_time: 10
    hostnum: 10
    pid: 10
  }
  decode: function(arg1, arg2)  -- @hexm/common/property_define/avatar/mentor.lua:32-38
}

MentorMultiDb: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      create_time: 0
      favor: 0
      graduated_time: 0
      hostnum: 0
      pid: ""
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      create_time: 10
      favor: 10
      graduated_time: 10
      hostnum: 10
      pid: 10
    }
    decode: function(arg1, arg2)  -- @hexm/common/property_define/avatar/mentor.lua:32-38
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    pids: class {
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
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    pids: 10
  }
  sorted_students: function(arg1)  -- @hexm/common/property_define/avatar/mentor.lua:45-51
}

MentorProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    baishi_post: class {
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
    baishi_request: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          apply_type: 0
          hostnum: 0
          start_time: 0
          state: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          apply_type: 10
          hostnum: 10
          start_time: 10
          state: 10
        }
      }
      add_request: function(arg1, arg2)  -- @hexm/common/property_define/avatar/mentor.lua:70-73
    }
    brothers: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          break_proposer_pid: ""
          break_time: 0
          create_time: 0
          favor: 0
          favor_week_total: 0
          hostnum: 0
          pid: ""
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          break_proposer_pid: 10
          break_time: 10
          create_time: 10
          favor: 10
          favor_week_total: 10
          hostnum: 12
          pid: 12
        }
        decode: function(arg1, arg2)  -- @hexm/common/property_define/other_avatar/mentor.lua:32-40
        encode: function(arg1)  -- @hexm/common/property_define/other_avatar/mentor.lua:42-53
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        picture: <circular>
        pids: class {
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
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        picture: 10
        pids: 12
      }
      sorted_students: function(arg1)  -- @hexm/common/property_define/other_avatar/mentor.lua:62-70
    }
    delete_request: <circular>
    graduated_create_time: 0
    graduated_favor: 0
    graduated_reward: 0
    graduated_students: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          create_time: 0
          favor: 0
          graduated_time: 0
          hostnum: 0
          pid: ""
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          create_time: 10
          favor: 10
          graduated_time: 10
          hostnum: 10
          pid: 10
        }
        decode: function(arg1, arg2)  -- @hexm/common/property_define/avatar/mentor.lua:32-38
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        pids: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        pids: 10
      }
      sorted_students: function(arg1)  -- @hexm/common/property_define/avatar/mentor.lua:45-51
    }
    graduated_tag: 0
    graduated_time: 0
    is_master: 0
    my_baishi_apply: <circular>
    my_shoutu_apply: <circular>
    shoutu_post: <circular>
    shoutu_request: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    baishi_post: 10
    baishi_request: 10
    brothers: 10
    delete_request: 10
    graduated_create_time: 10
    graduated_favor: 10
    graduated_reward: 10
    graduated_students: 10
    graduated_tag: 10
    graduated_time: 10
    is_master: 10
    my_baishi_apply: 10
    my_shoutu_apply: 10
    shoutu_post: 10
    shoutu_request: 10
  }
  decode_mentor: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/mentor.lua:107-139
  get_graduated_max_favor: function(arg1)  -- @hexm/common/property_define/avatar/mentor.lua:183-199
  get_max_shitu_level: function(arg1)  -- @hexm/common/property_define/avatar/mentor.lua:201-231
  get_shitu_level_by_student_id: function(arg1, arg2)  -- @hexm/common/property_define/avatar/mentor.lua:141-167
  get_shitu_level_by_value: function(arg1, arg2)  -- @hexm/common/property_define/avatar/mentor.lua:169-181
}

MentorRequest: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    apply_type: 0
    hostnum: 0
    start_time: 0
    state: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    apply_type: 10
    hostnum: 10
    start_time: 10
    state: 10
  }
}

MentorRequests: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      apply_type: 0
      hostnum: 0
      start_time: 0
      state: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      apply_type: 10
      hostnum: 10
      start_time: 10
      state: 10
    }
  }
  add_request: function(arg1, arg2)  -- @hexm/common/property_define/avatar/mentor.lua:70-73
}

_flag_only_db: 8

_flag_own: 2

_flag_own_db: 10

_flag_server: 1


-- End of hexm.common.property_define.avatar.mentor