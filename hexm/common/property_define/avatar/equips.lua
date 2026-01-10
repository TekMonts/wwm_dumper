-- ======================================================================
-- Module: hexm.common.property_define.avatar.equips
-- Source: package.loaded
-- Type: table
-- Order: #3171
-- ======================================================================

-- Module type: table

BodyEquips: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/equips.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bag: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/avatar/stuffs.lua"
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: ""
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: 10
        }
        ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:49-64
      }
      __module__: "hexm/common/property_define/avatar/equips.lua"
    }
    slot2lv: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/equips.lua"
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bag: 10
    slot2lv: 10
  }
}

EquipEnhanceItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/equips.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    exp: 0
    level: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    exp: 10
    level: 10
  }
}

EquipItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/stuffs.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: 10
  }
  ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:49-64
}

EquipProp: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/equips.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    auto_fix_switch: false
    auto_fix_use_token: false
    enhance_fill_switch: false
    free_suffix_changes: 0
    gained_suffix: class {
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
    gained_weapon_types: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/equips.lua"
    }
    idt_equips: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/equips.lua"
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        active_life_weapon_slot: 0
        bag: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __module__: "hexm/common/property_define/avatar/stuffs.lua"
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              ID: ""
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              ID: 10
            }
            ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:49-64
          }
          __module__: "hexm/common/property_define/avatar/equips.lua"
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        active_life_weapon_slot: 10
        bag: 10
      }
    }
    idt_tab_mode: -1
    norm_equips: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/equips.lua"
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bag: <circular>
        slot2lv: class {
          -- Metatable:
          --   __tostring: yes
          __module__: "hexm/common/property_define/avatar/equips.lua"
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bag: 10
        slot2lv: 10
      }
    }
    norm_idt_equips: <circular>
    suffix_trial: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/equips.lua"
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        is_active: 0
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
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        is_active: 2
        slot_suffix: 2
      }
    }
    tab_mode: -1
    tp_wuku: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/equips.lua"
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        allow_autofill_plan_equip: false
        bag: <circular>
        boxes: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __module__: "hexm/common/property_define/avatar/equips.lua"
          }
          __module__: "hexm/common/property_define/avatar/equips.lua"
        }
        style: 1
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        allow_autofill_plan_equip: 10
        bag: 10
        boxes: 10
        style: 10
      }
    }
    world_equips: <circular>
    wuku: <circular>
    wuku_tp_id: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    auto_fix_switch: 10
    auto_fix_use_token: 10
    enhance_fill_switch: 10
    free_suffix_changes: 10
    gained_suffix: 10
    gained_weapon_types: 10
    idt_equips: 10
    idt_tab_mode: 2
    norm_equips: 2
    norm_idt_equips: 2
    suffix_trial: 2
    tab_mode: 2
    tp_wuku: 1
    world_equips: 10
    wuku: 1
    wuku_tp_id: 10
  }
  get_idt_equips: function(arg1)  -- @hexm/common/property_define/avatar/equips.lua:164-167
  get_world_equip: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:155-157
  get_world_equips: function(arg1)  -- @hexm/common/property_define/avatar/equips.lua:159-162
  get_wuku: function(arg1)  -- @hexm/common/property_define/avatar/equips.lua:169-172
}

EquipSlotEnhance: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/equips.lua"
}

EquipStuffBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/property_define/avatar/stuffs.lua"
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: ""
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: 10
    }
    ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:49-64
  }
  __module__: "hexm/common/property_define/avatar/equips.lua"
}

EquipTypeBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/property_define/avatar/stuffs.lua"
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: ""
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: 10
    }
    ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:49-64
  }
  __module__: "hexm/common/property_define/avatar/equips.lua"
}

IdtEquips: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/equips.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    active_life_weapon_slot: 0
    bag: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/avatar/stuffs.lua"
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: ""
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: 10
        }
        ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:49-64
      }
      __module__: "hexm/common/property_define/avatar/equips.lua"
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    active_life_weapon_slot: 10
    bag: 10
  }
}

WukuProp: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/equips.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    allow_autofill_plan_equip: false
    bag: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/avatar/stuffs.lua"
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: ""
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: 10
        }
        ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:49-64
      }
      __module__: "hexm/common/property_define/avatar/equips.lua"
    }
    boxes: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/avatar/equips.lua"
      }
      __module__: "hexm/common/property_define/avatar/equips.lua"
    }
    style: 1
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    allow_autofill_plan_equip: 10
    bag: 10
    boxes: 10
    style: 10
  }
}


-- End of hexm.common.property_define.avatar.equips