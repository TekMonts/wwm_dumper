-- ======================================================================
-- Module: hexm.common.property_define.avatar.xinfa
-- Source: package.loaded
-- Type: table
-- Order: #6431
-- ======================================================================

-- Module type: table

XindeCntDayRecord: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/property_define/avatar/xinfa.lua"
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      fcnt: 0
      rcnt: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      fcnt: 10
      rcnt: 10
    }
  }
  __module__: "hexm/common/property_define/avatar/xinfa.lua"
}

XindeDayRecordItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/xinfa.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    fcnt: 0
    rcnt: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    fcnt: 10
    rcnt: 10
  }
}

XinfaInfo: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/xinfa.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    clues: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/xinfa.lua"
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/xinfa.lua:97-114
    }
    complete_num: 0
    cost_swap_used_cnt: 0
    fix_xinde_record_map: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
          -- Metatable:
          --   __tostring: yes
          __module__: "hexm/common/property_define/avatar/xinfa.lua"
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            fcnt: 0
            rcnt: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            fcnt: 10
            rcnt: 10
          }
        }
        __module__: "hexm/common/property_define/avatar/xinfa.lua"
      }
      __module__: "hexm/common/property_define/avatar/xinfa.lua"
    }
    free_swap_used_cnt: 0
    plan_idx: 1
    plans: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/avatar/xinfa.lua"
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          active_slots: class {
            -- Metatable:
            --   __tostring: yes
            __module__: "hexm/common/container/base_list.lua"
            on_append: function(arg1)  -- @hexm/common/container/base_list.lua:29-39
            on_assign: function(arg1)  -- @hexm/common/container/base_list.lua:89-99
            on_clear: function(arg1)  -- @hexm/common/container/base_list.lua:41-51
            on_extend: function(arg1, arg2)  -- @hexm/common/container/base_list.lua:77-87
            on_insert: function(arg1, arg2)  -- @hexm/common/container/base_list.lua:17-27
            on_pop: function(arg1, arg2, arg3)  -- @hexm/common/container/base_list.lua:65-75
            on_update: function(arg1, arg2, arg3)  -- @hexm/common/container/base_list.lua:53-63
          }
          name: ""
          passive_slots: <circular>
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          active_slots: 10
          name: 10
          passive_slots: 74
        }
      }
      __module__: "hexm/common/property_define/avatar/xinfa.lua"
    }
    red_last_rank: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/xinfa.lua"
    }
    temp_plan_idx: 0
    temp_plans: <circular>
    unlock_plans: 1
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    clues: 10
    complete_num: 10
    cost_swap_used_cnt: 10
    fix_xinde_record_map: 10
    free_swap_used_cnt: 10
    plan_idx: 76
    plans: 76
    red_last_rank: 10
    temp_plan_idx: 4
    temp_plans: 4
    unlock_plans: 10
  }
  active_xinfa: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:168-175
  cur_plan: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:150-157
  cur_plan_idx: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:159-166
  passive_xinfas: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:177-182
  sysd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xinfa.lua:184-186
}

XinfaSet: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/property_define/avatar/xinfa.lua"
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      id: 0
      level: 0
      progress: 0
      rank: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      id: 10
      level: 10
      progress: 10
      rank: 10
    }
    add_progress: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xinfa.lua:56-64
    initiative_skill: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:73-78
    is_complete: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:48-50
    is_max_rank: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:52-54
    max_progress: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:44-46
    passive_skill: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:66-71
    rank_d: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:37-42
    sysd: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:33-35
  }
  __module__: "hexm/common/property_define/avatar/xinfa.lua"
}

XinfaSetTabs: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    VALUE_TYPE: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/xinfa.lua"
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        id: 0
        level: 0
        progress: 0
        rank: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        id: 10
        level: 10
        progress: 10
        rank: 10
      }
      add_progress: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xinfa.lua:56-64
      initiative_skill: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:73-78
      is_complete: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:48-50
      is_max_rank: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:52-54
      max_progress: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:44-46
      passive_skill: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:66-71
      rank_d: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:37-42
      sysd: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:33-35
    }
    __module__: "hexm/common/property_define/avatar/xinfa.lua"
  }
  __module__: "hexm/common/property_define/avatar/xinfa.lua"
}


-- End of hexm.common.property_define.avatar.xinfa