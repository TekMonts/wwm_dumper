-- ======================================================================
-- Module: hexm.common.property_define.avatar.big_world_info
-- Source: package.loaded
-- Type: table
-- Order: #3142
-- ======================================================================

-- Module type: table

BigWorldProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    boss_weak_regions: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        C_EVENT_NAME: nil
        VALUE_TYPE: "int"
        all_bits: function(arg1)  -- @hexm/common/container/base.lua:260-271
        all_bits_old_func: function(arg1)  -- @hexm/common/container/base.lua:280-294
        bit_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:273-278
        bits_num: function(arg1)  -- @hexm/common/container/base.lua:252-258
        get_bit: function(arg1, arg2)  -- @hexm/common/container/base.lua:218-228
        on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:297-323
        set_bit: function(arg1, arg2, arg3)  -- @hexm/common/container/base.lua:231-250
      }
    }
    cur_boss: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
    }
    killed_boss: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
    }
    last_adjust_time: 0
    level: 1
    levels_meet_conditions: <class>
    max_level: 1
    tasks_wait_fetch: class {
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
    unlock_info: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    boss_weak_regions: 1
    cur_boss: 1
    killed_boss: 1
    last_adjust_time: 1
    level: 1
    levels_meet_conditions: 1
    max_level: 1
    tasks_wait_fetch: 8
    unlock_info: 1
  }
}

MeetConditionLevelList: <class>

flag_own: 1


-- End of hexm.common.property_define.avatar.big_world_info