-- ======================================================================
-- Module: hexm.common.property_define.avatar.boss_train
-- Source: package.loaded
-- Type: table
-- Order: #3524
-- ======================================================================

-- Module type: table

BossTrain: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    cur: -1
    fight_start_ts: 0
    level: -1
    locked: 1
    old_st_difficulty: -1
    stage: -1
    start_pos_info: class {
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
    tiaoping_id: -1
    unlocked_conf_no: class {
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
    waiting_for_completed_confirm: -1
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    cur: 1
    fight_start_ts: 1
    level: 1
    locked: 1
    old_st_difficulty: 1
    stage: 1
    start_pos_info: 1
    tiaoping_id: 1
    unlocked_conf_no: 1
    waiting_for_completed_confirm: 1
  }
  finish: function(arg1)  -- @hexm/common/property_define/avatar/boss_train.lua:36-43
  start: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/boss_train.lua:27-34
}

_property_flag: 1


-- End of hexm.common.property_define.avatar.boss_train