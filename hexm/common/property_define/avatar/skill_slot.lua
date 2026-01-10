-- ======================================================================
-- Module: hexm.common.property_define.avatar.skill_slot
-- Source: package.loaded
-- Type: table
-- Order: #566
-- ======================================================================

-- Module type: table

CONF_FLAG: 10

CONF_FLAG_NOT_PERSIST: 2

ModeSetting: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/skill_slot.lua"
}

ModeStack: class {
  -- Metatable:
  --   __tostring: yes
  C_EVENT_NAME: "slot_mode_stack"
  __module__: "hexm/common/property_define/avatar/skill_slot.lua"
}

SkillModesSetting: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/property_define/avatar/skill_slot.lua"
  }
  __module__: "hexm/common/property_define/avatar/skill_slot.lua"
  set_mode_slot: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/skill_slot.lua:51-60
  unset_mode_slot: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_slot.lua:62-71
}

SkillSlot: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/skill_slot.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bow_slot_mode: 0
    cur_key_plans: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/avatar/skill_slot.lua"
      }
      __module__: "hexm/common/property_define/avatar/skill_slot.lua"
    }
    gameplay_slots: class {
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
    gameplay_slots_kongfu: <circular>
    gameplay_slots_reason: <circular>
    identity_slot_mode: 0
    key_mapping_plans: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
          -- Metatable:
          --   __tostring: yes
          __module__: "hexm/common/property_define/avatar/skill_slot.lua"
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            data: <circular>
            from_preset: 1
            index: 0
            name: ""
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            data: 10
            from_preset: 10
            index: 10
            name: 10
          }
        }
        __module__: "hexm/common/property_define/avatar/skill_slot.lua"
      }
      __module__: "hexm/common/property_define/avatar/skill_slot.lua"
    }
    key_mapping_preset: class {
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
    life_slot_mode: 88
    mode_expire_ts: <circular>
    mode_stack: class {
      -- Metatable:
      --   __tostring: yes
      C_EVENT_NAME: "slot_mode_stack"
      __module__: "hexm/common/property_define/avatar/skill_slot.lua"
    }
    modes_setting: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/avatar/skill_slot.lua"
      }
      __module__: "hexm/common/property_define/avatar/skill_slot.lua"
      set_mode_slot: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/skill_slot.lua:51-60
      unset_mode_slot: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_slot.lua:62-71
    }
    skill_slot_mode: 0
    skill_slot_plans: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/avatar/skill_slot.lua"
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          slots: class {
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
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          slots: 10
        }
      }
      __module__: "hexm/common/property_define/avatar/skill_slot.lua"
    }
    slot_plan_configed: 0
    tagged_key_mapping: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/avatar/skill_slot.lua"
      }
      __module__: "hexm/common/property_define/avatar/skill_slot.lua"
    }
    temp_weapon_slot_mode: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bow_slot_mode: 2
    cur_key_plans: 10
    gameplay_slots: 2
    gameplay_slots_kongfu: 2
    gameplay_slots_reason: 2
    identity_slot_mode: 10
    key_mapping_plans: 10
    key_mapping_preset: 10
    life_slot_mode: 2
    mode_expire_ts: 2
    mode_stack: 2
    modes_setting: 10
    skill_slot_mode: 2
    skill_slot_plans: 10
    slot_plan_configed: 10
    tagged_key_mapping: 10
    temp_weapon_slot_mode: 2
  }
  set_mode_expire_ts: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_slot.lua:157-159
  set_mode_stack: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_slot.lua:149-155
}


-- End of hexm.common.property_define.avatar.skill_slot