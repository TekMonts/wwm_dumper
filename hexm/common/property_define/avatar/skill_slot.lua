-- ======================================================================
-- Module: hexm.common.property_define.avatar.skill_slot
-- Source: package.loaded
-- Type: table
-- Order: #589
-- ======================================================================

-- Module type: table

CONF_FLAG: 1

CONF_FLAG_NOT_PERSIST: 1

ModeSetting: <class>

ModeStack: class {
  -- Metatable:
  --   __tostring: yes
  C_EVENT_NAME: "slot_mode_stack"
}

SkillModesSetting: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: <class>
  set_mode_slot: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/skill_slot.lua:51-60
  unset_mode_slot: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_slot.lua:62-71
}

SkillSlot: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bow_slot_mode: 0
    gameplay_slots: class {
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
    gameplay_slots_reason: <circular>
    identity_slot_mode: 0
    key_mapping_preset: class {
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
    life_slot_mode: 88
    mode_expire_ts: <circular>
    mode_stack: class {
      -- Metatable:
      --   __tostring: yes
      C_EVENT_NAME: "slot_mode_stack"
    }
    modes_setting: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <class>
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
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          slots: class {
            -- Metatable:
            --   __tostring: yes
            IS_CUSTOM_TYPE: true
            __metaclass__: function(arg1)  -- @engine/common/classutils.lua:714-721
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
          slots: 1
        }
      }
    }
    slot_plan_configed: 0
    tagged_key_mapping: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <class>
    }
    temp_weapon_slot_mode: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bow_slot_mode: 1
    gameplay_slots: 1
    gameplay_slots_reason: 1
    identity_slot_mode: 1
    key_mapping_preset: 1
    life_slot_mode: 1
    mode_expire_ts: 1
    mode_stack: 1
    modes_setting: 1
    skill_slot_mode: 1
    skill_slot_plans: 1
    slot_plan_configed: 1
    tagged_key_mapping: 1
    temp_weapon_slot_mode: 1
  }
  set_mode_expire_ts: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_slot.lua:135-137
  set_mode_stack: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_slot.lua:127-133
}


-- End of hexm.common.property_define.avatar.skill_slot