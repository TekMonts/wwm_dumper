-- ======================================================================
-- Module: hexm.common.property_define.avatar.buchang
-- Source: package.loaded
-- Type: table
-- Order: #3638
-- ======================================================================

-- Module type: table

BuchangBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: <class>
}

BuchangProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bag: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <class>
    }
    client_ex: class {
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
    ex: <circular>
    flag: class {
      -- Metatable:
      --   __tostring: yes
      C_EVENT_NAME: nil
      VALUE_TYPE: "int"
      all_bits: function(arg1)  -- @hexm/common/container/base.lua:260-271
      all_bits_old_func: function(arg1)  -- @hexm/common/container/base.lua:280-294
      bit_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:273-278
      bits_num: function(arg1)  -- @hexm/common/container/base.lua:252-258
      get_bit: function(arg1, arg2)  -- @hexm/common/container/base.lua:218-228
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:297-323
      set_bit: function(arg1, arg2, arg3)  -- @hexm/common/container/base.lua:231-250
    }
    forbid: <circular>
    inter_player_flag_stamp: 0
    is_inter_player_flag: false
    misc_db: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bag: 8
    client_ex: 1
    ex: 8
    flag: 8
    forbid: 8
    inter_player_flag_stamp: 8
    is_inter_player_flag: 8
    misc_db: 8
  }
  get_ct_firework_forbid_ts: function(arg1)  -- @hexm/common/property_define/avatar/buchang.lua:59-62
  get_last_firework_stuff_ts: function(arg1)  -- @hexm/common/property_define/avatar/buchang.lua:44-47
  in_last_firework_stuff_ts: function(arg1, arg2)  -- @hexm/common/property_define/avatar/buchang.lua:53-57
  is_ct_firework_close: function(arg1)  -- @hexm/common/property_define/avatar/buchang.lua:38-41
  is_ct_firework_forbid: function(arg1)  -- @hexm/common/property_define/avatar/buchang.lua:64-69
  set_last_firework_stuff_ts: function(arg1)  -- @hexm/common/property_define/avatar/buchang.lua:49-51
}


-- End of hexm.common.property_define.avatar.buchang