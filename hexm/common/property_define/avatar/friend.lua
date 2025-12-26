-- ======================================================================
-- Module: hexm.common.property_define.avatar.friend
-- Source: package.loaded
-- Type: table
-- Order: #6659
-- ======================================================================

-- Module type: table

FriendProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    _beblacks: class {
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
    _beenemys: <circular>
    _blacks: <class>
    _enemys: <class>
    _friends: <class>
    affinity: <circular>
    affinity_enable: <circular>
    applicanting: <class>
    applicants: <class>
    enable_apply_reason: true
    forbid_apply: false
    group_info: <circular>
    group_seq: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    invis_groups: <circular>
    invis_pids: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "str"
    }
    invis_real_pids: <circular>
    invis_status: 1
    next_recommend_loadtime: 0
    not_rec_add_friend: false
    play_with_me_tag: 1
    recent_ann_rem: <circular>
    recent_apply_reason: <circular>
    stub_data: class {
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
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    _beblacks: 2
    _beenemys: 1
    _blacks: 2
    _enemys: 2
    _friends: 2
    affinity: 2
    affinity_enable: 1
    applicanting: 2
    applicants: 2
    enable_apply_reason: 1
    forbid_apply: 1
    group_info: 1
    group_seq: 1
    invis_groups: 1
    invis_pids: 1
    invis_real_pids: 1
    invis_status: 1
    next_recommend_loadtime: 1
    not_rec_add_friend: 1
    play_with_me_tag: 1
    recent_ann_rem: 1
    recent_apply_reason: 1
    stub_data: 2
  }
}

_flag_manual: 0

_flag_own_client: 1

_flag_own_db: 1

_flag_server: 1


-- End of hexm.common.property_define.avatar.friend