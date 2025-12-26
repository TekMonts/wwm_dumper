-- ======================================================================
-- Module: hexm.common.property_define.other_avatar.mentor
-- Source: package.loaded
-- Type: table
-- Order: #3265
-- ======================================================================

-- Module type: table

MentorBase: class {
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

MentorMulti: class {
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
    picture: class {
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

MentorProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    is_graduated: 0
    master_hostnum: 0
    master_id: ""
    mentor_title: class {
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
    students: class {
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
    students_info: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    is_graduated: 12
    master_hostnum: 12
    master_id: 12
    mentor_title: 12
    students: 12
    students_info: 12
  }
}

_flag_own: 2

_flag_own_db: 10

_property_all: 12

_property_online_all: 4

_property_online_own: 2


-- End of hexm.common.property_define.other_avatar.mentor