-- ======================================================================
-- Module: hexm.common.property_define.avatar.expedition_info
-- Source: package.loaded
-- Type: table
-- Order: #3625
-- ======================================================================

-- Module type: table

ExpeditionInfo: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    arch_bag: class {
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
    assistant: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        food: 0
        full: 0
        joy: 0
        ud_ts: 0
        ul_ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        food: 1
        full: 1
        joy: 1
        ud_ts: 1
        ul_ts: 1
      }
    }
    clearance: <class>
    decisions: <circular>
    dir: 0.0
    out_ts: -1
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
    result: 0
    sid: 0
    space_id: ""
    space_no: 0
    target: <circular>
    tp_ex: ""
    warehouse_id: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    arch_bag: 1
    assistant: 1
    clearance: 1
    decisions: 1
    dir: 1
    out_ts: 1
    pos: 1
    result: 1
    sid: 1
    space_id: 1
    space_no: 1
    target: 1
    tp_ex: 8
    warehouse_id: 1
  }
  clear_expedition: function(arg1)  -- @hexm/common/property_define/avatar/expedition_info.lua:81-93
  decode_expedition_info: function(arg1, arg2)  -- @hexm/common/property_define/avatar/expedition_info.lua:107-115
  encode_expedition_info: function(arg1)  -- @hexm/common/property_define/avatar/expedition_info.lua:95-105
  set_enter_expedition: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/expedition_info.lua:66-71
  set_temp_leave_expedition: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/property_define/avatar/expedition_info.lua:73-79
  update_player_expedition: function(arg1, arg2)  -- @hexm/common/property_define/avatar/expedition_info.lua:117-123
}

_flag_db: 1

_flag_own: 1

_flag_server: 1


-- End of hexm.common.property_define.avatar.expedition_info