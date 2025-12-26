-- ======================================================================
-- Module: hexm.common.property_define.avatar.sumo
-- Source: package.loaded
-- Type: table
-- Order: #1109
-- ======================================================================

-- Module type: table

Sumo: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    game_data: class {
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
    game_key: ""
    gameplay_id: 0
    is_pvp: false
    master_hostnum: 0
    master_id: ""
    point_id: 0
    slaver_hostnum: 0
    slaver_id: ""
    start_time: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    game_data: 1
    game_key: 1
    gameplay_id: 1
    is_pvp: 1
    master_hostnum: 1
    master_id: 1
    point_id: 1
    slaver_hostnum: 1
    slaver_id: 1
    start_time: 1
  }
}

_property_own_client_flag: 1


-- End of hexm.common.property_define.avatar.sumo