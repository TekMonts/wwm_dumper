-- ======================================================================
-- Module: hexm.common.property_define.avatar.common_scores
-- Source: package.loaded
-- Type: table
-- Order: #3546
-- ======================================================================

-- Module type: table

ScoreBag: <class>

ScoreLimitBag: <class>

ScoreProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    limit_bag_day: <class>
    limit_bag_month: <class>
    limit_bag_week: <class>
    scores: <class>
    scores_region: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "int"
        }
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    limit_bag_day: 10
    limit_bag_month: 10
    limit_bag_week: 10
    scores: 10
    scores_region: 10
  }
  add_score_region: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/common_scores.lua:48-58
  get_score: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/common_scores.lua:39-46
}

ScoreRegion: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    VALUE_TYPE: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
  }
}

_flag_own: 10


-- End of hexm.common.property_define.avatar.common_scores