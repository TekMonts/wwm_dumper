-- ======================================================================
-- Module: hexm.common.property_define.other_avatar.fishing
-- Source: package.loaded
-- Type: table
-- Order: #3590
-- ======================================================================

-- Module type: table

FishingProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    boat_bait_num: 0
    boat_bait_ts: 0
    contest_process: 0
    direction: 0
    fish_idx: -1
    fish_map_unlock: class {
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
    fish_no: -1
    position: class {
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
    pvp_contest_no: 0
    pvp_contest_process: 0
    pvp_contest_ts: 0.0
    pvp_index: 0
    pvp_master: ""
    pvp_master_hostnum: 0
    pvp_slaver: ""
    pvp_slaver_hostnum: 0
    pvp_start_ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    boat_bait_num: 1
    boat_bait_ts: 1
    contest_process: 1
    direction: 1
    fish_idx: 1
    fish_map_unlock: 1
    fish_no: 1
    position: 1
    pvp_contest_no: 1
    pvp_contest_process: 1
    pvp_contest_ts: 1
    pvp_index: 1
    pvp_master: 1
    pvp_master_hostnum: 1
    pvp_slaver: 1
    pvp_slaver_hostnum: 1
    pvp_start_ts: 1
  }
}


-- End of hexm.common.property_define.other_avatar.fishing