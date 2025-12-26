-- ======================================================================
-- Module: hexm.common.property_define.avatar.jieyuan
-- Source: package.loaded
-- Type: table
-- Order: #3261
-- ======================================================================

-- Module type: table

Jieyuan: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    consent_divorce_state: 0
    consent_divorce_task_state: 0
    divorce_vote_select: -1
    edit_couple_id: ""
    edit_pid: ""
    edit_reason: ""
    edit_text: ""
    guyun_rec: class {
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
    history_stage_reward: <circular>
    is_forbid_send_diy_jieyuan_text: 0
    jieyuan_tag: <circular>
    jieyuan_task_state: 0
    lock_get_map: <circular>
    propose_target_id: ""
    propose_ts: 0
    repeat_pull: 0
    talk_task_pid: ""
    talk_task_state: 0
    talk_task_type: 0
    today_jieyuan_flag: 0
    together_edit_id: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    consent_divorce_state: 2
    consent_divorce_task_state: 2
    divorce_vote_select: 2
    edit_couple_id: 2
    edit_pid: 2
    edit_reason: 2
    edit_text: 2
    guyun_rec: 10
    history_stage_reward: 10
    is_forbid_send_diy_jieyuan_text: 10
    jieyuan_tag: 10
    jieyuan_task_state: 2
    lock_get_map: 10
    propose_target_id: 2
    propose_ts: 2
    repeat_pull: 1
    talk_task_pid: 2
    talk_task_state: 2
    talk_task_type: 2
    today_jieyuan_flag: 10
    together_edit_id: 2
  }
  consent_divorce_clear: function(arg1)  -- @hexm/common/property_define/avatar/jieyuan.lua:147-152
  edit_clear: function(arg1)  -- @hexm/common/property_define/avatar/jieyuan.lua:134-145
  talk_state_clear: function(arg1)  -- @hexm/common/property_define/avatar/jieyuan.lua:159-166
  talk_task_clear_other_state: function(arg1)  -- @hexm/common/property_define/avatar/jieyuan.lua:154-157
}

JieyuanBase: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    create_time: 0
    divorce_proposer_pid: ""
    divorce_time: 0
    jieyuan_No: 0
    jieyuan_coin: 0
    jieyuan_coin_total: 0
    jieyuan_coin_week_total: 0
    jieyuan_host: 0
    jieyuan_pictrue: class {
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
    jieyuan_text: ""
    stage_reward: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    create_time: 10
    divorce_proposer_pid: 10
    divorce_time: 10
    jieyuan_No: 10
    jieyuan_coin: 10
    jieyuan_coin_total: 10
    jieyuan_coin_week_total: 10
    jieyuan_host: 10
    jieyuan_pictrue: 10
    jieyuan_text: 10
    stage_reward: 10
  }
}

JieyuanMulti: class {
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
      divorce_proposer_pid: ""
      divorce_time: 0
      jieyuan_No: 0
      jieyuan_coin: 0
      jieyuan_coin_total: 0
      jieyuan_coin_week_total: 0
      jieyuan_host: 0
      jieyuan_pictrue: class {
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
      jieyuan_text: ""
      stage_reward: <circular>
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      create_time: 10
      divorce_proposer_pid: 10
      divorce_time: 10
      jieyuan_No: 10
      jieyuan_coin: 10
      jieyuan_coin_total: 10
      jieyuan_coin_week_total: 10
      jieyuan_host: 10
      jieyuan_pictrue: 10
      jieyuan_text: 10
      stage_reward: 10
    }
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    jids: class {
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
    xialv_info: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    jids: 10
    xialv_info: 10
  }
  get_any_divorce_state: function(arg1)  -- @hexm/common/property_define/avatar/jieyuan.lua:259-272
  get_divorce_state: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyuan.lua:168-182
  get_jids_by_hostnum: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyuan.lua:218-227
  get_jieyuan_create_days: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyuan.lua:251-257
  get_jieyuan_hostnum: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyuan.lua:201-216
  get_jieyuan_hosts: function(arg1)  -- @hexm/common/property_define/avatar/jieyuan.lua:229-239
  get_jieyuan_pid: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyuan.lua:184-199
  get_main_host_by_jid: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyuan.lua:241-248
}

_flag_only_db: 8

_flag_own: 2

_flag_own_db: 10

_flag_server: 1


-- End of hexm.common.property_define.avatar.jieyuan