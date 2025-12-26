-- ======================================================================
-- Module: hexm.common.property_define.common_prop.identity_langzhong_base
-- Source: package.loaded
-- Type: table
-- Order: #2809
-- ======================================================================

-- Module type: table

DiagnoseEffectTarget: <class>

DiagnoseLinkTargets: <class>

DiagnoseTargets: <class>

IdentityLangzhongProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    diagnose_langzhong_id: ""
    diagnose_targets: <class>
    is_multiplayer_disease: false
    langzhong_position: class {
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
    langzhong_position_pre: <circular>
    link_target_ids: <class>
    multiplayer_therapy_all_damage: <circular>
    multiplayer_therapy_disease_hp: 1
    therapy_disease_no: 0
    therapy_langzhong_id: ""
    therapy_play_eid: ""
    therapy_state: 0
    therapy_targets: class {
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
    diagnose_langzhong_id: 4
    diagnose_targets: 4
    is_multiplayer_disease: 4
    langzhong_position: 4
    langzhong_position_pre: 4
    link_target_ids: 4
    multiplayer_therapy_all_damage: 4
    multiplayer_therapy_disease_hp: 4
    therapy_disease_no: 4
    therapy_langzhong_id: 2
    therapy_play_eid: 4
    therapy_state: 4
    therapy_targets: 4
  }
  is_healed: function(arg1)  -- @hexm/common/property_define/common_prop/identity_langzhong_base.lua:75-77
  is_healing: function(arg1)  -- @hexm/common/property_define/common_prop/identity_langzhong_base.lua:71-73
  is_langzhong_position_valid: function(arg1, arg2, arg3)  -- @hexm/common/property_define/common_prop/identity_langzhong_base.lua:60-69
}

_property_only_all_client: 4

_property_own: 2


-- End of hexm.common.property_define.common_prop.identity_langzhong_base