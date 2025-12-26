-- ======================================================================
-- Module: hexm.common.property_define.avatar.dungeon
-- Source: package.loaded
-- Type: table
-- Order: #2265
-- ======================================================================

-- Module type: table

DungeonProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    avatar_kill_hit_times: class {
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
    avatar_last_skill: 0
    best_record: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          team_id: ""
          time_cost: -1
          ud: <circular>
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          team_id: 1
          time_cost: 1
          ud: 1
        }
      }
    }
    boss_info_in_battle: <circular>
    boss_kill_hit_times: <circular>
    boss_last_skill: 0
    boss_skill_times_in_battle: <circular>
    challenge_boss_times: <circular>
    dead_times_in_battle: 0
    doing_dungeon: <circular>
    dungeon_gm_ignore_world_lv: false
    dungeon_progress: <circular>
    dungeon_start_time: 0
    finished_xinshou: 0
    last_leave_time: 0
    multi_guard_club_final_reward: 0
    multi_guard_club_fst_reward: <circular>
    multi_guard_first_pass: <circular>
    multi_guard_proceed: <circular>
    multi_guard_reward_record: <circular>
    multi_guard_tuanben_all_finish: 0
    multi_guard_tuanben_final_reward: 0
    multi_guard_tuanben_finish: <circular>
    multi_guard_tuanben_fst_reward: <circular>
    multi_guard_tuanben_stage_reward: <circular>
    sa_log: <circular>
    skill_defence_times_in_battle: <circular>
    skill_times_in_battle: <circular>
    total_stamina_consume: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    avatar_kill_hit_times: 1
    avatar_last_skill: 1
    best_record: 1
    boss_info_in_battle: 1
    boss_kill_hit_times: 1
    boss_last_skill: 1
    boss_skill_times_in_battle: 1
    challenge_boss_times: 1
    dead_times_in_battle: 1
    doing_dungeon: 1
    dungeon_gm_ignore_world_lv: 2
    dungeon_progress: 1
    dungeon_start_time: 1
    finished_xinshou: 1
    last_leave_time: 1
    multi_guard_club_final_reward: 1
    multi_guard_club_fst_reward: 1
    multi_guard_first_pass: 1
    multi_guard_proceed: 1
    multi_guard_reward_record: 1
    multi_guard_tuanben_all_finish: 1
    multi_guard_tuanben_final_reward: 1
    multi_guard_tuanben_finish: 1
    multi_guard_tuanben_fst_reward: 1
    multi_guard_tuanben_stage_reward: 1
    sa_log: 1
    skill_defence_times_in_battle: 1
    skill_times_in_battle: 1
    total_stamina_consume: 1
  }
  has_finished_xinshou: function(arg1)  -- @hexm/common/property_define/avatar/dungeon.lua:140-142
}

DungeonRecordType: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    team_id: ""
    time_cost: -1
    ud: class {
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
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    team_id: 1
    time_cost: 1
    ud: 1
  }
}

flag_own: 1

flag_own_client: 1

get_dungeon_level: function(arg1)  -- @hexm/common/property_define/avatar/dungeon.lua:18-23

get_reward_times: function(arg1)  -- @hexm/common/property_define/avatar/dungeon.lua:35-38

is_daily_dungeon: function(arg1)  -- @hexm/common/property_define/avatar/dungeon.lua:25-28

is_weekly_dungeon: function(arg1)  -- @hexm/common/property_define/avatar/dungeon.lua:30-33


-- End of hexm.common.property_define.avatar.dungeon