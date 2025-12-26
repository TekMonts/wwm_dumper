-- ======================================================================
-- Module: hexm.common.property_define.avatar.team
-- Source: package.loaded
-- Type: table
-- Order: #3627
-- ======================================================================

-- Module type: table

ExpeditionTeamProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    applys: class {
      -- Metatable:
      --   __tostring: yes
      SERVER_RED_NAME: nil
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        dict_from_player_base: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:20-53
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ids: class {
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
        ids: 2
      }
      _red_raw_pop: function(...)  -- =[C]
      _red_raw_set: function(arg1, arg2, arg3)  -- @hexm/common/container/auto_red.lua:23-25
      clear_bag: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:98-103
      pop: function(arg1, arg2, arg3)  -- @hexm/common/container/auto_red.lua:42-47
      set: function(arg1, arg2, arg3)  -- @hexm/common/container/auto_red.lua:35-40
      update_info: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/team.lua:88-96
    }
    team_id_db: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    applys: 2
    team_id_db: 12
  }
}

MemberInfoItem: class {
  -- Metatable:
  --   __tostring: yes
  dict_from_player_base: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:20-53
}

TeamApply: class {
  -- Metatable:
  --   __tostring: yes
  SERVER_RED_NAME: nil
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    dict_from_player_base: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:20-53
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ids: class {
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
    ids: 2
  }
  _red_raw_pop: function(...)  -- =[C]
  _red_raw_set: function(arg1, arg2, arg3)  -- @hexm/common/container/auto_red.lua:23-25
  clear_bag: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:98-103
  pop: function(arg1, arg2, arg3)  -- @hexm/common/container/auto_red.lua:42-47
  set: function(arg1, arg2, arg3)  -- @hexm/common/container/auto_red.lua:35-40
  update_info: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/team.lua:88-96
}

TeamApplyWithRed: class {
  -- Metatable:
  --   __tostring: yes
  SERVER_RED_NAME: "team_apply_red_server"
  _red_raw_pop: function(arg1, arg2, arg3)  -- @hexm/common/container/auto_red.lua:42-47
  _red_raw_set: function(arg1, arg2, arg3)  -- @hexm/common/container/auto_red.lua:35-40
  pop: function(arg1, arg2, arg3)  -- @hexm/common/container/auto_red.lua:42-47
  set: function(arg1, arg2, arg3)  -- @hexm/common/container/auto_red.lua:35-40
}

TeamMemberInfo: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    dict_from_player_base: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:20-53
  }
}

TeamProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    applys: class {
      -- Metatable:
      --   __tostring: yes
      SERVER_RED_NAME: "team_apply_red_server"
      _red_raw_pop: function(arg1, arg2, arg3)  -- @hexm/common/container/auto_red.lua:42-47
      _red_raw_set: function(arg1, arg2, arg3)  -- @hexm/common/container/auto_red.lua:35-40
      pop: function(arg1, arg2, arg3)  -- @hexm/common/container/auto_red.lua:42-47
      set: function(arg1, arg2, arg3)  -- @hexm/common/container/auto_red.lua:35-40
    }
    auto_resp_recall: false
    base: class {
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
    is_ready: 0
    players_base: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        dict_from_player_base: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:20-53
      }
    }
    task_data: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: "None"
      }
    }
    teleport_leader_ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    applys: 2
    auto_resp_recall: 1
    base: 2
    is_ready: 2
    players_base: 2
    task_data: 2
    teleport_leader_ts: 2
  }
  check_same_host: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:341-355
  clear: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:132-145
  get_all_team_spaceid_related_info: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:254-278
  get_diff_host_pids: function(arg1, arg2)  -- @hexm/common/property_define/avatar/team.lua:357-366
  get_followers: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:328-335
  get_followers_pid_list: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:337-339
  get_info_for_uwsgi: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:240-252
  get_member: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/team.lua:147-166
  get_member_levels: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:307-316
  get_member_list: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:199-208
  get_member_list_with_hostnum: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:222-238
  get_member_number_id_list: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:210-220
  get_members: function(arg1, arg2)  -- @hexm/common/property_define/avatar/team.lua:168-189
  get_online_size: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:295-305
  get_pid_hostnum_dict: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:191-197
  get_sep_line_hostnum: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:280-293
  is_follow: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:318-326
  is_team_full: function(arg1)  -- @hexm/common/property_define/avatar/team.lua:127-130
}


-- End of hexm.common.property_define.avatar.team