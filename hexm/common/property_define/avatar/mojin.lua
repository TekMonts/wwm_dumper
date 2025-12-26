-- ======================================================================
-- Module: hexm.common.property_define.avatar.mojin
-- Source: package.loaded
-- Type: table
-- Order: #4166
-- ======================================================================

-- Module type: table

MojinGame: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    dead_num: 0
    dead_ts: 0
    easter_egg: 0
    is_interact_evacuate: false
    is_settled: 0
    kill_ai_num: 0
    kill_combo: 0
    kill_dying_num: 0
    kill_num: 0
    pre_team_id: ""
    rescue_num: 0
    space_id: ""
    stuff_value: 0
    teammate_id: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    dead_num: 2
    dead_ts: 1
    easter_egg: 2
    is_interact_evacuate: 2
    is_settled: 2
    kill_ai_num: 1
    kill_combo: 1
    kill_dying_num: 2
    kill_num: 2
    pre_team_id: 1
    rescue_num: 2
    space_id: 2
    stuff_value: 2
    teammate_id: 2
  }
}

MojinProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    cheat_score: 0
    easter_egg: 0
    game: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        dead_num: 0
        dead_ts: 0
        easter_egg: 0
        is_interact_evacuate: false
        is_settled: 0
        kill_ai_num: 0
        kill_combo: 0
        kill_dying_num: 0
        kill_num: 0
        pre_team_id: ""
        rescue_num: 0
        space_id: ""
        stuff_value: 0
        teammate_id: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        dead_num: 2
        dead_ts: 1
        easter_egg: 2
        is_interact_evacuate: 2
        is_settled: 2
        kill_ai_num: 1
        kill_combo: 1
        kill_dying_num: 2
        kill_num: 2
        pre_team_id: 1
        rescue_num: 2
        space_id: 2
        stuff_value: 2
        teammate_id: 2
      }
    }
    game_cnt: 0
    highest_rank: 0
    last_rank: 0
    match_rank: 1
    match_score: 300
    reward_flag: class {
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
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    cheat_score: 9
    easter_egg: 10
    game: 2
    game_cnt: 9
    highest_rank: 9
    last_rank: 9
    match_rank: 9
    match_score: 9
    reward_flag: 10
  }
}


-- End of hexm.common.property_define.avatar.mojin