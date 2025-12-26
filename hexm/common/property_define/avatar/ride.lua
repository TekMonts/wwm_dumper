-- ======================================================================
-- Module: hexm.common.property_define.avatar.ride
-- Source: package.loaded
-- Type: table
-- Order: #2264
-- ======================================================================

-- Module type: table

RideAttrDataFact: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    a_b_speed_coefficient: -0.2
    abnormal_terrain_energy2speed: 0
    auto_navigate_ts: 0
    base_data_id: 1
    change_slot: class {
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
    energy2fearlimit: 0
    energy2speed: 0
    energy_base_limit: 100
    energy_recover_interval: 3
    energy_recover_speed: 10
    fall_height: 15
    fear_base_limit: 100
    fear_recover_interval: 5
    fear_recover_speed: 5
    horse_max_speed: 10
    horse_turbo_speed: 15
    horse_walk_speed: 5
    is_in_abnormal_terrain: 0
    is_in_straight_up: 0
    jump_cost: 100
    jump_cost_para: 1
    jump_height: 3
    ride_resource_refresh: <class>
    ride_resource_target: <class>
    ride_resource_ts: <class>
    ride_skill_tags: <class>
    run_straight_speed: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "float"
    }
    rush_cost: <circular>
    rush_cost_para: <circular>
    rush_speed_up: 0.3
    search_treasure_distance: 0
    speed: 1
    speed_mode: 2
    swim_fear_add: 0
    swim_speed: 0
    turbo_speed: 1
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    a_b_speed_coefficient: 2
    abnormal_terrain_energy2speed: 2
    auto_navigate_ts: 2
    base_data_id: 2
    change_slot: 2
    energy2fearlimit: 2
    energy2speed: 2
    energy_base_limit: 2
    energy_recover_interval: 2
    energy_recover_speed: 2
    fall_height: 2
    fear_base_limit: 2
    fear_recover_interval: 2
    fear_recover_speed: 2
    horse_max_speed: 2
    horse_turbo_speed: 2
    horse_walk_speed: 2
    is_in_abnormal_terrain: 2
    is_in_straight_up: 2
    jump_cost: 2
    jump_cost_para: 2
    jump_height: 2
    ride_resource_refresh: 2
    ride_resource_target: 2
    ride_resource_ts: 2
    ride_skill_tags: 2
    run_straight_speed: 2
    rush_cost: 2
    rush_cost_para: 2
    rush_speed_up: 2
    search_treasure_distance: 2
    speed: 2
    speed_mode: 2
    swim_fear_add: 2
    swim_speed: 2
    turbo_speed: 2
  }
  get_extra_ride_fear_limit: function(arg1)  -- @hexm/common/property_define/avatar/ride.lua:177-179
  get_jump_cost: function(arg1)  -- @hexm/common/property_define/avatar/ride.lua:192-194
  get_ride_fear_limit: function(arg1)  -- @hexm/common/property_define/avatar/ride.lua:173-175
  get_ride_skill_cost: function(arg1, arg2)  -- @hexm/common/property_define/avatar/ride.lua:181-190
  get_ride_speed: function(arg1)  -- @hexm/common/property_define/avatar/ride.lua:144-162
  get_ride_turbo_speed: function(arg1)  -- @hexm/common/property_define/avatar/ride.lua:164-171
}

RideBag: class {
  -- Metatable:
  --   __tostring: yes
  GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/property_define/avatar/ride.lua:73-75
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 0
    capacity: 100
    need_recover_ids: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "str"
    }
    no2num: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    random_horse_ids: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "str"
    }
    random_switch: false
    sell_times: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 10
    capacity: 10
    need_recover_ids: 9
    no2num: 10
    random_horse_ids: 10
    random_switch: 10
    sell_times: 10
  }
  _red_raw_pop: function(...)  -- =[C]
  _red_raw_set: function(arg1, arg2, arg3)  -- @hexm/common/container/auto_red.lua:23-25
  pop: function(arg1, arg2, arg3)  -- @hexm/common/container/auto_red.lua:42-47
  set: function(arg1, arg2, arg3)  -- @hexm/common/container/auto_red.lua:35-40
}

RideDotData: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: ""
      dot_id: 0
      jump_energy: 0
      level: 0
      race: 0
      show_id: 0
      sid: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: 10
      dot_id: 10
      jump_energy: 10
      level: 10
      race: 10
      show_id: 10
      sid: 10
    }
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    refresh_ride_dot_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        dot_ts: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "int"
        }
        need_delete: ""
        next_refresh_ride_dot_ids: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "int"
        }
        pre_refresh_ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        dot_ts: 9
        need_delete: 9
        next_refresh_ride_dot_ids: 2
        pre_refresh_ts: 9
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    refresh_ride_dot_data: 9
  }
  get: function(arg1, arg2)  -- @hexm/common/property_define/avatar/ride.lua:45-59
}

RideDotItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: ""
    dot_id: 0
    jump_energy: 0
    level: 0
    race: 0
    show_id: 0
    sid: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: 10
    dot_id: 10
    jump_energy: 10
    level: 10
    race: 10
    show_id: 10
    sid: 10
  }
}

RideProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    assist_build_info: class {
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
    auto_navigate_extra: class {
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
    auto_navigate_pos: <circular>
    auto_navigate_space_no: 0
    carry_target_id: <circular>
    current_p_b_info: class {
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
    drive_id: ""
    drive_loc: 0
    elevator_id: ""
    in_auto_navigate: false
    ride_attr_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        a_b_speed_coefficient: -0.2
        abnormal_terrain_energy2speed: 0
        auto_navigate_ts: 0
        base_data_id: 1
        change_slot: <circular>
        energy2fearlimit: 0
        energy2speed: 0
        energy_base_limit: 100
        energy_recover_interval: 3
        energy_recover_speed: 10
        fall_height: 15
        fear_base_limit: 100
        fear_recover_interval: 5
        fear_recover_speed: 5
        horse_max_speed: 10
        horse_turbo_speed: 15
        horse_walk_speed: 5
        is_in_abnormal_terrain: 0
        is_in_straight_up: 0
        jump_cost: 100
        jump_cost_para: 1
        jump_height: 3
        ride_resource_refresh: <class>
        ride_resource_target: <class>
        ride_resource_ts: <class>
        ride_skill_tags: <class>
        run_straight_speed: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "float"
        }
        rush_cost: <circular>
        rush_cost_para: <circular>
        rush_speed_up: 0.3
        search_treasure_distance: 0
        speed: 1
        speed_mode: 2
        swim_fear_add: 0
        swim_speed: 0
        turbo_speed: 1
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        a_b_speed_coefficient: 2
        abnormal_terrain_energy2speed: 2
        auto_navigate_ts: 2
        base_data_id: 2
        change_slot: 2
        energy2fearlimit: 2
        energy2speed: 2
        energy_base_limit: 2
        energy_recover_interval: 2
        energy_recover_speed: 2
        fall_height: 2
        fear_base_limit: 2
        fear_recover_interval: 2
        fear_recover_speed: 2
        horse_max_speed: 2
        horse_turbo_speed: 2
        horse_walk_speed: 2
        is_in_abnormal_terrain: 2
        is_in_straight_up: 2
        jump_cost: 2
        jump_cost_para: 2
        jump_height: 2
        ride_resource_refresh: 2
        ride_resource_target: 2
        ride_resource_ts: 2
        ride_skill_tags: 2
        run_straight_speed: 2
        rush_cost: 2
        rush_cost_para: 2
        rush_speed_up: 2
        search_treasure_distance: 2
        speed: 2
        speed_mode: 2
        swim_fear_add: 2
        swim_speed: 2
        turbo_speed: 2
      }
      get_extra_ride_fear_limit: function(arg1)  -- @hexm/common/property_define/avatar/ride.lua:177-179
      get_jump_cost: function(arg1)  -- @hexm/common/property_define/avatar/ride.lua:192-194
      get_ride_fear_limit: function(arg1)  -- @hexm/common/property_define/avatar/ride.lua:173-175
      get_ride_skill_cost: function(arg1, arg2)  -- @hexm/common/property_define/avatar/ride.lua:181-190
      get_ride_speed: function(arg1)  -- @hexm/common/property_define/avatar/ride.lua:144-162
      get_ride_turbo_speed: function(arg1)  -- @hexm/common/property_define/avatar/ride.lua:164-171
    }
    ride_bag: class {
      -- Metatable:
      --   __tostring: yes
      GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/property_define/avatar/ride.lua:73-75
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        No: 0
        capacity: 100
        need_recover_ids: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "str"
        }
        no2num: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "int"
        }
        random_horse_ids: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "str"
        }
        random_switch: false
        sell_times: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        No: 10
        capacity: 10
        need_recover_ids: 9
        no2num: 10
        random_horse_ids: 10
        random_switch: 10
        sell_times: 10
      }
      _red_raw_pop: function(...)  -- =[C]
      _red_raw_set: function(arg1, arg2, arg3)  -- @hexm/common/container/auto_red.lua:23-25
      pop: function(arg1, arg2, arg3)  -- @hexm/common/container/auto_red.lua:42-47
      set: function(arg1, arg2, arg3)  -- @hexm/common/container/auto_red.lua:35-40
    }
    ride_dot_data: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: ""
          dot_id: 0
          jump_energy: 0
          level: 0
          race: 0
          show_id: 0
          sid: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: 10
          dot_id: 10
          jump_energy: 10
          level: 10
          race: 10
          show_id: 10
          sid: 10
        }
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        refresh_ride_dot_data: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            dot_ts: <circular>
            need_delete: ""
            next_refresh_ride_dot_ids: class {
              -- Metatable:
              --   __tostring: yes
              VALUE_TYPE: "int"
            }
            pre_refresh_ts: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            dot_ts: 9
            need_delete: 9
            next_refresh_ride_dot_ids: 2
            pre_refresh_ts: 9
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        refresh_ride_dot_data: 9
      }
      get: function(arg1, arg2)  -- @hexm/common/property_define/avatar/ride.lua:45-59
    }
    ride_enable: 0
    river_sightseeing: class {
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
          pids: <circular>
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
        free_party_request_agree: <circular>
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
    special_effect_mode_id: 0
    wanfa_vehicles: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          No: 0
          content: <circular>
          direction: 0
          eid: ""
          need_attention: false
          position: <circular>
          space_no: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          No: 10
          content: 10
          direction: 10
          eid: 10
          need_attention: 10
          position: 10
          space_no: 10
        }
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    assist_build_info: 10
    auto_navigate_extra: 2
    auto_navigate_pos: 2
    auto_navigate_space_no: 2
    carry_target_id: 10
    current_p_b_info: 10
    drive_id: 4
    drive_loc: 4
    elevator_id: 4
    in_auto_navigate: 2
    ride_attr_data: 2
    ride_bag: 10
    ride_dot_data: 10
    ride_enable: 10
    river_sightseeing: 10
    special_effect_mode_id: 2
    wanfa_vehicles: 2
  }
  has_equip_horse: function(arg1)  -- @hexm/common/property_define/avatar/ride.lua:221-223
}


-- End of hexm.common.property_define.avatar.ride