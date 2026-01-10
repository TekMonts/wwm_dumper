-- ======================================================================
-- Module: hexm.common.property_define.common_prop.combat_statistic
-- Source: package.loaded
-- Type: table
-- Order: #6454
-- ======================================================================

-- Module type: table

CombatStatisticData: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/common_prop/combat_statistic.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    combat_stat: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "float"
      __module__: "hexm/common/property_define/common_prop/combat_statistic.lua"
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        absorb_dmg: 0
        damage: 0
        heal: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        absorb_dmg: 1
        damage: 1
        heal: 1
      }
    }
    combat_stat_detail: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "float"
          __module__: "hexm/common/property_define/common_prop/combat_statistic.lua"
        }
        __module__: "hexm/common/property_define/common_prop/combat_statistic.lua"
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          hostnum: 0
          name: ""
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          hostnum: 1
          name: 1
        }
      }
      __module__: "hexm/common/property_define/common_prop/combat_statistic.lua"
    }
    cross_space: 0
    enable: 0
    ex: class {
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
    feature: 0
    last_combat_stat: <circular>
    last_combat_stat_detail: <circular>
    own_combat_stat: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "float"
      __module__: "hexm/common/property_define/common_prop/combat_statistic.lua"
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        absorb_dmg: 0
        damage: 0
        heal: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        absorb_dmg: 2
        damage: 2
        heal: 2
      }
    }
    own_combat_stat_detail: <circular>
    own_skill_counter: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
      __module__: "hexm/common/property_define/common_prop/combat_statistic.lua"
    }
    total_combat_stat: <circular>
    total_combat_stat_detail: <circular>
    total_skill_counter: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    combat_stat: 1
    combat_stat_detail: 1
    cross_space: 1
    enable: 1
    ex: 1
    feature: 1
    last_combat_stat: 1
    last_combat_stat_detail: 1
    own_combat_stat: 2
    own_combat_stat_detail: 2
    own_skill_counter: 2
    total_combat_stat: 1
    total_combat_stat_detail: 1
    total_skill_counter: 1
  }
}


-- End of hexm.common.property_define.common_prop.combat_statistic