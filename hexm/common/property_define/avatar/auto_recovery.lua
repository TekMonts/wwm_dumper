-- ======================================================================
-- Module: hexm.common.property_define.avatar.auto_recovery
-- Source: package.loaded
-- Type: table
-- Order: #3375
-- ======================================================================

-- Module type: table

AutoRecovery: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    auto_change_stuffs: class {
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
    auto_use_config: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        drug_box_sample: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "int"
        }
        limit_max: -1
        limit_mode_no: 0
        limit_num: -1
        limit_num_save: <circular>
        use_hp_percent: 0.8
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        drug_box_sample: 2
        limit_max: 2
        limit_mode_no: 2
        limit_num: 2
        limit_num_save: 9
        use_hp_percent: 10
      }
    }
    auto_use_food_tip_ts: 0
    auto_use_food_tmr: 0
    drug_box_tip: false
    first_get_two_kind_of_drug: <circular>
    food_limit_reasons: <circular>
    food_no: 0
    fumo_stuff_no: 0
    post_revive_args: <circular>
    recovery_type: 1
    special_stuff_no: 0
    stuff_no: 0
    tiaoping_save: class {
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
    auto_change_stuffs: 10
    auto_use_config: 10
    auto_use_food_tip_ts: 1
    auto_use_food_tmr: 1
    drug_box_tip: 9
    first_get_two_kind_of_drug: 9
    food_limit_reasons: 2
    food_no: 10
    fumo_stuff_no: 10
    post_revive_args: 1
    recovery_type: 10
    special_stuff_no: 10
    stuff_no: 10
    tiaoping_save: 10
  }
}

AutoUseConfig: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    drug_box_sample: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    limit_max: -1
    limit_mode_no: 0
    limit_num: -1
    limit_num_save: <circular>
    use_hp_percent: 0.8
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    drug_box_sample: 2
    limit_max: 2
    limit_mode_no: 2
    limit_num: 2
    limit_num_save: 9
    use_hp_percent: 10
  }
}

_flag_online: 2

_flag_own: 10

_flag_server_only: 9


-- End of hexm.common.property_define.avatar.auto_recovery