-- ======================================================================
-- Module: hexm.common.property_define.npc.utility
-- Source: package.loaded
-- Type: table
-- Order: #5181
-- ======================================================================

-- Module type: table

BehaviorQue: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      blackboard: class {
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
      bno: -1
      pos_info: <circular>
      settled: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      blackboard: 1
      bno: 1
      pos_info: 1
      settled: 1
    }
    get_point_msg: function(arg1)  -- @hexm/common/property_define/npc/utility.lua:70-75
  }
  del_item: function(arg1, arg2)  -- @hexm/common/property_define/npc/utility.lua:90-92
  get_or_create: function(arg1, arg2)  -- @hexm/common/property_define/npc/utility.lua:81-88
  get_que: function(arg1)  -- @hexm/common/property_define/npc/utility.lua:94-96
}

BehaviorQueItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    blackboard: class {
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
    bno: -1
    pos_info: <circular>
    settled: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    blackboard: 1
    bno: 1
    pos_info: 1
    settled: 1
  }
  get_point_msg: function(arg1)  -- @hexm/common/property_define/npc/utility.lua:70-75
}

BehaviorSingle: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bno: -1
    score: -1
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bno: 1
    score: 1
  }
  clear_value: function(arg1)  -- @hexm/common/property_define/npc/utility.lua:50-53
  get_value: function(arg1)  -- @hexm/common/property_define/npc/utility.lua:55-57
  set_value: function(arg1, arg2, arg3)  -- @hexm/common/property_define/npc/utility.lua:44-48
}

Currency: class {
  -- Metatable:
  --   __tostring: yes
  C_EVENT_NAME: "UtilityCurrencyChanged"
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      num: 0
      ratio: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      num: 1
      ratio: 1
    }
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    init: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    init: 1
  }
  get_or_create: function(arg1, arg2)  -- @hexm/common/property_define/npc/utility.lua:30-37
}

CurrencyItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    num: 0
    ratio: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    num: 1
    ratio: 1
  }
}

Utility: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    b_best: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bno: -1
        score: -1
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bno: 1
        score: 1
      }
      clear_value: function(arg1)  -- @hexm/common/property_define/npc/utility.lua:50-53
      get_value: function(arg1)  -- @hexm/common/property_define/npc/utility.lua:55-57
      set_value: function(arg1, arg2, arg3)  -- @hexm/common/property_define/npc/utility.lua:44-48
    }
    b_cur: <circular>
    b_que: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          blackboard: class {
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
          bno: -1
          pos_info: <circular>
          settled: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          blackboard: 1
          bno: 1
          pos_info: 1
          settled: 1
        }
        get_point_msg: function(arg1)  -- @hexm/common/property_define/npc/utility.lua:70-75
      }
      del_item: function(arg1, arg2)  -- @hexm/common/property_define/npc/utility.lua:90-92
      get_or_create: function(arg1, arg2)  -- @hexm/common/property_define/npc/utility.lua:81-88
      get_que: function(arg1)  -- @hexm/common/property_define/npc/utility.lua:94-96
    }
    c_ts: 0
    level_fail: <circular>
    ts: 0
    u_no: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    b_best: 1
    b_cur: 1
    b_que: 1
    c_ts: 1
    level_fail: 1
    ts: 1
    u_no: 1
  }
}


-- End of hexm.common.property_define.npc.utility