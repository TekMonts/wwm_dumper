-- ======================================================================
-- Module: hexm.common.property_define.avatar.weapon_buffs
-- Source: package.loaded
-- Type: table
-- Order: #5024
-- ======================================================================

-- Module type: table

WeaponBuffsProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    disable_tags: <class>
    extra_effects: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
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
    extra_ids: <circular>
    id2exp: <class>
    id2lv: <class>
    raw_id2exp: class {
      -- Metatable:
      --   __tostring: yes
      C_EVENT_NAME: nil
      GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/container/base.lua:48-50
      SERVER_RED_NAME: nil
      __property_all__: <dict>
      __property_flag__: <dict>
      __property_index__: <instance>
      _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
      get_ID: function(arg1)  -- @hexm/common/container/base.lua:52-54
      get_avatar: function(arg1)  -- @hexm/common/container/base.lua:44-46
      on_clear: function(arg1)  -- @hexm/common/container/base.lua:107-122
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:56-85
      on_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:87-105
      to_valid_dict: function(arg1)  -- @hexm/common/container/base.lua:145-191
    }
    raw_id2lv: <circular>
    raw_saved: false
    today_commit: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    disable_tags: 2
    extra_effects: 10
    extra_ids: 10
    id2exp: 10
    id2lv: 10
    raw_id2exp: 10
    raw_id2lv: 10
    raw_saved: 10
    today_commit: 10
  }
  check_exp_full: function(arg1, arg2)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:109-111
  check_max_level: function(arg1, arg2)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:64-69
  curr_d: function(arg1, arg2)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:55-57
  curr_exp: function(arg1, arg2)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:97-99
  curr_full_exp: function(arg1, arg2)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:101-107
  curr_lv: function(arg1, arg2)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:93-95
  get_id2lv: function(arg1)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:117-119
  get_max_lv: function(arg1, arg2)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:113-115
  max_lv: function(arg1, arg2)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:71-82
  next_d: function(arg1, arg2)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:60-62
  require_world_lv: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:84-91
  sysd: function(arg1)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:47-52
}


-- End of hexm.common.property_define.avatar.weapon_buffs