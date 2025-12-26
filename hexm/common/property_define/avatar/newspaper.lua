-- ======================================================================
-- Module: hexm.common.property_define.avatar.newspaper
-- Source: package.loaded
-- Type: table
-- Order: #3403
-- ======================================================================

-- Module type: table

Newspaper: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    commercial_rec_no: -1
    contribute_day_agree_num: 0
    contribute_day_disagree_num: 0
    contribute_day_pub_num: 0
    contribute_id_map: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          huiyi_id: -1
          huiyi_notify_flag: 0
          publish_ts: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          huiyi_id: 1
          huiyi_notify_flag: 1
          publish_ts: 1
        }
        has_huiyi_notified: function(arg1)  -- @hexm/common/property_define/avatar/newspaper.lua:85-87
        is_huiyi: function(arg1)  -- @hexm/common/property_define/avatar/newspaper.lua:80-82
        mark_huiyi_notified: function(arg1)  -- @hexm/common/property_define/avatar/newspaper.lua:90-94
      }
      delete_old_contribute_news: function(arg1, arg2)  -- @hexm/common/property_define/avatar/newspaper.lua:111-115
      get_contribute_id_before_timestamp: function(arg1, arg2)  -- @hexm/common/property_define/avatar/newspaper.lua:100-108
    }
    cur_informer_huiyi: -1
    cur_informer_huiyi_detail: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        hostnum: 0
        pid: ""
        triggered_ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        hostnum: 1
        pid: 1
        triggered_ts: 1
      }
    }
    daily_liked_news: class {
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
    first_open_fengwenjian: true
    first_open_ts: 0
    informer_events: class {
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
    informer_events_l: <circular>
    informer_huiyi_doing_flag: 0
    informer_huiyi_done: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          conf_no: 0
          finished_ts: 0
          hostnum: 0
          pid: ""
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          conf_no: 1
          finished_ts: 1
          hostnum: 1
          pid: 1
        }
      }
    }
    informer_huiyi_refresh_ts: 0
    interaction: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        conf_no: 0
        iid: ""
        old_select_record: <circular>
        selected: 0
        type: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        conf_no: 1
        iid: 1
        old_select_record: 1
        selected: 1
        type: 1
      }
      add_old_select_info: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/newspaper.lua:55-71
      refresh: function(arg1, arg2)  -- @hexm/common/property_define/avatar/newspaper.lua:40-52
    }
    latest_finish_informer_huiyi: ""
    news_events: <circular>
    news_likes: 0
    point_reward: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    commercial_rec_no: 1
    contribute_day_agree_num: 1
    contribute_day_disagree_num: 1
    contribute_day_pub_num: 1
    contribute_id_map: 1
    cur_informer_huiyi: 1
    cur_informer_huiyi_detail: 1
    daily_liked_news: 1
    first_open_fengwenjian: 1
    first_open_ts: 1
    informer_events: 1
    informer_events_l: 1
    informer_huiyi_doing_flag: 1
    informer_huiyi_done: 1
    informer_huiyi_refresh_ts: 1
    interaction: 1
    latest_finish_informer_huiyi: 1
    news_events: 1
    news_likes: 1
    point_reward: 1
  }
  add_contribute: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/newspaper.lua:310-319
  finish_informer_huiyi: function(arg1)  -- @hexm/common/property_define/avatar/newspaper.lua:245-273
  has_informer_huiyi: function(arg1)  -- @hexm/common/property_define/avatar/newspaper.lua:215-217
  is_first_contribute: function(arg1)  -- @hexm/common/property_define/avatar/newspaper.lua:322-324
  is_first_day: function(arg1)  -- @hexm/common/property_define/avatar/newspaper.lua:165-177
  is_informer_huiyi_not_start: function(arg1)  -- @hexm/common/property_define/avatar/newspaper.lua:233-235
  refresh_informer_huiyi: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/property_define/avatar/newspaper.lua:220-230
  reset_informer_huiyi: function(arg1)  -- @hexm/common/property_define/avatar/newspaper.lua:276-280
  start_informer_huiyi: function(arg1)  -- @hexm/common/property_define/avatar/newspaper.lua:238-242
  trigger_informer_event: function(arg1, arg2)  -- @hexm/common/property_define/avatar/newspaper.lua:180-212
  trigger_news_event: function(arg1, arg2)  -- @hexm/common/property_define/avatar/newspaper.lua:283-307
}

_property_flag: 1

_property_srv_flag: 9


-- End of hexm.common.property_define.avatar.newspaper