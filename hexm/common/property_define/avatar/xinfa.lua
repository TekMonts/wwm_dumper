-- ======================================================================
-- Module: hexm.common.property_define.avatar.xinfa
-- Source: package.loaded
-- Type: table
-- Order: #6756
-- ======================================================================

-- Module type: table

XinfaInfo: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    clues: class {
      -- Metatable:
      --   __tostring: yes
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/xinfa.lua:96-113
    }
    complete_num: 0
    cost_swap_used_cnt: 0
    free_swap_used_cnt: 0
    plan_idx: 1
    plans: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          active_slots: class {
            -- Metatable:
            --   __tostring: yes
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
          passive_slots: 10
        }
      }
    }
    red_last_rank: <class>
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
    free_swap_used_cnt: 10
    plan_idx: 12
    plans: 12
    red_last_rank: 10
    temp_plan_idx: 4
    temp_plans: 4
    unlock_plans: 10
  }
  active_xinfa: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:148-153
  cur_plan: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:130-137
  cur_plan_idx: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:139-146
  passive_xinfas: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:155-160
  sysd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xinfa.lua:162-164
}

XinfaSet: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
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
    add_progress: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xinfa.lua:58-66
    initiative_skill: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:75-80
    is_complete: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:50-52
    is_max_rank: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:54-56
    max_progress: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:46-48
    passive_skill: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:68-73
    rank_d: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:39-44
    sysd: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:32-37
  }
}


-- End of hexm.common.property_define.avatar.xinfa