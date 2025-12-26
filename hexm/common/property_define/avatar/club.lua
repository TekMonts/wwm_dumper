-- ======================================================================
-- Module: hexm.common.property_define.avatar.club
-- Source: package.loaded
-- Type: table
-- Order: #550
-- ======================================================================

-- Module type: table

ClubProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    area_no: 0
    bonus: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bonus_contribution: 0
        bonus_ts: 0
        reward_received: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bonus_contribution: 1
        bonus_ts: 1
        reward_received: 1
      }
    }
    bp_fill_num: 0
    bp_fill_reward: 0
    buildings: class {
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
    club_effects: <circular>
    club_joined: false
    club_level: 0
    club_name: ""
    club_style: 0
    club_type: 0
    commit_resource_num: 0
    construct_stage_rewards: <circular>
    contribution: 0
    duty: 0
    dx_reset_ts: 0
    dx_season_reset_ts: 0
    dx_skills: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          id: 0
          lv: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          id: 1
          lv: 1
        }
      }
    }
    fund: 0
    gameplay: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        auction_signs: <circular>
        construct_play: <circular>
        daily: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              extra: <circular>
              id: 0
              state: 0
              times: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              extra: 1
              id: 1
              state: 1
              times: 1
            }
          }
        }
        daily_reward_nums: <circular>
        limit_play_stats: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        play_room: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
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
                  comp_id: 0
                  is_npc: false
                }
                __property_flag__: instance {
                  -- Metatable:
                  --   __index: table
                  --   __tostring: yes
                  comp_id: 1
                  is_npc: 1
                }
              }
            }
            owner_id: ""
            play_no: 0
            playing: false
            room_id: ""
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            members: 1
            owner_id: 1
            play_no: 1
            playing: 1
            room_id: 1
          }
        }
        play_stats: <circular>
        weekly: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        auction_signs: 1
        construct_play: 1
        daily: 1
        daily_reward_nums: 1
        limit_play_stats: 1
        play_room: 1
        play_stats: 1
        weekly: 1
      }
    }
    is_ready: false
    jobs: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          effect: <circular>
          exp: 0
          id: 0
          lv: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          effect: 1
          exp: 1
          id: 1
          lv: 1
        }
      }
    }
    last_leave_club_ts: 0
    liveness: 0
    liveness_reward_status: <circular>
    pk_match_info: <circular>
    pk_space_mb_str: ""
    produce: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        commit_resource_num: 0
        help_times: 0
        seek_stuffs: <circular>
        seek_times: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        commit_resource_num: 1
        help_times: 1
        seek_stuffs: 1
        seek_times: 1
      }
    }
    stage: 0
    submit_stuff: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        has_finish: false
        help_times: 0
        request_stuffs: <circular>
        seek_times: 0
        stuff_slots: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              cnt: 0
              no: 0
              reward_idx: 0
              state: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              cnt: 1
              no: 1
              reward_idx: 1
              state: 1
            }
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        has_finish: 1
        help_times: 1
        request_stuffs: 1
        seek_times: 1
        stuff_slots: 1
      }
    }
    total_liveness: 0
    visit_club_hostnum: 0
    visit_club_id: ""
    week_contribution: 0
    week_fund: 0
    world_build: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          club_id: ""
          club_style: 0
          club_type: 0
          expire_ts: 0
          hostnum: 0
          stage: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          club_id: 1
          club_style: 1
          club_type: 1
          expire_ts: 1
          hostnum: 1
          stage: 1
        }
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    area_no: 1
    bonus: 1
    bp_fill_num: 1
    bp_fill_reward: 1
    buildings: 1
    club_effects: 1
    club_joined: 1
    club_level: 1
    club_name: 1
    club_style: 1
    club_type: 1
    commit_resource_num: 1
    construct_stage_rewards: 1
    contribution: 1
    duty: 1
    dx_reset_ts: 1
    dx_season_reset_ts: 1
    dx_skills: 1
    fund: 1
    gameplay: 1
    is_ready: 1
    jobs: 1
    last_leave_club_ts: 1
    liveness: 1
    liveness_reward_status: 1
    pk_match_info: 1
    pk_space_mb_str: 1
    produce: 1
    stage: 1
    submit_stuff: 1
    total_liveness: 1
    visit_club_hostnum: 1
    visit_club_id: 1
    week_contribution: 1
    week_fund: 1
    world_build: 1
  }
}


-- End of hexm.common.property_define.avatar.club