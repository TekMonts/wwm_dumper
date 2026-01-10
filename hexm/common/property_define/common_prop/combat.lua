-- ======================================================================
-- Module: hexm.common.property_define.common_prop.combat
-- Source: package.loaded
-- Type: table
-- Order: #395
-- ======================================================================

-- Module type: table

AvatarCombat: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/common_prop/combat.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bf_skip_stage: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/common_prop/combat.lua"
      }
      __module__: "hexm/common/property_define/common_prop/combat.lua"
    }
    boss_id: ""
    boss_ids: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:714-721
      __module__: "engine/common/classutils.lua"
      ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:730-747
      on_append: function(arg1)  -- @engine/common/classutils.lua:755-756
      on_assign: function(arg1)  -- @engine/common/classutils.lua:770-771
      on_clear: function(arg1)  -- @engine/common/classutils.lua:758-759
      on_extend: function(arg1, arg2)  -- @engine/common/classutils.lua:767-768
      on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:749-750
      on_insert: function(arg1, arg2)  -- @engine/common/classutils.lua:752-753
      on_pop: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:764-765
      on_update: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:761-762
      remove: function(arg1, arg2)  -- @engine/common/classutils.lua:773-778
    }
    first_hater: ""
    g_battle_mode: 0
    in_boss_battle: 0
    in_lockstep: 0
    in_pvp_battle: 0
    lock_target: ""
    lock_target_bone: ""
    magnet_ids: <circular>
    marked_by_boss: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bf_skip_stage: 10
    boss_id: 2
    boss_ids: 2
    first_hater: 2
    g_battle_mode: 4
    in_boss_battle: 2
    in_lockstep: 2
    in_pvp_battle: 4
    lock_target: 4
    lock_target_bone: 4
    magnet_ids: 2
    marked_by_boss: 4
  }
}

CombatAttr: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/common_prop/combat.lua"
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
  __module__: "hexm/common/property_define/common_prop/combat.lua"
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
        __module__: "hexm/common/property_define/common_prop/combat.lua"
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
      __module__: "hexm/common/property_define/common_prop/combat.lua"
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
  __module__: "hexm/common/property_define/common_prop/combat.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bayonet_lock: ""
    bayonet_lock_ts: 0
    combat_stage: 1
    force_client_ai: 0
    in_alert: 0
    simu_avt_behit: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bayonet_lock: 4
    bayonet_lock_ts: 4
    combat_stage: 4
    force_client_ai: 4
    in_alert: 4
    simu_avt_behit: 4
  }
}


-- End of hexm.common.property_define.common_prop.combat