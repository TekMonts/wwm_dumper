-- ======================================================================
-- Module: hexm.common.property_define.avatar.world_event
-- Source: package.loaded
-- Type: table
-- Order: #1465
-- ======================================================================

-- Module type: table

WorldEventProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    dz_events: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        last_qy_trigger_ts: 0
        next_trigger_events_time: class {
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
        trigger_count: <circular>
        triggered_groups: class {
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
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        last_qy_trigger_ts: 10
        next_trigger_events_time: 10
        trigger_count: 10
        triggered_groups: 10
      }
      check_dz_events_trigger_cd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/world_event.lua:34-42
      check_qy_trigger_cd: function(arg1)  -- @hexm/common/property_define/avatar/world_event.lua:60-64
      dz_events_client_condition_fail: function(arg1, arg2)  -- @hexm/common/property_define/avatar/world_event.lua:142-146
      dz_events_triggers: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/world_event.lua:66-140
      set_trigger_cd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/world_event.lua:44-58
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    dz_events: 10
  }
}


-- End of hexm.common.property_define.avatar.world_event