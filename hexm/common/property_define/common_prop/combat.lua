-- ======================================================================
-- Module: hexm.common.property_define.common_prop.combat
-- Source: package.loaded
-- Type: table
-- Order: #2315
-- ======================================================================

-- Module type: table

AvatarCombat: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    boss_id: ""
    first_hater: ""
    g_battle_mode: 0
    in_boss_battle: 0
    in_lockstep: 0
    in_pvp_battle: 0
    lock_target: ""
    lock_target_bone: ""
    marked_by_boss: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    boss_id: 2
    first_hater: 2
    g_battle_mode: 4
    in_boss_battle: 2
    in_lockstep: 2
    in_pvp_battle: 4
    lock_target: 4
    lock_target_bone: 4
    marked_by_boss: 4
  }
}

CombatAttr: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    active: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    active: 4
  }
}

CombatProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    POS_FLAG: 1
    POS_PITCH_FLAG: 0
    _tmr_revive_check: 0
    be_parry_end_ts: 0
    be_parry_fromer: ""
    boss_fight_id: ""
    boss_fight_no: 0
    boss_fight_space: 0
    defence_weapon: 0
    dmg_adjust: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          data: class {
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
          type: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          data: 1
          type: 1
        }
      }
    }
    in_battle: 0
    in_defence: false
    in_parry_skill: false
    last_absorb_dmg: 0
    prop_version: 0
    zhansha_lock_expire_ts: 0
    zhansha_lock_owner: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    POS_FLAG: 4
    POS_PITCH_FLAG: 2
    _tmr_revive_check: 1
    be_parry_end_ts: 4
    be_parry_fromer: 4
    boss_fight_id: 4
    boss_fight_no: 10
    boss_fight_space: 10
    defence_weapon: 4
    dmg_adjust: 1
    in_battle: 4
    in_defence: 4
    in_parry_skill: 4
    last_absorb_dmg: 2
    prop_version: 4
    zhansha_lock_expire_ts: 4
    zhansha_lock_owner: 4
  }
}

NpcCombat: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bayonet_lock: ""
    bayonet_lock_ts: 0
    combat_stage: 1
    in_alert: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bayonet_lock: 4
    bayonet_lock_ts: 4
    combat_stage: 4
    in_alert: 4
  }
}


-- End of hexm.common.property_define.common_prop.combat