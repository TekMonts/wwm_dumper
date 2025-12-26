-- ======================================================================
-- Module: hexm.common.property_define.avatar.activity
-- Source: package.loaded
-- Type: table
-- Order: #3283
-- ======================================================================

-- Module type: table

Activity: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    activity_history: class {
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
    current_week_login_num: 0
    is_first_month: true
    is_new_player: false
    is_returning_player: false
    last_online_ts: 0
    last_refresh_ts: 0
    script_ts: <circular>
    tag_ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    activity_history: 10
    current_week_login_num: 10
    is_first_month: 10
    is_new_player: 10
    is_returning_player: 10
    last_online_ts: 10
    last_refresh_ts: 10
    script_ts: 10
    tag_ts: 10
  }
}

_flag_own: 10


-- End of hexm.common.property_define.avatar.activity