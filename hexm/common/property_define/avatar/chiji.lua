-- ======================================================================
-- Module: hexm.common.property_define.avatar.chiji
-- Source: package.loaded
-- Type: table
-- Order: #4777
-- ======================================================================

-- Module type: table

ChijiGame: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    achievement: class {
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
    ai_teammates: <circular>
    berescue_num: 0
    berevive_num: 0
    betrayer_reward: 0
    born_pos_id: 0
    dead_ts: 0
    is_settled: 0
    kill_ai_num: 0
    kill_combo: 0
    kill_dying_num: 0
    kill_monster_num: 0
    kill_num: 0
    rescue_num: 0
    revive_num: 0
    space_id: ""
    sub_mode: 0
    sub_score: 0
    task_cd_ts: 0
    team_mem_data: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          armor_q: 0
          born_pos_id: 0
          pid: ""
          state: 1
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          armor_q: 2
          born_pos_id: 2
          pid: 2
          state: 2
        }
      }
    }
    team_share_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        mark: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        mark: 2
      }
    }
    temp_bag: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <class>
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    achievement: 2
    ai_teammates: 2
    berescue_num: 1
    berevive_num: 1
    betrayer_reward: 2
    born_pos_id: 2
    dead_ts: 1
    is_settled: 2
    kill_ai_num: 1
    kill_combo: 1
    kill_dying_num: 2
    kill_monster_num: 1
    kill_num: 66
    rescue_num: 2
    revive_num: 1
    space_id: 2
    sub_mode: 2
    sub_score: 2
    task_cd_ts: 2
    team_mem_data: 2
    team_share_data: 2
    temp_bag: 2
  }
}

ChijiMark: <class>

ChijiMemData: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    armor_q: 0
    born_pos_id: 0
    pid: ""
    state: 1
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    armor_q: 2
    born_pos_id: 2
    pid: 2
    state: 2
  }
}

ChijiMemDataGroup: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      armor_q: 0
      born_pos_id: 0
      pid: ""
      state: 1
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      armor_q: 2
      born_pos_id: 2
      pid: 2
      state: 2
    }
  }
}

ChijiProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    drank: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        inited: 1
        rank: 1
        rewards: class {
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
        score: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        inited: 10
        rank: 10
        rewards: 10
        score: 10
      }
    }
    game: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        achievement: <circular>
        ai_teammates: <circular>
        berescue_num: 0
        berevive_num: 0
        betrayer_reward: 0
        born_pos_id: 0
        dead_ts: 0
        is_settled: 0
        kill_ai_num: 0
        kill_combo: 0
        kill_dying_num: 0
        kill_monster_num: 0
        kill_num: 0
        rescue_num: 0
        revive_num: 0
        space_id: ""
        sub_mode: 0
        sub_score: 0
        task_cd_ts: 0
        team_mem_data: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              armor_q: 0
              born_pos_id: 0
              pid: ""
              state: 1
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              armor_q: 2
              born_pos_id: 2
              pid: 2
              state: 2
            }
          }
        }
        team_share_data: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            mark: <class>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            mark: 2
          }
        }
        temp_bag: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <class>
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        achievement: 2
        ai_teammates: 2
        berescue_num: 1
        berevive_num: 1
        betrayer_reward: 2
        born_pos_id: 2
        dead_ts: 1
        is_settled: 2
        kill_ai_num: 1
        kill_combo: 1
        kill_dying_num: 2
        kill_monster_num: 1
        kill_num: 66
        rescue_num: 2
        revive_num: 1
        space_id: 2
        sub_mode: 2
        sub_score: 2
        task_cd_ts: 2
        team_mem_data: 2
        team_share_data: 2
        temp_bag: 2
      }
    }
    game_cnt: 0
    game_history: <circular>
    season: 0
    srank: <circular>
    trank: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    drank: 10
    game: 2
    game_cnt: 10
    game_history: 10
    season: 10
    srank: 10
    trank: 10
  }
}

ChijiRank: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    inited: 1
    rank: 1
    rewards: class {
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
    score: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    inited: 10
    rank: 10
    rewards: 10
    score: 10
  }
}

ChijiShareData: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    mark: <class>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    mark: 2
  }
}

ChijiTempBag: <class>

ChijiTempBags: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: <class>
}


-- End of hexm.common.property_define.avatar.chiji