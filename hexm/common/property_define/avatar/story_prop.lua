-- ======================================================================
-- Module: hexm.common.property_define.avatar.story_prop
-- Source: package.loaded
-- Type: table
-- Order: #5606
-- ======================================================================

-- Module type: table

StoryProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    act_npcs: class {
      -- Metatable:
      --   __tostring: yes
      C_EVENT_NAME: nil
      VALUE_TYPE: "int"
      all_bits: function(arg1)  -- @hexm/common/container/base.lua:260-271
      all_bits_old_func: function(arg1)  -- @hexm/common/container/base.lua:280-294
      bit_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:273-278
      bits_num: function(arg1)  -- @hexm/common/container/base.lua:252-258
      get_bit: function(arg1, arg2)  -- @hexm/common/container/base.lua:218-228
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:297-323
      set_bit: function(arg1, arg2, arg3)  -- @hexm/common/container/base.lua:231-250
    }
    big_fly_in_trial: 0
    big_fly_skill_time: 0
    difficulty: 1
    difficulty_mode: 1
    ever_know: <circular>
    ever_know_clues: <circular>
    grade: 0
    grade_boss_fight: <circular>
    grade_killed: <circular>
    grade_recalls: <circular>
    grade_score: 0
    normal_acts: class {
      -- Metatable:
      --   __tostring: yes
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/story_prop.lua:23-33
    }
    normal_qiyu: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        task_finish_group: <circular>
        task_group: 0
        task_idx: 0
        task_series: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        task_finish_group: 10
        task_group: 10
        task_idx: 10
        task_series: 10
      }
    }
    owned_acts: <circular>
    play_mode: 1
    region_act_score: <class>
    region_acts: class {
      -- Metatable:
      --   __tostring: yes
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/story_prop.lua:35-45
    }
    srv_act_npcs: <circular>
    succeeded_normal_acts: <class>
    succeeded_region_acts: <circular>
    task_acts: <class>
    total_normal_act_num: 0
    triggered_region_acts: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    act_npcs: 2
    big_fly_in_trial: 2
    big_fly_skill_time: 10
    difficulty: 10
    difficulty_mode: 10
    ever_know: 10
    ever_know_clues: 10
    grade: 10
    grade_boss_fight: 10
    grade_killed: 10
    grade_recalls: 10
    grade_score: 10
    normal_acts: 2
    normal_qiyu: 10
    owned_acts: 2
    play_mode: 10
    region_act_score: 10
    region_acts: 2
    srv_act_npcs: 2
    succeeded_normal_acts: 10
    succeeded_region_acts: 10
    task_acts: 10
    total_normal_act_num: 10
    triggered_region_acts: 10
  }
}


-- End of hexm.common.property_define.avatar.story_prop