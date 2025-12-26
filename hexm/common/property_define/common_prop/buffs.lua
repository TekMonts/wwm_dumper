-- ======================================================================
-- Module: hexm.common.property_define.common_prop.buffs
-- Source: package.loaded
-- Type: table
-- Order: #280
-- ======================================================================

-- Module type: table

Attr2BuffMap: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
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
}

BuffBagAC: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    C_EVENT_NAME: "Buff"
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: ""
      No: 0
      charge_level: 1
      duration: 30.0
      ex: class {
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
      fromid: ""
      level: 1
      runtimes: <circular>
      skill_id: 0
      start_ts: 0.0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: 4
      No: 4
      charge_level: 4
      duration: 4
      ex: 4
      fromid: 4
      level: 4
      runtimes: 1
      skill_id: 4
      start_ts: 4
    }
    get_duration: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:96-98
    get_end_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:104-107
    get_start_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:100-102
    get_sys_d: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:83-94
    is_control: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:109-113
    is_invisible: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:121-125
    is_magnet: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:127-131
    is_silence: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:115-119
  }
}

BuffBagOC: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    C_EVENT_NAME: "Buff"
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: ""
      No: 0
      charge_level: 1
      duration: 30.0
      ex: class {
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
      fromid: ""
      level: 1
      runtimes: <circular>
      skill_id: 0
      start_ts: 0.0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: 2
      No: 2
      charge_level: 2
      duration: 2
      ex: 2
      fromid: 2
      level: 2
      runtimes: 1
      skill_id: 2
      start_ts: 2
    }
    get_duration: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:96-98
    get_end_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:104-107
    get_start_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:100-102
    get_sys_d: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:83-94
    is_control: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:109-113
    is_invisible: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:121-125
    is_magnet: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:127-131
    is_silence: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:115-119
  }
}

BuffBagServer: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
    ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
    get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
    pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
    set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
    update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
  }
  clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
  ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
  get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
  pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
  set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
  update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
}

BuffFlags: <class>

BuffPropOther: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ac_buffs: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        C_EVENT_NAME: "Buff"
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: ""
          No: 0
          charge_level: 1
          duration: 30.0
          ex: class {
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
          fromid: ""
          level: 1
          runtimes: <circular>
          skill_id: 0
          start_ts: 0.0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: 4
          No: 4
          charge_level: 4
          duration: 4
          ex: 4
          fromid: 4
          level: 4
          runtimes: 1
          skill_id: 4
          start_ts: 4
        }
        get_duration: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:96-98
        get_end_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:104-107
        get_start_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:100-102
        get_sys_d: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:83-94
        is_control: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:109-113
        is_invisible: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:121-125
        is_magnet: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:127-131
        is_silence: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:115-119
      }
    }
    ac_flags: <class>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ac_buffs: 4
    ac_flags: 4
  }
}

BuffPropOwn: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bag: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
        ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
        get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
        pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
        set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
        update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
      }
      clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
      ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
      get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
      pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
      set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
      update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
    }
    buff_ctrl: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bid: ""
        chain_recs: class {
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
        immune_ts: 0
        priority: -1
        times: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "float"
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bid: 1
        chain_recs: 1
        immune_ts: 1
        priority: 1
        times: 1
      }
    }
    fcache: class {
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
    flags: <class>
    k2buff_v: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
    }
    oc_buffs: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        C_EVENT_NAME: "Buff"
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: ""
          No: 0
          charge_level: 1
          duration: 30.0
          ex: <circular>
          fromid: ""
          level: 1
          runtimes: <circular>
          skill_id: 0
          start_ts: 0.0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: 2
          No: 2
          charge_level: 2
          duration: 2
          ex: 2
          fromid: 2
          level: 2
          runtimes: 1
          skill_id: 2
          start_ts: 2
        }
        get_duration: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:96-98
        get_end_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:104-107
        get_start_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:100-102
        get_sys_d: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:83-94
        is_control: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:109-113
        is_invisible: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:121-125
        is_magnet: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:127-131
        is_silence: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:115-119
      }
    }
    oc_flags: <class>
    passive_buff_cd: class {
      -- Metatable:
      --   __tostring: yes
      clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
      ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
      get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
      pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
      set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
      update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
    }
    passive_buff_cnt: class {
      -- Metatable:
      --   __tostring: yes
      clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
      ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
      get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
      pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
      set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
      update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
    }
    rng_st: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bag: 9
    buff_ctrl: 1
    fcache: 1
    flags: 1
    k2buff_v: 9
    oc_buffs: 2
    oc_flags: 2
    passive_buff_cd: 2
    passive_buff_cnt: 2
    rng_st: 2
  }
  clear_bag: function(arg1)  -- @hexm/common/property_define/common_prop/buffs.lua:107-111
}

_flag_all: 4

_flag_db: 9

_flag_own: 2


-- End of hexm.common.property_define.common_prop.buffs