-- ======================================================================
-- Module: hexm.common.property_define.avatar.painting_boat
-- Source: package.loaded
-- Type: table
-- Order: #4794
-- ======================================================================

-- Module type: table

CurrentPaintingBoatInfo: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    boat_name: ""
    expire_ts: 0
    owner_hostnum: 0
    owner_id: ""
    permission_type: 0
    pre_space_no: 0
    river_id: 0
    space_hostnum: 0
    start_ts: 0
    vehicle_id: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    boat_name: 10
    expire_ts: 10
    owner_hostnum: 10
    owner_id: 10
    permission_type: 10
    pre_space_no: 10
    river_id: 10
    space_hostnum: 10
    start_ts: 10
    vehicle_id: 10
  }
}

PaintingBoatAssistBuildInfo: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      assist_id: 0
      assist_reward: false
      boat_name: ""
      end_ts: 0
      helpers_msg: ""
      owner_hostnum: 0
      owner_id: ""
      owner_nickname: ""
      pic_url: ""
      progress: 0
      space_progress: 0
      space_progress_target: 0
      start_ts: 0
      success_settle: false
      total_progress: -1
      universe_build_stuff: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      assist_id: 10
      assist_reward: 10
      boat_name: 10
      end_ts: 10
      helpers_msg: 2
      owner_hostnum: 10
      owner_id: 10
      owner_nickname: 10
      pic_url: 10
      progress: 10
      space_progress: 10
      space_progress_target: 10
      start_ts: 10
      success_settle: 10
      total_progress: 10
      universe_build_stuff: 10
    }
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    first_assist_info: class {
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
    next_build_stuff_ts: 0
    week_reward_times: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    first_assist_info: 10
    next_build_stuff_ts: 2
    week_reward_times: 10
  }
}

RiverSightSeeingData: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      id: ""
      name: ""
      pids: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: "int"
      }
      ts: 0
      type: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      id: 10
      name: 10
      pids: 10
      ts: 10
      type: 10
    }
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    all_time: 0
    base_reward: false
    bet_times: <circular>
    boat_id: ""
    boat_name: ""
    default_id: ""
    dock_id: 0
    enter_ts: 0
    expire_timer: 0
    expire_ts: 0
    free_party_request_agree: class {
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
    free_party_request_info: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <class>
    }
    game_stuff: <circular>
    owner_hostnum: 0
    owner_id: ""
    permission_type: 0
    request_ts: 0
    river_id: 0
    score: 0
    score_reward: 0
    self_r_s_boat_id: 0
    self_r_s_expire_ts: 0
    self_r_s_permission_type: 0
    self_r_s_start_ts: 0
    start_ts: 0
    system_npc_config_no: 0
    wear_share_notify: false
    week_reward_times: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    all_time: 10
    base_reward: 10
    bet_times: 10
    boat_id: 10
    boat_name: 10
    default_id: 10
    dock_id: 10
    enter_ts: 2
    expire_timer: 2
    expire_ts: 10
    free_party_request_agree: 10
    free_party_request_info: 2
    game_stuff: 10
    owner_hostnum: 10
    owner_id: 10
    permission_type: 10
    request_ts: 2
    river_id: 10
    score: 10
    score_reward: 10
    self_r_s_boat_id: 10
    self_r_s_expire_ts: 10
    self_r_s_permission_type: 10
    self_r_s_start_ts: 10
    start_ts: 10
    system_npc_config_no: 10
    wear_share_notify: 10
    week_reward_times: 10
  }
  clear_current_sightseeing: function(arg1)  -- @hexm/common/property_define/avatar/painting_boat.lua:69-90
  get_score_reward_no: function(arg1)  -- @hexm/common/property_define/avatar/painting_boat.lua:92-98
}


-- End of hexm.common.property_define.avatar.painting_boat