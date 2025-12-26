-- ======================================================================
-- Module: hexm.common.property_define.avatar.disaster
-- Source: package.loaded
-- Type: table
-- Order: #3535
-- ======================================================================

-- Module type: table

DisasterData: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      best_evaluation: 5
      game_play_count: class {
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
      next_refresh_time: 0
      random_day_target: class {
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
      rank_reward_no: 0
      reward: <circular>
      screenshot: <circular>
      target: <circular>
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      best_evaluation: 10
      game_play_count: 10
      next_refresh_time: 10
      random_day_target: 10
      rank_reward_no: 10
      reward: 10
      screenshot: 10
      target: 10
    }
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    cur_join_disaster_id: 0
    disaster_can_reward: <circular>
    disaster_rank_reward: <circular>
    disaster_target_reward: <circular>
    dungeon_reward_times: 0
    finish_learn: <circular>
    watch_star_ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    cur_join_disaster_id: 10
    disaster_can_reward: 10
    disaster_rank_reward: 10
    disaster_target_reward: 10
    dungeon_reward_times: 10
    finish_learn: 10
    watch_star_ts: 10
  }
  add_contribution: function(arg1, arg2)  -- @hexm/common/property_define/avatar/disaster.lua:54-68
  add_reward: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/disaster.lua:74-81
  get_contribution: function(arg1, arg2)  -- @hexm/common/property_define/avatar/disaster.lua:70-72
  get_reward: function(arg1, arg2)  -- @hexm/common/property_define/avatar/disaster.lua:83-85
}

_flag_own: 10


-- End of hexm.common.property_define.avatar.disaster