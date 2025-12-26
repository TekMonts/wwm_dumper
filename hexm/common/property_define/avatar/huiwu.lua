-- ======================================================================
-- Module: hexm.common.property_define.avatar.huiwu
-- Source: package.loaded
-- Type: table
-- Order: #3253
-- ======================================================================

-- Module type: table

HuiwuProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    aoi_tag: ""
    attend_info: class {
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
    battle_hostnums: <circular>
    battle_ids: <circular>
    battle_info: class {
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
    battle_round: 0
    battle_time: 0
    dead_pids: <class>
    enter_ts: 0
    finish_team: <circular>
    formula: <circular>
    grade: 1
    grade_reward: <circular>
    huiwu_score: 0
    last_season_score: 200
    match_info_1: <circular>
    match_info_2: <circular>
    match_info_3: <circular>
    match_info_4: <circular>
    max_score: 0
    mid: ""
    next_battle_time: 0
    prepare_end_time: 0
    prepare_leave_ts: 0
    round_end: 0
    season_id: 0
    season_refresh_time: 0
    small_grade: 1
    team_color: <circular>
    team_pids: <circular>
    total_num: 0
    week_attend_num: 0
    win_num: 0
    winning_streak: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    aoi_tag: 10
    attend_info: 10
    battle_hostnums: 10
    battle_ids: 10
    battle_info: 10
    battle_round: 10
    battle_time: 10
    dead_pids: 10
    enter_ts: 10
    finish_team: 10
    formula: 10
    grade: 12
    grade_reward: 10
    huiwu_score: 12
    last_season_score: 10
    match_info_1: 10
    match_info_2: 10
    match_info_3: 10
    match_info_4: 10
    max_score: 10
    mid: 10
    next_battle_time: 10
    prepare_end_time: 10
    prepare_leave_ts: 2
    round_end: 10
    season_id: 10
    season_refresh_time: 10
    small_grade: 12
    team_color: 10
    team_pids: 10
    total_num: 12
    week_attend_num: 10
    win_num: 12
    winning_streak: 12
  }
  get_next_season_time: function(arg1)  -- @hexm/common/property_define/avatar/huiwu.lua:79-89
  set_grade_by_score: function(arg1)  -- @hexm/common/property_define/avatar/huiwu.lua:57-77
}


-- End of hexm.common.property_define.avatar.huiwu