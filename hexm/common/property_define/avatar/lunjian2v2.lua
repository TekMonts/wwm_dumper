-- ======================================================================
-- Module: hexm.common.property_define.avatar.lunjian2v2
-- Source: package.loaded
-- Type: table
-- Order: #3478
-- ======================================================================

-- Module type: table

Lunjian2V2Prop: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    battle_history: class {
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
    exit_ts: 0
    formula: class {
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
    grade: 1
    grade_reward: <circular>
    lose_streak: 0
    max_grade: 1
    max_score: 0
    max_small_grade: 1
    season_id: 0
    small_grade: 1
    surface_score: 0
    total_num: 0
    win_num: 0
    winning_streak: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    battle_history: 10
    exit_ts: 10
    formula: 10
    grade: 10
    grade_reward: 10
    lose_streak: 10
    max_grade: 10
    max_score: 10
    max_small_grade: 10
    season_id: 10
    small_grade: 10
    surface_score: 10
    total_num: 10
    win_num: 10
    winning_streak: 10
  }
  _lunjian_binary_serch: function(arg1, arg2)  -- @hexm/common/property_define/avatar/lunjian2v2.lua:70-89
  _lunjian_get_coefficient: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/lunjian2v2.lua:47-68
  get_level_by_score: function(arg1, arg2)  -- @hexm/common/property_define/avatar/lunjian2v2.lua:33-45
  get_next_season_time: function(arg1)  -- @hexm/common/property_define/avatar/lunjian2v2.lua:112-122
  set_lunjian_grade_by_score: function(arg1)  -- @hexm/common/property_define/avatar/lunjian2v2.lua:91-110
}


-- End of hexm.common.property_define.avatar.lunjian2v2