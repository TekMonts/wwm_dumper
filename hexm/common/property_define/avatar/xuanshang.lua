-- ======================================================================
-- Module: hexm.common.property_define.avatar.xuanshang
-- Source: package.loaded
-- Type: table
-- Order: #2663
-- ======================================================================

-- Module type: table

BeTargetXSProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    be_target_hostnum_d: class {
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
    be_target_xs: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          complete_time: 0
          fetched_hostnum: 0
          fetched_pid: ""
          fetched_ts: 0
          option_id: 0
          publish_hostnum: 0
          publish_pid: ""
          xs_id: ""
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          complete_time: 1
          fetched_hostnum: 1
          fetched_pid: 1
          fetched_ts: 1
          option_id: 1
          publish_hostnum: 1
          publish_pid: 1
          xs_id: 1
        }
        ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:406-417
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    be_target_hostnum_d: 8
    be_target_xs: 1
  }
  add_xs: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:426-431
  get_xs_item: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:433-438
  pop_xs_item: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:440-446
}

CommonXSProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    shangjin_switch: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    shangjin_switch: 1
  }
}

FetchXSItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    complete_time: 0
    create_entities: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        serial_ids: class {
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
        spaceno: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        serial_ids: 1
        spaceno: 1
      }
    }
    cur_completed_num: 0
    description: ""
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
    fetched_ts: 0
    gear_id: 0
    mpe_score: <circular>
    notify_ts: 0
    option_id: 0
    publish_hostnum: 0
    publish_nickname: 0
    publish_pid: ""
    publish_ts: 0
    target_completed_num: 0
    target_hostnum: 0
    target_id: ""
    xs_id: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    complete_time: 1
    create_entities: 1
    cur_completed_num: 1
    description: 1
    ex: 1
    fetched_ts: 1
    gear_id: 1
    mpe_score: 1
    notify_ts: 1
    option_id: 1
    publish_hostnum: 1
    publish_nickname: 2
    publish_pid: 1
    publish_ts: 1
    target_completed_num: 1
    target_hostnum: 1
    target_id: 1
    xs_id: 1
  }
  ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:280-304
  is_npc_xs: function(arg1)  -- @hexm/common/property_define/avatar/xuanshang.lua:307-309
}

FetchXSItemBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      complete_time: 0
      create_entities: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          serial_ids: class {
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
          spaceno: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          serial_ids: 1
          spaceno: 1
        }
      }
      cur_completed_num: 0
      description: ""
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
      fetched_ts: 0
      gear_id: 0
      mpe_score: <circular>
      notify_ts: 0
      option_id: 0
      publish_hostnum: 0
      publish_nickname: 0
      publish_pid: ""
      publish_ts: 0
      target_completed_num: 0
      target_hostnum: 0
      target_id: ""
      xs_id: ""
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      complete_time: 1
      create_entities: 1
      cur_completed_num: 1
      description: 1
      ex: 1
      fetched_ts: 1
      gear_id: 1
      mpe_score: 1
      notify_ts: 1
      option_id: 1
      publish_hostnum: 1
      publish_nickname: 2
      publish_pid: 1
      publish_ts: 1
      target_completed_num: 1
      target_hostnum: 1
      target_id: 1
      xs_id: 1
    }
    ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:280-304
    is_npc_xs: function(arg1)  -- @hexm/common/property_define/avatar/xuanshang.lua:307-309
  }
}

FetchXSProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    daily_npc_xs_finished: class {
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
    doing_xs: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        extra: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            bdicts: <circular>
            bitsets: class {
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
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            bdicts: 8
            bitsets: 8
          }
        }
        fetch_hostnum: 0
        finished: <circular>
        is_active: false
        option_id: 0
        xs_id: ""
        xs_type: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        extra: 8
        fetch_hostnum: 8
        finished: 8
        is_active: 10
        option_id: 8
        xs_id: 10
        xs_type: 10
      }
    }
    fetched_npc_xs: <circular>
    fetched_xs: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          complete_time: 0
          create_entities: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              serial_ids: class {
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
              spaceno: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              serial_ids: 1
              spaceno: 1
            }
          }
          cur_completed_num: 0
          description: ""
          ex: <circular>
          fetched_ts: 0
          gear_id: 0
          mpe_score: <circular>
          notify_ts: 0
          option_id: 0
          publish_hostnum: 0
          publish_nickname: 0
          publish_pid: ""
          publish_ts: 0
          target_completed_num: 0
          target_hostnum: 0
          target_id: ""
          xs_id: ""
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          complete_time: 1
          create_entities: 1
          cur_completed_num: 1
          description: 1
          ex: 1
          fetched_ts: 1
          gear_id: 1
          mpe_score: 1
          notify_ts: 1
          option_id: 1
          publish_hostnum: 1
          publish_nickname: 2
          publish_pid: 1
          publish_ts: 1
          target_completed_num: 1
          target_hostnum: 1
          target_id: 1
          xs_id: 1
        }
        ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:280-304
        is_npc_xs: function(arg1)  -- @hexm/common/property_define/avatar/xuanshang.lua:307-309
      }
    }
    has_notified: 0
    point_reward: <circular>
    xs_tuijian_hostnums: class {
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
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    daily_npc_xs_finished: 1
    doing_xs: 8
    fetched_npc_xs: 1
    fetched_xs: 1
    has_notified: 1
    point_reward: 1
    xs_tuijian_hostnums: 1
  }
  day_refresh: function(arg1)  -- @hexm/common/property_define/avatar/xuanshang.lua:390-392
  fetch_xs: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:344-353
  get_curr: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:370-380
  get_xs_item: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:355-360
  pop_xs_item: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:362-368
  reset_doing: function(arg1)  -- @hexm/common/property_define/avatar/xuanshang.lua:382-388
}

PublishXSItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    complete_time: 0
    create_entities: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        serial_ids: class {
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
        spaceno: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        serial_ids: 1
        spaceno: 1
      }
    }
    cur_completed_num: 0
    description: ""
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
    fetched_hostnum: 0
    fetched_pid: ""
    fetched_ts: 0
    gear_id: 0
    notify_ts: 0
    option_id: 0
    publish_cost_money_type_2_num: <circular>
    publish_cost_stuff_no_2_num: <circular>
    publish_hostnum: 0
    publish_pid: ""
    publish_ts: 0
    status: 1
    target_completed_num: 0
    target_hostnum: 0
    target_id: ""
    xs_id: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    complete_time: 1
    create_entities: 1
    cur_completed_num: 1
    description: 1
    ex: 1
    fetched_hostnum: 1
    fetched_pid: 1
    fetched_ts: 1
    gear_id: 1
    notify_ts: 1
    option_id: 1
    publish_cost_money_type_2_num: 1
    publish_cost_stuff_no_2_num: 1
    publish_hostnum: 1
    publish_pid: 1
    publish_ts: 1
    status: 1
    target_completed_num: 1
    target_hostnum: 1
    target_id: 1
    xs_id: 1
  }
  change_to_fetched_status: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/xuanshang.lua:84-89
  change_to_publish_status: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:92-100
  ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:47-81
}

PublishXSItemBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      complete_time: 0
      create_entities: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          serial_ids: class {
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
          spaceno: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          serial_ids: 1
          spaceno: 1
        }
      }
      cur_completed_num: 0
      description: ""
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
      fetched_hostnum: 0
      fetched_pid: ""
      fetched_ts: 0
      gear_id: 0
      notify_ts: 0
      option_id: 0
      publish_cost_money_type_2_num: <circular>
      publish_cost_stuff_no_2_num: <circular>
      publish_hostnum: 0
      publish_pid: ""
      publish_ts: 0
      status: 1
      target_completed_num: 0
      target_hostnum: 0
      target_id: ""
      xs_id: ""
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      complete_time: 1
      create_entities: 1
      cur_completed_num: 1
      description: 1
      ex: 1
      fetched_hostnum: 1
      fetched_pid: 1
      fetched_ts: 1
      gear_id: 1
      notify_ts: 1
      option_id: 1
      publish_cost_money_type_2_num: 1
      publish_cost_stuff_no_2_num: 1
      publish_hostnum: 1
      publish_pid: 1
      publish_ts: 1
      status: 1
      target_completed_num: 1
      target_hostnum: 1
      target_id: 1
      xs_id: 1
    }
    change_to_fetched_status: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/xuanshang.lua:84-89
    change_to_publish_status: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:92-100
    ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:47-81
  }
}

PublishXSProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    baodi_xs: class {
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
    failed_xs: <circular>
    finished_xs: class {
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
    pool_info: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        dealed_seq: 0
        saved_seq: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        dealed_seq: 1
        saved_seq: 1
      }
    }
    published_xs: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          complete_time: 0
          create_entities: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              serial_ids: <circular>
              spaceno: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              serial_ids: 1
              spaceno: 1
            }
          }
          cur_completed_num: 0
          description: ""
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
          fetched_hostnum: 0
          fetched_pid: ""
          fetched_ts: 0
          gear_id: 0
          notify_ts: 0
          option_id: 0
          publish_cost_money_type_2_num: <circular>
          publish_cost_stuff_no_2_num: <circular>
          publish_hostnum: 0
          publish_pid: ""
          publish_ts: 0
          status: 1
          target_completed_num: 0
          target_hostnum: 0
          target_id: ""
          xs_id: ""
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          complete_time: 1
          create_entities: 1
          cur_completed_num: 1
          description: 1
          ex: 1
          fetched_hostnum: 1
          fetched_pid: 1
          fetched_ts: 1
          gear_id: 1
          notify_ts: 1
          option_id: 1
          publish_cost_money_type_2_num: 1
          publish_cost_stuff_no_2_num: 1
          publish_hostnum: 1
          publish_pid: 1
          publish_ts: 1
          status: 1
          target_completed_num: 1
          target_hostnum: 1
          target_id: 1
          xs_id: 1
        }
        change_to_fetched_status: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/xuanshang.lua:84-89
        change_to_publish_status: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:92-100
        ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:47-81
      }
    }
    succeed_xs: <circular>
    xs_reward: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          cells: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: "str"
          }
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          cells: 10
        }
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    baodi_xs: 1
    failed_xs: 1
    finished_xs: 1
    pool_info: 1
    published_xs: 1
    succeed_xs: 1
    xs_reward: 10
  }
  add_baodi_xs: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/property_define/avatar/xuanshang.lua:167-194
  add_finished_xs: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:207-222
  create_xs: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:134-140
  get_baodi_xs_item: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:196-201
  get_xs_item: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:142-147
  get_xs_reward: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:227-248
  has_option_id_xs: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:153-165
  has_xs_reward: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:250-256
  pop_baodi_xs_item: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:203-205
  pop_xs_item: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xuanshang.lua:149-151
}

XSRewardBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      cells: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: "str"
      }
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      cells: 10
    }
  }
}

_flag_own: 10

_property_flag: 1

_property_persistent_flag: 1


-- End of hexm.common.property_define.avatar.xuanshang