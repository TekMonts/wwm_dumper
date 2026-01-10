-- ======================================================================
-- Module: hexm.common.property_define.avatar.combat_plan
-- Source: package.loaded
-- Type: table
-- Order: #2983
-- ======================================================================

-- Module type: table

CombatPlan: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/combat_plan.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    auto_switch: 0
    battle_qs: class {
      -- Metatable:
      --   __tostring: yes
      C_EVENT_NAME: nil
      GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/container/base.lua:48-50
      SERVER_RED_NAME: nil
      __module__: "hexm/common/container/base.lua"
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
    category: ""
    equip_tp: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/combat_plan.lua"
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        slot_suffix: class {
          -- Metatable:
          --   __tostring: yes
          IS_CUSTOM_TYPE: true
          __len: nil
          __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
          __module__: "engine/common/classutils.lua"
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
        slot_tone_determin: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        slot_suffix: 10
        slot_tone_determin: 10
      }
    }
    equips: <circular>
    keymap: <circular>
    kongfu: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/combat_plan.lua"
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
    pvp_types: <circular>
    tags: <circular>
    wuku_style: 1
    xinfa: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/combat_plan.lua"
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
    auto_switch: 10
    battle_qs: 10
    category: 10
    equip_tp: 10
    equips: 10
    keymap: 10
    kongfu: 10
    name: 10
    neigong: 10
    pvp_types: 10
    tags: 10
    wuku_style: 10
    xinfa: 10
  }
}

CombatPlanConfig: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/combat_plan.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    cat_cur_plan_idx: -1
    cat_plans: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
          -- Metatable:
          --   __tostring: yes
          __module__: "hexm/common/property_define/avatar/combat_plan.lua"
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            auto_switch: 0
            battle_qs: class {
              -- Metatable:
              --   __tostring: yes
              C_EVENT_NAME: nil
              GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/container/base.lua:48-50
              SERVER_RED_NAME: nil
              __module__: "hexm/common/container/base.lua"
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
            category: ""
            equip_tp: class {
              -- Metatable:
              --   __tostring: yes
              __module__: "hexm/common/property_define/avatar/combat_plan.lua"
              __property_all__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                slot_suffix: class {
                  -- Metatable:
                  --   __tostring: yes
                  IS_CUSTOM_TYPE: true
                  __len: nil
                  __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
                  __module__: "engine/common/classutils.lua"
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
                slot_tone_determin: <circular>
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                slot_suffix: 10
                slot_tone_determin: 10
              }
            }
            equips: <circular>
            keymap: <circular>
            kongfu: class {
              -- Metatable:
              --   __tostring: yes
              __module__: "hexm/common/property_define/avatar/combat_plan.lua"
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
            pvp_types: <circular>
            tags: <circular>
            wuku_style: 1
            xinfa: class {
              -- Metatable:
              --   __tostring: yes
              __module__: "hexm/common/property_define/avatar/combat_plan.lua"
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
            auto_switch: 10
            battle_qs: 10
            category: 10
            equip_tp: 10
            equips: 10
            keymap: 10
            kongfu: 10
            name: 10
            neigong: 10
            pvp_types: 10
            tags: 10
            wuku_style: 10
            xinfa: 10
          }
        }
        __module__: "hexm/common/property_define/avatar/combat_plan.lua"
      }
      __module__: "hexm/common/property_define/avatar/combat_plan.lua"
    }
    cat_temp_plan: <circular>
    cur_cat: ""
    cur_plan_idx: -1
    decomposed_equips: <circular>
    duty_plan_cache: <circular>
    duty_recover_wanfa: 0
    grey_using_plan: <circular>
    has_grey_plan: false
    is_use_liupai_plan: false
    last_plan_idx: -1
    liupai_select_plan: <circular>
    plans: <circular>
    tag_activated: 0
    tag_plan_cache: <circular>
    tag_plan_id_cache: 0
    tag_plan_last_id_cache: 0
    tags_auto_switch: false
    temp_plan: <circular>
    tracing_sys_plan: 0
    xs_temp_plan: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    cat_cur_plan_idx: 10
    cat_plans: 10
    cat_temp_plan: 10
    cur_cat: 10
    cur_plan_idx: 10
    decomposed_equips: 10
    duty_plan_cache: 10
    duty_recover_wanfa: 10
    grey_using_plan: 10
    has_grey_plan: 10
    is_use_liupai_plan: 10
    last_plan_idx: 10
    liupai_select_plan: 10
    plans: 10
    tag_activated: 10
    tag_plan_cache: 10
    tag_plan_id_cache: 10
    tag_plan_last_id_cache: 10
    tags_auto_switch: 10
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
    __module__: "hexm/common/property_define/avatar/combat_plan.lua"
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      auto_switch: 0
      battle_qs: class {
        -- Metatable:
        --   __tostring: yes
        C_EVENT_NAME: nil
        GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/container/base.lua:48-50
        SERVER_RED_NAME: nil
        __module__: "hexm/common/container/base.lua"
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
      category: ""
      equip_tp: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/avatar/combat_plan.lua"
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          slot_suffix: class {
            -- Metatable:
            --   __tostring: yes
            IS_CUSTOM_TYPE: true
            __len: nil
            __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
            __module__: "engine/common/classutils.lua"
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
          slot_tone_determin: <circular>
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          slot_suffix: 10
          slot_tone_determin: 10
        }
      }
      equips: <circular>
      keymap: <circular>
      kongfu: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/avatar/combat_plan.lua"
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
      pvp_types: <circular>
      tags: <circular>
      wuku_style: 1
      xinfa: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/avatar/combat_plan.lua"
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
      auto_switch: 10
      battle_qs: 10
      category: 10
      equip_tp: 10
      equips: 10
      keymap: 10
      kongfu: 10
      name: 10
      neigong: 10
      pvp_types: 10
      tags: 10
      wuku_style: 10
      xinfa: 10
    }
  }
  __module__: "hexm/common/property_define/avatar/combat_plan.lua"
}


-- End of hexm.common.property_define.avatar.combat_plan