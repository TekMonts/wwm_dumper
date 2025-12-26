-- ======================================================================
-- Module: hexm.common.property_define.avatar.talents
-- Source: package.loaded
-- Type: table
-- Order: #1060
-- ======================================================================

-- Module type: table

CustomMapBitsetType: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
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
}

TalentsProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    active_all_zg_node: class {
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
    attr_cur_spaceno: 0
    attr_talent_node: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
    }
    base_talents: <circular>
    base_talents_tp_flag: 0
    talent_exp: 0
    talent_lv: 0
    talent_pt: 0
    xj_talent_reward: class {
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
    xj_talents: <circular>
    zg_talents: <circular>
    zg_talents_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        zg_talent_exp: 0
        zg_talent_lv: 0
        zg_talent_pt: 0
        zg_talent_rank: <class>
        zg_talent_reset: 0
        zg_talent_reward: class {
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
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        zg_talent_exp: 10
        zg_talent_lv: 10
        zg_talent_pt: 10
        zg_talent_rank: 10
        zg_talent_reset: 10
        zg_talent_reward: 10
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    active_all_zg_node: 10
    attr_cur_spaceno: 10
    attr_talent_node: 10
    base_talents: 10
    base_talents_tp_flag: 10
    talent_exp: 10
    talent_lv: 10
    talent_pt: 10
    xj_talent_reward: 10
    xj_talents: 10
    zg_talents: 10
    zg_talents_prop: 10
  }
  active: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/talents.lua:62-65
  is_active: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/talents.lua:57-60
  set_attr_talent_node: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/talents.lua:67-73
}

ZgTalentRank: <class>

ZgTalents: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    zg_talent_exp: 0
    zg_talent_lv: 0
    zg_talent_pt: 0
    zg_talent_rank: <class>
    zg_talent_reset: 0
    zg_talent_reward: class {
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
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    zg_talent_exp: 10
    zg_talent_lv: 10
    zg_talent_pt: 10
    zg_talent_rank: 10
    zg_talent_reset: 10
    zg_talent_reward: 10
  }
}

_flag_own: 10


-- End of hexm.common.property_define.avatar.talents