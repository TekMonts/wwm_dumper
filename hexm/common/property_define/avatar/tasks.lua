-- ======================================================================
-- Module: hexm.common.property_define.avatar.tasks
-- Source: package.loaded
-- Type: table
-- Order: #4396
-- ======================================================================

-- Module type: table

AutoFetchTasks: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/tasks.lua"
}

FinishedCaiDan: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/tasks.lua"
}

FinishedChapter: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/tasks.lua"
}

LiChengUnlockSmallChapter: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/tasks.lua"
}

RecvChapterRewards: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/tasks.lua"
}

Task: class {
  -- Metatable:
  --   __tostring: yes
  STATE_ABANDON: 4
  STATE_DOING: 1
  STATE_DONE: 2
  STATE_INVALID: 3
  STATE_TEMP: -1
  __module__: "hexm/common/property_define/avatar/tasks.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: 0
    extra_data: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __len: nil
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
      __module__: "engine/common/classutils.lua"
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
    fetch_game_day: 0
    fetch_task_ts: 0
    finish_progress: <circular>
    invalid_reason: 0
    is_first_run: true
    state: -1
    task_forbid_doing: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: 1
    extra_data: 1
    fetch_game_day: 1
    fetch_task_ts: 1
    finish_progress: 1
    invalid_reason: 1
    is_first_run: 1
    state: 1
    task_forbid_doing: 1
  }
  get_show_style: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:99-101
  get_sub_tasks: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:103-106
  get_sys_d: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:79-97
}

Tasks: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    STATE_ABANDON: 4
    STATE_DOING: 1
    STATE_DONE: 2
    STATE_INVALID: 3
    STATE_TEMP: -1
    __module__: "hexm/common/property_define/avatar/tasks.lua"
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: 0
      extra_data: class {
        -- Metatable:
        --   __tostring: yes
        IS_CUSTOM_TYPE: true
        __len: nil
        __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
        __module__: "engine/common/classutils.lua"
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
      fetch_game_day: 0
      fetch_task_ts: 0
      finish_progress: <circular>
      invalid_reason: 0
      is_first_run: true
      state: -1
      task_forbid_doing: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: 1
      extra_data: 1
      fetch_game_day: 1
      fetch_task_ts: 1
      finish_progress: 1
      invalid_reason: 1
      is_first_run: 1
      state: 1
      task_forbid_doing: 1
    }
    get_show_style: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:99-101
    get_sub_tasks: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:103-106
    get_sys_d: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:79-97
  }
  __module__: "hexm/common/property_define/avatar/tasks.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    auto_fetch_tasks: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/tasks.lua"
    }
    chapter_ending_rewards: <circular>
    dc_finish_task: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
      __module__: "engine/common/classutils.lua"
    }
    export_history: class {
      -- Metatable:
      --   __tostring: yes
      C_EVENT_NAME: nil
      VALUE_TYPE: "int"
      __module__: "hexm/common/container/base.lua"
      all_bits: function(arg1)  -- @hexm/common/container/base.lua:260-271
      all_bits_old_func: function(arg1)  -- @hexm/common/container/base.lua:280-294
      bit_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:273-278
      bits_num: function(arg1)  -- @hexm/common/container/base.lua:252-258
      get_bit: function(arg1, arg2)  -- @hexm/common/container/base.lua:218-228
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:297-323
      set_bit: function(arg1, arg2, arg3)  -- @hexm/common/container/base.lua:231-250
    }
    fetched_mmo_tasks: <circular>
    finished_caidan: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/tasks.lua"
    }
    finished_chapter: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/tasks.lua"
    }
    forbid_tid_list: <circular>
    gm_exception_flag: false
    group_storage: <circular>
    guide_difficulty: 0
    hexi_animation_progress: 0
    level_change_forbid_pause_group: <circular>
    level_change_forbid_zhuxian_pian: <circular>
    level_storage: <circular>
    level_storage_recap: <circular>
    licheng_unlock_small_chapter: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/tasks.lua"
    }
    proactive_pause_tasks: <circular>
    proactive_task: 0
    recv_chapter_rewards: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/tasks.lua"
    }
    region_track: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/tasks.lua"
    }
    space_cur_group_id: 0
    space_group_map: <circular>
    task_fashion: 0
    task_members: <circular>
    task_mmo_track: <circular>
    task_online_doing_lst: <circular>
    task_online_finish_lst: <circular>
    task_online_group: 0
    task_online_owner: ""
    task_online_sync: false
    task_online_tno: 0
    tracked_group: 0
    tracked_task: 0
    wait_fetch_tasks: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/tasks.lua"
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    auto_fetch_tasks: 1
    chapter_ending_rewards: 1
    dc_finish_task: 1
    export_history: 1
    fetched_mmo_tasks: 1
    finished_caidan: 1
    finished_chapter: 1
    forbid_tid_list: 1
    gm_exception_flag: 1
    group_storage: 1
    guide_difficulty: 1
    hexi_animation_progress: 1
    level_change_forbid_pause_group: 1
    level_change_forbid_zhuxian_pian: 1
    level_storage: 1
    level_storage_recap: 1
    licheng_unlock_small_chapter: 1
    proactive_pause_tasks: 1
    proactive_task: 1
    recv_chapter_rewards: 1
    region_track: 1
    space_cur_group_id: 1
    space_group_map: 1
    task_fashion: 1
    task_members: 1
    task_mmo_track: 1
    task_online_doing_lst: 1
    task_online_finish_lst: 1
    task_online_group: 1
    task_online_owner: 1
    task_online_sync: 1
    task_online_tno: 1
    tracked_group: 1
    tracked_task: 1
    wait_fetch_tasks: 1
  }
  add_online_task_doing: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/tasks.lua:313-338
  add_online_task_finish: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/tasks.lua:340-362
  add_task: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/tasks.lua:229-237
  get_auto_fetch_task_no_list: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:291-293
  get_doing_or_invalid_no_list: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:260-265
  get_doing_task_list: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:249-258
  get_doing_task_no_list: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:277-285
  get_doing_team_tasks: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:303-311
  get_invalid_task_no_list: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:267-275
  get_tasks_by_type_and_state: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/tasks.lua:239-247
  get_wait_fetch_task_no_list: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:287-289
  is_task_doing: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:295-301
}

TasksEndingDict: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    IS_CUSTOM_TYPE: true
    __len: nil
    __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
    __module__: "engine/common/classutils.lua"
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
  __module__: "hexm/common/property_define/avatar/tasks.lua"
}

TasksEndingValue: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/tasks.lua"
}

TasksFinishBackupMap: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/tasks.lua"
  check_group_task_finish: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:502-525
  has_finish_group: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:472-500
  has_finish_task: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:468-470
  set_finish_task: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:527-529
  undo_finish_task: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:531-533
}

TasksFinishMap: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/tasks.lua"
  check_group_task_finish: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:419-442
  has_finish_group: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:381-417
  has_finish_task: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:371-379
  set_finish_task: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:444-450
  undo_finish_task: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:452-462
}

TasksRegionTrack: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/tasks.lua"
}

WaitFetchTasks: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/tasks.lua"
}

_property_flag: 1

_property_flag_no_db: 1

_property_flag_only_db: 1


-- End of hexm.common.property_define.avatar.tasks