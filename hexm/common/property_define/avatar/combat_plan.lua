-- ======================================================================
-- Module: hexm.common.property_define.avatar.combat_plan
-- Source: package.loaded
-- Type: table
-- Order: #4773
-- ======================================================================

-- Module type: table

CombatPlan: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    battle_qs: class {
      -- Metatable:
      --   __tostring: yes
      C_EVENT_NAME: nil
      GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/container/base.lua:48-50
      SERVER_RED_NAME: nil
      __property_all__: <dict>
      __property_flag__: <dict>
      __property_index__: <instance>
      _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
      get_ID: function(arg1)  -- @hexm/common/container/base.lua:52-54
      get_avatar: function(arg1)  -- @hexm/common/container/base.lua:44-46
      on_clear: function(arg1)  -- @hexm/common/container/base.lua:107-122
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:56-85
      on_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:87-105
      to_valid_dict: function(arg1)  -- @hexm/common/container/base.lua:145-191
    }
    equips: <circular>
    kongfu: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        kongfu_main: 0
        kongfu_sub: 0
        main_weapon: ""
        sub_weapon: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        kongfu_main: 10
        kongfu_sub: 10
        main_weapon: 10
        sub_weapon: 10
      }
    }
    name: ""
    neigong: 0
    wuku_style: 1
    xinfa: class {
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
        passive_slots: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        active_slots: 10
        passive_slots: 10
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    battle_qs: 10
    equips: 10
    kongfu: 10
    name: 10
    neigong: 10
    wuku_style: 10
    xinfa: 10
  }
}

CombatPlanConfig: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    cur_plan_idx: -1
    duty_plan_cache: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_qs: class {
          -- Metatable:
          --   __tostring: yes
          C_EVENT_NAME: nil
          GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/container/base.lua:48-50
          SERVER_RED_NAME: nil
          __property_all__: <dict>
          __property_flag__: <dict>
          __property_index__: <instance>
          _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
          get_ID: function(arg1)  -- @hexm/common/container/base.lua:52-54
          get_avatar: function(arg1)  -- @hexm/common/container/base.lua:44-46
          on_clear: function(arg1)  -- @hexm/common/container/base.lua:107-122
          on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:56-85
          on_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:87-105
          to_valid_dict: function(arg1)  -- @hexm/common/container/base.lua:145-191
        }
        equips: <circular>
        kongfu: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            kongfu_main: 0
            kongfu_sub: 0
            main_weapon: ""
            sub_weapon: ""
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            kongfu_main: 10
            kongfu_sub: 10
            main_weapon: 10
            sub_weapon: 10
          }
        }
        name: ""
        neigong: 0
        wuku_style: 1
        xinfa: class {
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
            passive_slots: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            active_slots: 10
            passive_slots: 10
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_qs: 10
        equips: 10
        kongfu: 10
        name: 10
        neigong: 10
        wuku_style: 10
        xinfa: 10
      }
    }
    duty_recover_wanfa: 0
    is_use_liupai_plan: false
    last_plan_idx: -1
    liupai_select_plan: <circular>
    plans: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
    }
    temp_plan: <circular>
    tracing_sys_plan: 0
    xs_temp_plan: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    cur_plan_idx: 10
    duty_plan_cache: 10
    duty_recover_wanfa: 10
    is_use_liupai_plan: 10
    last_plan_idx: 10
    liupai_select_plan: 10
    plans: 10
    temp_plan: 10
    tracing_sys_plan: 10
    xs_temp_plan: 10
  }
}

CombatPlans: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      battle_qs: class {
        -- Metatable:
        --   __tostring: yes
        C_EVENT_NAME: nil
        GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/container/base.lua:48-50
        SERVER_RED_NAME: nil
        __property_all__: <dict>
        __property_flag__: <dict>
        __property_index__: <instance>
        _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
        get_ID: function(arg1)  -- @hexm/common/container/base.lua:52-54
        get_avatar: function(arg1)  -- @hexm/common/container/base.lua:44-46
        on_clear: function(arg1)  -- @hexm/common/container/base.lua:107-122
        on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:56-85
        on_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:87-105
        to_valid_dict: function(arg1)  -- @hexm/common/container/base.lua:145-191
      }
      equips: <circular>
      kongfu: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          kongfu_main: 0
          kongfu_sub: 0
          main_weapon: ""
          sub_weapon: ""
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          kongfu_main: 10
          kongfu_sub: 10
          main_weapon: 10
          sub_weapon: 10
        }
      }
      name: ""
      neigong: 0
      wuku_style: 1
      xinfa: class {
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
          passive_slots: <circular>
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          active_slots: 10
          passive_slots: 10
        }
      }
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      battle_qs: 10
      equips: 10
      kongfu: 10
      name: 10
      neigong: 10
      wuku_style: 10
      xinfa: 10
    }
  }
}


-- End of hexm.common.property_define.avatar.combat_plan