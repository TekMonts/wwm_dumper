-- ======================================================================
-- Module: hexm.common.property_define.avatar.gang
-- Source: package.loaded
-- Type: table
-- Order: #6824
-- ======================================================================

-- Module type: table

ApplicantInfoItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    applicant_hostnum: 0
    applicant_name: ""
    apply_time: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    applicant_hostnum: 2
    applicant_name: 2
    apply_time: 2
  }
}

GangApplicantsInfo: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      applicant_hostnum: 0
      applicant_name: ""
      apply_time: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      applicant_hostnum: 2
      applicant_name: 2
      apply_time: 2
    }
  }
  add_applicant: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/gang.lua:54-56
  del_applicant: function(arg1, arg2)  -- @hexm/common/property_define/avatar/gang.lua:58-60
}

GangMemberInfo: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hostnum: 0
    online: 0
    ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hostnum: 2
    online: 2
    ts: 2
  }
}

GangMembers: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      hostnum: 0
      online: 0
      ts: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      hostnum: 2
      online: 2
      ts: 2
    }
  }
  add_member: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/gang.lua:33-35
  del_member: function(arg1, arg2)  -- @hexm/common/property_define/avatar/gang.lua:37-39
}

GangProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    applicants_info: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          applicant_hostnum: 0
          applicant_name: ""
          apply_time: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          applicant_hostnum: 2
          applicant_name: 2
          apply_time: 2
        }
      }
      add_applicant: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/gang.lua:54-56
      del_applicant: function(arg1, arg2)  -- @hexm/common/property_define/avatar/gang.lua:58-60
    }
    construct_degree: 0
    expire_time: 0
    gang_addr_photo: ""
    gang_auth: class {
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
    gang_card: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        card_photo: ""
        show_gang_num: 0
        show_rank: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        card_photo: 2
        show_gang_num: 2
        show_rank: 2
      }
      set_gang_card: function(arg1, arg2)  -- @hexm/common/property_define/avatar/gang.lua:127-132
    }
    gang_commit_resource_num: 0
    gang_commit_resource_reward_num: 0
    gang_daily_active: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        active_degree: 0
        cur_get_gang_gongxian: 0
        finish_gang_event_num: 0
        finish_gang_xs_num: 0
        join_gang_activity_num: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        active_degree: 10
        cur_get_gang_gongxian: 10
        finish_gang_event_num: 10
        finish_gang_xs_num: 10
        join_gang_activity_num: 10
      }
    }
    gang_exchange_fund: <circular>
    gang_fentang: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        fentang_master: ""
        fentang_name: ""
        id: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        fentang_master: 2
        fentang_name: 2
        id: 2
      }
    }
    gang_gongxian: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        base_gang_gongxian: 0
        history_gang_gongxian: 0
        industry_gang_gongxian: 0
        post_gang_gongxian: 0
        ts: 0
        week_gang_gongxian: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        base_gang_gongxian: 10
        history_gang_gongxian: 10
        industry_gang_gongxian: 10
        post_gang_gongxian: 10
        ts: 10
        week_gang_gongxian: 10
      }
    }
    gang_gongxian_limit: 0
    gang_icon: <circular>
    gang_id: ""
    gang_level: 0
    gang_main_page: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        button: class {
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
        main_page_info: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        button: 10
        main_page_info: 2
      }
      set_gang_main_page: function(arg1, arg2)  -- @hexm/common/property_define/avatar/gang.lua:139-145
    }
    gang_name: ""
    gang_param: <circular>
    gang_property: 0
    gang_purpose: ""
    gang_restrict_level: 0
    gang_restrict_xiuwei: 0.0
    gang_type: 0
    gang_yunbiao_num: 0
    gang_yunbiao_reward_num: 0
    get_daily_gang_gongxian_ts: 0
    get_gang_active_reward: <circular>
    hostnum: 0
    managers: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        jingyin: <circular>
        master: ""
        tangzhu: <circular>
        vice_master: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        jingyin: 2
        master: 2
        tangzhu: 2
        vice_master: 2
      }
      destroy_manager: function(arg1)  -- @hexm/common/property_define/avatar/gang.lua:112-117
      init_managers: function(arg1, arg2)  -- @hexm/common/property_define/avatar/gang.lua:71-78
      post_operation: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/gang.lua:80-110
    }
    max_construct_degree: 0
    members: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          hostnum: 0
          online: 0
          ts: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          hostnum: 2
          online: 2
          ts: 2
        }
      }
      add_member: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/gang.lua:33-35
      del_member: function(arg1, arg2)  -- @hexm/common/property_define/avatar/gang.lua:37-39
    }
    next_gang_invite_time: 0
    number_id: 0
    query_gang_applicants_list_time: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    applicants_info: 2
    construct_degree: 2
    expire_time: 2
    gang_addr_photo: 10
    gang_auth: 4
    gang_card: 2
    gang_commit_resource_num: 10
    gang_commit_resource_reward_num: 10
    gang_daily_active: 2
    gang_exchange_fund: 10
    gang_fentang: 4
    gang_gongxian: 10
    gang_gongxian_limit: 2
    gang_icon: 2
    gang_id: 12
    gang_level: 2
    gang_main_page: 2
    gang_name: 10
    gang_param: 2
    gang_property: 10
    gang_purpose: 2
    gang_restrict_level: 2
    gang_restrict_xiuwei: 2
    gang_type: 2
    gang_yunbiao_num: 10
    gang_yunbiao_reward_num: 10
    get_daily_gang_gongxian_ts: 10
    get_gang_active_reward: 2
    hostnum: 2
    managers: 2
    max_construct_degree: 2
    members: 2
    next_gang_invite_time: 10
    number_id: 2
    query_gang_applicants_list_time: 10
  }
  get_daily_gang_gongxian_check: function(arg1)  -- @hexm/common/property_define/avatar/gang.lua:285-305
  get_gang_member_identity: function(arg1, arg2)  -- @hexm/common/property_define/avatar/gang.lua:242-256
  get_gang_post_left_num: function(arg1, arg2)  -- @hexm/common/property_define/avatar/gang.lua:258-283
  has_auth: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/gang.lua:220-232
  leave_gang_check: function(arg1, arg2)  -- @hexm/common/property_define/avatar/gang.lua:234-240
}

Managers: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    jingyin: class {
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
    master: ""
    tangzhu: <circular>
    vice_master: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    jingyin: 2
    master: 2
    tangzhu: 2
    vice_master: 2
  }
  destroy_manager: function(arg1)  -- @hexm/common/property_define/avatar/gang.lua:112-117
  init_managers: function(arg1, arg2)  -- @hexm/common/property_define/avatar/gang.lua:71-78
  post_operation: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/gang.lua:80-110
}


-- End of hexm.common.property_define.avatar.gang