-- ======================================================================
-- Module: hexm.common.property_define.avatar.touch_cat
-- Source: package.loaded
-- Type: table
-- Order: #3518
-- ======================================================================

-- Module type: table

TouchCatProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    cat_no_2_favorability: class {
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
    trust_award: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    cat_no_2_favorability: 1
    trust_award: 1
  }
  get_amity_status_by_favorability: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/touch_cat.lua:44-56
  get_favorability_by_cat_no: function(arg1, arg2)  -- @hexm/common/property_define/avatar/touch_cat.lua:34-42
  get_temp_sys_d: function(arg1, arg2)  -- @hexm/common/property_define/avatar/touch_cat.lua:17-32
}

_property_flag: 1


-- End of hexm.common.property_define.avatar.touch_cat