-- ======================================================================
-- Module: hexm.common.property_define.avatar.state
-- Source: package.loaded
-- Type: table
-- Order: #3471
-- ======================================================================

-- Module type: table

StateProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    climb_data: class {
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
    foliage_surround: 0
    in_aiming_bow: 0
    in_crouch: 0
    in_door: 0
    in_walk: 0
    srv_map_idx: 1
    state: ""
    state_data: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    climb_data: 10
    foliage_surround: 2
    in_aiming_bow: 2
    in_crouch: 10
    in_door: 2
    in_walk: 10
    srv_map_idx: 2
    state: 2
    state_data: 2
  }
  get_state_data: function(arg1)  -- @hexm/common/property_define/avatar/state.lua:38-40
  set_state: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/state.lua:31-36
}


-- End of hexm.common.property_define.avatar.state