-- ======================================================================
-- Module: hexm.common.property_define.npc.disease
-- Source: package.loaded
-- Type: table
-- Order: #7027
-- ======================================================================

-- Module type: table

Disease: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 0
    cured_ts: 0
    diagnose_info: class {
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
    evolution_type: -1
    extra: <circular>
    ill_spaceno: 0
    reason: -1
    spread_from: <circular>
    spread_source: <circular>
    stage: 0
    stage_cure_info: <circular>
    start_ts: 0
    time_trigger_delay: 0
    time_trigger_id: 0
    time_trigger_refresh_ts: 0
    variation_level: 0
    variation_time_id: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 1
    cured_ts: 1
    diagnose_info: 1
    evolution_type: 1
    extra: 1
    ill_spaceno: 1
    reason: 1
    spread_from: 1
    spread_source: 1
    stage: 1
    stage_cure_info: 1
    start_ts: 1
    time_trigger_delay: 1
    time_trigger_id: 1
    time_trigger_refresh_ts: 1
    variation_level: 1
    variation_time_id: 1
  }
}

DiseaseProp: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 0
      cured_ts: 0
      diagnose_info: class {
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
      evolution_type: -1
      extra: <circular>
      ill_spaceno: 0
      reason: -1
      spread_from: <circular>
      spread_source: <circular>
      stage: 0
      stage_cure_info: <circular>
      start_ts: 0
      time_trigger_delay: 0
      time_trigger_id: 0
      time_trigger_refresh_ts: 0
      variation_level: 0
      variation_time_id: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 1
      cured_ts: 1
      diagnose_info: 1
      evolution_type: 1
      extra: 1
      ill_spaceno: 1
      reason: 1
      spread_from: 1
      spread_source: 1
      stage: 1
      stage_cure_info: 1
      start_ts: 1
      time_trigger_delay: 1
      time_trigger_id: 1
      time_trigger_refresh_ts: 1
      variation_level: 1
      variation_time_id: 1
    }
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    anti_time: <circular>
    evolution_para: <circular>
    history_disease: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    anti_time: 1
    evolution_para: 1
    history_disease: 1
  }
  add_disease: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/property_define/npc/disease.lua:126-166
  copy_disease_id: function(arg1, arg2, arg3)  -- @hexm/common/property_define/npc/disease.lua:210-213
  force_add_disease: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/property_define/npc/disease.lua:93-123
  sync_disease_prop: function(arg1, arg2)  -- @hexm/common/property_define/npc/disease.lua:215-219
}

_flag_all: 1

_flag_all_db: 1

_flag_db: 1


-- End of hexm.common.property_define.npc.disease