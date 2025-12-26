-- ======================================================================
-- Module: hexm.common.property_define.avatar.disease
-- Source: package.loaded
-- Type: table
-- Order: #4551
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
    behit_from: class {
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
    cause_disease_buff_id: 0
    cause_disease_school_id: 0
    cause_disease_skill_id: 0
    cured_ts: 0
    diagnose_info: <circular>
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
    behit_from: 1
    cause_disease_buff_id: 1
    cause_disease_school_id: 1
    cause_disease_skill_id: 1
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
      behit_from: class {
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
      cause_disease_buff_id: 0
      cause_disease_school_id: 0
      cause_disease_skill_id: 0
      cured_ts: 0
      diagnose_info: <circular>
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
      behit_from: 1
      cause_disease_buff_id: 1
      cause_disease_school_id: 1
      cause_disease_skill_id: 1
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
    constitution: class {
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
    constitution_id: 0
    disease_cure_reward_limit: <circular>
    evolution_para: <circular>
    first_get_disease: false
    has_disease_flag: 0
    history_disease: <circular>
    known_disease: <class>
    langzhong_known_evolution_type: <class>
    langzhong_known_reason_type: <class>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    anti_time: 1
    constitution: 1
    constitution_id: 1
    disease_cure_reward_limit: 1
    evolution_para: 1
    first_get_disease: 1
    has_disease_flag: 12
    history_disease: 1
    known_disease: 1
    langzhong_known_evolution_type: 1
    langzhong_known_reason_type: 1
  }
  add_disease: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/property_define/avatar/disease.lua:109-142
  add_known_disease_info_by_cure: function(arg1, arg2)  -- @hexm/common/property_define/avatar/disease.lua:144-161
}

KnownDisease: <class>

LangzhongKnownEvolutionType: <class>

LangzhongKnownReasonType: <class>

_property_db: 1

_property_flag: 1

_property_flag_db: 1


-- End of hexm.common.property_define.avatar.disease