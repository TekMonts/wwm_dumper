-- ======================================================================
-- Module: hexm.common.property_define.avatar.judian
-- Source: package.loaded
-- Type: table
-- Order: #6258
-- ======================================================================

-- Module type: table

Judian: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    finished: 0
    finished_list: class {
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
    no: 0
    saved_progress: 0
    st_name: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    finished: 1
    finished_list: 1
    no: 1
    saved_progress: 1
    st_name: 1
  }
}

JudianActiveIdx: <class>

JudiansProp: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      finished: 0
      finished_list: class {
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
      no: 0
      saved_progress: 0
      st_name: ""
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      finished: 1
      finished_list: 1
      no: 1
      saved_progress: 1
      st_name: 1
    }
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    first_pass: <circular>
    judian_start_today: <circular>
    period_valid_judian: <class>
    reward_record: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <class>
    }
    st_judian_map: class {
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
    task_reward_fetch: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    first_pass: 1
    judian_start_today: 1
    period_valid_judian: 1
    reward_record: 1
    st_judian_map: 1
    task_reward_fetch: 1
  }
  add_judian: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/judian.lua:97-107
  add_judian_reward: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/judian.lua:63-68
  clear_judian_start_today: function(arg1)  -- @hexm/common/property_define/avatar/judian.lua:109-111
  get_judian_by_name: function(arg1, arg2)  -- @hexm/common/property_define/avatar/judian.lua:120-126
  get_judian_no_by_space_info: function(arg1, arg2)  -- @hexm/common/property_define/avatar/judian.lua:128-133
  get_valid_judian_no: function(arg1, arg2)  -- @hexm/common/property_define/avatar/judian.lua:135-143
  has_judian_reward: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/judian.lua:70-75
  is_first_pass: function(arg1, arg2)  -- @hexm/common/property_define/avatar/judian.lua:155-157
  is_task_reward_fetch: function(arg1, arg2)  -- @hexm/common/property_define/avatar/judian.lua:163-165
  judian_is_complete: function(arg1, arg2)  -- @hexm/common/property_define/avatar/judian.lua:145-149
  remove_judian: function(arg1, arg2)  -- @hexm/common/property_define/avatar/judian.lua:113-118
  remove_judian_reward: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/judian.lua:77-95
  set_first_pass: function(arg1, arg2)  -- @hexm/common/property_define/avatar/judian.lua:151-153
  set_task_reward_fetch: function(arg1, arg2)  -- @hexm/common/property_define/avatar/judian.lua:159-161
}

_flag_db: 1

_flag_own: 1


-- End of hexm.common.property_define.avatar.judian