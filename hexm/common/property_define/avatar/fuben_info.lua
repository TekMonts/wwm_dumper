-- ======================================================================
-- Module: hexm.common.property_define.avatar.fuben_info
-- Source: package.loaded
-- Type: table
-- Order: #855
-- ======================================================================

-- Module type: table

FubenInfo: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    dir: 0.0
    pos: class {
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
    space_create_time: 0.0
    space_id: ""
    space_no: 0
    team_last_one_leave_time: 0.0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    dir: 1
    pos: 1
    space_create_time: 1
    space_id: 1
    space_no: 1
    team_last_one_leave_time: 1
  }
  clear: function(arg1)  -- @hexm/common/property_define/avatar/fuben_info.lua:38-45
  set_temp_leave_space: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/property_define/avatar/fuben_info.lua:30-36
}

_flag_db: 1

_flag_own: 1

_flag_server: 1


-- End of hexm.common.property_define.avatar.fuben_info