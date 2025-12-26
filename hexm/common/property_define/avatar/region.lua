-- ======================================================================
-- Module: hexm.common.property_define.avatar.region
-- Source: package.loaded
-- Type: table
-- Order: #3150
-- ======================================================================

-- Module type: table

RegionProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    client_map_region_idx: class {
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
    client_region_idx: <circular>
    client_region_spaceno: 0
    gm_ignore_valid_check: false
    unlock_regions: <class>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    client_map_region_idx: 1
    client_region_idx: 1
    client_region_spaceno: 1
    gm_ignore_valid_check: 1
    unlock_regions: 1
  }
}

RegionUnlockProp: <class>


-- End of hexm.common.property_define.avatar.region