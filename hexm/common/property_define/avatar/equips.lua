-- ======================================================================
-- Module: hexm.common.property_define.avatar.equips
-- Source: package.loaded
-- Type: table
-- Order: #4829
-- ======================================================================

-- Module type: table

BodyEquips: class {
  -- Metatable:
  --   __tostring: yes
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
        ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:40-55
      }
    }
    slot2lv: <class>
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
  ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:40-55
}

EquipProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    auto_fix_switch: false
    gained_suffix: class {
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
    gained_weapon_types: <class>
    idt_equips: class {
      -- Metatable:
      --   __tostring: yes
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
            ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:40-55
          }
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
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bag: <circular>
        slot2lv: <class>
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
    tab_mode: -1
    tp_wuku: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bag: <circular>
        boxes: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <class>
        }
        style: 1
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
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
    gained_suffix: 10
    gained_weapon_types: 10
    idt_equips: 10
    idt_tab_mode: 2
    norm_equips: 2
    norm_idt_equips: 2
    tab_mode: 2
    tp_wuku: 1
    world_equips: 10
    wuku: 1
    wuku_tp_id: 10
  }
  get_idt_equips: function(arg1)  -- @hexm/common/property_define/avatar/equips.lua:142-145
  get_world_equip: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:133-135
  get_world_equips: function(arg1)  -- @hexm/common/property_define/avatar/equips.lua:137-140
  get_wuku: function(arg1)  -- @hexm/common/property_define/avatar/equips.lua:147-150
}

EquipSlotEnhance: <class>

EquipStuffBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
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
    ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:40-55
  }
}

EquipTypeBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
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
    ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:40-55
  }
}

IdtEquips: class {
  -- Metatable:
  --   __tostring: yes
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
        ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:40-55
      }
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
        ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:40-55
      }
    }
    boxes: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <class>
    }
    style: 1
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bag: 10
    boxes: 10
    style: 10
  }
}


-- End of hexm.common.property_define.avatar.equips