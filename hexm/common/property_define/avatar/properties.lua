-- ======================================================================
-- Module: hexm.common.property_define.avatar.properties
-- Source: package.loaded
-- Type: table
-- Order: #3180
-- ======================================================================

-- Module type: table

Properties: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    _account_: ""
    _account_id_: ""
    _game_id_: -1
    _old_account_: ""
    ac_done: class {
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
    ac_reward: <circular>
    ac_ts: class {
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
    achievement: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        quantity: class {
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
        record: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        quantity: 1
        record: 1
      }
    }
    activity: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        activity_history: class {
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
        current_week_login_num: 0
        is_first_month: true
        is_new_player: false
        is_returning_player: false
        last_online_ts: 0
        last_refresh_ts: 0
        script_ts: <circular>
        tag_ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        activity_history: 10
        current_week_login_num: 10
        is_first_month: 10
        is_new_player: 10
        is_returning_player: 10
        last_online_ts: 10
        last_refresh_ts: 10
        script_ts: 10
        tag_ts: 10
      }
    }
    activity_battle_pass: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          bp_privilege_lvs: <circular>
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          bp_privilege_lvs: 10
        }
        get_bp_task: function(arg1, arg2)  -- @hexm/common/property_define/avatar/battle_pass.lua:139-146
      }
    }
    activity_center: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        activities: <circular>
        activities_info: <circular>
        closed_activities: <circular>
        day_refresh_logout_bak_ts: 0
        huiliu_daixin: <circular>
        huiliu_identity_buchang: 0
        huiliu_identity_score: 0
        huiliu_identity_ts: 0
        notified_activities: <circular>
        point_target_reward: <circular>
        target_reward: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        activities: 1
        activities_info: 1
        closed_activities: 1
        day_refresh_logout_bak_ts: 1
        huiliu_daixin: 1
        huiliu_identity_buchang: 1
        huiliu_identity_score: 1
        huiliu_identity_ts: 1
        notified_activities: 1
        point_target_reward: 1
        target_reward: 1
      }
    }
    activity_center_guard: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        reward_records: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        reward_records: 1
      }
      can_reward: function(arg1, arg2)  -- @hexm/common/property_define/avatar/activity_center_guard.lua:30-33
      record_can_receive_reward: function(arg1, arg2)  -- @hexm/common/property_define/avatar/activity_center_guard.lua:44-53
      record_has_send_reward: function(arg1, arg2)  -- @hexm/common/property_define/avatar/activity_center_guard.lua:35-42
    }
    activity_info: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        activities: <class>
        persistent_data: <circular>
        persistent_data_hexi: <circular>
        runtime: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        activities: 10
        persistent_data: 10
        persistent_data_hexi: 10
        runtime: 2
      }
    }
    activity_level: <circular>
    advance_notice: <circular>
    aid: 0
    ailab_fight: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        begin_ts: 0
        eid: 0
        end_ts: 0
        friends: <circular>
        open: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        begin_ts: 1
        eid: 1
        end_ts: 1
        friends: 2
        open: 1
      }
      set_end_ts: function(arg1, arg2)  -- @hexm/common/property_define/avatar/ailab_fight.lua:19-22
    }
    ailab_llm_audio: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cc_eid: 0
        leader_id: ""
        npc_cceid: 0
        npc_no: 0
        npcs: <class>
        reason: ""
        room_id: ""
        state: 0
        team_cceid: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cc_eid: 74
        leader_id: 74
        npc_cceid: 74
        npc_no: 74
        npcs: 74
        reason: 10
        room_id: 74
        state: 74
        team_cceid: 2
      }
      exit_ailab_llm_audio: function(arg1, arg2)  -- @hexm/common/property_define/avatar/ailab_llm_audio.lua:19-32
      update_ailab_llm_audio_data: function(arg1, arg2)  -- @hexm/common/property_define/avatar/ailab_llm_audio.lua:34-41
    }
    ailab_model: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ailab_count: 0
        distance: 0.0
        drop_position: <circular>
        entity_id: ""
        models: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              finish_time: 0.0
              key: ""
              left_time: 0.0
              model_url: ""
              physic_url: ""
              pic_url: ""
              queue_length: 0
              start_time: 0.0
              state: 0
              type: 0
              uuid: ""
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              finish_time: 10
              key: 10
              left_time: 10
              model_url: 10
              physic_url: 10
              pic_url: 10
              queue_length: 10
              start_time: 10
              state: 10
              type: 10
              uuid: 10
            }
          }
          create_model: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/ailab_model.lua:37-39
          del_model: function(arg1, arg2)  -- @hexm/common/property_define/avatar/ailab_model.lua:41-43
        }
        tripo_count: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ailab_count: 10
        distance: 10
        drop_position: 10
        entity_id: 10
        models: 10
        tripo_count: 10
      }
      set_entity_data: function(arg1, arg2)  -- @hexm/common/property_define/avatar/ailab_model.lua:45-54
    }
    alert_reverse_enabled: true
    an_record: <circular>
    anim: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anim_info: class {
          -- Metatable:
          --   __tostring: yes
          on_clear: function(arg1)  -- @hexm/common/property_define/avatar/anim.lua:19-27
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anim_info: 4
      }
      clear_anim: function(arg1)  -- @hexm/common/property_define/avatar/anim.lua:39-41
      pause_anim: function(arg1, arg2)  -- @hexm/common/property_define/avatar/anim.lua:43-45
      resume_anim: function(arg1, arg2)  -- @hexm/common/property_define/avatar/anim.lua:47-49
      set_anim: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/anim.lua:33-37
    }
    anim_action: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anim_action_behavior: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            donation_from_ids: class {
              -- Metatable:
              --   __tostring: yes
              VALUE_TYPE: "int"
            }
            donation_num: 0
            gongdechi_times: 0
            order_finish: <circular>
            sleep_donation_num: 0
            steal_bowl_times: 0
            steal_gongdechi_times: 0
            xuyuanshu_times: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            donation_from_ids: 9
            donation_num: 9
            gongdechi_times: 9
            order_finish: 9
            sleep_donation_num: 9
            steal_bowl_times: 10
            steal_gongdechi_times: 10
            xuyuanshu_times: 9
          }
        }
        anim_action_collection: <circular>
        init_unlock: 0
        recent_use: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "int"
        }
        unlock_anim_action: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              duration: -1
              unlock_ts: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              duration: 10
              unlock_ts: 10
            }
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anim_action_behavior: 10
        anim_action_collection: 10
        init_unlock: 10
        recent_use: 10
        unlock_anim_action: 10
      }
    }
    answer_induction: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        daily_right_cnt: 0
        finish_ts: 0
        index: 0
        npc_id: ""
        point: 0
        start_ts: 0
        state: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        daily_right_cnt: 1
        finish_ts: 1
        index: 1
        npc_id: 1
        point: 1
        start_ts: 1
        state: 1
      }
    }
    anti_addiction: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        aas_msg: ""
        age_range: 0
        age_range_v2: 0
        curfew_end_time: ""
        curfew_start_time: ""
        deduct_time: 0
        id_hash: ""
        minor_settings: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            last_protect_ts: 0
            protect_on: false
            protect_subs: <circular>
            pw: ""
            pw_forget_ts: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            last_protect_ts: 10
            protect_on: 10
            protect_subs: 10
            pw: 10
            pw_forget_ts: 10
          }
          has_password: function(arg1)  -- @hexm/common/property_define/avatar/anti_addiction.lua:22-24
        }
        online_time_left: 0
        online_time_limit: 0
        online_time_sum: 0
        realname_msg: ""
        role_enter_sn: ""
        role_enter_time: 0
        sauth_login_type: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        aas_msg: 2
        age_range: 2
        age_range_v2: 2
        curfew_end_time: 2
        curfew_start_time: 2
        deduct_time: 2
        id_hash: 2
        minor_settings: 10
        online_time_left: 2
        online_time_limit: 2
        online_time_sum: 2
        realname_msg: 2
        role_enter_sn: 2
        role_enter_time: 2
        sauth_login_type: 2
      }
      clear: function(arg1)  -- @hexm/common/property_define/avatar/anti_addiction.lua:65-68
      get_online_time: function(arg1)  -- @hexm/common/property_define/avatar/anti_addiction.lua:85-91
      get_remaining_online_time: function(arg1)  -- @hexm/common/property_define/avatar/anti_addiction.lua:70-83
    }
    antiques: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        exchange: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            inviter_id: ""
            my_lock_ts: 0
            my_stuffs: class {
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
                }
                __property_flag__: instance {
                  -- Metatable:
                  --   __index: table
                  --   __tostring: yes
                  ID: 10
                }
                ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:40-55
              }
            }
            other_id: ""
            other_lock_ts: 0
            other_stuffs: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            inviter_id: 10
            my_lock_ts: 10
            my_stuffs: 10
            other_id: 10
            other_lock_ts: 10
            other_stuffs: 10
          }
        }
        exchange_daily_times: 0
        first_auction: true
        gained_item_qh: <circular>
        kf_achieve_to_claim: <circular>
        kf_achievements: <circular>
        kf_daily_first_sell: 0
        kf_progress_claimed_idx: 0
        kf_selled_dynasty: <circular>
        kf_selled_shape: <circular>
        kf_total_items: 0
        kf_total_money: 0
        kf_total_true_items: 0
        kill_reward_limit: 0
        newbie_task_done: false
        pursue_sets: <circular>
        qh_recycle_times: 0
        qh_reward_index: 0
        today_recycle_times: 0
        unwished_items: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        exchange: 10
        exchange_daily_times: 10
        first_auction: 10
        gained_item_qh: 10
        kf_achieve_to_claim: 10
        kf_achievements: 10
        kf_daily_first_sell: 10
        kf_progress_claimed_idx: 10
        kf_selled_dynasty: 10
        kf_selled_shape: 10
        kf_total_items: 10
        kf_total_money: 10
        kf_total_true_items: 10
        kill_reward_limit: 10
        newbie_task_done: 10
        pursue_sets: 10
        qh_recycle_times: 10
        qh_reward_index: 10
        today_recycle_times: 10
        unwished_items: 10
      }
    }
    anyu: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anyu_book: <circular>
        anyu_dict: <circular>
        anyu_dict_type: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anyu_book: 10
        anyu_dict: 10
        anyu_dict_type: 10
      }
    }
    aoi_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cur_tag: ""
        tag: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cur_tag: 1
        tag: 1
      }
    }
    app_channel: ""
    area_rank: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        basic_auth_token: ""
        client_port: 0
        client_url: ""
        location: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        basic_auth_token: 1
        client_port: 1
        client_url: 1
        location: 1
      }
      has_location: function(arg1)  -- @hexm/common/property_define/avatar/area_rank.lua:27-29
      set_location: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/area_rank.lua:19-25
    }
    area_reputation_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        areas: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              reward_idx: 0
              reward_receive: <circular>
              unlock_content: <circular>
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              reward_idx: 10
              reward_receive: 10
              unlock_content: 10
            }
          }
        }
        com_unlock_content: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        areas: 10
        com_unlock_content: 10
      }
    }
    area_tip: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        region_id: -1
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        region_id: 10
      }
    }
    arena: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        loaded: class {
          -- Metatable:
          --   __tostring: yes
          on_append: function(arg1)  -- @hexm/common/property_define/avatar/arena.lua:17-22
          on_pop: function(arg1)  -- @hexm/common/property_define/avatar/arena.lua:24-29
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        loaded: 1
      }
      is_playing: function(arg1)  -- @hexm/common/property_define/avatar/arena.lua:37-39
      play: function(arg1, arg2)  -- @hexm/common/property_define/avatar/arena.lua:42-45
      play_end: function(arg1)  -- @hexm/common/property_define/avatar/arena.lua:53-56
      restart: function(arg1)  -- @hexm/common/property_define/avatar/arena.lua:48-50
    }
    assessment: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        jianghu_fame: 0
        personal_fame: 0
        player_evil_reputation: 0
        player_reputation: 0
        repution_add_times_by_money: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        jianghu_fame: 2
        personal_fame: 2
        player_evil_reputation: 10
        player_reputation: 10
        repution_add_times_by_money: 10
      }
    }
    attendance: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        day_map: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              acc_days: <circular>
              day_state: <circular>
              qualification_ts: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              acc_days: 1
              day_state: 1
              qualification_ts: 1
            }
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        day_map: 1
      }
    }
    attention_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        wanfa_aoi: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        wanfa_aoi: 2
      }
    }
    attr: class {
      -- Metatable:
      --   __tostring: yes
      __non_zero_attrs__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ABR_AVOID_PROB: 1
        ACR_PROB: 1
        ADD_ACR_PROB: 1
        ADD_ACR_RESIST_PROB: 1
        ADD_BASH_PROB: 1
        ADD_BASH_RESIST_PROB: 1
        ADD_CRI_PROB: 1
        ADD_CRI_RESIST_PROB: 1
        ALL_ONELEVEL_ATTR: 1
        ARCHER_AIM_RANGE: 1
        ARCHER_ARROW_DISTANCE: 1
        ARCHER_ARROW_SPEED: 1
        ARCHER_DAMAGE: 1
        ARCHER_DAMAGE_SCALE: 1
        ARCHER_FIRE_RESOURCE: 1
        ARCHER_FLY_SPEED: 1
        ARCHER_LOOP_TIME: 1
        ARCHER_POISIN_RESOURCE: 1
        ARCHER_SHOOT_SPEED: 1
        ARCHER_TIMESTOP_COST: 1
        ARCHER_TIMESTOP_EFFECT: 1
        ARCHER_TIMESTOP_TIME: 1
        ARCHER_WEAKPOINT_DAMAGE: 1
        ARCHER_WEAKPOINT_DAMAGE_SCALE: 1
        BASH_PROB: 1.00076
        BASH_UP: 1
        BASH_UP_RDC: 1
        BODY_STRENGTH_1: 1
        BODY_STRENGTH_2: 1
        BODY_STRENGTH_3: 1
        BODY_STRENGTH_4: 1
        CRI_PROB: 1.00152
        CS_ITS: 1
        DIRECT_BASH_PROB: 1
        DIRECT_CRI_PROB: 1
        GP_BEHIT_DMG_IND: 1
        GP_DIR: 1
        GP_DMG_IND: 1
        GP_REAL_DMG_IND: 1
        HEAL_CRI_UP: 1
        HP_MAX: 155.0
        HS_ATK_RATE: 1
        HS_BIANSHI: 2
        HS_BUXIE: 1
        HS_BUXIE_ATK: 7
        HS_BUXIE_DEF: 5
        HS_BUXIE_MAX: 3
        HS_CAIHUA: 1
        HS_CAIHUA_ATK: 7
        HS_CAIHUA_DEF: 5
        HS_CAIHUA_MAX: 3
        HS_CONGHUI: 1
        HS_CONGHUI_ATK: 7
        HS_CONGHUI_DEF: 5
        HS_CONGHUI_MAX: 3
        HS_CRI_A: 3
        HS_CRI_A_DEF: 3
        HS_CRI_A_rate: 1
        HS_CRI_A_reduce_rate: 1
        HS_CRI_B: 3
        HS_CRI_B_DEF: 3
        HS_CRI_B_rate: 1
        HS_CRI_B_reduce_rate: 1
        HS_KONGCHANG: 2
        HS_KOUCAI: 2
        HS_SIKAO: 2
        HS_ZIXIN: 1
        HS_ZIXIN_ATK: 7
        HS_ZIXIN_DEF: 5
        HS_ZIXIN_MAX: 3
        LIFE_COLD_ATK: 1
        LIFE_COLD_DEF: 1
        LIFE_HOT_ATK: 1
        LIFE_HOT_DEF: 1
        LIFE_MIND_ATK: 1
        LIFE_MIND_DEF: 1
        LIFE_TOXIC_ATK: 1
        LIFE_TOXIC_DEF: 1
        LZ_BODY_MAX: 1
        LZ_DETECT_1: 2
        LZ_DETECT_2: 2
        LZ_DETECT_3: 2
        LZ_DETECT_4: 2
        LZ_HP_MAX_DOCTOR: 3
        LZ_M_DEF_DOCTOR: 5
        LZ_M_DMG_DOCTOR: 3
        LZ_P_DEF_DOCTOR: 5
        LZ_P_DMG_DOCTOR: 3
        LZ_TREAT_1: 2
        LZ_TREAT_2: 2
        LZ_TREAT_3: 2
        MAX_PRO_ATK_A: 1
        MAX_PRO_ATK_B: 1
        MAX_PRO_ATK_C: 1
        MAX_PRO_ATK_D: 1
        MAX_PRO_ATK_E: 1
        MAX_W_ATK: 5.52
        MIN_PRO_ATK_A: 1
        MIN_PRO_ATK_B: 1
        MIN_PRO_ATK_C: 1
        MIN_PRO_ATK_D: 1
        MIN_PRO_ATK_E: 1
        MIN_W_ATK: 3.24
        PRO_ATK_A_SCALE: 1
        PRO_ATK_B_SCALE: 1
        PRO_ATK_CRI_UP: 1
        PRO_ATK_CRI_UP_RDC: 1
        PRO_ATK_C_SCALE: 1
        PRO_ATK_D_SCALE: 1
        PRO_ATK_E_SCALE: 1
        PRO_DEF_A: 1
        PRO_DEF_A_SCALE: 1
        PRO_DEF_B: 1
        PRO_DEF_B_SCALE: 1
        PRO_DEF_C: 1
        PRO_DEF_C_SCALE: 1
        PRO_DEF_D: 1
        PRO_DEF_D_SCALE: 1
        PRO_DEF_E: 1
        PRO_DEF_E_SCALE: 1
        PRO_HEAL_SCALE: 1
        PRO_PEN_A: 1
        PRO_PEN_B: 1
        PRO_PEN_C: 1
        PRO_PEN_D: 1
        PRO_PEN_E: 1
        WEAK_DMGUP_RATE: 1
        W_ATK_CRI_UP: 1
        W_ATK_CRI_UP_RDC: 1
        W_ATK_PEN: 1
        W_ATK_PEN_RDC: 1
        W_ATK_SCALE: 1
        W_DEF: 2.14
        W_DEF_SCALE: 1
        W_HEAL_RDC_SCALE: 1
        W_HEAL_SCALE: 1
        XIUWEI_EXPLORE: 1016
        XUEWEI_ATK: 1
        XUEWEI_A_DEF: 1
        XUEWEI_B_DEF: 1
        XUEWEI_C_DEF: 1
        XUEWEI_D_DEF: 1
        XUEWEI_E_DEF: 1
        YS_BUILD_1: 1
        YS_BUILD_2: 1
        YS_BUILD_3: 1
        YS_BUILD_DEF_1: 2
        YS_BUILD_DEF_2: 2
        YS_BUILD_HP: 2
        YS_MACHINE_ATK_1: 2
        YS_MACHINE_ATK_2: 3
        ZY_DMG_SUPPORT: 1
        ZY_DRAW_1: 1
        ZY_DRAW_2: 1
        ZY_DRAW_3: 1
        ZY_DRAW_4: 1
        ZY_HP_GOUZAI_MAX: 2
        ZY_MP_SCHEME: 2
        ZY_MP_SUSPECT: 1
        ZY_P_ATK_1: 2
        ZY_P_ATK_2: 2
        ZY_P_DEF_FAKE: 1
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ABR_AVOID_PROB: 1
        ACR_PROB: 1
        ADD_ACR_PROB: 1
        ADD_ACR_RESIST_PROB: 1
        ADD_BASH_PROB: 1
        ADD_BASH_RESIST_PROB: 1
        ADD_CRI_PROB: 1
        ADD_CRI_RESIST_PROB: 1
        ALL_DAMAGE_SCALE: 0
        ALL_ONELEVEL_ATTR: 1
        ARCHER_AIM_RANGE: 1
        ARCHER_ARROW_DISTANCE: 1
        ARCHER_ARROW_SPEED: 1
        ARCHER_DAMAGE: 1
        ARCHER_DAMAGE_SCALE: 1
        ARCHER_FIRE_RESOURCE: 1
        ARCHER_FLY_SPEED: 1
        ARCHER_LOOP_TIME: 1
        ARCHER_POISIN_RESOURCE: 1
        ARCHER_SHOOT_SPEED: 1
        ARCHER_TIMESTOP_COST: 1
        ARCHER_TIMESTOP_EFFECT: 1
        ARCHER_TIMESTOP_TIME: 1
        ARCHER_WEAKPOINT_DAMAGE: 1
        ARCHER_WEAKPOINT_DAMAGE_SCALE: 1
        BAINIAO_DAMAGE_SCALE: 0
        BASH_PROB: 1.00076
        BASH_UP: 1
        BASH_UP_RDC: 1
        BODY_STRENGTH_1: 1
        BODY_STRENGTH_2: 1
        BODY_STRENGTH_3: 1
        BODY_STRENGTH_4: 1
        CHU_DAMAGE_SCALE: 0
        CRI_PROB: 1.00152
        CS_ITS: 1
        DAMAGE_REDUCE: 0
        DAOLANG_DAMAGE_SCALE: 0
        DIRECT_BASH_PROB: 1
        DIRECT_CRI_PROB: 1
        GP_BEHIT_DMG_IND: 1
        GP_DIR: 1
        GP_DMG_IND: 1
        GP_REAL_DMG_IND: 1
        HEAL_CRI_UP: 1
        HONGCHEN_DAMAGE_SCALE: 0
        HP: -1.0
        HP_MAX: 155.0
        HS_ATK_RATE: 1
        HS_BIANSHI: 2
        HS_BUXIE: 1
        HS_BUXIE_ATK: 7
        HS_BUXIE_DEF: 5
        HS_BUXIE_MAX: 3
        HS_CAIHUA: 1
        HS_CAIHUA_ATK: 7
        HS_CAIHUA_DEF: 5
        HS_CAIHUA_MAX: 3
        HS_CONGHUI: 1
        HS_CONGHUI_ATK: 7
        HS_CONGHUI_DEF: 5
        HS_CONGHUI_MAX: 3
        HS_CRI_A: 3
        HS_CRI_A_DEF: 3
        HS_CRI_A_rate: 1
        HS_CRI_A_reduce_rate: 1
        HS_CRI_B: 3
        HS_CRI_B_DEF: 3
        HS_CRI_B_rate: 1
        HS_CRI_B_reduce_rate: 1
        HS_KONGCHANG: 2
        HS_KOUCAI: 2
        HS_SIKAO: 2
        HS_ZIXIN: 1
        HS_ZIXIN_ATK: 7
        HS_ZIXIN_DEF: 5
        HS_ZIXIN_MAX: 3
        JIAN_DAMAGE_SCALE: 0
        JINCHAN_DAMAGE_SCALE: 0
        KAIFENGJING_DAMAGE_SCALE: 0
        KAIFENGJING_REDUCE: 0
        KAIFENGSHOU_DAMAGE_SCALE: 0
        KAIFENGSHOU_REDUCE: 0
        KAIFENGXIAO_DAMAGE_SCALE: 0
        KAIFENGXIAO_REDUCE: 0
        KONG_DAMAGE_SCALE: 0
        LIANREN_DAMAGE_SCALE: 0
        LIFE_ALT_ATK: 0.0
        LIFE_ALT_DEF: 0.0
        LIFE_ALT_HP: 0.0
        LIFE_ALT_HP_MAX: 0.0
        LIFE_COLD_ATK: 1
        LIFE_COLD_DEF: 1
        LIFE_COLD_HP: 0
        LIFE_COLD_HP_MAX: 0.0
        LIFE_HOT_ATK: 1
        LIFE_HOT_DEF: 1
        LIFE_HOT_HP: 0
        LIFE_HOT_HP_MAX: 0.0
        LIFE_MIND_ATK: 1
        LIFE_MIND_DEF: 1
        LIFE_MIND_HP: 0
        LIFE_MIND_HP_MAX: 0.0
        LIFE_SWIM_ATK: 0.0
        LIFE_SWIM_DEF: 0.0
        LIFE_SWIM_HP: 0.0
        LIFE_SWIM_HP_MAX: 0.0
        LIFE_TOXIC_ATK: 1
        LIFE_TOXIC_DEF: 1
        LIFE_TOXIC_HP: 0
        LIFE_TOXIC_HP_MAX: 0.0
        LIFE_WET_ATK: 0.0
        LIFE_WET_DEF: 0.0
        LIFE_WET_HP: 0.0
        LIFE_WET_HP_MAX: 0.0
        LIUMAO_DAMAGE_SCALE: 0
        LZ_BODY: 0
        LZ_BODY_MAX: 1
        LZ_DETECT_1: 2
        LZ_DETECT_2: 2
        LZ_DETECT_3: 2
        LZ_DETECT_4: 2
        LZ_HP_DOCTOR: 0
        LZ_HP_MAX_DOCTOR: 3
        LZ_M_DEF_DOCTOR: 5
        LZ_M_DMG_DOCTOR: 3
        LZ_P_DEF_DOCTOR: 5
        LZ_P_DMG_DOCTOR: 3
        LZ_TREAT_1: 2
        LZ_TREAT_2: 2
        LZ_TREAT_3: 2
        LZ_TREAT_4: 0.0
        MACHINE_HP: 0.0
        MAX_N_ATK: 0.0
        MAX_PRO_ATK_A: 1
        MAX_PRO_ATK_B: 1
        MAX_PRO_ATK_C: 1
        MAX_PRO_ATK_D: 1
        MAX_PRO_ATK_E: 1
        MAX_W_ATK: 5.52
        MIN_N_ATK: 0.0
        MIN_PRO_ATK_A: 1
        MIN_PRO_ATK_B: 1
        MIN_PRO_ATK_C: 1
        MIN_PRO_ATK_D: 1
        MIN_PRO_ATK_E: 1
        MIN_W_ATK: 3.24
        MODAO_DAMAGE_SCALE: 0
        MOVE_JOYSTICK_TYPE: 0
        N_ATK: 0.0
        N_ATK_CRI_UP: 0.0
        N_ATK_CRI_UP_RDC: 0.0
        N_ATK_DEF_MAX: 0.0
        N_ATK_IGR: 0.0
        N_ATK_IGR_RDC: 0.0
        N_ATK_PEN: 0.0
        N_ATK_PEN_MAX: 0.0
        N_ATK_PEN_RDC: 0.0
        N_ATK_SCALE: 0.0
        N_DEF: 0.0
        N_DEF_SCALE: 0.0
        N_HEAL: 0.0
        N_HEAL_RDC_SCALE: 0.0
        N_HEAL_SCALE: 0.0
        ORG_XIUWEI_KUNGFU: 0
        POKONG_DAMAGE_SCALE: 0
        PRO_ATK_A_SCALE: 1
        PRO_ATK_B_SCALE: 1
        PRO_ATK_CRI_UP: 1
        PRO_ATK_CRI_UP_RDC: 1
        PRO_ATK_C_SCALE: 1
        PRO_ATK_D_SCALE: 1
        PRO_ATK_E_SCALE: 1
        PRO_ATK_H: 0.0
        PRO_DEF_A: 1
        PRO_DEF_A_SCALE: 1
        PRO_DEF_B: 1
        PRO_DEF_B_SCALE: 1
        PRO_DEF_C: 1
        PRO_DEF_C_SCALE: 1
        PRO_DEF_D: 1
        PRO_DEF_D_SCALE: 1
        PRO_DEF_E: 1
        PRO_DEF_E_SCALE: 1
        PRO_HEAL_SCALE: 1
        PRO_PEN_A: 1
        PRO_PEN_B: 1
        PRO_PEN_C: 1
        PRO_PEN_D: 1
        PRO_PEN_E: 1
        PRO_PEN_H: 0.0
        QIANG_DAMAGE_SCALE: 0
        QIJUE_DAMAGE_SCALE: 0
        QIJUE_REDUCE: 0
        QING_DAMAGE_SCALE: 0
        QINHEJING_DAMAGE_SCALE: 0
        QINHEJING_REDUCE: 0
        QINHESHOU_DAMAGE_SCALE: 0
        QINHESHOU_REDUCE: 0
        QINHEXIAO_DAMAGE_SCALE: 0
        QINHEXIAO_REDUCE: 0
        QISHEN_DAMAGE_SCALE: 0
        SAN_DAMAGE_SCALE: 0
        SHAN_DAMAGE_SCALE: 0
        SHAN_TREATE_SCALE: 0
        SHENLONG_DAMAGE_SCALE: 0
        SHIHOU_DAMAGE_SCALE: 0
        SHUANGDAO_DAMAGE_SCALE: 0
        SKILL_BAFANG_ADD: 0
        SKILL_BAILU_ADD: 0
        SKILL_BUXIE_ADD: 0
        SKILL_CAIFENG_ADD: 0
        SKILL_CHAOYU_ADD: 0
        SKILL_CHUNJIN_ADD: 0
        SKILL_CHUWEI_ADD: 0
        SKILL_CIER_ADD: 0
        SKILL_CISAN_ADD: 0
        SKILL_DUANPENG_ADD: 0
        SKILL_FENGLEIXIAO_ADD: 0
        SKILL_HENGSAO_ADD: 0
        SKILL_KONGSHAN_ADD: 0
        SKILL_MINGYUE_ADD: 0
        SKILL_MODAOXU_ADD: 0
        SKILL_MODAOZHU_ADD: 0
        SKILL_NEIYI_ADD: 0
        SKILL_QIANGXU_ADD: 0
        SKILL_QIANGZHU_ADD: 0
        SKILL_QIANSHI_ADD: 0
        SKILL_QINGTIAN_ADD: 0
        SKILL_SHIHENG_ADD: 0
        SKILL_SHUANGKONG_ADD: 0
        SKILL_SHUANGNU_ADD: 0
        SKILL_SHUANGSHANG_ADD: 0
        SKILL_SUZI_TSJ_ADD: 0
        SKILL_SUZI_WXJ_ADD: 0
        SKILL_SUZI_XLJ_ADD: 0
        SKILL_TUIYI_ADD: 0
        SKILL_WENSHI_ADD: 0
        SKILL_WUYI_ADD: 0
        SKILL_XINGHUA_ADD: 0
        SKILL_YINIAN_ADD: 0
        SKILL_ZHIXUN_ADD: 0
        SKILL_ZUOKAN_ADD: 0
        SKLL_TIAOQIANG_ADD: 0
        STATE_LEVEL_EXPLORE: 1
        STATE_LEVEL_KUNGFU: 1
        STATE_LEVEL_TRADE: 1
        STATE_LEVEL_TRADE1: 1
        STATE_LEVEL_TRADE2: 1
        STATE_LEVEL_TRADE3: 1
        STATE_LEVEL_TRADE4: 1
        STATE_LEVEL_TRADE5: 1
        TAIBAI_DAMAGE_SCALE: 0
        TIAOYIN_JINGYAN_ADD: 0.0
        TIAOYIN_MAX_ADD: 0.0
        TIAO_DAMAGE_SCALE: 0
        TOTAL_PRO_ATK_MAX: 0.0
        TOTAL_PRO_ATK_MIN: 0.0
        TU_DAMAGE_SCALE: 0
        WEAK_DMGUP_RATE: 1
        WEITUO_DAMAGE_SCALE: 0
        W_ATK: 0.0
        W_ATK_CRI_UP: 1
        W_ATK_CRI_UP_RDC: 1
        W_ATK_IGR: 0.0
        W_ATK_IGR_RDC: 0.0
        W_ATK_PEN: 1
        W_ATK_PEN_RDC: 1
        W_ATK_SCALE: 1
        W_DEF: 2.14
        W_DEF_SCALE: 1
        W_HEAL_RDC_SCALE: 1
        W_HEAL_SCALE: 1
        XIAOFENG_DAMAGE_SCALE: 0
        XIUWEI_EXPLORE: 1016
        XIUWEI_KUNGFU: -1834
        XIUWEI_TRADE: 0
        XIUWEI_TRADE1: 0
        XIUWEI_TRADE2: 0
        XIUWEI_TRADE3: 0
        XIUWEI_TRADE4: 0
        XIUWEI_TRADE5: 0
        XUEWEI_ATK: 1
        XUEWEI_A_DEF: 1
        XUEWEI_B_DEF: 1
        XUEWEI_C_DEF: 1
        XUEWEI_D_DEF: 1
        XUEWEI_E_DEF: 1
        YINZHUA_DAMAGE_SCALE: 0
        YITU_DAMAGE_SCALE: 0
        YIWU_DAMAGE_SCALE: 0
        YS_BUILD_1: 1
        YS_BUILD_2: 1
        YS_BUILD_3: 1
        YS_BUILD_DEF_1: 2
        YS_BUILD_DEF_2: 2
        YS_BUILD_HP: 2
        YS_MACHINE_ATK_1: 2
        YS_MACHINE_ATK_2: 3
        YS_MACHINE_ATK_LOSS: 0.0
        YS_REAL_ATK: 0.0
        YS_REAL_HP: 0.0
        ZHENQI_DAMAGE: 0
        ZHENQI_DEF: 0
        ZHENQI_REPLY: 0
        ZHONG_DAMAGE_SCALE: 0
        ZY_DMG_SUPPORT: 1
        ZY_DRAW_1: 1
        ZY_DRAW_2: 1
        ZY_DRAW_3: 1
        ZY_DRAW_4: 1
        ZY_HP_GOUZAI: 0
        ZY_HP_GOUZAI_MAX: 2
        ZY_MP_SCHEME: 2
        ZY_MP_SUSPECT: 1
        ZY_P_ATK_1: 2
        ZY_P_ATK_2: 2
        ZY_P_DEF_FAKE: 1
        __packed_data__: ""
        cr_refreshing: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: <dict>
          __property_flag__: <dict>
          __property_index__: <instance>
          _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
        }
        dynamic_attr: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: <dict>
          __property_flag__: <dict>
          __property_index__: <instance>
          _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
        }
        humanpro: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: <dict>
          __property_flag__: <dict>
          __property_index__: <instance>
          _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
        }
        res_recover_ts: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: <dict>
          __property_flag__: <dict>
          __property_index__: <instance>
          _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
        }
        resource_empty: <circular>
        resource_id_map: <circular>
        salt: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ABR_AVOID_PROB: 2
        ACR_PROB: 2
        ADD_ACR_PROB: 2
        ADD_ACR_RESIST_PROB: 2
        ADD_BASH_PROB: 2
        ADD_BASH_RESIST_PROB: 2
        ADD_CRI_PROB: 2
        ADD_CRI_RESIST_PROB: 2
        ALL_DAMAGE_SCALE: 2
        ALL_ONELEVEL_ATTR: 2
        ARCHER_AIM_RANGE: 2
        ARCHER_ARROW_DISTANCE: 4
        ARCHER_ARROW_SPEED: 4
        ARCHER_DAMAGE: 2
        ARCHER_DAMAGE_SCALE: 2
        ARCHER_FIRE_RESOURCE: 2
        ARCHER_FLY_SPEED: 4
        ARCHER_LOOP_TIME: 4
        ARCHER_POISIN_RESOURCE: 2
        ARCHER_SHOOT_SPEED: 4
        ARCHER_TIMESTOP_COST: 2
        ARCHER_TIMESTOP_EFFECT: 2
        ARCHER_TIMESTOP_TIME: 2
        ARCHER_WEAKPOINT_DAMAGE: 2
        ARCHER_WEAKPOINT_DAMAGE_SCALE: 2
        BAINIAO_DAMAGE_SCALE: 2
        BASH_PROB: 2
        BASH_UP: 2
        BASH_UP_RDC: 2
        BODY_STRENGTH_1: 2
        BODY_STRENGTH_2: 2
        BODY_STRENGTH_3: 2
        BODY_STRENGTH_4: 2
        CHU_DAMAGE_SCALE: 2
        CRI_PROB: 2
        CS_ITS: 2
        DAMAGE_REDUCE: 2
        DAOLANG_DAMAGE_SCALE: 2
        DIRECT_BASH_PROB: 2
        DIRECT_CRI_PROB: 2
        GP_BEHIT_DMG_IND: 2
        GP_DIR: 2
        GP_DMG_IND: 2
        GP_REAL_DMG_IND: 2
        HEAL_CRI_UP: 2
        HONGCHEN_DAMAGE_SCALE: 2
        HP: 12
        HP_MAX: 12
        HS_ATK_RATE: 2
        HS_BIANSHI: 4
        HS_BUXIE: 2
        HS_BUXIE_ATK: 2
        HS_BUXIE_DEF: 2
        HS_BUXIE_MAX: 2
        HS_CAIHUA: 2
        HS_CAIHUA_ATK: 2
        HS_CAIHUA_DEF: 2
        HS_CAIHUA_MAX: 2
        HS_CONGHUI: 2
        HS_CONGHUI_ATK: 2
        HS_CONGHUI_DEF: 2
        HS_CONGHUI_MAX: 2
        HS_CRI_A: 2
        HS_CRI_A_DEF: 2
        HS_CRI_A_rate: 2
        HS_CRI_A_reduce_rate: 2
        HS_CRI_B: 2
        HS_CRI_B_DEF: 2
        HS_CRI_B_rate: 2
        HS_CRI_B_reduce_rate: 2
        HS_KONGCHANG: 4
        HS_KOUCAI: 4
        HS_SIKAO: 4
        HS_ZIXIN: 2
        HS_ZIXIN_ATK: 2
        HS_ZIXIN_DEF: 2
        HS_ZIXIN_MAX: 2
        JIAN_DAMAGE_SCALE: 2
        JINCHAN_DAMAGE_SCALE: 2
        KAIFENGJING_DAMAGE_SCALE: 2
        KAIFENGJING_REDUCE: 2
        KAIFENGSHOU_DAMAGE_SCALE: 2
        KAIFENGSHOU_REDUCE: 2
        KAIFENGXIAO_DAMAGE_SCALE: 2
        KAIFENGXIAO_REDUCE: 2
        KONG_DAMAGE_SCALE: 2
        LIANREN_DAMAGE_SCALE: 2
        LIFE_ALT_ATK: 1
        LIFE_ALT_DEF: 1
        LIFE_ALT_HP: 1
        LIFE_ALT_HP_MAX: 1
        LIFE_COLD_ATK: 1
        LIFE_COLD_DEF: 2
        LIFE_COLD_HP: 1
        LIFE_COLD_HP_MAX: 1
        LIFE_HOT_ATK: 1
        LIFE_HOT_DEF: 2
        LIFE_HOT_HP: 1
        LIFE_HOT_HP_MAX: 1
        LIFE_MIND_ATK: 1
        LIFE_MIND_DEF: 2
        LIFE_MIND_HP: 1
        LIFE_MIND_HP_MAX: 1
        LIFE_SWIM_ATK: 1
        LIFE_SWIM_DEF: 1
        LIFE_SWIM_HP: 1
        LIFE_SWIM_HP_MAX: 1
        LIFE_TOXIC_ATK: 1
        LIFE_TOXIC_DEF: 2
        LIFE_TOXIC_HP: 1
        LIFE_TOXIC_HP_MAX: 1
        LIFE_WET_ATK: 1
        LIFE_WET_DEF: 1
        LIFE_WET_HP: 1
        LIFE_WET_HP_MAX: 1
        LIUMAO_DAMAGE_SCALE: 2
        LZ_BODY: 2
        LZ_BODY_MAX: 2
        LZ_DETECT_1: 2
        LZ_DETECT_2: 2
        LZ_DETECT_3: 2
        LZ_DETECT_4: 2
        LZ_HP_DOCTOR: 4
        LZ_HP_MAX_DOCTOR: 4
        LZ_M_DEF_DOCTOR: 2
        LZ_M_DMG_DOCTOR: 2
        LZ_P_DEF_DOCTOR: 2
        LZ_P_DMG_DOCTOR: 2
        LZ_TREAT_1: 4
        LZ_TREAT_2: 4
        LZ_TREAT_3: 4
        LZ_TREAT_4: 4
        MACHINE_HP: 2
        MAX_N_ATK: 2
        MAX_PRO_ATK_A: 2
        MAX_PRO_ATK_B: 2
        MAX_PRO_ATK_C: 2
        MAX_PRO_ATK_D: 2
        MAX_PRO_ATK_E: 2
        MAX_W_ATK: 2
        MIN_N_ATK: 2
        MIN_PRO_ATK_A: 2
        MIN_PRO_ATK_B: 2
        MIN_PRO_ATK_C: 2
        MIN_PRO_ATK_D: 2
        MIN_PRO_ATK_E: 2
        MIN_W_ATK: 2
        MODAO_DAMAGE_SCALE: 2
        MOVE_JOYSTICK_TYPE: 2
        N_ATK: 2
        N_ATK_CRI_UP: 2
        N_ATK_CRI_UP_RDC: 2
        N_ATK_DEF_MAX: 2
        N_ATK_IGR: 2
        N_ATK_IGR_RDC: 2
        N_ATK_PEN: 2
        N_ATK_PEN_MAX: 2
        N_ATK_PEN_RDC: 2
        N_ATK_SCALE: 2
        N_DEF: 2
        N_DEF_SCALE: 2
        N_HEAL: 2
        N_HEAL_RDC_SCALE: 2
        N_HEAL_SCALE: 2
        ORG_XIUWEI_KUNGFU: 2
        POKONG_DAMAGE_SCALE: 2
        PRO_ATK_A_SCALE: 2
        PRO_ATK_B_SCALE: 2
        PRO_ATK_CRI_UP: 2
        PRO_ATK_CRI_UP_RDC: 2
        PRO_ATK_C_SCALE: 2
        PRO_ATK_D_SCALE: 2
        PRO_ATK_E_SCALE: 2
        PRO_ATK_H: 2
        PRO_DEF_A: 2
        PRO_DEF_A_SCALE: 2
        PRO_DEF_B: 2
        PRO_DEF_B_SCALE: 2
        PRO_DEF_C: 2
        PRO_DEF_C_SCALE: 2
        PRO_DEF_D: 2
        PRO_DEF_D_SCALE: 2
        PRO_DEF_E: 2
        PRO_DEF_E_SCALE: 2
        PRO_HEAL_SCALE: 2
        PRO_PEN_A: 2
        PRO_PEN_B: 2
        PRO_PEN_C: 2
        PRO_PEN_D: 2
        PRO_PEN_E: 2
        PRO_PEN_H: 2
        QIANG_DAMAGE_SCALE: 2
        QIJUE_DAMAGE_SCALE: 2
        QIJUE_REDUCE: 2
        QING_DAMAGE_SCALE: 2
        QINHEJING_DAMAGE_SCALE: 2
        QINHEJING_REDUCE: 2
        QINHESHOU_DAMAGE_SCALE: 2
        QINHESHOU_REDUCE: 2
        QINHEXIAO_DAMAGE_SCALE: 2
        QINHEXIAO_REDUCE: 2
        QISHEN_DAMAGE_SCALE: 2
        SAN_DAMAGE_SCALE: 2
        SHAN_DAMAGE_SCALE: 2
        SHAN_TREATE_SCALE: 2
        SHENLONG_DAMAGE_SCALE: 2
        SHIHOU_DAMAGE_SCALE: 2
        SHUANGDAO_DAMAGE_SCALE: 2
        SKILL_BAFANG_ADD: 2
        SKILL_BAILU_ADD: 2
        SKILL_BUXIE_ADD: 2
        SKILL_CAIFENG_ADD: 2
        SKILL_CHAOYU_ADD: 2
        SKILL_CHUNJIN_ADD: 2
        SKILL_CHUWEI_ADD: 2
        SKILL_CIER_ADD: 2
        SKILL_CISAN_ADD: 2
        SKILL_DUANPENG_ADD: 2
        SKILL_FENGLEIXIAO_ADD: 2
        SKILL_HENGSAO_ADD: 2
        SKILL_KONGSHAN_ADD: 2
        SKILL_MINGYUE_ADD: 2
        SKILL_MODAOXU_ADD: 2
        SKILL_MODAOZHU_ADD: 2
        SKILL_NEIYI_ADD: 2
        SKILL_QIANGXU_ADD: 2
        SKILL_QIANGZHU_ADD: 2
        SKILL_QIANSHI_ADD: 2
        SKILL_QINGTIAN_ADD: 2
        SKILL_SHIHENG_ADD: 2
        SKILL_SHUANGKONG_ADD: 2
        SKILL_SHUANGNU_ADD: 2
        SKILL_SHUANGSHANG_ADD: 2
        SKILL_SUZI_TSJ_ADD: 2
        SKILL_SUZI_WXJ_ADD: 2
        SKILL_SUZI_XLJ_ADD: 2
        SKILL_TUIYI_ADD: 2
        SKILL_WENSHI_ADD: 2
        SKILL_WUYI_ADD: 2
        SKILL_XINGHUA_ADD: 2
        SKILL_YINIAN_ADD: 2
        SKILL_ZHIXUN_ADD: 2
        SKILL_ZUOKAN_ADD: 2
        SKLL_TIAOQIANG_ADD: 2
        STATE_LEVEL_EXPLORE: 10
        STATE_LEVEL_KUNGFU: 10
        STATE_LEVEL_TRADE: 10
        STATE_LEVEL_TRADE1: 10
        STATE_LEVEL_TRADE2: 10
        STATE_LEVEL_TRADE3: 10
        STATE_LEVEL_TRADE4: 10
        STATE_LEVEL_TRADE5: 10
        TAIBAI_DAMAGE_SCALE: 2
        TIAOYIN_JINGYAN_ADD: 2
        TIAOYIN_MAX_ADD: 2
        TIAO_DAMAGE_SCALE: 2
        TOTAL_PRO_ATK_MAX: 2
        TOTAL_PRO_ATK_MIN: 2
        TU_DAMAGE_SCALE: 2
        WEAK_DMGUP_RATE: 2
        WEITUO_DAMAGE_SCALE: 2
        W_ATK: 2
        W_ATK_CRI_UP: 2
        W_ATK_CRI_UP_RDC: 2
        W_ATK_IGR: 2
        W_ATK_IGR_RDC: 2
        W_ATK_PEN: 2
        W_ATK_PEN_RDC: 2
        W_ATK_SCALE: 2
        W_DEF: 2
        W_DEF_SCALE: 2
        W_HEAL_RDC_SCALE: 2
        W_HEAL_SCALE: 2
        XIAOFENG_DAMAGE_SCALE: 2
        XIUWEI_EXPLORE: 10
        XIUWEI_KUNGFU: 10
        XIUWEI_TRADE: 10
        XIUWEI_TRADE1: 10
        XIUWEI_TRADE2: 10
        XIUWEI_TRADE3: 10
        XIUWEI_TRADE4: 10
        XIUWEI_TRADE5: 10
        XUEWEI_ATK: 4
        XUEWEI_A_DEF: 4
        XUEWEI_B_DEF: 4
        XUEWEI_C_DEF: 4
        XUEWEI_D_DEF: 4
        XUEWEI_E_DEF: 4
        YINZHUA_DAMAGE_SCALE: 2
        YITU_DAMAGE_SCALE: 2
        YIWU_DAMAGE_SCALE: 2
        YS_BUILD_1: 2
        YS_BUILD_2: 2
        YS_BUILD_3: 2
        YS_BUILD_DEF_1: 2
        YS_BUILD_DEF_2: 2
        YS_BUILD_HP: 2
        YS_MACHINE_ATK_1: 2
        YS_MACHINE_ATK_2: 2
        YS_MACHINE_ATK_LOSS: 2
        YS_REAL_ATK: 2
        YS_REAL_HP: 2
        ZHENQI_DAMAGE: 2
        ZHENQI_DEF: 2
        ZHENQI_REPLY: 2
        ZHONG_DAMAGE_SCALE: 2
        ZY_DMG_SUPPORT: 2
        ZY_DRAW_1: 2
        ZY_DRAW_2: 2
        ZY_DRAW_3: 2
        ZY_DRAW_4: 2
        ZY_HP_GOUZAI: 4
        ZY_HP_GOUZAI_MAX: 4
        ZY_MP_SCHEME: 2
        ZY_MP_SUSPECT: 2
        ZY_P_ATK_1: 2
        ZY_P_ATK_2: 2
        ZY_P_DEF_FAKE: 2
        __packed_data__: 1
        cr_refreshing: 4
        dynamic_attr: 12
        humanpro: 2
        res_recover_ts: 2
        resource_empty: 2
        resource_id_map: 12
        salt: 4
      }
      __property_index__: <instance>
      _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/common_prop/attr_base.lua:48-57
    }
    attr_add: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        stuff_use_record: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              no: 0
              num: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              no: 10
              num: 10
            }
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        stuff_use_record: 10
      }
    }
    attr_template: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ex: <circular>
        sync_ex: <circular>
        tp_id: 0
        tp_level: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ex: 1
        sync_ex: 2
        tp_id: 2
        tp_level: 2
      }
    }
    attr_xiuwei: <class>
    auction: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bid_history: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              conf_id: 0
              ex: <circular>
              has_dec: false
              has_settle: false
              history: class {
                -- Metatable:
                --   __tostring: yes
                VALUE_TYPE: class {
                  -- Metatable:
                  --   __tostring: yes
                  __property_all__: instance {
                    -- Metatable:
                    --   __index: table
                    --   __tostring: yes
                    price: ""
                    ts: 0
                  }
                  __property_flag__: instance {
                    -- Metatable:
                    --   __index: table
                    --   __tostring: yes
                    price: 10
                    ts: 10
                  }
                }
              }
              process_info: <circular>
              ts_end: 0
              ts_start: 0
              uuid: ""
              valid_price: false
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              conf_id: 10
              ex: 10
              has_dec: 10
              has_settle: 10
              history: 10
              process_info: 10
              ts_end: 10
              ts_start: 10
              uuid: 10
              valid_price: 10
            }
            get_already_dec_num: function(arg1)  -- @hexm/common/property_define/avatar/auction.lua:47-59
            get_current_valid_price: function(arg1)  -- @hexm/common/property_define/avatar/auction.lua:40-45
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bid_history: 10
      }
    }
    auto_recovery: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        auto_change_stuffs: <circular>
        auto_use_config: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            drug_box_sample: <circular>
            limit_max: -1
            limit_mode_no: 0
            limit_num: -1
            limit_num_save: <circular>
            use_hp_percent: 0.8
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            drug_box_sample: 2
            limit_max: 2
            limit_mode_no: 2
            limit_num: 2
            limit_num_save: 9
            use_hp_percent: 10
          }
        }
        auto_use_food_tip_ts: 0
        auto_use_food_tmr: 0
        drug_box_tip: false
        first_get_two_kind_of_drug: <circular>
        food_limit_reasons: <circular>
        food_no: 0
        fumo_stuff_no: 0
        post_revive_args: <circular>
        recovery_type: 1
        special_stuff_no: 0
        stuff_no: 0
        tiaoping_save: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        auto_change_stuffs: 10
        auto_use_config: 10
        auto_use_food_tip_ts: 1
        auto_use_food_tmr: 1
        drug_box_tip: 9
        first_get_two_kind_of_drug: 9
        food_limit_reasons: 2
        food_no: 10
        fumo_stuff_no: 10
        post_revive_args: 1
        recovery_type: 10
        special_stuff_no: 10
        stuff_no: 10
        tiaoping_save: 10
      }
    }
    baiye_arena: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        baiye_ent_id: ""
        battle_ts: 0
        pos_idx: 0
        rewards: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        baiye_ent_id: 10
        battle_ts: 10
        pos_idx: 10
        rewards: 9
      }
    }
    base: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        activation: 0.0
        air_humidity: 0.0
        air_temperature: 0.0
        create_channel: ""
        create_time: 0.0
        device_name: ""
        face_info: ""
        feast_unlock: 0
        group_number: 0
        guide_difficulty: 0
        hosttag: 0
        last_concentration_id: 0
        last_device_name: ""
        last_drunkfeeling_id: 0
        last_feast: 100.0
        last_feast_id: 0
        last_moisture: 40.0
        last_moisture_id: 0
        last_temperature: 36.0
        last_temperature_id: 0
        login_emails: <circular>
        login_time: 0.0
        max_xiuwei_kungfu: 0.0
        mode: 0
        mode_reward: <circular>
        mode_type: 1
        moisture_radiation: 0.0
        number_id: ""
        oid: ""
        old_face_info: ""
        online_day_time: 0
        online_days: 0
        oversea_is_cross_match: 0
        oversea_is_cross_tips: 0
        oversea_language_choose: ""
        oversea_minor_state: 0
        oversea_real_tag: ""
        oversea_sub_task_fetch_progress: <class>
        oversea_sub_task_finish_progress: <class>
        oversea_tag: ""
        oversea_tag_check_list: <circular>
        oversea_tag_imm: 0
        oversea_task_fetch_progress: <class>
        oversea_task_finish_progress: <class>
        ps_session: ""
        ps_social_flag: false
        psn_user_name: ""
        rename_time: 0
        server_version: 0
        social_mode: 0
        temp_feast: -10000.0
        temperature_radiation: 0.0
        trap: <circular>
        trophy_done: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
          get_trophy_item: function(arg1, arg2)  -- @hexm/common/property_define/avatar/player_base.lua:108-113
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        activation: 1
        air_humidity: 1
        air_temperature: 1
        create_channel: 1
        create_time: 1
        device_name: 1
        face_info: 4098
        feast_unlock: 1
        group_number: 4097
        guide_difficulty: 1
        hosttag: 1
        last_concentration_id: 1
        last_device_name: 1
        last_drunkfeeling_id: 1
        last_feast: 1
        last_feast_id: 1
        last_moisture: 1
        last_moisture_id: 1
        last_temperature: 1
        last_temperature_id: 1
        login_emails: 1
        login_time: 1
        max_xiuwei_kungfu: 1
        mode: 2
        mode_reward: 1
        mode_type: 1
        moisture_radiation: 1
        number_id: 4097
        oid: 1
        old_face_info: 4098
        online_day_time: 1
        online_days: 1
        oversea_is_cross_match: 1
        oversea_is_cross_tips: 1
        oversea_language_choose: 1
        oversea_minor_state: 1
        oversea_real_tag: 1
        oversea_sub_task_fetch_progress: 1
        oversea_sub_task_finish_progress: 1
        oversea_tag: 1
        oversea_tag_check_list: 1
        oversea_tag_imm: 1
        oversea_task_fetch_progress: 1
        oversea_task_finish_progress: 1
        ps_session: 1
        ps_social_flag: 1
        psn_user_name: 1
        rename_time: 1
        server_version: 1
        social_mode: 1
        temp_feast: 1
        temperature_radiation: 1
        trap: 1
        trophy_done: 1
      }
    }
    battle_guide: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        curr_task: 0
        curr_task_start: 0
        finish_guides: <circular>
        subtask_goals: <circular>
        task_rewards: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        curr_task: 2
        curr_task_start: 2
        finish_guides: 10
        subtask_goals: 2
        task_rewards: 10
      }
    }
    battle_pass: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bp_cp_payback: <circular>
        bp_current_exp: 0
        bp_extra_privilege: 0
        bp_extra_privilege_index: 0
        bp_first_index: 0
        bp_index: 0
        bp_jianfu_num: <circular>
        bp_notify_mail: false
        bp_privilege: 0
        bp_privilege_ts: 0
        bp_refresh_time: 0
        bp_reward_paid: false
        bp_rwd_ch: 0
        bp_sp_cur: 0
        bp_sp_total: 0
        bp_tasks: <circular>
        bp_top_exp: 0
        bp_total_exp: 0
        free_rewards: <circular>
        is_implicit: false
        pro_reward_has: false
        sp_reward_stage: 0
        vip_rewards: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bp_cp_payback: 9
        bp_current_exp: 10
        bp_extra_privilege: 10
        bp_extra_privilege_index: 10
        bp_first_index: 10
        bp_index: 10
        bp_jianfu_num: 10
        bp_notify_mail: 9
        bp_privilege: 10
        bp_privilege_ts: 10
        bp_refresh_time: 9
        bp_reward_paid: 10
        bp_rwd_ch: 10
        bp_sp_cur: 10
        bp_sp_total: 10
        bp_tasks: 10
        bp_top_exp: 10
        bp_total_exp: 10
        free_rewards: 10
        is_implicit: 10
        pro_reward_has: 10
        sp_reward_stage: 10
        vip_rewards: 10
      }
      get_bp_extra_privilege_index: function(arg1)  -- @hexm/common/property_define/avatar/battle_pass.lua:95-97
      get_bp_index: function(arg1)  -- @hexm/common/property_define/avatar/battle_pass.lua:85-93
      get_bp_task: function(arg1, arg2)  -- @hexm/common/property_define/avatar/battle_pass.lua:69-76
      has_bp_extra_privilege: function(arg1)  -- @hexm/common/property_define/avatar/battle_pass.lua:99-101
      is_newbie: function(arg1)  -- @hexm/common/property_define/avatar/battle_pass.lua:78-83
    }
    battle_spar_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        active: 0
        battle_ts: 0
        be_invite: <circular>
        flag_pos: <circular>
        forbid_ts: 0
        hp: 0
        invite_info: <circular>
        super_refuse: 0
        to_info: <circular>
        to_pid: ""
        win_num: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        active: 10
        battle_ts: 10
        be_invite: 2
        flag_pos: 10
        forbid_ts: 12
        hp: 12
        invite_info: 2
        super_refuse: 12
        to_info: 2
        to_pid: 12
        win_num: 12
      }
    }
    beta_test: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cyzs_claimed: false
        rmb_claimed: false
        sy1_claimed: false
        sy2_claimed: false
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cyzs_claimed: 10
        rmb_claimed: 10
        sy1_claimed: 10
        sy2_claimed: 10
      }
    }
    big_world: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        boss_weak_regions: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        cur_boss: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        killed_boss: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        last_adjust_time: 0
        level: 1
        levels_meet_conditions: <class>
        max_level: 1
        tasks_wait_fetch: <circular>
        unlock_info: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        boss_weak_regions: 1
        cur_boss: 1
        killed_boss: 1
        last_adjust_time: 1
        level: 1
        levels_meet_conditions: 1
        max_level: 1
        tasks_wait_fetch: 8
        unlock_info: 1
      }
    }
    billboard: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        dynamic_format: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        dynamic_top: class {
          -- Metatable:
          --   __tostring: yes
          C_EVENT_NAME: "billboard_item"
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        dynamic_format: 1
        dynamic_top: 1
      }
      add_dynamic: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/property_define/common_prop/billboard.lua:37-42
      has_dynamic: function(arg1, arg2, arg3)  -- @hexm/common/property_define/common_prop/billboard.lua:44-52
      remove_dynamic: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/billboard.lua:54-59
    }
    binding_mobile: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        last_binding_time: 0
        last_verify_time: 0
        login_type: 0
        mobile_num: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        last_binding_time: 10
        last_verify_time: 10
        login_type: 2
        mobile_num: 10
      }
    }
    birthday: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        day: 0
        month: 0
        set_ts: 0
        visible: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        day: 10
        month: 10
        set_ts: 10
        visible: 10
      }
    }
    bit_flag: 0
    bodytype_convert_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        convert_cnt: 0
        convert_ts: 0
        converting_flag: 0
        free_mail_get_ts: 0
        last_bodytype: -1
        paid_dye: <circular>
        use_itemno: 0
        view_recover: -1
        will_bodytype: -1
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        convert_cnt: 1
        convert_ts: 1
        converting_flag: 1
        free_mail_get_ts: 1
        last_bodytype: 1
        paid_dye: 1
        use_itemno: 1
        view_recover: 1
        will_bodytype: 1
      }
    }
    bomb_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        eid: ""
        expire_ts: -1
        fail_times: 0
        owner: ""
        pos: <circular>
        reason: 0
        space_id: ""
        space_no: 0
        sync_flag: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        eid: 1
        expire_ts: 1
        fail_times: 1
        owner: 1
        pos: 1
        reason: 1
        space_id: 1
        space_no: 1
        sync_flag: 1
      }
    }
    boss_fight_ticket: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ticket_dic: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ticket_dic: 1
      }
    }
    boss_train: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cur: -1
        fight_start_ts: 0
        level: -1
        locked: 1
        old_st_difficulty: -1
        stage: -1
        start_pos_info: <circular>
        tiaoping_id: -1
        unlocked_conf_no: <circular>
        waiting_for_completed_confirm: -1
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cur: 1
        fight_start_ts: 1
        level: 1
        locked: 1
        old_st_difficulty: 1
        stage: 1
        start_pos_info: 1
        tiaoping_id: 1
        unlocked_conf_no: 1
        waiting_for_completed_confirm: 1
      }
      finish: function(arg1)  -- @hexm/common/property_define/avatar/boss_train.lua:36-43
      start: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/boss_train.lua:27-34
    }
    bot_info: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bot_id: 0
        bot_task_no: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bot_id: 2
        bot_task_no: 2
      }
    }
    bp_data: class {
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
          c_no: 0
          c_type: 0
          spaceid: ""
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: 10
          c_no: 10
          c_type: 10
          spaceid: 10
        }
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        area_key: ""
        bp_preview_cb_id: ""
        bp_preview_id: ""
        enter_mode: 0
        first_finish: false
        other_bp_edit: ""
        space_id_last: ""
        space_no_last: 1
        space_pos_last: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "float"
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        area_key: 10
        bp_preview_cb_id: 10
        bp_preview_id: 10
        enter_mode: 10
        first_finish: 10
        other_bp_edit: 10
        space_id_last: 10
        space_no_last: 10
        space_pos_last: 10
      }
    }
    branch_select: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        branch_select_interact: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              npc_talk_option_id: 0
              ts_cd: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              npc_talk_option_id: 10
              ts_cd: 10
            }
          }
          check_branch_select_valid_by_sid: function(arg1, arg2)  -- @hexm/common/property_define/avatar/branch_select.lua:35-46
          clear_branch_select_invalid_data: function(arg1)  -- @hexm/common/property_define/avatar/branch_select.lua:48-59
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        branch_select_interact: 10
      }
    }
    broken: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        breaking_records: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: class {
              -- Metatable:
              --   __tostring: yes
              __property_all__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                break_v: 0
                entity_wid: 0
                id: ""
                pos: <circular>
                spaceno: 0
                ts: 0
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                break_v: 10
                entity_wid: 10
                id: 10
                pos: 10
                spaceno: 10
                ts: 10
              }
            }
          }
        }
        pre_crime: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            crime_no: 0
            crime_ts: 0
            crime_v: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            crime_no: 10
            crime_ts: 10
            crime_v: 10
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        breaking_records: 10
        pre_crime: 10
      }
      get_breaking_value: function(arg1, arg2)  -- @hexm/common/property_define/avatar/broken_data.lua:68-74
    }
    buchang_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bag: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <class>
        }
        client_ex: <circular>
        ex: <circular>
        flag: <circular>
        forbid: <circular>
        inter_player_flag_stamp: 0
        is_inter_player_flag: false
        misc_db: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bag: 8
        client_ex: 1
        ex: 8
        flag: 8
        forbid: 8
        inter_player_flag_stamp: 8
        is_inter_player_flag: 8
        misc_db: 8
      }
      get_ct_firework_forbid_ts: function(arg1)  -- @hexm/common/property_define/avatar/buchang.lua:59-62
      get_last_firework_stuff_ts: function(arg1)  -- @hexm/common/property_define/avatar/buchang.lua:44-47
      in_last_firework_stuff_ts: function(arg1, arg2)  -- @hexm/common/property_define/avatar/buchang.lua:53-57
      is_ct_firework_close: function(arg1)  -- @hexm/common/property_define/avatar/buchang.lua:38-41
      is_ct_firework_forbid: function(arg1)  -- @hexm/common/property_define/avatar/buchang.lua:64-69
      set_last_firework_stuff_ts: function(arg1)  -- @hexm/common/property_define/avatar/buchang.lua:49-51
    }
    buffs_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        norm_bag: class {
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
        norm_k2buff_v: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        norm_bag: 8
        norm_k2buff_v: 8
      }
    }
    build_permission: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        area_build_permission: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              permission_type: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              permission_type: 2
            }
          }
        }
        gang_build_permission: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        area_build_permission: 10
        gang_build_permission: 10
      }
    }
    building_drawings: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        drawing_bag: class {
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
              item_icon: ""
              name: ""
              recipe_icon: ""
              recipe_info: <circular>
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              id: 10
              item_icon: 10
              name: 10
              recipe_icon: 10
              recipe_info: 10
            }
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        drawing_bag: 1
      }
    }
    card_competition: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        competition_no: 0
        next_stage_wait_nums: 0
        rank_no: 0
        remain_nums: 0
        stage_id: 0
        stage_round: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        competition_no: 1
        next_stage_wait_nums: 1
        rank_no: 1
        remain_nums: 1
        stage_id: 1
        stage_round: 1
      }
    }
    cc_cache: <circular>
    cc_done: <class>
    cc_dungeon: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        combat_stat: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              acc: 0
              achieve_num: 0
              monster_list: <circular>
              skill_list: <circular>
              tp: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              acc: 1
              achieve_num: 1
              monster_list: 1
              skill_list: 1
              tp: 1
            }
          }
        }
        enable: 0
        space_id: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        combat_stat: 1
        enable: 1
        space_id: 1
      }
    }
    cc_game: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          game_damage: 0
          game_enter_last: 0
          game_kill: 0
          game_no: 0
          game_stuff: <circular>
          game_sub: -1
          game_survival: 0
          is_run: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          game_damage: 1
          game_enter_last: 1
          game_kill: 1
          game_no: 1
          game_stuff: 1
          game_sub: 1
          game_survival: 1
          is_run: 1
        }
      }
    }
    cc_init: <circular>
    cc_redis: <circular>
    cc_rereg: <circular>
    cc_timer: <circular>
    cellid: 0
    character: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        aspiration_attr: <class>
        interest_skill: <class>
        pre_skills: <circular>
        total_attr_val: -1
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        aspiration_attr: 10
        interest_skill: 10
        pre_skills: 1
        total_attr_val: 1
      }
    }
    charge_confirm: <circular>
    charge_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        charge_level: -1
        charge_times: <circular>
        has_fetch_first_charge_reward: 0
        has_first_charge: 0
        last_charge_ts: 0
        last_multi_charge_ts: <circular>
        need_notify_yueka: 1
        privateparams: <circular>
        remain_mult_charge_count: <circular>
        rewards: <circular>
        total_charge: 0
        total_pay_money: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        charge_level: 1
        charge_times: 1
        has_fetch_first_charge_reward: 1
        has_first_charge: 1
        last_charge_ts: 1
        last_multi_charge_ts: 1
        need_notify_yueka: 1
        privateparams: 1
        remain_mult_charge_count: 1
        rewards: 1
        total_charge: 1
        total_pay_money: 1
      }
    }
    chat: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bg: 0
        bgs: <circular>
        chat_forbid_end_time: -1
        chat_forbid_type: 0
        chat_time: <circular>
        del_chat_history: <circular>
        emotions: <circular>
        group: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              apply_dict: class {
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
                    ts: 0
                  }
                  __property_flag__: instance {
                    -- Metatable:
                    --   __index: table
                    --   __tostring: yes
                    hostnum: 2
                    ts: 2
                  }
                }
              }
              cc_members: <circular>
              create_ts: 0
              expire_ts: 0
              extra_data: <circular>
              free: true
              gonggao: ""
              group_icon: ""
              group_id: ""
              group_name: ""
              hostnum: 0
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
                    join_ts: 0
                    nickname: ""
                  }
                  __property_flag__: instance {
                    -- Metatable:
                    --   __index: table
                    --   __tostring: yes
                    hostnum: 2
                    join_ts: 2
                    nickname: 2
                  }
                  update_info: function(arg1, arg2)  -- @hexm/common/property_define/avatar/chat.lua:35-39
                }
              }
              name_changed: false
              number_id: 0
              online_members: <circular>
              owner: ""
              read_msg_seq: 0
              silence_dict: <circular>
              speak_apply_dict: <circular>
              state: 1
              total_msg_seq: 0
              type: 1
              voice_state: 0
              voice_type: 1
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              apply_dict: 2
              cc_members: 2
              create_ts: 2
              expire_ts: 2
              extra_data: 2
              free: 2
              gonggao: 2
              group_icon: 2
              group_id: 2
              group_name: 2
              hostnum: 2
              members: 2
              name_changed: 2
              number_id: 2
              online_members: 2
              owner: 2
              read_msg_seq: 10
              silence_dict: 2
              speak_apply_dict: 2
              state: 2
              total_msg_seq: 2
              type: 2
              voice_state: 2
              voice_type: 2
            }
            add_apply: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/chat.lua:99-101
            add_member: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/chat.lua:78-80
            del_member: function(arg1, arg2)  -- @hexm/common/property_define/avatar/chat.lua:82-84
            get_member: function(arg1, arg2)  -- @hexm/common/property_define/avatar/chat.lua:95-97
            remove_apply: function(arg1, arg2)  -- @hexm/common/property_define/avatar/chat.lua:103-105
            update_member_info: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/chat.lua:86-93
          }
        }
        group_nums: <circular>
        group_unread: <class>
        group_voice_chat: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            channel_key: ""
            connected: false
            id: ""
            start_ts: 0
            target_role_id: ""
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            channel_key: 2
            connected: 2
            id: 2
            start_ts: 2
            target_role_id: 2
          }
          reset: function(arg1)  -- @hexm/common/property_define/avatar/chat.lua:117-123
        }
        group_voice_start_ts: 0
        history_line_nos: <circular>
        last_chat_msg: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            group_chat: <circular>
            private_chat: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            group_chat: 10
            private_chat: 10
          }
        }
        personal_hostnums: <circular>
        personal_unread: <class>
        personal_voice_chat: <circular>
        share_time: <circular>
        social_switch: <circular>
        team_unread: 0
        team_voice_state: 0
        wanfa_chats: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              heartbeat_tmr: 0
              last_hb_ts: 0
              line_hostnum: 0
              line_mgr_proxy: ""
              line_no: 0
              stub_shardno: -1
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              heartbeat_tmr: 1
              last_hb_ts: 1
              line_hostnum: 1
              line_mgr_proxy: 1
              line_no: 2
              stub_shardno: 1
            }
          }
        }
        wanfa_history_line_nos: <circular>
        world_chat: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            heartbeat_tmr: 0
            last_hb_ts: 0
            line_hostnum: 0
            line_mgr_proxy: ""
            receive_msg_type: 1
            stub_shardno: -1
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            heartbeat_tmr: 1
            last_hb_ts: 1
            line_hostnum: 1
            line_mgr_proxy: 1
            receive_msg_type: 2
            stub_shardno: 1
          }
        }
        world_line_no: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bg: 10
        bgs: 10
        chat_forbid_end_time: 10
        chat_forbid_type: 10
        chat_time: 10
        del_chat_history: 10
        emotions: 10
        group: 2
        group_nums: 2
        group_unread: 10
        group_voice_chat: 2
        group_voice_start_ts: 2
        history_line_nos: 10
        last_chat_msg: 2
        personal_hostnums: 10
        personal_unread: 10
        personal_voice_chat: 2
        share_time: 10
        social_switch: 2
        team_unread: 10
        team_voice_state: 2
        wanfa_chats: 2
        wanfa_history_line_nos: 10
        world_chat: 2
        world_line_no: 2
      }
    }
    chat_gift: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        credit_info: <circular>
        credit_ts: 0
        history_receive_gift: class {
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
              id: ""
              no: 0
              num: 0
              pid: ""
              src: 0
              state: 0
              ts: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              hostnum: 1
              id: 1
              no: 1
              num: 1
              pid: 1
              src: 1
              state: 1
              ts: 1
            }
          }
        }
        history_send_gift: class {
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
              id: ""
              no: 0
              num: 0
              pid: ""
              src: 0
              state: 0
              ts: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              hostnum: 1
              id: 1
              no: 1
              num: 1
              pid: 1
              src: 1
              state: 1
              ts: 1
            }
          }
        }
        limit_ratio: 1.0
        receive_gifts: class {
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
              msg: ""
              nickname: ""
              no: 0
              num: 0
              pid: ""
              role_id: ""
              src: 0
              state: 0
              ts: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              hostnum: 1
              msg: 1
              nickname: 1
              no: 1
              num: 1
              pid: 1
              role_id: 1
              src: 1
              state: 1
              ts: 1
            }
          }
        }
        send_gifts: class {
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
              nickname: ""
              no: 0
              num: 0
              pid: ""
              price: 0
              src: 0
              state: 0
              ts: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              hostnum: 1
              nickname: 1
              no: 1
              num: 1
              pid: 1
              price: 1
              src: 1
              state: 1
              ts: 1
            }
          }
        }
        total_send: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        credit_info: 1
        credit_ts: 1
        history_receive_gift: 1
        history_send_gift: 1
        limit_ratio: 1
        receive_gifts: 1
        send_gifts: 1
        total_send: 1
      }
      add_history_receive_gift: function(arg1, arg2)  -- @hexm/common/property_define/avatar/chat_gift.lua:88-94
      add_history_send_gift: function(arg1, arg2)  -- @hexm/common/property_define/avatar/chat_gift.lua:80-86
    }
    chat_room: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        allow_talk: false
        apply_talk_ts: 0
        cc_eid: 0
        create_history: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              room_id: ""
              room_name: ""
              tag: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              room_id: 10
              room_name: 10
              tag: 10
            }
          }
        }
        dissolved_rooms: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              db_hostnum: 0
              dissolve_time: 0
              hostnum: 0
              life_end_time: 0
              room_name: ""
              tag: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              db_hostnum: 10
              dissolve_time: 10
              hostnum: 10
              life_end_time: 10
              room_name: 10
              tag: 10
            }
          }
        }
        favorite_rooms: <class>
        gm_ban_ts: 0
        hostnum: 0
        is_owner: false
        join_history: <circular>
        lock_ts: 0
        owned_rooms: <circular>
        room_id: ""
        room_info_private: false
        room_name: ""
        silence: false
        special_rooms: <class>
        tag: 0
        talk_state: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        allow_talk: 2
        apply_talk_ts: 2
        cc_eid: 2
        create_history: 10
        dissolved_rooms: 10
        favorite_rooms: 10
        gm_ban_ts: 10
        hostnum: 2
        is_owner: 2
        join_history: 10
        lock_ts: 2
        owned_rooms: 10
        room_id: 2
        room_info_private: 10
        room_name: 2
        silence: 2
        special_rooms: 10
        tag: 2
        talk_state: 2
      }
    }
    chemahang: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        game_id: 0
        game_lv: 1
        games: <circular>
        npc_sid: 0
        reward_status: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        game_id: 1
        game_lv: 1
        games: 1
        npc_sid: 1
        reward_status: 1
      }
    }
    chess_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        common_chess_award: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        common_chess_award: 10
      }
    }
    chiji: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        drank: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            inited: 1
            rank: 1
            rewards: <circular>
            score: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            inited: 10
            rank: 10
            rewards: 10
            score: 10
          }
        }
        game: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            achievement: <circular>
            ai_teammates: <circular>
            berescue_num: 0
            berevive_num: 0
            betrayer_reward: 0
            born_pos_id: 0
            dead_ts: 0
            is_settled: 0
            kill_ai_num: 0
            kill_combo: 0
            kill_dying_num: 0
            kill_monster_num: 0
            kill_num: 0
            rescue_num: 0
            revive_num: 0
            space_id: ""
            sub_mode: 0
            sub_score: 0
            task_cd_ts: 0
            team_mem_data: class {
              -- Metatable:
              --   __tostring: yes
              VALUE_TYPE: class {
                -- Metatable:
                --   __tostring: yes
                __property_all__: instance {
                  -- Metatable:
                  --   __index: table
                  --   __tostring: yes
                  armor_q: 0
                  born_pos_id: 0
                  pid: ""
                  state: 1
                }
                __property_flag__: instance {
                  -- Metatable:
                  --   __index: table
                  --   __tostring: yes
                  armor_q: 2
                  born_pos_id: 2
                  pid: 2
                  state: 2
                }
              }
            }
            team_share_data: class {
              -- Metatable:
              --   __tostring: yes
              __property_all__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                mark: <class>
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                mark: 2
              }
            }
            temp_bag: class {
              -- Metatable:
              --   __tostring: yes
              VALUE_TYPE: <class>
            }
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            achievement: 2
            ai_teammates: 2
            berescue_num: 1
            berevive_num: 1
            betrayer_reward: 2
            born_pos_id: 2
            dead_ts: 1
            is_settled: 2
            kill_ai_num: 1
            kill_combo: 1
            kill_dying_num: 2
            kill_monster_num: 1
            kill_num: 66
            rescue_num: 2
            revive_num: 1
            space_id: 2
            sub_mode: 2
            sub_score: 2
            task_cd_ts: 2
            team_mem_data: 2
            team_share_data: 2
            temp_bag: 2
          }
        }
        game_cnt: 0
        game_history: <circular>
        season: 0
        srank: <circular>
        trank: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        drank: 10
        game: 2
        game_cnt: 10
        game_history: 10
        season: 10
        srank: 10
        trank: 10
      }
    }
    client_common_flag: <circular>
    client_mode_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        enabled: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        enabled: 10
      }
    }
    club: class {
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
        buildings: <circular>
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
    club_watch_boss: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        rewards: class {
          -- Metatable:
          --   __tostring: yes
          on_append: function(arg1)  -- @hexm/common/container/base_list.lua:29-39
          on_assign: function(arg1)  -- @hexm/common/container/base_list.lua:89-99
          on_clear: function(arg1)  -- @hexm/common/container/base_list.lua:41-51
          on_extend: function(arg1, arg2)  -- @hexm/common/container/base_list.lua:77-87
          on_insert: function(arg1, arg2)  -- @hexm/common/container/base_list.lua:17-27
          on_pop: function(arg1, arg2, arg3)  -- @hexm/common/container/base_list.lua:65-75
          on_update: function(arg1, arg2, arg3)  -- @hexm/common/container/base_list.lua:53-63
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        rewards: 9
      }
    }
    com_cond: <class>
    combat: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        boss_id: ""
        first_hater: ""
        g_battle_mode: 0
        in_boss_battle: 0
        in_lockstep: 0
        in_pvp_battle: 0
        lock_target: ""
        lock_target_bone: ""
        marked_by_boss: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        boss_id: 2
        first_hater: 2
        g_battle_mode: 4
        in_boss_battle: 2
        in_lockstep: 2
        in_pvp_battle: 4
        lock_target: 4
        lock_target_bone: 4
        marked_by_boss: 4
      }
    }
    combat_ac_data: <circular>
    combat_attr: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        active: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        active: 4
      }
    }
    combat_plan: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cur_plan_idx: -1
        duty_plan_cache: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            battle_qs: <circular>
            equips: <circular>
            kongfu: class {
              -- Metatable:
              --   __tostring: yes
              __property_all__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                kongfu_main: 0
                kongfu_sub: 0
                main_weapon: ""
                sub_weapon: ""
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                kongfu_main: 10
                kongfu_sub: 10
                main_weapon: 10
                sub_weapon: 10
              }
            }
            name: ""
            neigong: 0
            wuku_style: 1
            xinfa: class {
              -- Metatable:
              --   __tostring: yes
              __property_all__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                active_slots: <circular>
                passive_slots: <circular>
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                active_slots: 10
                passive_slots: 10
              }
            }
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            battle_qs: 10
            equips: 10
            kongfu: 10
            name: 10
            neigong: 10
            wuku_style: 10
            xinfa: 10
          }
        }
        duty_recover_wanfa: 0
        is_use_liupai_plan: false
        last_plan_idx: -1
        liupai_select_plan: <circular>
        plans: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        temp_plan: <circular>
        tracing_sys_plan: 0
        xs_temp_plan: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cur_plan_idx: 10
        duty_plan_cache: 10
        duty_recover_wanfa: 10
        is_use_liupai_plan: 10
        last_plan_idx: 10
        liupai_select_plan: 10
        plans: 10
        temp_plan: 10
        tracing_sys_plan: 10
        xs_temp_plan: 10
      }
    }
    combat_stat_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        combat_stat: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "float"
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            absorb_dmg: 0
            damage: 0
            heal: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            absorb_dmg: 1
            damage: 1
            heal: 1
          }
        }
        combat_stat_detail: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: class {
              -- Metatable:
              --   __tostring: yes
              VALUE_TYPE: "float"
            }
          }
        }
        cross_space: 0
        enable: 0
        last_combat_stat: <circular>
        last_combat_stat_detail: <circular>
        total_combat_stat: <circular>
        total_combat_stat_detail: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        combat_stat: 1
        combat_stat_detail: 1
        cross_space: 1
        enable: 1
        last_combat_stat: 1
        last_combat_stat_detail: 1
        total_combat_stat: 1
        total_combat_stat_detail: 1
      }
    }
    comments: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        liked_comments: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        my_comments: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        liked_comments: 1
        my_comments: 1
      }
      like_comment: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/common_comment.lua:33-40
      publish_comment: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/common_comment.lua:24-31
    }
    common_place_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        placed_bag: class {
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
              eid: ""
              pos: <circular>
              space_id: ""
              spaceno: 0
              world_id: ""
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              No: 10
              eid: 10
              pos: 10
              space_id: 10
              spaceno: 10
              world_id: 10
            }
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        placed_bag: 10
      }
    }
    common_play: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        playing: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        playing: 4
      }
    }
    common_score_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        limit_bag_day: <class>
        limit_bag_month: <class>
        limit_bag_week: <class>
        scores: <class>
        scores_region: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: <circular>
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        limit_bag_day: 10
        limit_bag_month: 10
        limit_bag_week: 10
        scores: 10
        scores_region: 10
      }
      add_score_region: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/common_scores.lua:48-58
      get_score: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/common_scores.lua:39-46
    }
    companion_npc: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ai_chat: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            cur_turn: 0
            cur_vol: 0
            expired: 0
            is_ai_huashu: false
            npc_id: 0
            session_id: ""
            token: ""
            wf_sid: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            cur_turn: 1
            cur_vol: 1
            expired: 2
            is_ai_huashu: 1
            npc_id: 2
            session_id: 1
            token: 1
            wf_sid: 2
          }
        }
        gift: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            gifted_ts: 0
            gifting_npc: <class>
            sp_gifting_npc: <class>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            gifted_ts: 10
            gifting_npc: 10
            sp_gifting_npc: 10
          }
        }
        npc_tag: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            npc_no: 0
            tags: <circular>
            ts: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            npc_no: 8
            tags: 8
            ts: 8
          }
        }
        unlock_bit: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ai_chat: 10
        gift: 10
        npc_tag: 8
        unlock_bit: 10
      }
    }
    compound: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ability: <circular>
        energy: 100
        experience: <circular>
        fish_collection: <circular>
        handbook: <circular>
        raw_material_handbook: <circular>
        recipe_stuff_unlock: 0
        recipes: <class>
        vitality: 1000
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ability: 10
        energy: 10
        experience: 10
        fish_collection: 10
        handbook: 10
        raw_material_handbook: 10
        recipe_stuff_unlock: 10
        recipes: 10
        vitality: 10
      }
    }
    consumption_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ancient_manual: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            manual_nos: <class>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            manual_nos: 10
          }
        }
        game_times_limit: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ancient_manual: 10
        game_times_limit: 10
      }
    }
    counter_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        day: <class>
        month: <class>
        re_day_ts: 0
        re_month_ts: 0
        re_week_ts: 0
        re_year_ts: 0
        version: <class>
        week: <class>
        year: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        day: 8
        month: 8
        re_day_ts: 8
        re_month_ts: 8
        re_week_ts: 8
        re_year_ts: 8
        version: 8
        week: 8
        year: 8
      }
    }
    counter_sync_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        day: <class>
        month: <class>
        version: <class>
        week: <class>
        year: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        day: 10
        month: 10
        version: 10
        week: 10
        year: 10
      }
    }
    craft_skills_data: class {
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
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              No: 0
              level: 1
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              No: 10
              level: 10
            }
          }
          __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
          ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:615-618
          on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:579-585
          on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:593-596
        }
        jianghu_skill_conditions: <circular>
        jianghu_skill_reset_ts: 0
        jianghu_skills: class {
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
              level: 1
              section: 0
              slot_id: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              No: 12
              level: 12
              section: 12
              slot_id: 12
            }
            get_skill_level: function(arg1)  -- @hexm/common/property_define/avatar/craft_skills.lua:62-64
            is_max_level: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:58-60
            is_max_section: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:54-56
            lv_sysd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:46-48
            section_sysd: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/craft_skills.lua:50-52
            sys_d: function(arg1)  -- @hexm/common/property_define/avatar/craft_skills.lua:42-44
          }
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            battle_slot_num: 1
            equipped_jianghu_skills: class {
              -- Metatable:
              --   __tostring: yes
              VALUE_TYPE: <circular>
              __property_all__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                battle_qs: <class>
                type2qs: class {
                  -- Metatable:
                  --   __tostring: yes
                  VALUE_TYPE: <circular>
                }
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                battle_qs: 12
                type2qs: 12
              }
              get_all_qs_ids: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/craft_skills.lua:83-98
            }
            qs_skill2id: <circular>
            skill_slots: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            battle_slot_num: 12
            equipped_jianghu_skills: 12
            qs_skill2id: 12
            skill_slots: 12
          }
        }
        jianghu_skills_init_unlock: 0
        mobile_hud_last_qishu: 0
        mobile_hud_last_qishu_cache: 0
        mode: 1
        normal_jianghu_skill_num: -1
        qs_skills_lingwu: <class>
        qs_skills_tmp_lingwu: <class>
        temp_jianghu_skills: <class>
        tp_jianghu_skills: <circular>
        wanfa_jianghu_skills: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bag: 10
        jianghu_skill_conditions: 10
        jianghu_skill_reset_ts: 10
        jianghu_skills: 12
        jianghu_skills_init_unlock: 10
        mobile_hud_last_qishu: 10
        mobile_hud_last_qishu_cache: 10
        mode: 12
        normal_jianghu_skill_num: 10
        qs_skills_lingwu: 10
        qs_skills_tmp_lingwu: 2
        temp_jianghu_skills: 10
        tp_jianghu_skills: 12
        wanfa_jianghu_skills: 12
      }
    }
    culture_collection: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          data: <circular>
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          data: 1
        }
      }
      add_unlock_music_no: function(arg1, arg2)  -- @hexm/common/property_define/avatar/culture_collection.lua:230-239
      gen_szyy_uid: function(arg1)  -- @hexm/common/property_define/avatar/culture_collection.lua:219-221
      get_from_item_data: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/culture_collection.lua:28-37
      get_szyy_admire_cnt: function(arg1)  -- @hexm/common/property_define/avatar/culture_collection.lua:206-209
      get_szyy_rhythm_game_id: function(arg1)  -- @hexm/common/property_define/avatar/culture_collection.lua:160-162
      get_szyy_rhythm_game_members: function(arg1)  -- @hexm/common/property_define/avatar/culture_collection.lua:175-177
      get_szyy_rhythm_game_phase: function(arg1)  -- @hexm/common/property_define/avatar/culture_collection.lua:136-142
      get_szyy_rhythm_game_score: function(arg1, arg2)  -- @hexm/common/property_define/avatar/culture_collection.lua:60-66
      get_szyy_rhythm_game_score_double: function(arg1, arg2)  -- @hexm/common/property_define/avatar/culture_collection.lua:105-111
      get_szyy_rhythm_game_score_single: function(arg1, arg2)  -- @hexm/common/property_define/avatar/culture_collection.lua:83-89
      get_szyy_rhythm_game_type: function(arg1)  -- @hexm/common/property_define/avatar/culture_collection.lua:150-152
      get_szyy_uid: function(arg1)  -- @hexm/common/property_define/avatar/culture_collection.lua:224-227
      get_unlock_music_no: function(arg1)  -- @hexm/common/property_define/avatar/culture_collection.lua:242-245
      incre_szyy_admire_cnt: function(arg1)  -- @hexm/common/property_define/avatar/culture_collection.lua:212-216
      is_szyy_rhythm_gaming: function(arg1)  -- @hexm/common/property_define/avatar/culture_collection.lua:170-172
      set_item_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/culture_collection.lua:39-49
      set_musical_instrument_reward_label: function(arg1, arg2)  -- @hexm/common/property_define/avatar/culture_collection.lua:194-203
      set_szyy_rhythm_game_id: function(arg1, arg2)  -- @hexm/common/property_define/avatar/culture_collection.lua:165-167
      set_szyy_rhythm_game_members: function(arg1, arg2)  -- @hexm/common/property_define/avatar/culture_collection.lua:180-182
      set_szyy_rhythm_game_phase: function(arg1, arg2)  -- @hexm/common/property_define/avatar/culture_collection.lua:145-147
      set_szyy_rhythm_game_score: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/culture_collection.lua:69-80
      set_szyy_rhythm_game_score_double: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/culture_collection.lua:114-124
      set_szyy_rhythm_game_score_single: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/culture_collection.lua:92-102
      set_szyy_rhythm_game_type: function(arg1, arg2)  -- @hexm/common/property_define/avatar/culture_collection.lua:155-157
      test_musical_instrument_reward_label: function(arg1, arg2)  -- @hexm/common/property_define/avatar/culture_collection.lua:185-191
      try_check_szyy_reward_label: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/culture_collection.lua:127-133
    }
    curio: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        chat_reward_flag: <circular>
        owned_flag: <circular>
        retraced_flag: <circular>
        retracing: <circular>
        retrieve_flag: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        chat_reward_flag: 10
        owned_flag: 10
        retraced_flag: 10
        retracing: 10
        retrieve_flag: 10
      }
    }
    custom_shop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        abtest: false
        dont_disturb: false
        loading_ads_cache: <circular>
        loading_ads_info_cache: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              res: class {
                -- Metatable:
                --   __tostring: yes
                VALUE_TYPE: <circular>
              }
              tag: -1
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              res: 10
              tag: 10
            }
          }
        }
        order_ab_test: 0
        order_list: <circular>
        player_tag: 0
        player_type: 0
        pop_daily_record: <circular>
        pop_last_ts: <circular>
        pop_total_record: <circular>
        slots: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              is_bottom: 0
              items: class {
                -- Metatable:
                --   __tostring: yes
                VALUE_TYPE: class {
                  -- Metatable:
                  --   __tostring: yes
                  __property_all__: instance {
                    -- Metatable:
                    --   __index: table
                    --   __tostring: yes
                    item_id: ""
                  }
                  __property_flag__: instance {
                    -- Metatable:
                    --   __index: table
                    --   __tostring: yes
                    item_id: 10
                  }
                }
              }
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              is_bottom: 10
              items: 10
            }
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        abtest: 10
        dont_disturb: 10
        loading_ads_cache: 10
        loading_ads_info_cache: 10
        order_ab_test: 10
        order_list: 10
        player_tag: 10
        player_type: 10
        pop_daily_record: 10
        pop_last_ts: 10
        pop_total_record: 10
        slots: 10
      }
      update_loading_ads_info_cache: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/customized_shop.lua:60-69
    }
    cutscene_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cutscene_history: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cutscene_history: 1
      }
    }
    dance: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        confirm_pids: <circular>
        unlock_items: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        confirm_pids: 2
        unlock_items: 10
      }
    }
    dashang_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        receive_rewards: class {
          -- Metatable:
          --   __tostring: yes
          IS_CUSTOM_TYPE: true
          __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
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
        rewards: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        receive_rewards: 1
        rewards: 1
      }
    }
    dashen: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        h5_bind_confirm_data: ""
        h5_bind_mail_ts: 0
        h5_bind_reward: false
        ngp_bind: false
        sign_in_rewards_info: <circular>
        tmjj_oversea_bind: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        h5_bind_confirm_data: 9
        h5_bind_mail_ts: 9
        h5_bind_reward: 10
        ngp_bind: 10
        sign_in_rewards_info: 10
        tmjj_oversea_bind: 10
      }
    }
    dcgm_diy_param: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        diy_param: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        diy_param: 2
      }
    }
    dead_info: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cause_equip_loss: 0
        damage: 0
        dead_count: <circular>
        dead_cutscene_no: 0
        game_ids: <circular>
        killer_no: 0
        mf_no: 0
        skill_id: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cause_equip_loss: 2
        damage: 10
        dead_count: 10
        dead_cutscene_no: 10
        game_ids: 10
        killer_no: 10
        mf_no: 10
        skill_id: 10
      }
    }
    debate: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ai_battle: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            cur_turn: 0
            cur_vol: 0
            expired: 0
            first_msg: <circular>
            npc_id: 0
            npc_no: 0
            npc_sid: 0
            session_id: ""
            target_vol: 0
            token: ""
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            cur_turn: 2
            cur_vol: 2
            expired: 1
            first_msg: 2
            npc_id: 2
            npc_no: 1
            npc_sid: 2
            session_id: 1
            target_vol: 1
            token: 1
          }
        }
        all_cards: <circular>
        day_limit: <circular>
        debate_no: 0
        deck_bag: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              card_bag: <circular>
              deck_no: 0
              name: ""
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              card_bag: 10
              deck_no: 10
              name: 10
            }
            __property_index__: <instance>
            _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
          }
          __len: nil
          __property_all__: <dict>
          __property_flag__: <dict>
          __property_index__: <instance>
          _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:262-284
        }
        deck_no: 0
        des_hs_npc: ""
        fight_info: <circular>
        hour_limit: <circular>
        match_result: <circular>
        npc_bag_deck_index: 0
        npc_record: <class>
        play_type: 0
        play_win_num: 0
        pvp_battle: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            battle_mb: ""
            hs_id: 0
            is_in_match: 0
            match_id: 0
            mood_v: 0
            npc_sid: 0
            over_timer: ""
            role_type: 0
            start_ts: 0
            state: 0
            turn_idx: -1
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            battle_mb: 1
            hs_id: 2
            is_in_match: 2
            match_id: 2
            mood_v: 2
            npc_sid: 2
            over_timer: 1
            role_type: 2
            start_ts: 2
            state: 2
            turn_idx: 2
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ai_battle: 2
        all_cards: 10
        day_limit: 9
        debate_no: 10
        deck_bag: 10
        deck_no: 10
        des_hs_npc: 1
        fight_info: 10
        hour_limit: 9
        match_result: 2
        npc_bag_deck_index: 10
        npc_record: 10
        play_type: 2
        play_win_num: 10
        pvp_battle: 2
      }
      is_in_pvp_battle: function(arg1)  -- @hexm/common/property_define/avatar/debate.lua:68-70
    }
    desktop_widgets: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        has_reward: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        has_reward: 10
      }
    }
    destroy_in_crossserver: 0
    deviceid: ""
    dieluohan_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        max_len: 0
        trap_id: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        max_len: 10
        trap_id: 2
      }
    }
    disasters: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          best_evaluation: 5
          game_play_count: <circular>
          next_refresh_time: 0
          random_day_target: <circular>
          rank_reward_no: 0
          reward: <circular>
          screenshot: <circular>
          target: <circular>
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          best_evaluation: 10
          game_play_count: 10
          next_refresh_time: 10
          random_day_target: 10
          rank_reward_no: 10
          reward: 10
          screenshot: 10
          target: 10
        }
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cur_join_disaster_id: 0
        disaster_can_reward: <circular>
        disaster_rank_reward: <circular>
        disaster_target_reward: <circular>
        dungeon_reward_times: 0
        finish_learn: <circular>
        watch_star_ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cur_join_disaster_id: 10
        disaster_can_reward: 10
        disaster_rank_reward: 10
        disaster_target_reward: 10
        dungeon_reward_times: 10
        finish_learn: 10
        watch_star_ts: 10
      }
      add_contribution: function(arg1, arg2)  -- @hexm/common/property_define/avatar/disaster.lua:54-68
      add_reward: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/disaster.lua:74-81
      get_contribution: function(arg1, arg2)  -- @hexm/common/property_define/avatar/disaster.lua:70-72
      get_reward: function(arg1, arg2)  -- @hexm/common/property_define/avatar/disaster.lua:83-85
    }
    disease: class {
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
          behit_from: <circular>
          cause_disease_buff_id: 0
          cause_disease_school_id: 0
          cause_disease_skill_id: 0
          cured_ts: 0
          diagnose_info: <circular>
          evolution_type: -1
          extra: <circular>
          ill_spaceno: 0
          reason: -1
          spread_from: <circular>
          spread_source: <circular>
          stage: 0
          stage_cure_info: <circular>
          start_ts: 0
          time_trigger_delay: 0
          time_trigger_id: 0
          time_trigger_refresh_ts: 0
          variation_level: 0
          variation_time_id: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          No: 1
          behit_from: 1
          cause_disease_buff_id: 1
          cause_disease_school_id: 1
          cause_disease_skill_id: 1
          cured_ts: 1
          diagnose_info: 1
          evolution_type: 1
          extra: 1
          ill_spaceno: 1
          reason: 1
          spread_from: 1
          spread_source: 1
          stage: 1
          stage_cure_info: 1
          start_ts: 1
          time_trigger_delay: 1
          time_trigger_id: 1
          time_trigger_refresh_ts: 1
          variation_level: 1
          variation_time_id: 1
        }
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anti_time: <circular>
        constitution: <circular>
        constitution_id: 0
        disease_cure_reward_limit: <circular>
        evolution_para: <circular>
        first_get_disease: false
        has_disease_flag: 0
        history_disease: <circular>
        known_disease: <class>
        langzhong_known_evolution_type: <class>
        langzhong_known_reason_type: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anti_time: 1
        constitution: 1
        constitution_id: 1
        disease_cure_reward_limit: 1
        evolution_para: 1
        first_get_disease: 1
        has_disease_flag: 12
        history_disease: 1
        known_disease: 1
        langzhong_known_evolution_type: 1
        langzhong_known_reason_type: 1
      }
      add_disease: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/property_define/avatar/disease.lua:109-142
      add_known_disease_info_by_cure: function(arg1, arg2)  -- @hexm/common/property_define/avatar/disease.lua:144-161
    }
    disguise: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        daily_wt: <class>
        doing_wt: 0
        end_ts: 0
        finished_wt: <circular>
        makeup_buff: 0
        start_ts: 0
        unlock: false
        vip_exp: 0
        vip_lv: 1
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        daily_wt: 10
        doing_wt: 10
        end_ts: 10
        finished_wt: 10
        makeup_buff: 10
        start_ts: 10
        unlock: 10
        vip_exp: 10
        vip_lv: 10
      }
    }
    dist_wanfa: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        _async_data_flag: 0
        async_data: <circular>
        ins_id: ""
        mailbox: ""
        no: 0
        ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        _async_data_flag: 2
        async_data: 2
        ins_id: 2
        mailbox: 2
        no: 2
        ts: 2
      }
    }
    doudizhu: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        doudizhu_comp_eid: ""
        doudizhu_desk_sid: 0
        doudizhu_game_id: 0
        doudizhu_idx: 0
        doudizhu_last_game_id: 0
        doudizhu_to_join_comp_eid: ""
        doudizhu_to_join_desk_sid: 0
        doudizhu_to_join_idx: 0
        doudizhu_to_join_space_id: ""
        doudizhu_trap_id: ""
        doudizhu_tuoguan: false
        doudizhu_wanfa_id: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        doudizhu_comp_eid: 2
        doudizhu_desk_sid: 2
        doudizhu_game_id: 2
        doudizhu_idx: 2
        doudizhu_last_game_id: 10
        doudizhu_to_join_comp_eid: 2
        doudizhu_to_join_desk_sid: 2
        doudizhu_to_join_idx: 2
        doudizhu_to_join_space_id: 2
        doudizhu_trap_id: 2
        doudizhu_tuoguan: 2
        doudizhu_wanfa_id: 2
      }
    }
    download_reward: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        async_state: <circular>
        core_fenbao_reward: 0
        db_state: <circular>
        login_dealing_versions: <circular>
        login_versions: <circular>
        pre_download_dealing_versions: <circular>
        pre_download_versions: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        async_state: 8
        core_fenbao_reward: 2
        db_state: 1
        login_dealing_versions: 1
        login_versions: 1
        pre_download_dealing_versions: 1
        pre_download_versions: 2
      }
    }
    dragon_arena: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_ts: 0
        before: <circular>
        dragon_ent_id: ""
        pos_idx: 0
        temp_leave: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_ts: 10
        before: 1
        dragon_ent_id: 10
        pos_idx: 10
        temp_leave: 2
      }
    }
    drop_limit: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        drop_date_limit: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              last_draw_time: 0
              last_reward_time: 0
              rand_max: 0
              rand_max_time: 0
              trigger_cnt: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              last_draw_time: 8
              last_reward_time: 8
              rand_max: 8
              rand_max_time: 8
              trigger_cnt: 8
            }
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        drop_date_limit: 8
      }
    }
    drug_box: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          has_unlocked: false
          level: 1
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          has_unlocked: 10
          level: 10
        }
        level_sys_d: function(arg1, arg2)  -- @hexm/common/property_define/avatar/drug_box.lua:21-24
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        tab_id: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        tab_id: 10
      }
      get_drug_data: function(arg1)  -- @hexm/common/property_define/avatar/drug_box.lua:30-35
      get_max_drug_num: function(arg1)  -- @hexm/common/property_define/avatar/drug_box.lua:37-39
      get_max_drug_num_sample: function(arg1)  -- @hexm/common/property_define/avatar/drug_box.lua:41-46
      get_normal_drug_lv: function(arg1)  -- @hexm/common/property_define/avatar/drug_box.lua:48-53
    }
    dual_bs: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        reward_record: <circular>
        unlock_state: 0
        unlock_ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        reward_record: 1
        unlock_state: 1
        unlock_ts: 1
      }
    }
    dung_truck: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_id: 0
        begin_ts: 0
        coll_pgs: 0
        exp: 0
        grade: 0
        grade_reward: 0
        recy_num: 0
        settle_reward: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_id: 10
        begin_ts: 10
        coll_pgs: 10
        exp: 12
        grade: 10
        grade_reward: 10
        recy_num: 12
        settle_reward: 10
      }
    }
    dungeon: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        avatar_kill_hit_times: <circular>
        avatar_last_skill: 0
        best_record: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              team_id: ""
              time_cost: -1
              ud: <circular>
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              team_id: 1
              time_cost: 1
              ud: 1
            }
          }
        }
        boss_info_in_battle: <circular>
        boss_kill_hit_times: <circular>
        boss_last_skill: 0
        boss_skill_times_in_battle: <circular>
        challenge_boss_times: <circular>
        dead_times_in_battle: 0
        doing_dungeon: <circular>
        dungeon_gm_ignore_world_lv: false
        dungeon_progress: <circular>
        dungeon_start_time: 0
        finished_xinshou: 0
        last_leave_time: 0
        multi_guard_club_final_reward: 0
        multi_guard_club_fst_reward: <circular>
        multi_guard_first_pass: <circular>
        multi_guard_proceed: <circular>
        multi_guard_reward_record: <circular>
        multi_guard_tuanben_all_finish: 0
        multi_guard_tuanben_final_reward: 0
        multi_guard_tuanben_finish: <circular>
        multi_guard_tuanben_fst_reward: <circular>
        multi_guard_tuanben_stage_reward: <circular>
        sa_log: <circular>
        skill_defence_times_in_battle: <circular>
        skill_times_in_battle: <circular>
        total_stamina_consume: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        avatar_kill_hit_times: 1
        avatar_last_skill: 1
        best_record: 1
        boss_info_in_battle: 1
        boss_kill_hit_times: 1
        boss_last_skill: 1
        boss_skill_times_in_battle: 1
        challenge_boss_times: 1
        dead_times_in_battle: 1
        doing_dungeon: 1
        dungeon_gm_ignore_world_lv: 2
        dungeon_progress: 1
        dungeon_start_time: 1
        finished_xinshou: 1
        last_leave_time: 1
        multi_guard_club_final_reward: 1
        multi_guard_club_fst_reward: 1
        multi_guard_first_pass: 1
        multi_guard_proceed: 1
        multi_guard_reward_record: 1
        multi_guard_tuanben_all_finish: 1
        multi_guard_tuanben_final_reward: 1
        multi_guard_tuanben_finish: 1
        multi_guard_tuanben_fst_reward: 1
        multi_guard_tuanben_stage_reward: 1
        sa_log: 1
        skill_defence_times_in_battle: 1
        skill_times_in_battle: 1
        total_stamina_consume: 1
      }
      has_finished_xinshou: function(arg1)  -- @hexm/common/property_define/avatar/dungeon.lua:140-142
    }
    dungeon_talent: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          attack_level: <circular>
          defense_level: <circular>
          is_unlock: 0
          points: <circular>
          special_level: <circular>
          value: <circular>
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          attack_level: 1
          defense_level: 1
          is_unlock: 1
          points: 1
          special_level: 1
          value: 1
        }
      }
    }
    dz_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        basic: <circular>
        settle_ts: 0
        start_ts: 0
        total_time: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        basic: 1
        settle_ts: 1
        start_ts: 1
        total_time: 1
      }
    }
    easebar: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        is_netcafe_play: 0
        netbar_id: 0
        online_limit: 0
        online_time_one: 0
        online_time_two: 0
        privilege_id: 0
        privilege_type: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        is_netcafe_play: 2
        netbar_id: 2
        online_limit: 2
        online_time_one: 10
        online_time_two: 10
        privilege_id: 2
        privilege_type: 2
      }
      set_easebar_info: function(arg1, arg2)  -- @hexm/common/property_define/avatar/easebar.lua:17-24
      update_online_time: function(arg1, arg2)  -- @hexm/common/property_define/avatar/easebar.lua:26-36
    }
    email_info: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cache_check_limit_eids: <circular>
        day_limit: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              wc: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              wc: 8
            }
          }
          get_count: function(arg1, arg2)  -- @hexm/common/property_define/avatar/emails.lua:22-25
        }
        email_num: 0
        email_status_record: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
          get_bag: function(arg1, arg2)  -- @hexm/common/property_define/avatar/emails.lua:79-84
        }
        email_sys_send_record: <circular>
        ever_limit: <circular>
        forbidden_notice_email_ts: 0
        global_mail_expire_ts: <circular>
        global_mail_seq: 0
        global_mail_status: <circular>
        gm_ban_ts: 0
        gm_condition_receive_lv: <circular>
        is_process_global_mail: 0
        month_limit: <circular>
        new_year_email_cc: false
        over_award_mails: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              em_str: ""
              status: 1
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              em_str: 40
              status: 8
            }
          }
        }
        register_info: <circular>
        week_limit: <circular>
        year_limit: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cache_check_limit_eids: 8
        day_limit: 8
        email_num: 2
        email_status_record: 8
        email_sys_send_record: 8
        ever_limit: 8
        forbidden_notice_email_ts: 8
        global_mail_expire_ts: 8
        global_mail_seq: 8
        global_mail_status: 8
        gm_ban_ts: 8
        gm_condition_receive_lv: 8
        is_process_global_mail: 1
        month_limit: 8
        new_year_email_cc: 8
        over_award_mails: 8
        register_info: 8
        week_limit: 8
        year_limit: 8
      }
      show: function(arg1, arg2)  -- @hexm/common/property_define/avatar/emails.lua:99-133
    }
    employ_npc: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        employ_list: class {
          -- Metatable:
          --   __tostring: yes
          CLIENT_RED_NAME: "EMPLOY_LIST_RED"
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              hostnum: 0
              mission_data: <circular>
              mission_type: ""
              role_id: ""
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              hostnum: 10
              mission_data: 10
              mission_type: 10
              role_id: 10
            }
          }
        }
        employ_npc_padding: class {
          -- Metatable:
          --   __tostring: yes
          CLIENT_RED_NAME: "EMPLOY_PADDING_RED"
          VALUE_TYPE: <circular>
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        employ_list: 10
        employ_npc_padding: 10
      }
    }
    env_ordeal: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        in_pause: 0
        ordeal_center: <circular>
        ordeal_no: 0
        ordeal_prior: 0
        ordeal_radius: 0
        ordeal_reason: 0
        ordeal_region_no: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        in_pause: 2
        ordeal_center: 2
        ordeal_no: 2
        ordeal_prior: 2
        ordeal_radius: 2
        ordeal_reason: 2
        ordeal_region_no: 2
      }
    }
    equip_affix: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        affix_seg_no: 0
        equip_ID: ""
        equip_affix: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        affix_seg_no: 10
        equip_ID: 10
        equip_affix: 10
      }
    }
    equips_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        auto_fix_switch: false
        gained_suffix: <circular>
        gained_weapon_types: <class>
        idt_equips: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            active_life_weapon_slot: 0
            bag: class {
              -- Metatable:
              --   __tostring: yes
              VALUE_TYPE: <circular>
            }
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            active_life_weapon_slot: 10
            bag: 10
          }
        }
        idt_tab_mode: -1
        norm_equips: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            bag: <circular>
            slot2lv: <class>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            bag: 10
            slot2lv: 10
          }
        }
        norm_idt_equips: <circular>
        tab_mode: -1
        tp_wuku: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            bag: <circular>
            boxes: class {
              -- Metatable:
              --   __tostring: yes
              VALUE_TYPE: <class>
            }
            style: 1
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            bag: 10
            boxes: 10
            style: 10
          }
        }
        world_equips: <circular>
        wuku: <circular>
        wuku_tp_id: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        auto_fix_switch: 10
        gained_suffix: 10
        gained_weapon_types: 10
        idt_equips: 10
        idt_tab_mode: 2
        norm_equips: 2
        norm_idt_equips: 2
        tab_mode: 2
        tp_wuku: 1
        world_equips: 10
        wuku: 1
        wuku_tp_id: 10
      }
      get_idt_equips: function(arg1)  -- @hexm/common/property_define/avatar/equips.lua:142-145
      get_world_equip: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:133-135
      get_world_equips: function(arg1)  -- @hexm/common/property_define/avatar/equips.lua:137-140
      get_wuku: function(arg1)  -- @hexm/common/property_define/avatar/equips.lua:147-150
    }
    estimate: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cc_done: <circular>
        delay_ts: 0
        ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cc_done: 9
        delay_ts: 10
        ts: 10
      }
    }
    event_group_records: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        counts: <circular>
        listening: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        counts: 1
        listening: 1
      }
    }
    exp_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        clear_exp_pool_season: 0
        exp: 0
        exp_pool: 0
        server_level: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        clear_exp_pool_season: 10
        exp: 10
        exp_pool: 10
        server_level: 2
      }
    }
    expedition_info: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        arch_bag: <circular>
        assistant: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            food: 0
            full: 0
            joy: 0
            ud_ts: 0
            ul_ts: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            food: 1
            full: 1
            joy: 1
            ud_ts: 1
            ul_ts: 1
          }
        }
        clearance: <class>
        decisions: <circular>
        dir: 0.0
        out_ts: -1
        pos: <circular>
        result: 0
        sid: 0
        space_id: ""
        space_no: 0
        target: <circular>
        tp_ex: ""
        warehouse_id: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        arch_bag: 1
        assistant: 1
        clearance: 1
        decisions: 1
        dir: 1
        out_ts: 1
        pos: 1
        result: 1
        sid: 1
        space_id: 1
        space_no: 1
        target: 1
        tp_ex: 8
        warehouse_id: 1
      }
      clear_expedition: function(arg1)  -- @hexm/common/property_define/avatar/expedition_info.lua:81-93
      decode_expedition_info: function(arg1, arg2)  -- @hexm/common/property_define/avatar/expedition_info.lua:107-115
      encode_expedition_info: function(arg1)  -- @hexm/common/property_define/avatar/expedition_info.lua:95-105
      set_enter_expedition: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/expedition_info.lua:66-71
      set_temp_leave_expedition: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/property_define/avatar/expedition_info.lua:73-79
      update_player_expedition: function(arg1, arg2)  -- @hexm/common/property_define/avatar/expedition_info.lua:117-123
    }
    expedition_team: class {
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
            ids: <circular>
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
    explore: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cur_level: 0
        score_reward: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cur_level: 10
        score_reward: 10
      }
    }
    face_plan: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        copy_from: <circular>
        daily_upload_nums: <circular>
        face_slot: <circular>
        face_slot_idx: 0
        face_slot_num: 0
        followings: class {
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
              ts: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              hostnum: 1
              ts: 1
            }
          }
        }
        inherit_notify_tag: 0
        inherit_plans: <circular>
        inherit_tag: false
        makeup_slot: <circular>
        makeup_slot_idx: 0
        makeup_slot_num: 0
        marked_faces: <circular>
        qiepian_tag: false
        sex_face_slot: <circular>
        sex_face_slot_idx: <circular>
        sex_makeup_slot: <circular>
        sex_makeup_slot_idx: <circular>
        tag_heats_contribute: <circular>
        upload_nums: <circular>
        uploaded_faces: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              face_id: ""
              tags: <circular>
              ts: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              face_id: 1
              tags: 1
              ts: 1
            }
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        copy_from: 1
        daily_upload_nums: 1
        face_slot: 1
        face_slot_idx: 1
        face_slot_num: 1
        followings: 1
        inherit_notify_tag: 1
        inherit_plans: 1
        inherit_tag: 1
        makeup_slot: 1
        makeup_slot_idx: 1
        makeup_slot_num: 1
        marked_faces: 1
        qiepian_tag: 1
        sex_face_slot: 1
        sex_face_slot_idx: 1
        sex_makeup_slot: 1
        sex_makeup_slot_idx: 1
        tag_heats_contribute: 1
        upload_nums: 1
        uploaded_faces: 1
      }
      add_face_plan: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/face_plan.lua:63-69
      remove_face_plan: function(arg1, arg2)  -- @hexm/common/property_define/avatar/face_plan.lua:71-73
    }
    faction: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        faction_id: 1
        faction_owner: ""
        faction_refresh: 0
        faction_targets: <circular>
        fight_area: ""
        fuben_camp_id: 0
        wanfa_camp_map: <circular>
        wanfa_camp_priority: <circular>
        wanfa_ids_sorted: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        faction_id: 12
        faction_owner: 4
        faction_refresh: 4
        faction_targets: 4
        fight_area: 4
        fuben_camp_id: 4
        wanfa_camp_map: 4
        wanfa_camp_priority: 4
        wanfa_ids_sorted: 4
      }
    }
    fake_death_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        enter: 0
        mode: 0
        reason: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        enter: 1
        mode: 1
        reason: 1
      }
      is_enter_fake_death: function(arg1)  -- @hexm/common/property_define/avatar/fake_death_data.lua:29-31
    }
    fashion: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          camera_pos: <circular>
          camera_target: <circular>
          cover_img: ""
          env: 0
          friends: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: class {
              -- Metatable:
              --   __tostring: yes
              __property_all__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                gesture: 0
                hostnum: 0
                npc_prop: 0
                pos: <circular>
                yaw: 0
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                gesture: 10
                hostnum: 10
                npc_prop: 10
                pos: 10
                yaw: 10
              }
            }
          }
          gadges: class {
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
                pos: <circular>
                yaw: 0
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                No: 10
                pos: 10
                yaw: 10
              }
            }
          }
          lights: 0
          name: ""
          player_gesture: 0
          player_lookat: <circular>
          player_pos: <circular>
          player_yaw: 0
          rides: class {
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
                pos: <circular>
                yaw: 0
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                No: 10
                pos: 10
                yaw: 10
              }
            }
          }
          shot_img: ""
          stickers: class {
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
                pos: <circular>
                rotation: 0
                scale: 1
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                No: 10
                pos: 10
                rotation: 10
                scale: 10
              }
            }
          }
          teammates: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: class {
              -- Metatable:
              --   __tostring: yes
              __property_all__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                gesture: 0
                pos: <circular>
                yaw: 0
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                gesture: 10
                pos: 10
                yaw: 10
              }
            }
          }
          weather: 0
          weather_pos: <circular>
          weather_scale: 0
          weather_yaw: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          camera_pos: 10
          camera_target: 10
          cover_img: 10
          env: 10
          friends: 10
          gadges: 10
          lights: 10
          name: 10
          player_gesture: 10
          player_lookat: 10
          player_pos: 10
          player_yaw: 10
          rides: 10
          shot_img: 10
          stickers: 10
          teammates: 10
          weather: 10
          weather_pos: 10
          weather_scale: 10
          weather_yaw: 10
        }
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        assets: <circular>
        ban_name_ts: 0
        cnt_res: <circular>
        curr_set_type: 1
        dye_score_record: <circular>
        fashion_collect_season: <circular>
        own_face_makeups: <class>
        owned_flag: <circular>
        reward_lv: 1
        reward_lv_record: <circular>
        score_src: <circular>
        season_score: 0
        show_page_config: <circular>
        show_page_visible: 0
        solo_curr_no: 1
        solo_sets: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        solo_sets_max: 3
        team_curr_no: 1
        team_sets: <circular>
        team_sets_max: 3
        type_res: <circular>
        view_dye_record: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        weapon_last_season_score: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        assets: 10
        ban_name_ts: 10
        cnt_res: 10
        curr_set_type: 10
        dye_score_record: 10
        fashion_collect_season: 10
        own_face_makeups: 10
        owned_flag: 10
        reward_lv: 10
        reward_lv_record: 10
        score_src: 10
        season_score: 10
        show_page_config: 10
        show_page_visible: 10
        solo_curr_no: 10
        solo_sets: 10
        solo_sets_max: 10
        team_curr_no: 10
        team_sets: 10
        team_sets_max: 10
        type_res: 10
        view_dye_record: 10
        weapon_last_season_score: 10
      }
    }
    feature: 0
    feitianwu: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        day_play_with_players_num: 0
        first_reward: 0
        invite_waited_pid: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        day_play_with_players_num: 1
        first_reward: 1
        invite_waited_pid: 1
      }
      is_leader: function(arg1, arg2)  -- @hexm/common/property_define/avatar/feitianwu.lua:37-39
      is_playing: function(arg1)  -- @hexm/common/property_define/avatar/feitianwu.lua:45-47
      is_playing_with_npc: function(arg1)  -- @hexm/common/property_define/avatar/feitianwu.lua:41-43
      play: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/property_define/avatar/feitianwu.lua:21-27
      play_end: function(arg1)  -- @hexm/common/property_define/avatar/feitianwu.lua:29-35
    }
    fenbao_info: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ban_build: 0
        fenbao_state: 0
        package_info: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ban_build: 1
        fenbao_state: 1
        package_info: 1
      }
    }
    find_treasure: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        kill_npcs: <circular>
        reward_record: <class>
        stage_start_func: 0
        trigger_trap: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        kill_npcs: 10
        reward_record: 10
        stage_start_func: 10
        trigger_trap: 10
      }
    }
    firework_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        auto: <circular>
        bid_total: 0
        biding: 0
        biding_tag: 0
        cur_firework: <circular>
        custom: <circular>
        history: <circular>
        last_bid_ts: 0
        rank: 0
        total_tag: 0
        ty_ts: 0
        uuid: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        auto: 1
        bid_total: 1
        biding: 1
        biding_tag: 1
        cur_firework: 1
        custom: 1
        history: 1
        last_bid_ts: 1
        rank: 1
        total_tag: 1
        ty_ts: 1
        uuid: 1
      }
      set_bid_total: function(arg1, arg2)  -- @hexm/common/property_define/avatar/firework.lua:30-38
      set_biding: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/firework.lua:40-48
    }
    fishing: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        contest_unlock: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        contest_unlock: 1
      }
    }
    flying_done: <circular>
    follow_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        team_follow_tag: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        team_follow_tag: 1
      }
    }
    fp: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        forbid_until: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        forbid_until: 1
      }
    }
    free_build: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        fb_platform: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              fb_id: ""
              no: 0
              pos: <circular>
              spaceno: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              fb_id: 10
              no: 10
              pos: 10
              spaceno: 10
            }
          }
        }
        is_ban: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        fb_platform: 10
        is_ban: 10
      }
    }
    free_marker: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
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
            No: 0
            name: ""
            space_pos: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            ID: 10
            No: 10
            name: 10
            space_pos: 10
          }
        }
      }
    }
    free_music: class {
      -- Metatable:
      --   __tostring: yes
      is_playing: function(arg1)  -- @hexm/common/property_define/avatar/free_music.lua:26-28
      play: function(arg1, arg2)  -- @hexm/common/property_define/avatar/free_music.lua:12-14
      play_end: function(arg1)  -- @hexm/common/property_define/avatar/free_music.lua:16-18
      switch_instrument: function(arg1, arg2)  -- @hexm/common/property_define/avatar/free_music.lua:20-24
    }
    friend: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        _beblacks: <circular>
        _beenemys: <circular>
        _blacks: <class>
        _enemys: <class>
        _friends: <class>
        affinity: <circular>
        affinity_enable: <circular>
        applicanting: <class>
        applicants: <class>
        enable_apply_reason: true
        forbid_apply: false
        group_info: <circular>
        group_seq: <circular>
        invis_groups: <circular>
        invis_pids: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "str"
        }
        invis_real_pids: <circular>
        invis_status: 1
        next_recommend_loadtime: 0
        not_rec_add_friend: false
        play_with_me_tag: 1
        recent_ann_rem: <circular>
        recent_apply_reason: <circular>
        stub_data: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        _beblacks: 2
        _beenemys: 1
        _blacks: 2
        _enemys: 2
        _friends: 2
        affinity: 2
        affinity_enable: 1
        applicanting: 2
        applicants: 2
        enable_apply_reason: 1
        forbid_apply: 1
        group_info: 1
        group_seq: 1
        invis_groups: 1
        invis_pids: 1
        invis_real_pids: 1
        invis_status: 1
        next_recommend_loadtime: 1
        not_rec_add_friend: 1
        play_with_me_tag: 1
        recent_ann_rem: 1
        recent_apply_reason: 1
        stub_data: 2
      }
    }
    frozen: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        finish_ts: 0
        is_frozen: false
        reason: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        finish_ts: 1
        is_frozen: 1
        reason: 1
      }
    }
    fuben_info: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        dir: 0.0
        pos: <circular>
        space_create_time: 0.0
        space_id: ""
        space_no: 0
        team_last_one_leave_time: 0.0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        dir: 1
        pos: 1
        space_create_time: 1
        space_id: 1
        space_no: 1
        team_last_one_leave_time: 1
      }
      clear: function(arg1)  -- @hexm/common/property_define/avatar/fuben_info.lua:38-45
      set_temp_leave_space: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/property_define/avatar/fuben_info.lua:30-36
    }
    g_indus: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        material_proc: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            gameid: ""
            reward_times: 0
            target_pos: <circular>
            target_spaceid: ""
            target_spaceno: 0
            target_yaw: 0
            times: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            gameid: 1
            reward_times: 1
            target_pos: 1
            target_spaceid: 1
            target_spaceno: 1
            target_yaw: 1
            times: 1
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        material_proc: 1
      }
    }
    gacha: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        free_pulls: <circular>
        none_epics: <circular>
        none_legends: <circular>
        period_pull_times: <circular>
        period_rewards_claimed: <circular>
        pool_50unlock: <circular>
        remind_mail_record: <circular>
        reward_limit: <circular>
        rewards_record: <circular>
        unlock_fifty: false
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        free_pulls: 10
        none_epics: 10
        none_legends: 10
        period_pull_times: 10
        period_rewards_claimed: 10
        pool_50unlock: 10
        remind_mail_record: 9
        reward_limit: 10
        rewards_record: 10
        unlock_fifty: 10
      }
    }
    game_forbidden: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        flag2rules: <circular>
        flags: <class>
        map: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "int"
        }
        rule2reasons: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        flag2rules: 1
        flags: 1
        map: 2
        rule2reasons: 1
      }
    }
    game_level: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        clue_infer: <circular>
        clue_info: <class>
        clue_read: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        clue_infer: 10
        clue_info: 10
        clue_read: 10
      }
      add_clue: function(arg1, arg2)  -- @hexm/common/property_define/avatar/game_level.lua:24-27
      get_infer_round: function(arg1, arg2)  -- @hexm/common/property_define/avatar/game_level.lua:46-48
      has_clue: function(arg1, arg2)  -- @hexm/common/property_define/avatar/game_level.lua:19-22
      is_clue_read: function(arg1, arg2)  -- @hexm/common/property_define/avatar/game_level.lua:29-32
      remove_clue: function(arg1, arg2)  -- @hexm/common/property_define/avatar/game_level.lua:40-44
      set_clue_read: function(arg1, arg2)  -- @hexm/common/property_define/avatar/game_level.lua:34-38
      set_infer_round: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/game_level.lua:50-52
    }
    game_level_backup: <circular>
    game_priority: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        game_id: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        game_id: 12
      }
    }
    game_version: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cur_id: 1
        gb_version_id: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cur_id: 10
        gb_version_id: 10
      }
    }
    gameplay_resources: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          diamond_buy_times: 0
          freeze_tags: <circular>
          gold_buy_times: 0
          id: 0
          max_recover: 100
          max_val: 100
          min_val: 0
          refresh_cd: 0
          refresh_ts: 0
          refresh_val: 0
          value: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          diamond_buy_times: 10
          freeze_tags: 10
          gold_buy_times: 10
          id: 10
          max_recover: 10
          max_val: 10
          min_val: 10
          refresh_cd: 2
          refresh_ts: 10
          refresh_val: 2
          value: 10
        }
        is_empty: function(arg1)  -- @hexm/common/property_define/avatar/gameplay_res.lua:49-51
        is_frozen: function(arg1)  -- @hexm/common/property_define/avatar/gameplay_res.lua:53-55
        is_full: function(arg1)  -- @hexm/common/property_define/avatar/gameplay_res.lua:45-47
        need_refresh: function(arg1)  -- @hexm/common/property_define/avatar/gameplay_res.lua:57-59
        sysd: function(arg1)  -- @hexm/common/property_define/avatar/gameplay_res.lua:41-43
      }
    }
    gameplay_tasks: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: 0
          custom: <circular>
          ex: class {
            -- Metatable:
            --   __tostring: yes
            on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/gameplay_tasks.lua:31-41
          }
          fetch_task_ts: 0
          finish_progress: class {
            -- Metatable:
            --   __tostring: yes
            on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/gameplay_tasks.lua:14-24
          }
          invalid_reason: 0
          state: -1
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: 2
          custom: 1
          ex: 2
          fetch_task_ts: 2
          finish_progress: 2
          invalid_reason: 2
          state: 2
        }
        on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/gameplay_tasks.lua:61-69
      }
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/gameplay_tasks.lua:78-88
    }
    gang: class {
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
        gang_auth: <circular>
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
            button: <circular>
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
    gathering_wanfa: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        game_id: 0
        invite_receive: <circular>
        invite_send: <circular>
        trap_id: ""
        wanfa_buff: 0
        wanfa_id: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        game_id: 2
        invite_receive: 2
        invite_send: 2
        trap_id: 2
        wanfa_buff: 2
        wanfa_id: 2
      }
    }
    goose_life_price: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        kill_reward: <circular>
        life_price_reward: <circular>
        refresh_data: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: class {
              -- Metatable:
              --   __tostring: yes
              __property_all__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                disease_list: class {
                  -- Metatable:
                  --   __tostring: yes
                  VALUE_TYPE: "int"
                }
                origin_sid: 0
                refresh_ts: 0
                start_ts: 0
                status: 0
                target_sid: 0
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                disease_list: 10
                origin_sid: 10
                refresh_ts: 10
                start_ts: 10
                status: 10
                target_sid: 10
              }
            }
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        kill_reward: 10
        life_price_reward: 10
        refresh_data: 10
      }
    }
    graph_variables: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          event: ""
          name: ""
          value: 0
          var_type: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          event: 4
          name: 4
          value: 4
          var_type: 4
        }
      }
    }
    guide_stats: <circular>
    guide_tujians: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          no: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          no: 1
        }
      }
      add_tujian: function(arg1, arg2)  -- @hexm/common/property_define/avatar/guide.lua:42-49
    }
    guides: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          no: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          no: 1
        }
      }
      add_guide: function(arg1, arg2)  -- @hexm/common/property_define/avatar/guide.lua:20-27
    }
    guides_doing: <circular>
    guise: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ai_dyeing_week_times: 0
        bag: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              ex: <circular>
              view_no: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              ex: 10
              view_no: 10
            }
          }
        }
        borrow_end_ts: 0
        borrow_from_hostnum: 0
        borrow_from_pid: ""
        borrow_weekly_auth: <circular>
        borrow_weekly_times: 0
        borrowed_dressing: <circular>
        borrowed_kongfu_fx: <circular>
        borrowed_weapon_dressing: <circular>
        collect_single_reward_progress: 0
        collect_suit_reward_progress: 0
        daily_hair_claim: 0
        dressing: class {
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
              ex: <circular>
              own_type: 0
              owning: true
              slot_no: 1
              view_no: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              ID: 12
              ex: 12
              own_type: 10
              owning: 10
              slot_no: 10
              view_no: 12
            }
          }
        }
        dye_preset_slots: 3
        dye_slot_cost: <circular>
        fakes: <class>
        fakes_by_buffs: <circular>
        first_wear: <circular>
        hair_dye_preset_slots: 3
        lend_weekly_times: 0
        owned_views: <circular>
        preset_slots: 3
        preset_use_random: 0
        presets: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              cover_img: ""
              dressing: <circular>
              name: ""
              shot_img: ""
              visible_settings: <circular>
              weapon_dressing: <circular>
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              cover_img: 10
              dressing: 10
              name: 10
              shot_img: 10
              visible_settings: 10
              weapon_dressing: 10
            }
          }
        }
        random_preset: <circular>
        real_weapon_dressing: <circular>
        recent_suits: <circular>
        scene2preset: <circular>
        sew_unlocks: <circular>
        suit_rewards: <circular>
        suit_rewards_ts: <circular>
        trial_views: <circular>
        used_wear_points: <circular>
        view_add_rec: <circular>
        view_no2high_dyes: <circular>
        view_no2low_dyes: <circular>
        weapon_dressing: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        weapon_gm: 0
        weapon_sno_not_init: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ai_dyeing_week_times: 10
        bag: 10
        borrow_end_ts: 10
        borrow_from_hostnum: 10
        borrow_from_pid: 10
        borrow_weekly_auth: 10
        borrow_weekly_times: 10
        borrowed_dressing: 10
        borrowed_kongfu_fx: 10
        borrowed_weapon_dressing: 10
        collect_single_reward_progress: 10
        collect_suit_reward_progress: 10
        daily_hair_claim: 10
        dressing: 12
        dye_preset_slots: 10
        dye_slot_cost: 10
        fakes: 12
        fakes_by_buffs: 10
        first_wear: 10
        hair_dye_preset_slots: 10
        lend_weekly_times: 10
        owned_views: 10
        preset_slots: 10
        preset_use_random: 10
        presets: 10
        random_preset: 10
        real_weapon_dressing: 10
        recent_suits: 10
        scene2preset: 10
        sew_unlocks: 10
        suit_rewards: 10
        suit_rewards_ts: 10
        trial_views: 10
        used_wear_points: 10
        view_add_rec: 10
        view_no2high_dyes: 10
        view_no2low_dyes: 10
        weapon_dressing: 12
        weapon_gm: 10
        weapon_sno_not_init: 10
      }
    }
    gymnastics: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        disease_num: 0
        has_reward: 0
        liveness: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        disease_num: 10
        has_reward: 10
        liveness: 10
      }
    }
    h5_status: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        info: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        info: 1
      }
    }
    hangdang_gouzai: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        all_clue_cards: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              card_id: 0
              card_type: 0
              card_words: <circular>
              fake_clue: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              card_id: 1
              card_type: 1
              card_words: 1
              fake_clue: 1
            }
          }
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            miling_clue: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            miling_clue: 1
          }
          add_card: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/hangdang_gouzai.lua:37-47
          del_all_miling_card: function(arg1, arg2)  -- @hexm/common/property_define/avatar/hangdang_gouzai.lua:49-54
        }
        all_miling_id: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "None"
        }
        all_skill_cards: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: class {
              -- Metatable:
              --   __tostring: yes
              __property_all__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                expire_round: 0
                jm_time: 0
                skill_buff_param: <circular>
                skill_mark: 0
                skill_target: 0
                skill_type: 0
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                expire_round: 4
                jm_time: 4
                skill_buff_param: 4
                skill_mark: 4
                skill_target: 4
                skill_type: 4
              }
            }
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              is_visible: false
              skill_no: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              is_visible: 4
              skill_no: 4
            }
            register_skill_buff: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:33-36
          }
          register_skill: function(arg1, arg2)  -- @hexm/common/property_define/avatar/hangdang_gouzai.lua:61-65
          register_skill_buff: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/hangdang_gouzai.lua:67-73
        }
        arrest_mode: 0
        arrest_npcs: <circular>
        arrest_state: 0
        audience_support: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "None"
        }
        auto_debate: 0
        auto_get_clue_count: 0
        auto_get_clue_ts: 0
        charm_targets: <circular>
        close_zhuoying_events: 0
        cur_miling_id: 0
        debate_count: 0
        debate_data_id: 0
        debate_npc_id: ""
        debate_result: 0
        debate_round: 0
        genzong_state: 0
        is_create_zhuizong_dog: 0
        last_card_type: 0
        leave_jail_time: 0
        own_clues_group: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "None"
        }
        paint_fail_history: <circular>
        paint_other_gain: 0.0
        paint_state: 0
        select_clue_cards: <circular>
        suspect: 0
        trigger_arrest_ts: 0
        update_skill_ts: 0
        wait_start_arrest_ts: 0
        zhuizong_dog: ""
        zhuizong_state: 0
        zhuoying_debate_sequence: <circular>
        zhuoying_events: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              event_id: 0
              last_trigger_ts: 0
              trigger_count: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              event_id: 1
              last_trigger_ts: 1
              trigger_count: 1
            }
          }
          trigger_zhuoying_events: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/hangdang_gouzai.lua:133-150
        }
        zhuoying_skill_card_groups: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              default_cards: <circular>
              id: 0
              name: ""
              skills: <circular>
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              default_cards: 1
              id: 1
              name: 1
              skills: 1
            }
          }
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            choose_card_group_id: ""
            unlock_skills: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            choose_card_group_id: 1
            unlock_skills: 1
          }
          init_zhuoying_skill_card_groups: function(arg1)  -- @hexm/common/property_define/avatar/hangdang_gouzai.lua:108-117
        }
        zhuoying_xs_id: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        all_clue_cards: 1
        all_miling_id: 1
        all_skill_cards: 1
        arrest_mode: 1
        arrest_npcs: 1
        arrest_state: 1
        audience_support: 1
        auto_debate: 1
        auto_get_clue_count: 1
        auto_get_clue_ts: 1
        charm_targets: 1
        close_zhuoying_events: 1
        cur_miling_id: 1
        debate_count: 1
        debate_data_id: 1
        debate_npc_id: 1
        debate_result: 1
        debate_round: 1
        genzong_state: 1
        is_create_zhuizong_dog: 1
        last_card_type: 1
        leave_jail_time: 1
        own_clues_group: 1
        paint_fail_history: 1
        paint_other_gain: 1
        paint_state: 1
        select_clue_cards: 1
        suspect: 1
        trigger_arrest_ts: 1
        update_skill_ts: 1
        wait_start_arrest_ts: 1
        zhuizong_dog: 1
        zhuizong_state: 1
        zhuoying_debate_sequence: 1
        zhuoying_events: 1
        zhuoying_skill_card_groups: 1
        zhuoying_xs_id: 1
      }
    }
    head: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        back_color: 0
        head: 0
        head_color: <circular>
        role_icon: 0
        unlock_heads: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        back_color: 9
        head: 9
        head_color: 9
        role_icon: 9
        unlock_heads: 9
      }
    }
    hoard_profiteer: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        average_price: <circular>
        buy_price_history: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <class>
        }
        come_pids: <circular>
        coop_status: 0
        day_refresh_price_ts: 0
        first_week_finish: false
        kaifeng_unlock: false
        main_good: 0
        pre_main_good: 0
        price_change_history: <circular>
        price_change_message_history: <circular>
        price_scope_cache: 0
        random_good_seed: 0
        random_seeds: <circular>
        road_sign_str: ""
        stuff_profit: <circular>
        to_pids: <circular>
        total_profit: 0
        week_refresh_ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        average_price: 10
        buy_price_history: 10
        come_pids: 10
        coop_status: 10
        day_refresh_price_ts: 10
        first_week_finish: 10
        kaifeng_unlock: 10
        main_good: 10
        pre_main_good: 10
        price_change_history: 10
        price_change_message_history: 10
        price_scope_cache: 10
        random_good_seed: 10
        random_seeds: 10
        road_sign_str: 10
        stuff_profit: 10
        to_pids: 10
        total_profit: 10
        week_refresh_ts: 10
      }
      get_average_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/hoard_profiteer.lua:69-74
      get_current_price: function(arg1)  -- @hexm/common/property_define/avatar/hoard_profiteer.lua:50-56
      get_current_price_rate: function(arg1)  -- @hexm/common/property_define/avatar/hoard_profiteer.lua:58-67
    }
    homeworld_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        base: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            level: 1
            main_hw_id: ""
            reward_idx: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            level: 10
            main_hw_id: 10
            reward_idx: 10
          }
        }
        help_cache_data: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            tasks: class {
              -- Metatable:
              --   __tostring: yes
              VALUE_TYPE: class {
                -- Metatable:
                --   __tostring: yes
                __property_all__: instance {
                  -- Metatable:
                  --   __index: table
                  --   __tostring: yes
                  status: 1
                  task_no: 0
                }
                __property_flag__: instance {
                  -- Metatable:
                  --   __index: table
                  --   __tostring: yes
                  status: 8
                  task_no: 8
                }
              }
            }
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            tasks: 8
          }
        }
        help_cache_ins_save: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              ex_interact: class {
                -- Metatable:
                --   __tostring: yes
                VALUE_TYPE: <circular>
                __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
                ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:615-618
                on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:579-585
                on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:593-596
              }
              reborn_entity: class {
                -- Metatable:
                --   __tostring: yes
                VALUE_TYPE: "int"
              }
              reborn_iworld_static_entity: <circular>
              replace_static_entity: <class>
              replace_static_group: <class>
              skip_entity: <class>
              skip_static_entity: <class>
              skip_static_group: <class>
              status_entity: class {
                -- Metatable:
                --   __tostring: yes
                VALUE_TYPE: "int"
              }
              status_static_entity: class {
                -- Metatable:
                --   __tostring: yes
                VALUE_TYPE: "int"
              }
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              ex_interact: 9
              reborn_entity: 9
              reborn_iworld_static_entity: 9
              replace_static_entity: 9
              replace_static_group: 9
              skip_entity: 9
              skip_static_entity: 9
              skip_static_group: 9
              status_entity: 9
              status_static_entity: 9
            }
            show: function(arg1)  -- @hexm/common/property_define/space_snapshot_entity/ins_save.lua:68-79
          }
          get_or_create: function(arg1, arg2)  -- @hexm/common/property_define/space_snapshot_entity/ins_save.lua:87-95
        }
        help_info: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            hang_ts_enter: -1
            owner_id: ""
            play_cnt: <circular>
            play_cnt_done: <circular>
            play_stat: <circular>
            xq_token: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            hang_ts_enter: 10
            owner_id: 2
            play_cnt: 10
            play_cnt_done: 10
            play_stat: 2
            xq_token: 2
          }
        }
        help_reward: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            record: <circular>
            ts: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            record: 8
            ts: 8
          }
        }
        home_info: class {
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
              home_space_id: ""
              level: 1
              name: ""
              spaceno: 0
              type: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              ID: 10
              home_space_id: 10
              level: 10
              name: 10
              spaceno: 10
              type: 10
            }
          }
          get_main_homeworld: function(arg1)  -- @hexm/common/property_define/avatar/homeworld.lua:37-44
        }
        ts_atime: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        base: 10
        help_cache_data: 1
        help_cache_ins_save: 8
        help_info: 8
        help_reward: 8
        home_info: 10
        ts_atime: 8
      }
      get_main: function(arg1)  -- @hexm/common/property_define/avatar/homeworld.lua:112-119
    }
    hongbao: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        daily_get: <circular>
        daily_send: <circular>
        during_draw: <circular>
        last_send_ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        daily_get: 1
        daily_send: 1
        during_draw: 1
        last_send_ts: 1
      }
    }
    hp_passive_unlock: 0
    huajian: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        daka: <circular>
        daka_target_reward: <circular>
        daka_target_task_done: <circular>
        daka_youlan_reward: <circular>
        hedeng: <circular>
        hedeng_day_comment_num: 0
        hedeng_day_pub_num: 0
        hedeng_dianzan: <circular>
        hedeng_forbid_comment_ts: 0
        hedeng_forbid_pub_ts: 0
        hedeng_replied: <circular>
        last_week_refresh_ts: 0
        rewarded_daka_progress: <circular>
        rewarded_fan_progress: <circular>
        unlocked_fan: <class>
        weekly_tasks: <circular>
        weekly_tasks_unlock: 0
        youshang_reward: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        daka: 1
        daka_target_reward: 1
        daka_target_task_done: 1
        daka_youlan_reward: 1
        hedeng: 1
        hedeng_day_comment_num: 1
        hedeng_day_pub_num: 1
        hedeng_dianzan: 1
        hedeng_forbid_comment_ts: 1
        hedeng_forbid_pub_ts: 1
        hedeng_replied: 1
        last_week_refresh_ts: 1
        rewarded_daka_progress: 1
        rewarded_fan_progress: 1
        unlocked_fan: 1
        weekly_tasks: 1
        weekly_tasks_unlock: 1
        youshang_reward: 1
      }
    }
    huiwu: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        aoi_tag: ""
        attend_info: <circular>
        battle_hostnums: <circular>
        battle_ids: <circular>
        battle_info: <circular>
        battle_round: 0
        battle_time: 0
        dead_pids: <class>
        enter_ts: 0
        finish_team: <circular>
        formula: <circular>
        grade: 1
        grade_reward: <circular>
        huiwu_score: 0
        last_season_score: 200
        match_info_1: <circular>
        match_info_2: <circular>
        match_info_3: <circular>
        match_info_4: <circular>
        max_score: 0
        mid: ""
        next_battle_time: 0
        prepare_end_time: 0
        prepare_leave_ts: 0
        round_end: 0
        season_id: 0
        season_refresh_time: 0
        small_grade: 1
        team_color: <circular>
        team_pids: <circular>
        total_num: 0
        week_attend_num: 0
        win_num: 0
        winning_streak: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        aoi_tag: 10
        attend_info: 10
        battle_hostnums: 10
        battle_ids: 10
        battle_info: 10
        battle_round: 10
        battle_time: 10
        dead_pids: 10
        enter_ts: 10
        finish_team: 10
        formula: 10
        grade: 12
        grade_reward: 10
        huiwu_score: 12
        last_season_score: 10
        match_info_1: 10
        match_info_2: 10
        match_info_3: 10
        match_info_4: 10
        max_score: 10
        mid: 10
        next_battle_time: 10
        prepare_end_time: 10
        prepare_leave_ts: 2
        round_end: 10
        season_id: 10
        season_refresh_time: 10
        small_grade: 12
        team_color: 10
        team_pids: 10
        total_num: 12
        week_attend_num: 10
        win_num: 12
        winning_streak: 12
      }
      get_next_season_time: function(arg1)  -- @hexm/common/property_define/avatar/huiwu.lua:79-89
      set_grade_by_score: function(arg1)  -- @hexm/common/property_define/avatar/huiwu.lua:57-77
    }
    identity: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        langzhong: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            diagnosis_flag: 0
            pvp_cnt: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            diagnosis_flag: 2
            pvp_cnt: 10
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        langzhong: 10
      }
    }
    idt_potential_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        plans: class {
          -- Metatable:
          --   __tostring: yes
          get_total_point: function(arg1)  -- @hexm/common/property_define/avatar/potential.lua:42-52
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        plans: 10
      }
    }
    ins_reborn_cache: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <class>
      get_or_create: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/ins_reborn_cache.lua:16-23
    }
    interact_attrs: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        relay_set_pos: <circular>
        relay_space_no: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        relay_set_pos: 9
        relay_space_no: 9
      }
    }
    interact_comp_manager: class {
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
          active_cnt: class {
            -- Metatable:
            --   __tostring: yes
            clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
            ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
            get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
            pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
            set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
            update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
          }
          active_way2avatars: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: <circular>
          }
          comp_eid: ""
          comp_type: 1
          components: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: class {
              -- Metatable:
              --   __tostring: yes
              __property_all__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                comp_eid: ""
                comp_id: ""
                comp_no: 1
                config_no: 0
                relations: class {
                  -- Metatable:
                  --   __tostring: yes
                  VALUE_TYPE: class {
                    -- Metatable:
                    --   __tostring: yes
                    __property_all__: instance {
                      -- Metatable:
                      --   __index: table
                      --   __tostring: yes
                      relation_id: ""
                      relation_no: 0
                    }
                    __property_flag__: instance {
                      -- Metatable:
                      --   __index: table
                      --   __tostring: yes
                      relation_id: 4
                      relation_no: 4
                    }
                  }
                }
                status_change_ts: 0
                status_no: 0
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                comp_eid: 4
                comp_id: 4
                comp_no: 4
                config_no: 4
                relations: 4
                status_change_ts: 4
                status_no: 4
              }
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
          destroy_reason: 0
          enabled: 1
          interact_condition: <circular>
          is_bound: 0
          is_client: false
          is_migrating: ""
          is_private: 0
          owner_eid: ""
          position: <circular>
          related_eid: ""
          serial_id: -1
          sync_ex: <class>
          yaw: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          No: 4
          active_cnt: 4
          active_way2avatars: 4
          comp_eid: 4
          comp_type: 4
          components: 4
          destroy_reason: 4
          enabled: 4
          interact_condition: 4
          is_bound: 4
          is_client: 4
          is_migrating: 4
          is_private: 4
          owner_eid: 4
          position: 4
          related_eid: 4
          serial_id: 4
          sync_ex: 4
          yaw: 4
        }
        check_comp_has_relation: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:168-174
        clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
        ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
        get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
        get_comp_by_comp_id: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:160-166
        get_comp_by_comp_no: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:145-151
        get_destroy_reason: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:183-185
        get_main_comp: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:132-136
        get_main_comp_status_no: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:138-143
        get_position: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:123-129
        get_serial_id: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:179-181
        get_status_no_by_comp_no: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:153-158
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
    interact_comp_private: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        game_play: <circular>
        game_play_stuff2comp: <circular>
        ins_save_data: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              skip_entity: <class>
              skip_static_entity: <class>
              status_entity: class {
                -- Metatable:
                --   __tostring: yes
                VALUE_TYPE: "int"
              }
              status_static_entity: class {
                -- Metatable:
                --   __tostring: yes
                VALUE_TYPE: "int"
              }
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              skip_entity: 10
              skip_static_entity: 10
              status_entity: 10
              status_static_entity: 10
            }
          }
          get_or_create: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:228-236
        }
        space_data: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            eid2cellid: <circular>
            now_cells: <circular>
            spaceid: ""
            spaceno: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            eid2cellid: 1
            now_cells: 1
            spaceid: 1
            spaceno: 1
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        game_play: 1
        game_play_stuff2comp: 2
        ins_save_data: 2
        space_data: 1
      }
    }
    interact_relation: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        forbid_flags: <circular>
        relations: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            C_EVENT_NAME: "InteractRelationEntityInfo"
            VALUE_TYPE: class {
              -- Metatable:
              --   __tostring: yes
              __property_all__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                comp_id: ""
                relation_no: 0
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                comp_id: 4
                relation_no: 4
              }
            }
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              comp_eid: ""
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              comp_eid: 4
            }
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
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        forbid_flags: 2
        relations: 1
      }
    }
    interest_skills_data: class {
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
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              No: 0
              ex_active: 0
              ts_cd: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              No: 10
              ex_active: 2
              ts_cd: 10
            }
            get_ts_cd: function(arg1)  -- @hexm/common/property_define/avatar/interest_skill.lua:17-22
            set_ts_cd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/interest_skill.lua:24-26
          }
          __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
          ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:615-618
          on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:579-585
          on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:593-596
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bag: 10
      }
    }
    invite_transfer: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        config_id: -1
        in_tele: false
        invite_ts: <circular>
        platform_id: ""
        status: 0
        target_space: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        config_id: 2
        in_tele: 2
        invite_ts: 2
        platform_id: 2
        status: 2
        target_space: 2
      }
    }
    ip: ""
    is_first_player: false
    item_exchange: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        equip_extra_times: 0
        equip_week_times: 0
        xinfa_extra_times: 0
        xinfa_locks: <circular>
        xinfa_week_times: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        equip_extra_times: 10
        equip_week_times: 10
        xinfa_extra_times: 10
        xinfa_locks: 10
        xinfa_week_times: 10
      }
    }
    jianghu_info: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        finish_dungeon: <circular>
        manuals_unlock: <circular>
        unlock: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        finish_dungeon: 10
        manuals_unlock: 10
        unlock: 10
      }
    }
    jianwen_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        doing: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: <circular>
          }
        }
        done: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        doing: 1
        done: 1
      }
    }
    jiemidongku: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        doing: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              fini_round: <class>
              interact: <class>
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              fini_round: 1
              interact: 1
            }
          }
        }
        done: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        doing: 1
        done: 1
      }
      get_curr_process_round: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jiemidongku.lua:86-98
      record: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/property_define/avatar/jiemidongku.lua:32-82
    }
    jieyi: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        create_time: 0
        jieyi_coin_total: 0
        jieyi_coin_week_total: 0
        jieyi_host: 0
        jieyi_members: class {
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
              join_time: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              hostnum: 10
              join_time: 10
            }
          }
          decode_members: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyi.lua:36-41
          encode_members: function(arg1)  -- @hexm/common/property_define/avatar/jieyi.lua:43-52
        }
        jieyi_name: ""
        jieyi_rankings: <circular>
        jieyi_text: ""
        language: ""
        op_cd: <circular>
        picture: <circular>
        post_time: 0
        region: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        create_time: 10
        jieyi_coin_total: 10
        jieyi_coin_week_total: 10
        jieyi_host: 10
        jieyi_members: 10
        jieyi_name: 10
        jieyi_rankings: 10
        jieyi_text: 10
        language: 10
        op_cd: 10
        picture: 10
        post_time: 10
        region: 10
      }
      decode_jieyi: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyi.lua:72-87
      encode_jieyi: function(arg1)  -- @hexm/common/property_define/avatar/jieyi.lua:89-106
      get_jieyi_leader: function(arg1)  -- @hexm/common/property_define/avatar/jieyi.lua:108-113
    }
    jieyi_misc: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        confirm_list: <circular>
        find_jieyi_post: <circular>
        in_process: 0
        last_leave_time: 0
        my_shenqing: class {
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
              jid: ""
              pid: ""
              start_time: 0
              state: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              hostnum: 10
              jid: 10
              pid: 10
              start_time: 10
              state: 10
            }
          }
          add_request: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyi.lua:133-136
          encode_requests: function(arg1)  -- @hexm/common/property_define/avatar/jieyi.lua:137-148
        }
        pre_op_cd: <circular>
        preteam_tmp: <circular>
        preteam_update: 0
        receive_shenqing: <circular>
        reserve_teams: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        confirm_list: 2
        find_jieyi_post: 10
        in_process: 2
        last_leave_time: 10
        my_shenqing: 10
        pre_op_cd: 2
        preteam_tmp: 10
        preteam_update: 2
        receive_shenqing: 10
        reserve_teams: 10
      }
    }
    jieyu: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        area_no: 0
        enroll: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            is_guard: false
            space_hostnum: 0
            space_id: ""
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            is_guard: 1
            space_hostnum: 1
            space_id: 1
          }
        }
        jieyu_road_no: -1
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        area_no: 1
        enroll: 1
        jieyu_road_no: 1
      }
    }
    jieyuan_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        consent_divorce_state: 0
        consent_divorce_task_state: 0
        divorce_vote_select: -1
        edit_couple_id: ""
        edit_pid: ""
        edit_reason: ""
        edit_text: ""
        guyun_rec: <circular>
        history_stage_reward: <circular>
        is_forbid_send_diy_jieyuan_text: 0
        jieyuan_tag: <circular>
        jieyuan_task_state: 0
        lock_get_map: <circular>
        propose_target_id: ""
        propose_ts: 0
        repeat_pull: 0
        talk_task_pid: ""
        talk_task_state: 0
        talk_task_type: 0
        today_jieyuan_flag: 0
        together_edit_id: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        consent_divorce_state: 2
        consent_divorce_task_state: 2
        divorce_vote_select: 2
        edit_couple_id: 2
        edit_pid: 2
        edit_reason: 2
        edit_text: 2
        guyun_rec: 10
        history_stage_reward: 10
        is_forbid_send_diy_jieyuan_text: 10
        jieyuan_tag: 10
        jieyuan_task_state: 2
        lock_get_map: 10
        propose_target_id: 2
        propose_ts: 2
        repeat_pull: 1
        talk_task_pid: 2
        talk_task_state: 2
        talk_task_type: 2
        today_jieyuan_flag: 10
        together_edit_id: 2
      }
      consent_divorce_clear: function(arg1)  -- @hexm/common/property_define/avatar/jieyuan.lua:147-152
      edit_clear: function(arg1)  -- @hexm/common/property_define/avatar/jieyuan.lua:134-145
      talk_state_clear: function(arg1)  -- @hexm/common/property_define/avatar/jieyuan.lua:159-166
      talk_task_clear_other_state: function(arg1)  -- @hexm/common/property_define/avatar/jieyuan.lua:154-157
    }
    jieyuan_info: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          create_time: 0
          divorce_proposer_pid: ""
          divorce_time: 0
          jieyuan_No: 0
          jieyuan_coin: 0
          jieyuan_coin_total: 0
          jieyuan_coin_week_total: 0
          jieyuan_host: 0
          jieyuan_pictrue: <circular>
          jieyuan_text: ""
          stage_reward: <circular>
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          create_time: 10
          divorce_proposer_pid: 10
          divorce_time: 10
          jieyuan_No: 10
          jieyuan_coin: 10
          jieyuan_coin_total: 10
          jieyuan_coin_week_total: 10
          jieyuan_host: 10
          jieyuan_pictrue: 10
          jieyuan_text: 10
          stage_reward: 10
        }
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        jids: <circular>
        xialv_info: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        jids: 10
        xialv_info: 10
      }
      get_any_divorce_state: function(arg1)  -- @hexm/common/property_define/avatar/jieyuan.lua:259-272
      get_divorce_state: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyuan.lua:168-182
      get_jids_by_hostnum: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyuan.lua:218-227
      get_jieyuan_create_days: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyuan.lua:251-257
      get_jieyuan_hostnum: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyuan.lua:201-216
      get_jieyuan_hosts: function(arg1)  -- @hexm/common/property_define/avatar/jieyuan.lua:229-239
      get_jieyuan_pid: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyuan.lua:184-199
      get_main_host_by_jid: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyuan.lua:241-248
    }
    jieyuan_pray: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ban_ts: 0
        pids_info: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              chat_num: 0
              hostnum: 0
              state: -1
              ts: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              chat_num: 10
              hostnum: 10
              state: 10
              ts: 10
            }
          }
        }
        pray_info: <circular>
        pray_num: 0
        pray_wids: <circular>
        real_name_apply: <circular>
        red_point: <class>
        search_num: 0
        search_pids: <circular>
        search_ts: 0
        tasks_info: <circular>
        xiehou_pids: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ban_ts: 10
        pids_info: 10
        pray_info: 10
        pray_num: 10
        pray_wids: 10
        real_name_apply: 10
        red_point: 10
        search_num: 10
        search_pids: 10
        search_ts: 10
        tasks_info: 10
        xiehou_pids: 10
      }
      _chose_one_to_drop: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyuan_pray.lua:119-148
      _chose_one_xiuhou_to_drop: function(arg1)  -- @hexm/common/property_define/avatar/jieyuan_pray.lua:81-106
      add_chat_pid: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/jieyuan_pray.lua:108-117
      add_xiehou_pid: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/jieyuan_pray.lua:67-79
      get_pid_state: function(arg1, arg2)  -- @hexm/common/property_define/avatar/jieyuan_pray.lua:158-163
      update_pid_state: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/jieyuan_pray.lua:150-156
    }
    jingli: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        trigger_lack_jingli_times: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        trigger_lack_jingli_times: 10
      }
    }
    jrfq_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        npc_group_id: 0
        npc_group_list: <circular>
        npc_info: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        npc_group_id: 1
        npc_group_list: 1
        npc_info: 1
      }
    }
    judian: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          finished: 0
          finished_list: <circular>
          no: 0
          saved_progress: 0
          st_name: ""
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          finished: 1
          finished_list: 1
          no: 1
          saved_progress: 1
          st_name: 1
        }
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        first_pass: <circular>
        judian_start_today: <circular>
        period_valid_judian: <class>
        reward_record: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <class>
        }
        st_judian_map: <circular>
        task_reward_fetch: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        first_pass: 1
        judian_start_today: 1
        period_valid_judian: 1
        reward_record: 1
        st_judian_map: 1
        task_reward_fetch: 1
      }
      add_judian: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/judian.lua:97-107
      add_judian_reward: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/judian.lua:63-68
      clear_judian_start_today: function(arg1)  -- @hexm/common/property_define/avatar/judian.lua:109-111
      get_judian_by_name: function(arg1, arg2)  -- @hexm/common/property_define/avatar/judian.lua:120-126
      get_judian_no_by_space_info: function(arg1, arg2)  -- @hexm/common/property_define/avatar/judian.lua:128-133
      get_valid_judian_no: function(arg1, arg2)  -- @hexm/common/property_define/avatar/judian.lua:135-143
      has_judian_reward: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/judian.lua:70-75
      is_first_pass: function(arg1, arg2)  -- @hexm/common/property_define/avatar/judian.lua:155-157
      is_task_reward_fetch: function(arg1, arg2)  -- @hexm/common/property_define/avatar/judian.lua:163-165
      judian_is_complete: function(arg1, arg2)  -- @hexm/common/property_define/avatar/judian.lua:145-149
      remove_judian: function(arg1, arg2)  -- @hexm/common/property_define/avatar/judian.lua:113-118
      remove_judian_reward: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/judian.lua:77-95
      set_first_pass: function(arg1, arg2)  -- @hexm/common/property_define/avatar/judian.lua:151-153
      set_task_reward_fetch: function(arg1, arg2)  -- @hexm/common/property_define/avatar/judian.lua:159-161
    }
    jz_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_space_id: ""
        bot_no: 0
        group: 0
        hostnum: 0
        in_ts: 0
        is_run: 0
        opponent: ""
        pvp_id: 0
        round: 0
        round_win: 0
        state: 0
        streak_num: 0
        timer_ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_space_id: 1
        bot_no: 1
        group: 1
        hostnum: 1
        in_ts: 1
        is_run: 1
        opponent: 1
        pvp_id: 1
        round: 1
        round_win: 1
        state: 1
        streak_num: 1
        timer_ts: 1
      }
    }
    kongfu: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        active_idx: 1
        active_main: 1
        active_plan_idx: 1
        custom_check_funcs: <class>
        enable_skillset_change: true
        first_kongfu: 0
        first_sub_kongfu: 0
        kongfu_main: 0
        kongfu_sub: 0
        pve_identity: 1
        skill_cache_ver: 0
        unlocked_skill_cls: <class>
        weapon_kongfu: <class>
        weapon_main: 0
        weapon_sub: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        active_idx: 2
        active_main: 12
        active_plan_idx: 10
        custom_check_funcs: 2
        enable_skillset_change: 2
        first_kongfu: 10
        first_sub_kongfu: 10
        kongfu_main: 12
        kongfu_sub: 12
        pve_identity: 4
        skill_cache_ver: 2
        unlocked_skill_cls: 10
        weapon_kongfu: 10
        weapon_main: 2
        weapon_sub: 2
      }
      get_active_kongfu: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:407-413
      get_kongfu_by_weapon_slot: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:415-422
    }
    kongfu_plans: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          kongfu_main: 0
          kongfu_sub: 0
          main_weapon: ""
          name: ""
          sub_weapon: ""
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          kongfu_main: 10
          kongfu_sub: 10
          main_weapon: 10
          name: 10
          sub_weapon: 10
        }
      }
    }
    langzhong_card_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cards: class {
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
              level: 1
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              No: 10
              level: 10
            }
          }
        }
        deck_used: 1
        decks_data: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              deck_cards: <circular>
              name: ""
              ts_last_name: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              deck_cards: 10
              name: 10
              ts_last_name: 10
            }
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cards: 10
        deck_used: 10
        decks_data: 10
      }
    }
    last_ord_gate_ip: ""
    last_ord_gate_port: 0
    last_ord_server_ip: ""
    last_ord_server_port: 0
    legendary_animals_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        rid_2_refresh_time: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        rid_2_refresh_time: 1
      }
    }
    liupai_cultivate: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        goal_state_map: <class>
        stage_map: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              goal_idx: <circular>
              state: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              goal_idx: 10
              state: 10
            }
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        goal_state_map: 10
        stage_map: 10
      }
    }
    loading_ads: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ads_count: <circular>
        ads_records: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ads_count: 10
        ads_records: 10
      }
      add_record: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/loading_ads.lua:24-29
    }
    loading_data: <circular>
    login_channel: ""
    login_days: 0
    longmen: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        friends: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            _reqs_in: <class>
            _reqs_out: <class>
            _reveal_cards: <class>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            _reqs_in: 1
            _reqs_out: 1
            _reveal_cards: 1
          }
        }
        lm_guise_buff: 0
        lm_inn_data: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            clues: <circular>
            reward_flag: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            clues: 10
            reward_flag: 10
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        friends: 1
        lm_guise_buff: 9
        lm_inn_data: 10
      }
    }
    longmen_inn_night: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bad_npc_types: <circular>
        game: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            game_id: ""
            is_settled: 0
            space_id: ""
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            game_id: 2
            is_settled: 2
            space_id: 2
          }
        }
        game_cnt: 0
        good_npc_types: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bad_npc_types: 9
        game: 2
        game_cnt: 9
        good_npc_types: 9
      }
    }
    lottery_boat: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        activity_id: 0
        collection_progress: <circular>
        cur_boat_id: 0
        has_upgrade_key: 0
        lottery_states: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              boat_type: 0
              cur_pool: <circular>
              key_id: 0
              legend_pool: <circular>
              lottery_records: <circular>
              lottery_times: 0
              lottery_times_without_legend: 0
              lottery_times_without_sp: 0
              sp_pool: <circular>
              unlock_next_lottery_times: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              boat_type: 10
              cur_pool: 10
              key_id: 10
              legend_pool: 10
              lottery_records: 10
              lottery_times: 10
              lottery_times_without_legend: 10
              lottery_times_without_sp: 10
              sp_pool: 10
              unlock_next_lottery_times: 10
            }
          }
        }
        reward_record: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        activity_id: 10
        collection_progress: 10
        cur_boat_id: 10
        has_upgrade_key: 10
        lottery_states: 10
        reward_record: 10
      }
    }
    lsmj_prop: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          reward: <class>
          state: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          reward: 1
          state: 1
        }
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        has_miji: false
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        has_miji: 1
      }
      add_clue: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/langshumiji.lua:35-49
      add_clue_event_weight: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/langshumiji.lua:72-79
      add_reward_record: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/langshumiji.lua:89-96
      get_clue: function(arg1, arg2)  -- @hexm/common/property_define/avatar/langshumiji.lua:51-53
      get_clue_state: function(arg1, arg2)  -- @hexm/common/property_define/avatar/langshumiji.lua:55-60
      get_reward_by_clue_no: function(arg1, arg2)  -- @hexm/common/property_define/avatar/langshumiji.lua:105-111
      is_clue_finish: function(arg1, arg2)  -- @hexm/common/property_define/avatar/langshumiji.lua:81-87
      mark_reward_has_send: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/langshumiji.lua:98-103
      set_clue_state: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/langshumiji.lua:62-70
    }
    lunjian: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_history: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        day_finish_num: 0
        formula: <circular>
        grade_reward: <circular>
        grading_total_num: 0
        has_reward: 0
        in_xs: 0
        last_match_pid: ""
        level_limit_match: 0
        lunjian: <circular>
        lunjian_match_data: <circular>
        max_score: 0
        max_small_grade: 1
        season_id: 0
        season_refresh_time: 0
        sumo_id: ""
        sumo_ts: 0
        total_num: 0
        win_num: 0
        xs_fetch: ""
        xs_surface_score: 0
        xs_sync_ts: 0
        xs_total_grade: 11
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_history: 10
        day_finish_num: 10
        formula: 10
        grade_reward: 10
        grading_total_num: 10
        has_reward: 10
        in_xs: 10
        last_match_pid: 1
        level_limit_match: 10
        lunjian: 2
        lunjian_match_data: 10
        max_score: 10
        max_small_grade: 10
        season_id: 10
        season_refresh_time: 10
        sumo_id: 1
        sumo_ts: 1
        total_num: 10
        win_num: 10
        xs_fetch: 10
        xs_surface_score: 10
        xs_sync_ts: 10
        xs_total_grade: 10
      }
      _lunjian_binary_serch: function(arg1, arg2)  -- @hexm/common/property_define/avatar/lunjian.lua:77-96
      _lunjian_get_coefficient: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/lunjian.lua:53-74
      get_level_by_score: function(arg1, arg2)  -- @hexm/common/property_define/avatar/lunjian.lua:121-133
      get_next_season_time: function(arg1)  -- @hexm/common/property_define/avatar/lunjian.lua:147-157
      get_score_level_by_score: function(arg1, arg2)  -- @hexm/common/property_define/avatar/lunjian.lua:135-145
      set_lunjian_grade_by_score: function(arg1, arg2)  -- @hexm/common/property_define/avatar/lunjian.lua:99-119
      wf_prop_set: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/lunjian.lua:45-51
    }
    lunjian2v2_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_history: <circular>
        exit_ts: 0
        formula: <circular>
        grade: 1
        grade_reward: <circular>
        lose_streak: 0
        max_grade: 1
        max_score: 0
        max_small_grade: 1
        season_id: 0
        small_grade: 1
        surface_score: 0
        total_num: 0
        win_num: 0
        winning_streak: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_history: 10
        exit_ts: 10
        formula: 10
        grade: 10
        grade_reward: 10
        lose_streak: 10
        max_grade: 10
        max_score: 10
        max_small_grade: 10
        season_id: 10
        small_grade: 10
        surface_score: 10
        total_num: 10
        win_num: 10
        winning_streak: 10
      }
      _lunjian_binary_serch: function(arg1, arg2)  -- @hexm/common/property_define/avatar/lunjian2v2.lua:70-89
      _lunjian_get_coefficient: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/lunjian2v2.lua:47-68
      get_level_by_score: function(arg1, arg2)  -- @hexm/common/property_define/avatar/lunjian2v2.lua:33-45
      get_next_season_time: function(arg1)  -- @hexm/common/property_define/avatar/lunjian2v2.lua:112-122
      set_lunjian_grade_by_score: function(arg1)  -- @hexm/common/property_define/avatar/lunjian2v2.lua:91-110
    }
    lunjian3v3_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_history: <circular>
        day_finish_num: 0
        exit_ts: 0
        formula: <circular>
        grade: 1
        grade_reward: <circular>
        lose_streak: 0
        lst_ts: 0
        max_grade: 1
        max_score: 0
        max_small_grade: 1
        season_id: 0
        small_grade: 1
        surface_score: 0
        total_num: 0
        win_num: 0
        winning_streak: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_history: 10
        day_finish_num: 10
        exit_ts: 10
        formula: 10
        grade: 10
        grade_reward: 10
        lose_streak: 10
        lst_ts: 10
        max_grade: 10
        max_score: 10
        max_small_grade: 10
        season_id: 10
        small_grade: 10
        surface_score: 10
        total_num: 10
        win_num: 10
        winning_streak: 10
      }
      _lunjian_binary_serch: function(arg1, arg2)  -- @hexm/common/property_define/avatar/lunjian3v3.lua:71-90
      _lunjian_get_coefficient: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/lunjian3v3.lua:48-69
      get_level_by_score: function(arg1, arg2)  -- @hexm/common/property_define/avatar/lunjian3v3.lua:34-46
      get_next_season_time: function(arg1)  -- @hexm/common/property_define/avatar/lunjian3v3.lua:112-122
      set_lunjian_grade_by_score: function(arg1)  -- @hexm/common/property_define/avatar/lunjian3v3.lua:92-110
    }
    majiang: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        majiang_comp_eid: ""
        majiang_desk_sid: 0
        majiang_game_id: 0
        majiang_idx: 0
        majiang_last_game_id: 0
        majiang_to_join_comp_eid: ""
        majiang_to_join_desk_sid: 0
        majiang_to_join_idx: 0
        majiang_to_join_pid: ""
        majiang_to_join_space_id: ""
        majiang_trap_id: ""
        majiang_tuoguan: false
        majiang_wanfa_id: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        majiang_comp_eid: 2
        majiang_desk_sid: 2
        majiang_game_id: 2
        majiang_idx: 2
        majiang_last_game_id: 10
        majiang_to_join_comp_eid: 2
        majiang_to_join_desk_sid: 2
        majiang_to_join_idx: 2
        majiang_to_join_pid: 2
        majiang_to_join_space_id: 2
        majiang_trap_id: 2
        majiang_tuoguan: 2
        majiang_wanfa_id: 2
      }
    }
    makeup: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        makeup_no: 0
        params: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        makeup_no: 4
        params: 4
      }
    }
    manuals: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        entries: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              no: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              no: 10
            }
          }
        }
        geography_perfect_rewards: <circular>
        geographys: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              no: 0
              photo_evaluation: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              no: 10
              photo_evaluation: 10
            }
          }
        }
        level: 0
        manu_res_d: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <class>
        }
        manu_unlock_cache: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <class>
        }
        manu_unlock_data: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <class>
        }
        point: 0
        progress: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              num: 0
              study_num: 0
              update_ts: -1
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              num: 10
              study_num: 10
              update_ts: 10
            }
          }
        }
        reward_record: <circular>
        sub_levels: <circular>
        sub_nums: <circular>
        sub_points: <circular>
        sub_reward_record: <circular>
        unlock_items: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        entries: 10
        geography_perfect_rewards: 10
        geographys: 10
        level: 10
        manu_res_d: 10
        manu_unlock_cache: 10
        manu_unlock_data: 10
        point: 10
        progress: 10
        reward_record: 10
        sub_levels: 10
        sub_nums: 10
        sub_points: 10
        sub_reward_record: 10
        unlock_items: 10
      }
      unlock_geography: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/manuals.lua:95-101
    }
    map_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        marker_id_met: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        marker_id_met: 1
      }
    }
    match: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_pids: <circular>
        battle_to_pids: <circular>
        club_pk_hostnum: 0
        club_pk_match: <circular>
        is_in_confirm: false
        leader_only: false
        match_confirm: <circular>
        match_dict: <circular>
        match_forbid: <circular>
        match_game_id: 0
        order_id: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_pids: 2
        battle_to_pids: 2
        club_pk_hostnum: 2
        club_pk_match: 2
        is_in_confirm: 2
        leader_only: 2
        match_confirm: 2
        match_dict: 2
        match_forbid: 9
        match_game_id: 2
        order_id: 1
      }
      is_in_match: function(arg1)  -- @hexm/common/property_define/avatar/match.lua:36-38
    }
    match_platform_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        match_platform: ""
        match_platform_locked: 0
        match_relay_count: 0
        match_relay_stamp: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        match_platform: 9
        match_platform_locked: 9
        match_relay_count: 9
        match_relay_stamp: 9
      }
      calc_match_platform: function(arg1)  -- @hexm/common/property_define/avatar/match_platform.lua:50-76
      check_platform_in_match: function(arg1, arg2)  -- @hexm/common/property_define/avatar/match_platform.lua:30-39
      check_spaceno_in_match: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/match_platform.lua:41-48
      reset_match_relay: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/match_platform.lua:16-28
    }
    mentor: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        baishi_post: <circular>
        baishi_request: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              apply_type: 0
              hostnum: 0
              start_time: 0
              state: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              apply_type: 10
              hostnum: 10
              start_time: 10
              state: 10
            }
          }
          add_request: function(arg1, arg2)  -- @hexm/common/property_define/avatar/mentor.lua:70-73
        }
        brothers: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              break_proposer_pid: ""
              break_time: 0
              create_time: 0
              favor: 0
              favor_week_total: 0
              hostnum: 0
              pid: ""
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              break_proposer_pid: 10
              break_time: 10
              create_time: 10
              favor: 10
              favor_week_total: 10
              hostnum: 12
              pid: 12
            }
            decode: function(arg1, arg2)  -- @hexm/common/property_define/other_avatar/mentor.lua:32-40
            encode: function(arg1)  -- @hexm/common/property_define/other_avatar/mentor.lua:42-53
          }
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            picture: <circular>
            pids: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            picture: 10
            pids: 12
          }
          sorted_students: function(arg1)  -- @hexm/common/property_define/other_avatar/mentor.lua:62-70
        }
        delete_request: <circular>
        graduated_create_time: 0
        graduated_favor: 0
        graduated_reward: 0
        graduated_students: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              create_time: 0
              favor: 0
              graduated_time: 0
              hostnum: 0
              pid: ""
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              create_time: 10
              favor: 10
              graduated_time: 10
              hostnum: 10
              pid: 10
            }
            decode: function(arg1, arg2)  -- @hexm/common/property_define/avatar/mentor.lua:32-38
          }
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            pids: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            pids: 10
          }
          sorted_students: function(arg1)  -- @hexm/common/property_define/avatar/mentor.lua:45-51
        }
        graduated_tag: 0
        graduated_time: 0
        is_master: 0
        my_baishi_apply: <circular>
        my_shoutu_apply: <circular>
        shoutu_post: <circular>
        shoutu_request: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        baishi_post: 10
        baishi_request: 10
        brothers: 10
        delete_request: 10
        graduated_create_time: 10
        graduated_favor: 10
        graduated_reward: 10
        graduated_students: 10
        graduated_tag: 10
        graduated_time: 10
        is_master: 10
        my_baishi_apply: 10
        my_shoutu_apply: 10
        shoutu_post: 10
        shoutu_request: 10
      }
      decode_mentor: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/mentor.lua:107-139
      get_graduated_max_favor: function(arg1)  -- @hexm/common/property_define/avatar/mentor.lua:183-199
      get_max_shitu_level: function(arg1)  -- @hexm/common/property_define/avatar/mentor.lua:201-231
      get_shitu_level_by_student_id: function(arg1, arg2)  -- @hexm/common/property_define/avatar/mentor.lua:141-167
      get_shitu_level_by_value: function(arg1, arg2)  -- @hexm/common/property_define/avatar/mentor.lua:169-181
    }
    merit_stele: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        first_rewarded: false
        is_binded: -1
        liked: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        first_rewarded: 10
        is_binded: 10
        liked: 10
      }
    }
    migrate_from_crossserver: 0
    mindlake: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        recover_pos: <circular>
        recover_yaw: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        recover_pos: 2
        recover_yaw: 2
      }
    }
    mojin: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cheat_score: 0
        easter_egg: 0
        game: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            dead_num: 0
            dead_ts: 0
            easter_egg: 0
            is_interact_evacuate: false
            is_settled: 0
            kill_ai_num: 0
            kill_combo: 0
            kill_dying_num: 0
            kill_num: 0
            pre_team_id: ""
            rescue_num: 0
            space_id: ""
            stuff_value: 0
            teammate_id: ""
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            dead_num: 2
            dead_ts: 1
            easter_egg: 2
            is_interact_evacuate: 2
            is_settled: 2
            kill_ai_num: 1
            kill_combo: 1
            kill_dying_num: 2
            kill_num: 2
            pre_team_id: 1
            rescue_num: 2
            space_id: 2
            stuff_value: 2
            teammate_id: 2
          }
        }
        game_cnt: 0
        highest_rank: 0
        last_rank: 0
        match_rank: 1
        match_score: 300
        reward_flag: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cheat_score: 9
        easter_egg: 10
        game: 2
        game_cnt: 9
        highest_rank: 9
        last_rank: 9
        match_rank: 9
        match_score: 9
        reward_flag: 10
      }
    }
    money_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ecos: <class>
        exchange_limit_data: <class>
        limit_data: <class>
        sid_limit_data: <class>
        tokens: <class>
        wallet_epic: <class>
        wallet_ps: <class>
        wallet_steam: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ecos: 10
        exchange_limit_data: 10
        limit_data: 10
        sid_limit_data: 10
        tokens: 10
        wallet_epic: 10
        wallet_ps: 10
        wallet_steam: 10
      }
    }
    monitor_state: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        lv_up_acc_time: 0
        lv_up_state: 0
        lv_up_ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        lv_up_acc_time: 9
        lv_up_state: 10
        lv_up_ts: 9
      }
    }
    monthly_pass: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        buchang_sid: 0
        history_count: 0
        reward_ts: 0
        ts_cycle_end: -1
        ts_expire: 0
        x_days: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        buchang_sid: 10
        history_count: 10
        reward_ts: 10
        ts_cycle_end: 10
        ts_expire: 10
        x_days: 10
      }
      get_left_days: function(arg1)  -- @hexm/common/property_define/avatar/monthly_pass.lua:26-42
      is_active: function(arg1)  -- @hexm/common/property_define/avatar/monthly_pass.lua:21-23
    }
    msgpool: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        data: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        data: 8
      }
    }
    multi_mwzx: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        has_reward: 0
        incident_diseases: <circular>
        incident_num: 0
        incident_reward_cnt: 0
        state: 0
        team_buff_no: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        has_reward: 1
        incident_diseases: 1
        incident_num: 1
        incident_reward_cnt: 1
        state: 1
        team_buff_no: 1
      }
    }
    multi_player_event: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        join_today: false
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        join_today: 1
      }
    }
    multi_therapy: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        damage: 0
        expire_ts: 0
        game_state: 0
        score_id: 0
        start_ts: 0
        sync_key: ""
        trap_id: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        damage: 10
        expire_ts: 10
        game_state: 2
        score_id: 10
        start_ts: 2
        sync_key: 10
        trap_id: 2
      }
    }
    name_card: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        badge_extras: <circular>
        badge_extras_tmp: <circular>
        badges: <circular>
        bg: 0
        bgs: <circular>
        expired_badges: <circular>
        limit_time_badges: <circular>
        show_badges: <circular>
        show_equip: true
        sign: ""
        unique_badges: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        badge_extras: 10
        badge_extras_tmp: 10
        badges: 10
        bg: 10
        bgs: 10
        expired_badges: 10
        limit_time_badges: 10
        show_badges: 10
        show_equip: 10
        sign: 10
        unique_badges: 10
      }
    }
    neigong: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        active_neigong: 0
        ban_reasons: <circular>
        practice_st: 0
        practice_start_time: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        active_neigong: 10
        ban_reasons: 10
        practice_st: 2
        practice_start_time: 2
      }
    }
    new_task_npc_info: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            task_queue: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            task_queue: 1
          }
        }
      }
    }
    newspaper: class {
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
        daily_liked_news: <circular>
        first_open_fengwenjian: true
        first_open_ts: 0
        informer_events: <circular>
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
    notify_center: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        notify_events: <class>
        replace_group: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        notify_events: 10
        replace_group: 10
      }
    }
    npc_amity: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        init_num: 0
        level_reward: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        meet_npc_no: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
          get_meet_data: function(arg1, arg2)  -- @hexm/common/property_define/avatar/npc_amity.lua:33-39
        }
        meet_type_data: <circular>
        npc_amity_level: <circular>
        npc_amity_story: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        npc_amity_value: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        init_num: 10
        level_reward: 10
        meet_npc_no: 10
        meet_type_data: 10
        npc_amity_level: 10
        npc_amity_story: 10
        npc_amity_value: 10
      }
      check_meet_npc: function(arg1, arg2)  -- @hexm/common/property_define/avatar/npc_amity.lua:97-104
      check_npc_story_can_unlock: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/npc_amity.lua:67-74
      check_npc_story_unlock: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/npc_amity.lua:58-65
      reset_meet_npc: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/npc_amity.lua:93-95
      set_meet_npc: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/npc_amity.lua:76-91
    }
    npc_stuffs_data: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <class>
    }
    npc_vigilance: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        accumulation: 0
        decay_ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        accumulation: 1
        decay_ts: 1
      }
      get_vigilance: function(arg1)  -- @hexm/common/property_define/avatar/npc_vigilance.lua:25-31
    }
    online_cc: <circular>
    p2pgm: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        flags: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        flags: 10
      }
    }
    package_tag: ""
    passive_skills: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          enable: true
          id: 0
          level: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          enable: 12
          id: 12
          level: 12
        }
        sysd: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:263-268
      }
    }
    password: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        daily_set_times: 0
        error_times: 0
        last_error_ts: 0
        last_set_ts: 0
        last_verified_time: 0
        need_verify_operation: <circular>
        pswd: ""
        verified: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        daily_set_times: 10
        error_times: 10
        last_error_ts: 10
        last_set_ts: 10
        last_verified_time: 2
        need_verify_operation: 10
        pswd: 10
        verified: 2
      }
      add_error_times: function(arg1)  -- @hexm/common/property_define/avatar/password.lua:79-86
      check_password_verified: function(arg1, arg2)  -- @hexm/common/property_define/avatar/password.lua:51-67
      left_error_times: function(arg1)  -- @hexm/common/property_define/avatar/password.lua:69-77
      left_set_times: function(arg1)  -- @hexm/common/property_define/avatar/password.lua:31-39
      reset_pswd: function(arg1)  -- @hexm/common/property_define/avatar/password.lua:26-29
      set_pswd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/password.lua:41-49
    }
    photo_album: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          has_got_album: false
          photos: <circular>
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          has_got_album: 10
          photos: 10
        }
      }
    }
    photo_puzzle: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        records: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        records: 1
      }
      try_record: function(arg1, arg2)  -- @hexm/common/property_define/avatar/photo_puzzle.lua:17-23
    }
    pinjiu: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anim_action_start: false
        drunk_ts: 0
        fight_info: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            drink_stage_no: 0
            is_client_ai: false
            is_invite: 0
            pinjiu_bet_index: 0
            pinjiu_target: ""
            pinjiu_target_score: 0
            platform_id: ""
            target_type: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            drink_stage_no: 2
            is_client_ai: 2
            is_invite: 2
            pinjiu_bet_index: 2
            pinjiu_target: 2
            pinjiu_target_score: 2
            platform_id: 2
            target_type: 2
          }
        }
        longmen_npcs: <circular>
        pinjiu_status: 0
        reward_record: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            common_reward: <circular>
            drunk_reward: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            common_reward: 10
            drunk_reward: 10
          }
          get_reward_status: function(arg1, arg2)  -- @hexm/common/property_define/avatar/pinjiu.lua:65-70
        }
        task_data: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              drink_stage_no: 0
              sid: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              drink_stage_no: 10
              sid: 10
            }
          }
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            sid2task_id: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            sid2task_id: 10
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anim_action_start: 9
        drunk_ts: 9
        fight_info: 2
        longmen_npcs: 10
        pinjiu_status: 10
        reward_record: 10
        task_data: 10
      }
    }
    pitch_pot: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bet_num: 0
        dispose_npc_sids: <circular>
        failed_sids: <circular>
        fight_info: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            bet_index: -1
            combo: 0
            hit_times: 0
            is_client_ai: false
            is_invite: false
            max_combo: 0
            npc_skill_target: <circular>
            pause_ts: 0
            platform_id: ""
            score: 0
            serial_id: 0
            stage_no: 0
            target_combo: 0
            target_hit_times: 0
            target_hostnum: 0
            target_id: ""
            target_max_combo: 0
            target_score: 0
            target_type: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            bet_index: 2
            combo: 2
            hit_times: 2
            is_client_ai: 2
            is_invite: 2
            max_combo: 2
            npc_skill_target: 2
            pause_ts: 2
            platform_id: 2
            score: 2
            serial_id: 2
            stage_no: 2
            target_combo: 2
            target_hit_times: 2
            target_hostnum: 2
            target_id: 2
            target_max_combo: 2
            target_score: 2
            target_type: 2
          }
        }
        manual_unlock: false
        status: 0
        task_data: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              sid: 0
              stage_no: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              sid: 10
              stage_no: 10
            }
          }
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            sid2task_id: class {
              -- Metatable:
              --   __tostring: yes
              C_EVENT_NAME: "PitchPotTaskDataSid2TaskId"
            }
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            sid2task_id: 10
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bet_num: 10
        dispose_npc_sids: 10
        failed_sids: 10
        fight_info: 2
        manual_unlock: 10
        status: 10
        task_data: 10
      }
    }
    platform: ""
    play_index: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            effect_distance: -1
            gameplay_no: 0
            group_id: 0
            order_manager: 0
            region_effect: -1
            region_enter_prompt: -1
            region_leave_prompt: -1
            require_duration: -1
            require_open_ts: -1
            world_pos: <circular>
            world_range: -1
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            effect_distance: 1
            gameplay_no: 1
            group_id: 1
            order_manager: 1
            region_effect: 1
            region_enter_prompt: 1
            region_leave_prompt: 1
            require_duration: 1
            require_open_ts: 1
            world_pos: 1
            world_range: 1
          }
        }
      }
    }
    player_recommend: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        interact_avts: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            time_map: <circular>
            value_map: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            time_map: 1
            value_map: 1
          }
          get_prefers: function(arg1)  -- @hexm/common/property_define/avatar/player_recommend.lua:17-19
        }
        lmkz_avts: <circular>
        negative_avts: class {
          -- Metatable:
          --   __tostring: yes
          get_prefers: function(arg1)  -- @hexm/common/property_define/avatar/player_recommend.lua:24-26
        }
        prefer_avts: <circular>
        rec_update_cache: <circular>
        recommend_data: <circular>
        recommend_silence: <circular>
        recommend_tag: <circular>
        week_data: <circular>
        week_time: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        interact_avts: 1
        lmkz_avts: 1
        negative_avts: 1
        prefer_avts: 1
        rec_update_cache: 1
        recommend_data: 1
        recommend_silence: 1
        recommend_tag: 1
        week_data: 1
        week_time: 1
      }
    }
    post: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        recover_cd: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "int"
        }
        revive_cd: <circular>
        revive_region: <circular>
        revive_region_seen: <class>
        small_post: <class>
        unlock_condition: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        recover_cd: 10
        revive_cd: 10
        revive_region: 10
        revive_region_seen: 10
        small_post: 10
        unlock_condition: 10
      }
    }
    prison_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        group_chat: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            group_id: ""
            history_group_ids: <circular>
            nickname: ""
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            group_id: 1
            history_group_ids: 1
            nickname: 1
          }
        }
        init_evil_value: 0
        last_space_hostnum: 0
        last_space_id: ""
        last_space_no: 0
        material_proc: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            extra_reward_times: 0
            material_received: 0
            proc_bag: <circular>
            reserve_expire_ts: 0
            reserve_pid: ""
            submit_times: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            extra_reward_times: 1
            material_received: 1
            proc_bag: 1
            reserve_expire_ts: 1
            reserve_pid: 1
            submit_times: 1
          }
        }
        out_prison_ts: 0
        prison_gp_no: 0
        prison_no: 0
        prison_times: 0
        rescue_identity: 0
        seek_help: 0
        seek_ts_list: <circular>
        space_hostnum: 0
        space_id: ""
        szyy_num: 0
        szyy_ranks: <circular>
        type: 0
        youjie: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            extra_times: <circular>
            reward_nums: 0
            space_hostnum: 0
            youjie_car: ""
            youjie_flag: 0
            youjie_info: <class>
            youjie_other_npcs: <circular>
            youjie_pre_flag: 0
            youjie_skill_nums: <circular>
            youjie_start: 0
            youjie_start_ts: 0
            youjie_tokenid: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            extra_times: 1
            reward_nums: 1
            space_hostnum: 1
            youjie_car: 1
            youjie_flag: 1
            youjie_info: 1
            youjie_other_npcs: 1
            youjie_pre_flag: 1
            youjie_skill_nums: 1
            youjie_start: 1
            youjie_start_ts: 1
            youjie_tokenid: 1
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        group_chat: 1
        init_evil_value: 1
        last_space_hostnum: 1
        last_space_id: 1
        last_space_no: 1
        material_proc: 1
        out_prison_ts: 1
        prison_gp_no: 1
        prison_no: 1
        prison_times: 1
        rescue_identity: 1
        seek_help: 1
        seek_ts_list: 1
        space_hostnum: 1
        space_id: 1
        szyy_num: 1
        szyy_ranks: 1
        type: 1
        youjie: 1
      }
    }
    private_serve: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        employee_applicants: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              pid: ""
              serve_type: 0
              ts: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              pid: 1
              serve_type: 1
              ts: 1
            }
          }
        }
        employee_apply_pids: <circular>
        employee_apply_records: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              pid: ""
              serve_type: 0
              ts: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              pid: 1
              serve_type: 1
              ts: 1
            }
          }
        }
        employee_registers: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              apply_id: ""
              expire_ts: 0
              msg: ""
              serve_type: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              apply_id: 1
              expire_ts: 1
              msg: 1
              serve_type: 1
            }
          }
        }
        employee_reward: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            base_reward: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            base_reward: 1
          }
        }
        employees: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: class {
              -- Metatable:
              --   __tostring: yes
              __property_all__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                employ_id: ""
                pid: ""
                serve_type: 0
                slot_idx: 0
                ts: 0
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                employ_id: 1
                pid: 1
                serve_type: 1
                slot_idx: 1
                ts: 1
              }
            }
          }
        }
        employer_applicants: <circular>
        employer_apply_pids: <circular>
        employer_apply_records: <circular>
        employer_registers: <circular>
        employer_reward: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            reward_times: 0
            tip_info: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            reward_times: 1
            tip_info: 1
          }
        }
        employer_slot_nums: <circular>
        employers: <circular>
        is_ready: 0
        serve_end_ts: 0
        serve_start_ts: 0
        serve_state: 1
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        employee_applicants: 1
        employee_apply_pids: 1
        employee_apply_records: 1
        employee_registers: 1
        employee_reward: 1
        employees: 1
        employer_applicants: 1
        employer_apply_pids: 1
        employer_apply_records: 1
        employer_registers: 1
        employer_reward: 1
        employer_slot_nums: 1
        employers: 1
        is_ready: 1
        serve_end_ts: 1
        serve_start_ts: 1
        serve_state: 1
      }
      add_employee: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/private_serve.lua:213-225
      add_employee_applicant: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/private_serve.lua:191-193
      add_employee_apply_record: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/private_serve.lua:141-153
      add_employee_register: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/private_serve.lua:123-130
      add_employer: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/private_serve.lua:199-211
      add_employer_applicant: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/private_serve.lua:195-197
      add_employer_apply_record: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/private_serve.lua:166-178
      add_employer_register: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/private_serve.lua:132-139
      remove_employee: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/private_serve.lua:245-261
      remove_employee_apply_record: function(arg1, arg2)  -- @hexm/common/property_define/avatar/private_serve.lua:155-164
      remove_employer: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/private_serve.lua:227-243
      remove_employer_apply_record: function(arg1, arg2)  -- @hexm/common/property_define/avatar/private_serve.lua:180-189
    }
    pumai_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        No: 0
        npcs: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        result: <circular>
        serial_id: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        No: 2
        npcs: 10
        result: 2
        serial_id: 2
      }
      npc_add_fini: function(arg1)  -- @hexm/common/property_define/avatar/pumai.lua:29-37
      npc_is_fini: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/pumai.lua:39-41
    }
    pve_battle: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_ts: -1
        before_pos: <circular>
        before_space_no: 0
        enemy_id: ""
        game_info: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              reward: false
              win: false
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              reward: 10
              win: 10
            }
          }
        }
        pve_battle_id: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_ts: 2
        before_pos: 10
        before_space_no: 10
        enemy_id: 10
        game_info: 10
        pve_battle_id: 10
      }
      game_info_insert_new: function(arg1, arg2)  -- @hexm/common/property_define/avatar/pve_battle.lua:28-30
    }
    pvp_aggro_table: <class>
    pvp_battle: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        aiavt_attr: <circular>
        aiavt_sid: -1
        back_ts: 0
        battle_hostnums: <circular>
        battle_pids: <circular>
        battle_team_hostnum: 0
        battle_team_id: ""
        battle_to_hostnums: <circular>
        battle_to_pids: <circular>
        before_pos: <circular>
        before_space_id: ""
        before_space_no: 0
        dead_pids: <class>
        end_time: 0
        enemy_battle_score: 0
        lose_id: ""
        my_battle_score: 0
        new_round_time: 0
        nickname_num: 1
        pos_idx: 0
        prepare_end_time: 0
        prepare_state: 0
        pvp_battle_type: ""
        rematch: 0
        robot_no: -1
        robot_pos: <circular>
        tid: ""
        to_battle_team_hostnum: 0
        to_battle_team_id: ""
        to_tid: ""
        win_id: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        aiavt_attr: 10
        aiavt_sid: 2
        back_ts: 2
        battle_hostnums: 10
        battle_pids: 10
        battle_team_hostnum: 10
        battle_team_id: 10
        battle_to_hostnums: 10
        battle_to_pids: 10
        before_pos: 10
        before_space_id: 10
        before_space_no: 10
        dead_pids: 10
        end_time: 10
        enemy_battle_score: 10
        lose_id: 10
        my_battle_score: 10
        new_round_time: 10
        nickname_num: 1
        pos_idx: 4
        prepare_end_time: 10
        prepare_state: 10
        pvp_battle_type: 10
        rematch: 2
        robot_no: 2
        robot_pos: 10
        tid: 10
        to_battle_team_hostnum: 10
        to_battle_team_id: 10
        to_tid: 10
        win_id: 10
      }
    }
    pvp_tomb: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        created_info: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        like_data: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        created_info: 9
        like_data: 10
      }
    }
    pvp_world: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        arrest_reward: 0
        arrest_reward_num: 0
        before_faction: 0
        before_mode: 0
        crime_history: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              crime_id: 0
              deadline: 0
              delay: 0
              start_ts: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              crime_id: 10
              deadline: 10
              delay: 10
              start_ts: 10
            }
          }
        }
        crime_progress: 0
        crime_state: 0
        evil_value: 0
        mode: 0
        mode_reh_time: 0
        mode_remain_cd: 0
        police_chase_ts: -1
        police_create_deadline: 0
        police_create_npc: <circular>
        police_create_pos: <circular>
        police_crime_info: <circular>
        police_crime_pos: <circular>
        police_delay_open: -1
        police_escape_deadline: 0
        police_escape_ts: -1
        police_exist_npc: <circular>
        police_ids: <circular>
        police_in_wanfa_space: <circular>
        police_login_judge: false
        police_need_kills: <circular>
        police_nowit_no: <circular>
        police_open_region: 0
        police_state: 0
        police_type: 0
        pre_crime_1: <circular>
        pre_crime_check: <circular>
        pre_crime_t: <circular>
        pre_crime_tag: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        pro: 127
        red_kill_player: 0
        revenge: 0
        revenge_fc_hostnum: 0
        revenge_fetcher: ""
        revenge_lst: 0
        revenge_target: ""
        shangjin_changed: false
        shangjin_delay_xs: <circular>
        shangjin_fc_hostnum: 0
        shangjin_fetcher: ""
        shangjin_open_police: -1
        shangjin_target: ""
        shangjin_type: 0
        shangjin_xs_ts: 0
        spl_mode: -1
        spl_mode_reh_time: 0
        to_prison: 0
        trigger_tag: 0
        wanted_ts: 0
        witness_crime_info: <circular>
        witness_deadline: 0
        witness_hit_count: 0
        witness_npc_id: ""
        witness_npc_info: <circular>
        xs_reward: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        arrest_reward: 10
        arrest_reward_num: 10
        before_faction: 10
        before_mode: 10
        crime_history: 10
        crime_progress: 10
        crime_state: 10
        evil_value: 10
        mode: 12
        mode_reh_time: 10
        mode_remain_cd: 10
        police_chase_ts: 10
        police_create_deadline: 10
        police_create_npc: 10
        police_create_pos: 1
        police_crime_info: 10
        police_crime_pos: 10
        police_delay_open: 10
        police_escape_deadline: 9
        police_escape_ts: 10
        police_exist_npc: 10
        police_ids: 10
        police_in_wanfa_space: 10
        police_login_judge: 1
        police_need_kills: 10
        police_nowit_no: 9
        police_open_region: 10
        police_state: 10
        police_type: 10
        pre_crime_1: 10
        pre_crime_check: 1
        pre_crime_t: 10
        pre_crime_tag: 10
        pro: 10
        red_kill_player: 10
        revenge: 12
        revenge_fc_hostnum: 10
        revenge_fetcher: 10
        revenge_lst: 10
        revenge_target: 10
        shangjin_changed: 9
        shangjin_delay_xs: 10
        shangjin_fc_hostnum: 10
        shangjin_fetcher: 10
        shangjin_open_police: 10
        shangjin_target: 10
        shangjin_type: 12
        shangjin_xs_ts: 9
        spl_mode: 10
        spl_mode_reh_time: 10
        to_prison: 10
        trigger_tag: 9
        wanted_ts: 9
        witness_crime_info: 10
        witness_deadline: 9
        witness_hit_count: 1
        witness_npc_id: 10
        witness_npc_info: 10
        xs_reward: 10
      }
      pre_crime_insert: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/pvp_world.lua:111-116
      pre_crime_pop: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/pvp_world.lua:118-122
    }
    qizhen: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        recycle: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        recycle: 1
      }
    }
    question_naire: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        dcgm_naires: <circular>
        flags: <circular>
        naire_get: false
        naire_info: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        dcgm_naires: 10
        flags: 10
        naire_get: 1
        naire_info: 10
      }
    }
    rank: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        enter_reward_records: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        enter_reward_records: 1
      }
    }
    recall: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        doing_info: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              behit_info: <circular>
              club_buffs: <circular>
              died_cnt: 0
              level: 0
              old_st_difficulty: -1
              parry_info: <circular>
              recall_dead: 0
              recall_enter_ts: 0
              recall_last: 0
              recall_start: 0
              success_cons: <circular>
              tiaoping_id: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              behit_info: 1
              club_buffs: 1
              died_cnt: 1
              level: 1
              old_st_difficulty: 1
              parry_info: 1
              recall_dead: 1
              recall_enter_ts: 1
              recall_last: 1
              recall_start: 1
              success_cons: 1
              tiaoping_id: 1
            }
          }
          new_item: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/recall.lua:41-50
        }
        doing_stack: <circular>
        finished_map: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              battle_skills: <circular>
              level_list: <circular>
              recall_last: -1
              recall_start: -1
              version: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              battle_skills: 1
              level_list: 1
              recall_last: 1
              recall_start: 1
              version: 1
            }
          }
          new_item: function(arg1, arg2)  -- @hexm/common/property_define/avatar/recall.lua:62-64
        }
        locked: 1
        region_completed: <circular>
        reward_box_gotten: <circular>
        start_pos_info: <circular>
        trial_reward: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              gold: 0
              phases: <circular>
              silver: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              gold: 1
              phases: 1
              silver: 1
            }
          }
          new_item: function(arg1, arg2)  -- @hexm/common/property_define/avatar/recall.lua:20-22
        }
        unlocked_conf_no: <circular>
        waiting_for_completed_confirm: -1
        wushang: <circular>
        wushang_reward: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        doing_info: 1
        doing_stack: 1
        finished_map: 1
        locked: 1
        region_completed: 1
        reward_box_gotten: 1
        start_pos_info: 1
        trial_reward: 1
        unlocked_conf_no: 1
        waiting_for_completed_confirm: 1
        wushang: 1
        wushang_reward: 1
      }
      clear: function(arg1)  -- @hexm/common/property_define/avatar/recall.lua:102-105
      finish: function(arg1, arg2)  -- @hexm/common/property_define/avatar/recall.lua:95-100
      get_cur_info: function(arg1)  -- @hexm/common/property_define/avatar/recall.lua:107-116
      start: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/recall.lua:86-93
    }
    recommend_wanfa: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        final_reward: 0
        multiplayer_mode: 0
        wanfa_data: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <class>
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        final_reward: 10
        multiplayer_mode: 10
        wanfa_data: 10
      }
      get_wanfa_state: function(arg1, arg2)  -- @hexm/common/property_define/avatar/wanfa_recommend.lua:25-29
      mark_wanfa_has_complete: function(arg1, arg2)  -- @hexm/common/property_define/avatar/wanfa_recommend.lua:61-75
      mark_wanfa_has_receive_reward: function(arg1, arg2)  -- @hexm/common/property_define/avatar/wanfa_recommend.lua:77-87
      mark_wanfa_wait_enter_multi: function(arg1, arg2)  -- @hexm/common/property_define/avatar/wanfa_recommend.lua:46-59
      wanfa_in_state_complete: function(arg1, arg2)  -- @hexm/common/property_define/avatar/wanfa_recommend.lua:36-39
      wanfa_in_state_has_reward: function(arg1, arg2)  -- @hexm/common/property_define/avatar/wanfa_recommend.lua:41-44
      wanfa_in_state_incomplete: function(arg1, arg2)  -- @hexm/common/property_define/avatar/wanfa_recommend.lua:31-34
    }
    red_data: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        C_EVENT_NAME: "SERVER_RED_DATA"
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          red_point_name: ""
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          red_point_name: 10
        }
      }
    }
    refresh_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        re_day_ts: 0
        re_month_ts: 0
        re_week_ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        re_day_ts: 10
        re_month_ts: 8
        re_week_ts: 8
      }
    }
    region: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        client_map_region_idx: <circular>
        client_region_idx: <circular>
        client_region_spaceno: 0
        gm_ignore_valid_check: false
        unlock_regions: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        client_map_region_idx: 1
        client_region_idx: 1
        client_region_spaceno: 1
        gm_ignore_valid_check: 1
        unlock_regions: 1
      }
    }
    region_collect_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        common_collects: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        ever_know_collects: <circular>
        explore_collects: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        explore_nums: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        explore_sub_collects: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        jh_collect_nums: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        jh_explore_rewards: <circular>
        jw_npc_choice: <circular>
        jw_nums: <circular>
        jw_rewarded: <circular>
        jw_unlocked: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        common_collects: 1
        ever_know_collects: 1
        explore_collects: 1
        explore_nums: 1
        explore_sub_collects: 1
        jh_collect_nums: 1
        jh_explore_rewards: 1
        jw_npc_choice: 1
        jw_nums: 1
        jw_rewarded: 1
        jw_unlocked: 1
      }
    }
    region_event: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        regions: <circular>
        type_to_region: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        regions: 1
        type_to_region: 1
      }
    }
    region_game_records: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        area1_mmm_finished: <circular>
        doing: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              no_reset_ud: <circular>
              status: 0
              ud: <circular>
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              no_reset_ud: 1
              status: 1
              ud: 1
            }
          }
        }
        finished: <circular>
        task_recall_game_ids: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        area1_mmm_finished: 1
        doing: 1
        finished: 1
        task_recall_game_ids: 1
      }
      copy_to_room_owner_agent: function(arg1)  -- @hexm/common/property_define/avatar/region_game.lua:40-51
      get_game_finish_state: function(arg1, arg2)  -- @hexm/common/property_define/avatar/region_game.lua:54-60
      get_game_finished: function(arg1, arg2)  -- @hexm/common/property_define/avatar/region_game.lua:62-64
      get_game_state_by_id: function(arg1, arg2)  -- @hexm/common/property_define/avatar/region_game.lua:67-106
    }
    region_reward: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bits: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: <class>
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              ID: ""
              default: <class>
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              ID: 1
              default: 10
            }
          }
          __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:56-85
          ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:615-618
          on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:579-585
          on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:593-596
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bits: 10
      }
      show: function(arg1)  -- @hexm/common/property_define/avatar/region_reward.lua:41-53
    }
    region_sneak: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          box_reward_list: <class>
          state: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          box_reward_list: 10
          state: 10
        }
      }
      add_box_rewarded: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/region_sneak.lua:48-56
      add_wanfa: function(arg1, arg2)  -- @hexm/common/property_define/avatar/region_sneak.lua:32-38
      change_wanfa_state: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/region_sneak.lua:40-46
      pop_wanfa: function(arg1, arg2)  -- @hexm/common/property_define/avatar/region_sneak.lua:27-30
    }
    relation_task: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        all_done: false
        c_fin_cnt: 0
        c_season: 0
        c_ts: 0
        chuyan_reward_cnt: 0
        chuyan_tasks_data: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              fin_cnt: 0
              is_fin: false
              is_rwd: false
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              fin_cnt: 10
              is_fin: 10
              is_rwd: 10
            }
          }
        }
        daixin_reward_cnt: 0
        fore_tasks: <circular>
        j_ts: 0
        rwd_cnts: <circular>
        tasks_data: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              fin_cnt: 0
              is_fin: false
              is_rwd: false
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              fin_cnt: 10
              is_fin: 10
              is_rwd: 10
            }
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        all_done: 9
        c_fin_cnt: 10
        c_season: 10
        c_ts: 9
        chuyan_reward_cnt: 10
        chuyan_tasks_data: 10
        daixin_reward_cnt: 10
        fore_tasks: 10
        j_ts: 10
        rwd_cnts: 10
        tasks_data: 10
      }
      check_jieyuan_task_done: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/relation_task.lua:36-43
      get_jieyuan_task: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/relation_task.lua:31-34
    }
    rent_room: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          expire_ts: 0
          rent_ts: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          expire_ts: 10
          rent_ts: 10
        }
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        has_rent: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        has_rent: 10
      }
    }
    res_cost_cls: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            mul_ratio: 1.0
            sum_ratio: 0
            value: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            mul_ratio: 2
            sum_ratio: 2
            value: 2
          }
        }
      }
    }
    res_cost_skill: <circular>
    res_grow: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            ratio: 0.0
            value: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            ratio: 12
            value: 12
          }
        }
      }
    }
    resources: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          custom_rate: 0
          id: 0
          last_ts: 0
          mode_id: 0
          pause_tags: <circular>
          rate: 0
          use_custom: false
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          custom_rate: 1
          id: 1
          last_ts: 1
          mode_id: 1
          pause_tags: 1
          rate: 1
          use_custom: 1
        }
      }
    }
    reverse_aggro_table: <class>
    reverse_alert_table: <class>
    reward_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bag_day: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              wc: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              wc: 10
            }
          }
          get_count: function(arg1, arg2)  -- @hexm/common/property_define/avatar/reward.lua:27-30
        }
        bag_ever: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            bitmap: <class>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            bitmap: 10
          }
          clear: function(arg1)  -- @hexm/common/property_define/avatar/reward.lua:60-67
          get_count: function(arg1, arg2)  -- @hexm/common/property_define/avatar/reward.lua:50-58
        }
        bag_month: <circular>
        bag_stuff_day: <circular>
        bag_stuff_month: <circular>
        bag_stuff_week: <circular>
        bag_stuff_year: <circular>
        bag_week: <circular>
        bag_year: <circular>
        correct_record: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "int"
        }
        m5_stamina_reward: 0
        replace_record: <circular>
        stuff_insure: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            drop_data: class {
              -- Metatable:
              --   __tostring: yes
              VALUE_TYPE: <circular>
            }
            fini_data: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            drop_data: 9
            fini_data: 9
          }
        }
        surely_record: class {
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
              hit: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              cnt: 9
              hit: 9
            }
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bag_day: 10
        bag_ever: 10
        bag_month: 10
        bag_stuff_day: 10
        bag_stuff_month: 10
        bag_stuff_week: 10
        bag_stuff_year: 10
        bag_week: 10
        bag_year: 10
        correct_record: 9
        m5_stamina_reward: 10
        replace_record: 9
        stuff_insure: 9
        surely_record: 9
      }
      show: function(arg1)  -- @hexm/common/property_define/avatar/reward.lua:134-181
    }
    rhythm_follow: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        mul_score: <circular>
        single_score: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        mul_score: 1
        single_score: 1
      }
      can_join_follow: function(arg1)  -- @hexm/common/property_define/avatar/rhythm_follow.lua:57-59
      get_music_no: function(arg1)  -- @hexm/common/property_define/avatar/rhythm_follow.lua:47-51
      get_rhythm_follow_score_mul: function(arg1, arg2)  -- @hexm/common/property_define/avatar/rhythm_follow.lua:65-72
      get_rhythm_follow_score_single: function(arg1, arg2)  -- @hexm/common/property_define/avatar/rhythm_follow.lua:61-63
      get_rhythm_id: function(arg1)  -- @hexm/common/property_define/avatar/rhythm_follow.lua:39-45
      is_follow_mul: function(arg1)  -- @hexm/common/property_define/avatar/rhythm_follow.lua:53-55
      is_playing: function(arg1)  -- @hexm/common/property_define/avatar/rhythm_follow.lua:35-37
      play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/rhythm_follow.lua:17-24
      play_end: function(arg1)  -- @hexm/common/property_define/avatar/rhythm_follow.lua:26-33
    }
    ride: class {
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
            first_assist_info: <circular>
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
        auto_navigate_extra: <circular>
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
            run_straight_speed: <circular>
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
            no2num: <circular>
            random_horse_ids: <circular>
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
                next_refresh_ride_dot_ids: <circular>
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
    road_sign: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        built_sign_num: 0
        built_signs: class {
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
              group_id: ""
              position: <circular>
              sign_id: ""
              space_no: 0
              type: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              extra: 1
              group_id: 1
              position: 1
              sign_id: 1
              space_no: 1
              type: 1
            }
          }
        }
        comment_signs: <circular>
        coop_invite: true
        cur_sys_assist_sign: 0
        free_assist_times: 0
        npc_assist: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            assist_type: 0
            extra: <circular>
            jz_no: 0
            npc_id: ""
            sign_no: 0
            start_ts: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            assist_type: 1
            extra: 1
            jz_no: 1
            npc_id: 1
            sign_no: 1
            start_ts: 1
          }
        }
        record_death: true
        removed_signs: <circular>
        sys_assist_signs: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              assist_ts: 0
              npc_id: ""
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              assist_ts: 1
              npc_id: 1
            }
          }
        }
        system_signs: <circular>
        uds_rec: <circular>
        voted_signs: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        built_sign_num: 1
        built_signs: 1
        comment_signs: 1
        coop_invite: 1
        cur_sys_assist_sign: 1
        free_assist_times: 1
        npc_assist: 1
        record_death: 1
        removed_signs: 1
        sys_assist_signs: 1
        system_signs: 1
        uds_rec: 1
        voted_signs: 1
      }
      add_road_sign: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/road_sign.lua:66-76
      remove_road_sign: function(arg1, arg2)  -- @hexm/common/property_define/avatar/road_sign.lua:78-80
    }
    room: class {
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
        base: <circular>
        is_ready: 0
        players_base: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
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
    room_judian: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        limited_times: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        limited_times: 10
      }
    }
    school: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ability: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            fishing_list: <circular>
            fishing_state: 0
            order_coin: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            fishing_list: 1
            fishing_state: 1
            order_coin: 1
          }
        }
        app_battle_hist: <circular>
        apprentice: <circular>
        arrest_param: <circular>
        betray: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            join_ts: <circular>
            quit_ts: <circular>
            school: 0
            status: 0
            tag_ts: 0
            tasking: 0
            uwsgi_temp: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            join_ts: 1
            quit_ts: 1
            school: 1
            status: 1
            tag_ts: 1
            tasking: 1
            uwsgi_temp: 1
          }
        }
        ceremony_inviter: ""
        challenge_data: <circular>
        common_play_no: 0
        common_play_ts: 0
        cur_state: 1
        cur_state_master: 1
        divination_info: <circular>
        divination_ts: 0
        entry_stuff: <circular>
        fake_invitation: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            click_pid: <class>
            is_release: 0
            release_num: 0
            release_ts: 0.0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            click_pid: 1
            is_release: 1
            release_num: 1
            release_ts: 1
          }
        }
        feat_rank: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            hist: <circular>
            rank: ""
            rank_ts: 0
            settle_ts: 0
            transfer: 0
            version: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            hist: 1
            rank: 1
            rank_ts: 1
            settle_ts: 1
            transfer: 1
            version: 1
          }
        }
        fighting_capacity: 0
        freedom_first_join: 0
        gy_acc: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            from_type: 0
            gy_test_paper: <circular>
            mail_ts: 0
            test_notify_ts: 0
            test_stop_ts: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            from_type: 1
            gy_test_paper: 1
            mail_ts: 1
            test_notify_ts: 1
            test_stop_ts: 1
          }
        }
        invitation: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            marry_cnt: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            marry_cnt: 1
          }
          rest_prop: function(arg1)  -- @hexm/common/property_define/avatar/school.lua:297-299
        }
        invitation_ts: <circular>
        jlm_beg_reward: 0
        jlm_hongbao: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            hb_bonus: 0
            hb_id: ""
            hb_num: 0
            hb_ts: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            hb_bonus: 1
            hb_id: 1
            hb_num: 1
            hb_ts: 1
          }
        }
        join_map: <circular>
        join_number: 0
        kill_stat: 0
        learn: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            arrest: <circular>
            box: <class>
            config_id: -1
            entry_npc: -1
            grade: <circular>
            is_arrest_thief: 0
            npc: ""
            open: 0
            remain_attack: 0
            remain_quest: 0
            remain_skill: 0
            school: -1
            shl: -1
            state: "nope"
            wx: -1
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            arrest: 1
            box: 1
            config_id: 1
            entry_npc: 1
            grade: 1
            is_arrest_thief: 1
            npc: 1
            open: 1
            remain_attack: 1
            remain_quest: 1
            remain_skill: 1
            school: 1
            shl: 1
            state: 1
            wx: 1
          }
          clear_env: function(arg1)  -- @hexm/common/property_define/avatar/school.lua:67-74
        }
        learn_param: <circular>
        legal_id: <circular>
        mail_apprentice: 0
        mail_sel_zft: 0
        new_round_time: 0
        ng_escort: 0
        npc_fight_id: ""
        order: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
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
                  cond: 0
                  done: <circular>
                  group: 0
                  identity: 0
                  no: 0
                  seq: 0
                  state: 0
                }
                __property_flag__: instance {
                  -- Metatable:
                  --   __index: table
                  --   __tostring: yes
                  cond: 1
                  done: 1
                  group: 1
                  identity: 1
                  no: 1
                  seq: 1
                  state: 1
                }
              }
            }
            gu_data: class {
              -- Metatable:
              --   __tostring: yes
              __property_all__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                camp: ""
                run: 0
                start: 0
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                camp: 1
                run: 1
                start: 1
              }
            }
            hell_max_round: 0
            money_week: 0
            play_data: <class>
            progress_map: <circular>
            unlock: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            daily: 1
            gu_data: 1
            hell_max_round: 1
            money_week: 1
            play_data: 1
            progress_map: 1
            unlock: 1
          }
        }
        pre_entry_done: <circular>
        pre_entry_ing: <circular>
        qingxi_drug_list: <circular>
        qualification: 0
        qx_alchemy: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            drug_id: ""
            drug_result_ts: 0
            jl_drug_lst: <circular>
            jl_get_ts: 0
            normal_get_ts: 0
            week_drug_ts: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            drug_id: 1
            drug_result_ts: 1
            jl_drug_lst: 1
            jl_get_ts: 1
            normal_get_ts: 1
            week_drug_ts: 1
          }
        }
        rpc_cd_map: <circular>
        rule: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            gy_earn_money: 0
            jl: 0
            jl_doing: 0
            jl_ts: 0
            jlm_tease: 0
            jv_hist: class {
              -- Metatable:
              --   __tostring: yes
              VALUE_TYPE: <circular>
            }
            qx_compose_ts: 0
            qx_like: 0
            qx_mul_care: 0
            settle_ts: 0
            sgt_defeat_lose: 0
            sgt_defeat_win: 0
            sgt_miss: 0
            tq_money: 0
            tq_xy: 0.0
            violation: <circular>
            wjg_exam: 0
            wjg_salary_ts: 0
            zhy_charm: 0
            zhy_chat_cnt: 0
            zhy_chat_room: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            gy_earn_money: 1
            jl: 1
            jl_doing: 1
            jl_ts: 1
            jlm_tease: 1
            jv_hist: 1
            qx_compose_ts: 1
            qx_like: 1
            qx_mul_care: 1
            settle_ts: 1
            sgt_defeat_lose: 1
            sgt_defeat_win: 1
            sgt_miss: 1
            tq_money: 1
            tq_xy: 1
            violation: 1
            wjg_exam: 1
            wjg_salary_ts: 1
            zhy_charm: 1
            zhy_chat_cnt: 1
            zhy_chat_room: 1
          }
          rest_prop: function(arg1, arg2)  -- @hexm/common/property_define/avatar/school_rule.lua:73-93
        }
        school_unlock: 0
        sel_zft: <circular>
        sgt_acc_done: 0
        sgt_elder_defeat: 0
        sgt_elder_no: 0
        sgt_jl: 0
        station_reward: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              received: <circular>
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              received: 1
            }
          }
        }
        status: ""
        status_temp: ""
        status_ts: <circular>
        steal_learn_newbie: 0
        submit_stuff: <circular>
        title: 0
        tq_jl: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            time_acc: 0
            time_start: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            time_acc: 1
            time_start: 1
          }
          rest_prop: function(arg1)  -- @hexm/common/property_define/avatar/school.lua:238-241
        }
        tq_xy_money: 0
        trainee: -1
        wisdom_num: 0
        wjg_political_flag: 0
        wjg_political_score: 0
        wjg_political_ts: 0
        wz_data: <circular>
        zhy_jl_dance: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ability: 1
        app_battle_hist: 1
        apprentice: 1
        arrest_param: 1
        betray: 1
        ceremony_inviter: 1
        challenge_data: 1
        common_play_no: 1
        common_play_ts: 1
        cur_state: 1
        cur_state_master: 1
        divination_info: 1
        divination_ts: 1
        entry_stuff: 1
        fake_invitation: 1
        feat_rank: 1
        fighting_capacity: 1
        freedom_first_join: 1
        gy_acc: 1
        invitation: 1
        invitation_ts: 1
        jlm_beg_reward: 1
        jlm_hongbao: 1
        join_map: 1
        join_number: 1
        kill_stat: 1
        learn: 1
        learn_param: 1
        legal_id: 1
        mail_apprentice: 1
        mail_sel_zft: 1
        new_round_time: 1
        ng_escort: 1
        npc_fight_id: 1
        order: 1
        pre_entry_done: 1
        pre_entry_ing: 1
        qingxi_drug_list: 1
        qualification: 1
        qx_alchemy: 1
        rpc_cd_map: 1
        rule: 1
        school_unlock: 1
        sel_zft: 1
        sgt_acc_done: 1
        sgt_elder_defeat: 1
        sgt_elder_no: 1
        sgt_jl: 1
        station_reward: 1
        status: 1
        status_temp: 1
        status_ts: 1
        steal_learn_newbie: 1
        submit_stuff: 1
        title: 1
        tq_jl: 1
        tq_xy_money: 1
        trainee: 1
        wisdom_num: 1
        wjg_political_flag: 1
        wjg_political_score: 1
        wjg_political_ts: 1
        wz_data: 1
        zhy_jl_dance: 1
      }
    }
    score_card: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        remain_cards: <circular>
        up_cards: <circular>
        up_range: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        remain_cards: 10
        up_cards: 10
        up_range: 10
      }
      up_card_active: function(arg1, arg2)  -- @hexm/common/property_define/avatar/score_card.lua:16-20
    }
    sdk_sessionid: ""
    settings: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        all_data: class {
          -- Metatable:
          --   __tostring: yes
          on_update: function(arg1, arg2)  -- @hexm/common/property_define/avatar/setting.lua:16-21
        }
        own_data: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        all_data: 12
        own_data: 10
      }
      get_setting: function(arg1, arg2)  -- @hexm/common/property_define/avatar/setting.lua:29-31
    }
    shadow_play: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        dm_ban_ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        dm_ban_ts: 10
      }
    }
    shefu: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        all_num: 0
        period_all_num: 0
        period_win_num: 0
        pre_lock_ts: 0
        pve_data: <circular>
        score: 0
        score_clear_ts: 0
        score_lock_ts: 0
        shefu_ban_ts: 0
        temp_score: 0
        win_num: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        all_num: 10
        period_all_num: 10
        period_win_num: 10
        pre_lock_ts: 10
        pve_data: 10
        score: 10
        score_clear_ts: 10
        score_lock_ts: 10
        shefu_ban_ts: 10
        temp_score: 10
        win_num: 10
      }
    }
    shichen: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        client_shichen_id: 0
        current_shichen: 0
        current_shichen_duration: 0
        current_shichen_speed: 1.0
        current_shichen_start_ts: 0
        priority_id: 0
        space_shichen_data: <circular>
        stl_date: 0
        stl_duration: 0
        stl_leave_ts: 0
        stl_shichen: 1
        stl_start_ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        client_shichen_id: 10
        current_shichen: 10
        current_shichen_duration: 10
        current_shichen_speed: 10
        current_shichen_start_ts: 10
        priority_id: 10
        space_shichen_data: 10
        stl_date: 10
        stl_duration: 10
        stl_leave_ts: 10
        stl_shichen: 10
        stl_start_ts: 10
      }
    }
    shop_item_ex: <circular>
    shop_score_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        discount_buy_record: <circular>
        shop: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            get_limit_remain: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shop_score.lua:89-107
            get_price: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shop_score.lua:30-56
            get_refresh_type: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_score.lua:109-112
            get_res_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_score.lua:79-87
            get_stuff_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_score.lua:58-77
            get_sys_d: function(arg1)  -- @hexm/common/property_define/avatar/shop_score.lua:26-28
          }
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            limit_change_num: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            limit_change_num: 10
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        discount_buy_record: 10
        shop: 10
      }
    }
    shop_weituo_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        shop: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            get_base_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_weituo.lua:29-32
            get_limit_remain: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shop_weituo.lua:89-99
            get_price: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shop_weituo.lua:34-64
            get_refresh_type: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_weituo.lua:82-87
            get_stuff_price: function(arg1, arg2)  -- @hexm/common/property_define/avatar/shop_weituo.lua:66-80
            get_sys_d: function(arg1)  -- @hexm/common/property_define/avatar/shop_weituo.lua:25-27
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        shop: 10
      }
    }
    shopping: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        car: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              cnt: 1
              coupon: 0
              coupon_num: 0
              rewards_chosen: <circular>
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              cnt: 10
              coupon: 10
              coupon_num: 10
              rewards_chosen: 10
            }
          }
        }
        temp_car: <circular>
        use_temp: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        car: 10
        temp_car: 2
        use_temp: 2
      }
      add_to_cart: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/shopping.lua:47-58
      get_cart: function(arg1)  -- @hexm/common/property_define/avatar/shopping.lua:39-45
    }
    signin_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        coins: 0
        last_tag: <circular>
        resign_num: 0
        resign_opty: 0
        signin_tag: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        coins: 10
        last_tag: 10
        resign_num: 10
        resign_opty: 10
        signin_tag: 10
      }
      add_tag: function(arg1, arg2)  -- @hexm/common/property_define/avatar/signin.lua:19-23
      get_resign_num: function(arg1)  -- @hexm/common/property_define/avatar/signin.lua:31-34
      reward_tag: function(arg1, arg2)  -- @hexm/common/property_define/avatar/signin.lua:25-29
    }
    single_dungeon: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          challenge_pass_time: <circular>
          challenge_roles: <circular>
          first_pass: 0
          mode: <circular>
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          challenge_pass_time: 10
          challenge_roles: 10
          first_pass: 10
          mode: 10
        }
      }
    }
    skill_arrow: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        equip_arrow_id: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        equip_arrow_id: 12
      }
    }
    skill_ban: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        baned_classes: <class>
        baned_skills: <class>
        baned_slots: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        baned_classes: 2
        baned_skills: 2
        baned_slots: 2
      }
      add_ban_class: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/skill_ban.lua:37-50
      add_ban_skill: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_ban.lua:62-68
      add_ban_slot: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/skill_ban.lua:76-83
      del_ban_class: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_ban.lua:52-60
      del_ban_skill: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_ban.lua:70-74
      del_ban_slot: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_ban.lua:85-93
      get_ban_info: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_ban.lua:129-163
      is_banned: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_ban.lua:95-127
    }
    skill_gameplay: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          gameplay_id: 0
          is_enable: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          gameplay_id: 2
          is_enable: 2
        }
      }
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/common_prop/skill_gameplay.lua:25-35
    }
    skill_sensor: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          base_skill_id: 0
          is_enable: 0
          sensor_skill_id: 0
          target_ids: <circular>
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          base_skill_id: 2
          is_enable: 2
          sensor_skill_id: 2
          target_ids: 2
        }
      }
    }
    skill_sets: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          exp: 0
          id: 0
          level: 1
          skill_unlock_lv: 0
          unlock_skills: <circular>
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          exp: 10
          id: 10
          level: 10
          skill_unlock_lv: 10
          unlock_skills: 10
        }
        all_skills: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:46-55
        break_sysd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:57-60
        broken_attr: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:146-159
        broken_attr_diff: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:161-191
        broken_cur_lv: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:107-116
        broken_lv: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:96-105
        broken_lv_sys: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:118-126
        ceil_lv: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:193-195
        check_break_world_lv: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_set.lua:128-133
        get_all_passive_skill: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_set.lua:291-318
        get_max_passive_skill_sys_d: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/skill_set.lua:351-366
        get_max_unlock_lv: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:237-260
        get_passive_skill: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_set.lua:263-289
        get_passive_skill_sys_d: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:368-370
        get_passive_skill_unlock_map: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_set.lua:320-349
        get_sys_d: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_set.lua:31-36
        get_unlock_skills: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:212-214
        get_world_max_unlock_lv: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:135-144
        is_max_lv: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:78-80
        is_newcomer: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:233-235
        is_reach_version_max: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:86-94
        max_exp: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:197-203
        max_lv: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:62-76
        skill_num: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:38-40
        skills: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:42-44
        sysd: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:24-29
        unlock_all_skills: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:229-231
        update_unlock_skills: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:216-227
        upgrade_cost: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:205-210
        version_max_lv: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:82-84
      }
    }
    skill_slot: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bow_slot_mode: 0
        gameplay_slots: <circular>
        gameplay_slots_reason: <circular>
        identity_slot_mode: 0
        key_mapping_preset: <circular>
        life_slot_mode: 88
        mode_expire_ts: <circular>
        mode_stack: class {
          -- Metatable:
          --   __tostring: yes
          C_EVENT_NAME: "slot_mode_stack"
        }
        modes_setting: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <class>
          set_mode_slot: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/skill_slot.lua:51-60
          unset_mode_slot: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_slot.lua:62-71
        }
        skill_slot_mode: 0
        skill_slot_plans: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              slots: <circular>
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              slots: 1
            }
          }
        }
        slot_plan_configed: 0
        tagged_key_mapping: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <class>
        }
        temp_weapon_slot_mode: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bow_slot_mode: 1
        gameplay_slots: 1
        gameplay_slots_reason: 1
        identity_slot_mode: 1
        key_mapping_preset: 1
        life_slot_mode: 1
        mode_expire_ts: 1
        mode_stack: 1
        modes_setting: 1
        skill_slot_mode: 1
        skill_slot_plans: 1
        slot_plan_configed: 1
        tagged_key_mapping: 1
        temp_weapon_slot_mode: 1
      }
      set_mode_expire_ts: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_slot.lua:135-137
      set_mode_stack: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_slot.lua:127-133
    }
    skills: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        C_EVENT_NAME: "SkillItem"
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          cd: 0
          level: 1
          release_list: <class>
          skill_id: 0
          start_ts: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          cd: 2
          level: 12
          release_list: 2
          skill_id: 12
          start_ts: 2
        }
        behit_volume_rate: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:215-217
        cost_charge: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:95-122
        get_ID: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:248-250
        get_base_transit_time: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:237-245
        get_cd_ts: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:124-141
        get_charge_cnt: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:79-93
        get_left_cd: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:165-174
        get_max_charge_cnt: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:61-71
        get_release_list: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:73-75
        get_sys_d: function(arg1, arg2, arg3)  -- @hexm/common/property_define/common_prop/skills.lua:191-196
        get_transit_time: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:227-235
        is_charge_type: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:34-36
        is_in_cd: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:143-163
        is_thruster_acc_type: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:223-225
        is_thruster_type: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:219-221
        moveable: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:202-209
        refresh_cd: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:176-182
        segment_duration: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:211-213
        set_max_charge_cnt: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:38-40
        skill_class: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:198-200
        sysd: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:184-189
      }
    }
    slander_events: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          crime_id: 0
          no: 0
          state: 0
          trigger_ts: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          crime_id: 1
          no: 1
          state: 1
          trigger_ts: 1
        }
      }
    }
    slander_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        last_trigger_ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        last_trigger_ts: 1
      }
    }
    social_frozen: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          finish_ts: 0
          is_frozen: false
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          finish_ts: 1
          is_frozen: 1
        }
      }
    }
    social_game_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        sg_recently: <circular>
        sg_rewarded: <circular>
        sg_unlocked: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        sg_recently: 1
        sg_rewarded: 1
        sg_unlocked: 1
      }
    }
    social_relation: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        double_entry: <circular>
        social_last_refresh_ts: 0
        token_max_notice: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        double_entry: 1
        social_last_refresh_ts: 1
        token_max_notice: 1
      }
    }
    soul_avatar_id: ""
    space_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        config_no: 0
        enter_index: 0
        is_seamless_enter: false
        last_coop_space_pos: <circular>
        last_world_space_no: 1
        last_world_space_pos: <circular>
        region_store_pos: <circular>
        space_dir: 0.0
        space_enter_config: 0
        space_hostnum: 0
        space_id: ""
        space_no: 1
        space_pos: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        config_no: 2
        enter_index: 2
        is_seamless_enter: 2
        last_coop_space_pos: 1
        last_world_space_no: 1
        last_world_space_pos: 1
        region_store_pos: 1
        space_dir: 1
        space_enter_config: 1
        space_hostnum: 1
        space_id: 1
        space_no: 1
        space_pos: 1
      }
    }
    space_local_npc_master: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        center: <circular>
        entities: <circular>
        fight_entities: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        center: 1
        entities: 1
        fight_entities: 1
      }
    }
    space_room: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        apply_ban_ts: 0
        apply_msg: ""
        apply_runtime: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              apply_extra: <circular>
              apply_reason: ""
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              apply_extra: 2
              apply_reason: 2
            }
          }
        }
        auto_invite_delay_ts: <circular>
        be_invite_state: false
        be_invited_data: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <class>
        }
        can_be_invite: true
        enter_game_type: 0
        enter_state: 0
        guide_record: <circular>
        has_room: 0
        invite_ban_ts: 0
        invite_data: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              ts: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              ts: 10
            }
          }
        }
        invite_msg: ""
        is_cust_msg: 0
        killer_data: <circular>
        last_room_members: <circular>
        msg_change_ban_ts: 0
        room_data: ""
        room_id: ""
        sync_data: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            show_state: <class>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            show_state: 2
          }
        }
        tag: <circular>
        target_rec: 0
        target_set: 0
        task_share: false
        to_owner_id: ""
        wanfa_index_done: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        wanfa_no: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        apply_ban_ts: 10
        apply_msg: 10
        apply_runtime: 2
        auto_invite_delay_ts: 10
        be_invite_state: 10
        be_invited_data: 1
        can_be_invite: 10
        enter_game_type: 2
        enter_state: 10
        guide_record: 10
        has_room: 2
        invite_ban_ts: 10
        invite_data: 10
        invite_msg: 10
        is_cust_msg: 10
        killer_data: 10
        last_room_members: 2
        msg_change_ban_ts: 10
        room_data: 1
        room_id: 2
        sync_data: 2
        tag: 1
        target_rec: 10
        target_set: 10
        task_share: 1
        to_owner_id: 1
        wanfa_index_done: 10
        wanfa_no: 2
      }
      is_pvp_wanfa: function(arg1)  -- @hexm/common/property_define/avatar/space_room.lua:130-135
      wanfa_index_done_get: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/space_room.lua:106-111
      wanfa_index_done_set: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/space_room.lua:96-104
      wanfa_index_refresh: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/space_room.lua:113-128
    }
    special_training_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        base_rewarded: false
        extra_rewarded: false
        finish_count: 0
        follower_count: 0
        leader_count: 0
        total_finish_count: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        base_rewarded: 10
        extra_rewarded: 10
        finish_count: 10
        follower_count: 10
        leader_count: 10
        total_finish_count: 10
      }
    }
    speed_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        in_quick_run: 0
        speed: 0
        state_id: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        in_quick_run: 2
        speed: 2
        state_id: 10
      }
    }
    ssn: ""
    st_cli_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        input_forbid: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        input_forbid: 1
      }
    }
    state: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        climb_data: <circular>
        foliage_surround: 0
        in_aiming_bow: 0
        in_crouch: 0
        in_door: 0
        in_walk: 0
        srv_map_idx: 1
        state: ""
        state_data: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        climb_data: 10
        foliage_surround: 2
        in_aiming_bow: 2
        in_crouch: 10
        in_door: 2
        in_walk: 10
        srv_map_idx: 2
        state: 2
        state_data: 2
      }
      get_state_data: function(arg1)  -- @hexm/common/property_define/avatar/state.lua:38-40
      set_state: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/state.lua:31-36
    }
    state_level_road: 0
    story_piece: <circular>
    story_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        act_npcs: <circular>
        big_fly_in_trial: 0
        big_fly_skill_time: 0
        difficulty: 1
        difficulty_mode: 1
        ever_know: <circular>
        ever_know_clues: <circular>
        grade: 0
        grade_boss_fight: <circular>
        grade_killed: <circular>
        grade_recalls: <circular>
        grade_score: 0
        normal_acts: class {
          -- Metatable:
          --   __tostring: yes
          on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/story_prop.lua:23-33
        }
        normal_qiyu: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            task_finish_group: <circular>
            task_group: 0
            task_idx: 0
            task_series: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            task_finish_group: 10
            task_group: 10
            task_idx: 10
            task_series: 10
          }
        }
        owned_acts: <circular>
        play_mode: 1
        region_act_score: <class>
        region_acts: class {
          -- Metatable:
          --   __tostring: yes
          on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/story_prop.lua:35-45
        }
        srv_act_npcs: <circular>
        succeeded_normal_acts: <class>
        succeeded_region_acts: <circular>
        task_acts: <class>
        total_normal_act_num: 0
        triggered_region_acts: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        act_npcs: 2
        big_fly_in_trial: 2
        big_fly_skill_time: 10
        difficulty: 10
        difficulty_mode: 10
        ever_know: 10
        ever_know_clues: 10
        grade: 10
        grade_boss_fight: 10
        grade_killed: 10
        grade_recalls: 10
        grade_score: 10
        normal_acts: 2
        normal_qiyu: 10
        owned_acts: 2
        play_mode: 10
        region_act_score: 10
        region_acts: 2
        srv_act_npcs: 2
        succeeded_normal_acts: 10
        succeeded_region_acts: 10
        task_acts: 10
        total_normal_act_num: 10
        triggered_region_acts: 10
      }
    }
    sttg: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        prefered_way: 0
        reach_stages: <circular>
        reward_to_claim: <class>
        season_reward2claim: <class>
        season_score: 0
        shop_weekly: <circular>
        token_daily: <circular>
        token_weekly: <circular>
        weekly_points: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        prefered_way: 10
        reach_stages: 10
        reward_to_claim: 10
        season_reward2claim: 10
        season_score: 10
        shop_weekly: 10
        token_daily: 10
        token_weekly: 10
        weekly_points: 10
      }
      season_score_next_score: function(arg1)  -- @hexm/common/property_define/avatar/sttg.lua:62-81
      season_stage_detail: function(arg1)  -- @hexm/common/property_define/avatar/sttg.lua:51-59
      season_stage_id: function(arg1)  -- @hexm/common/property_define/avatar/sttg.lua:38-49
    }
    stuff_limit: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bag_limit_cache: <circular>
        limit_cache: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bag_limit_cache: 2
        limit_cache: 2
      }
    }
    stuff_record: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        chest_got_record: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: "int"
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        chest_got_record: 10
      }
    }
    stuff_stats_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        build_mode_name: "quick_launch_group"
        gadget_quick_mode: 1
        gadget_recent_group: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: "int"
          }
        }
        privilege_cap: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: "int"
          }
        }
        quick_launch_fight: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
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
                drawing_id: ""
                skill_no: 0
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                No: 10
                drawing_id: 10
                skill_no: 10
              }
            }
          }
        }
        quick_launch_group: <circular>
        recap_stuffs_backup: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            bags: class {
              -- Metatable:
              --   __tostring: yes
              VALUE_TYPE: class {
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
                    No: 0
                    bind: 1
                    ex: <class>
                    index: -1
                    locked: 0
                    ts_sale_lock: 0
                    wc: 1
                  }
                  __property_flag__: instance {
                    -- Metatable:
                    --   __index: table
                    --   __tostring: yes
                    ID: 2
                    No: 10
                    bind: 10
                    ex: 10
                    index: 10
                    locked: 10
                    ts_sale_lock: 10
                    wc: 10
                  }
                  can_wrap_with: function(arg1, arg2)  -- @hexm/common/property_define/avatar/stuff_base.lua:50-52
                  get_sys_d: function(arg1)  -- @hexm/common/property_define/avatar/stuff_base.lua:46-49
                }
                __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
                ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:615-618
                on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:579-585
                on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:593-596
              }
            }
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            bags: 8
          }
        }
        stuff_cd: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        build_mode_name: 10
        gadget_quick_mode: 10
        gadget_recent_group: 10
        privilege_cap: 10
        quick_launch_fight: 10
        quick_launch_group: 10
        recap_stuffs_backup: 8
        stuff_cd: 10
      }
      reset: function(arg1)  -- @hexm/common/property_define/avatar/stuff_stats.lua:57-63
    }
    stuffs_data_10000: <circular>
    stuffs_data_10002: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
    }
    stuffs_data_10003: <circular>
    stuffs_data_10004: <circular>
    stuffs_data_10005: <circular>
    stuffs_data_10006: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
    }
    stuffs_data_10007: <circular>
    stuffs_data_10013: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
    }
    stuffs_data_10015: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        num: 0
        quantity: -1
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        num: 10
        quantity: 10
      }
      space: function(arg1)  -- @hexm/common/property_define/avatar/stuffs.lua:78-80
    }
    stuffs_data_130001: <circular>
    stuffs_data_140001: <circular>
    stuffs_data_20003: <circular>
    stuffs_frozen_data: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: <circular>
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          capacity: -1
          mtime: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          capacity: 1
          mtime: 8
        }
      }
    }
    stuffs_tp_data: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        C_EVENT_NAME: "NormalBag"
        VALUE_TYPE: <circular>
        __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
        ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:615-618
        on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:579-585
        on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:593-596
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        equip_bag_no: 0
        tab_mode: -1
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        equip_bag_no: 1
        tab_mode: 2
      }
    }
    sumo: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        game_data: <circular>
        game_key: ""
        gameplay_id: 0
        is_pvp: false
        master_hostnum: 0
        master_id: ""
        point_id: 0
        slaver_hostnum: 0
        slaver_id: ""
        start_time: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        game_data: 1
        game_key: 1
        gameplay_id: 1
        is_pvp: 1
        master_hostnum: 1
        master_id: 1
        point_id: 1
        slaver_hostnum: 1
        slaver_id: 1
        start_time: 1
      }
    }
    suogugong_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        extra_reward: <circular>
        finished_task: <circular>
        items_cnt: <circular>
        wanfa_records: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        extra_reward: 1
        finished_task: 1
        items_cnt: 1
        wanfa_records: 1
      }
      add_collect_item_count: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/suogugong_prop.lua:18-24
    }
    swamp: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        in_swamp: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        in_swamp: 4
      }
    }
    sync_event_data: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          args: ""
          event: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          args: 4
          event: 4
        }
      }
      add_sync_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/common_prop/sync_event_data.lua:16-23
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/common_prop/sync_event_data.lua:30-34
      on_sync_event_start: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/sync_event_data.lua:36-47
      remove_sync_data: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/sync_event_data.lua:25-27
    }
    system: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        state: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        state: 1
      }
    }
    szyy: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        players_info_server_only: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        players_info_server_only: 1
      }
      is_playing: function(arg1)  -- @hexm/common/property_define/avatar/szyy.lua:52-54
      is_playing_with_pid: function(arg1, arg2)  -- @hexm/common/property_define/avatar/szyy.lua:38-40
      play: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/property_define/avatar/szyy.lua:16-35
      play_end: function(arg1)  -- @hexm/common/property_define/avatar/szyy.lua:42-50
    }
    talents_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        active_all_zg_node: <circular>
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
        xj_talent_reward: <circular>
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
            zg_talent_reward: <circular>
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
    task_npc_info: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
    }
    task_recall: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cs_replay_id: 0
        plot_recap_id: 0
        plot_recap_init: false
        plot_recap_ts: 0
        recap_finish_map: <circular>
        space_no: 0
        space_pos: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cs_replay_id: 1
        plot_recap_id: 1
        plot_recap_init: 1
        plot_recap_ts: 1
        recap_finish_map: 1
        space_no: 1
        space_pos: 1
      }
    }
    task_schedule_handle_line: <circular>
    tasks_backup: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        STATE_ABANDON: 4
        STATE_DOING: 1
        STATE_DONE: 2
        STATE_INVALID: 3
        STATE_TEMP: -1
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: 0
          extra_data: <circular>
          fetch_game_day: 0
          fetch_task_ts: 0
          finish_progress: <circular>
          invalid_reason: 0
          is_first_run: true
          state: -1
          task_forbid_doing: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: 1
          extra_data: 1
          fetch_game_day: 1
          fetch_task_ts: 1
          finish_progress: 1
          invalid_reason: 1
          is_first_run: 1
          state: 1
          task_forbid_doing: 1
        }
        get_show_style: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:117-119
        get_sub_tasks: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:121-124
        get_sys_d: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:97-115
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        auto_fetch_tasks: <class>
        chapter_ending_rewards: <circular>
        dc_finish_task: <circular>
        export_history: <circular>
        fetched_mmo_tasks: <circular>
        finished_caidan: <class>
        finished_chapter: <class>
        gm_exception_flag: false
        group_storage: <circular>
        guide_difficulty: 0
        level_storage: <circular>
        licheng_unlock_small_chapter: <class>
        recv_chapter_rewards: <class>
        region_track: <class>
        task_fashion: 0
        task_members: <circular>
        task_mmo_track: <circular>
        task_online_doing_lst: <circular>
        task_online_finish_lst: <circular>
        task_online_group: 0
        task_online_owner: ""
        task_online_sync: false
        task_online_tno: 0
        tracked_group: 0
        tracked_task: 0
        wait_fetch_tasks: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        auto_fetch_tasks: 1
        chapter_ending_rewards: 1
        dc_finish_task: 1
        export_history: 1
        fetched_mmo_tasks: 1
        finished_caidan: 1
        finished_chapter: 1
        gm_exception_flag: 1
        group_storage: 1
        guide_difficulty: 1
        level_storage: 1
        licheng_unlock_small_chapter: 1
        recv_chapter_rewards: 1
        region_track: 1
        task_fashion: 1
        task_members: 1
        task_mmo_track: 1
        task_online_doing_lst: 1
        task_online_finish_lst: 1
        task_online_group: 1
        task_online_owner: 1
        task_online_sync: 1
        task_online_tno: 1
        tracked_group: 1
        tracked_task: 1
        wait_fetch_tasks: 1
      }
      add_online_task_doing: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/tasks.lua:308-333
      add_online_task_finish: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/tasks.lua:335-357
      add_task: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/tasks.lua:224-232
      get_auto_fetch_task_no_list: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:286-288
      get_doing_or_invalid_no_list: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:255-260
      get_doing_task_list: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:244-253
      get_doing_task_no_list: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:272-280
      get_doing_team_tasks: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:298-306
      get_invalid_task_no_list: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:262-270
      get_tasks_by_type_and_state: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/tasks.lua:234-242
      get_wait_fetch_task_no_list: function(arg1)  -- @hexm/common/property_define/avatar/tasks.lua:282-284
      is_task_doing: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:290-296
    }
    tasks_data: <circular>
    tasks_finish_backup: class {
      -- Metatable:
      --   __tostring: yes
      check_group_task_finish: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:489-512
      has_finish_group: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:459-487
      has_finish_task: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:455-457
      set_finish_task: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:514-516
      undo_finish_task: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:518-520
    }
    tasks_finish_map: class {
      -- Metatable:
      --   __tostring: yes
      check_group_task_finish: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:406-429
      has_finish_group: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:376-404
      has_finish_task: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:366-374
      set_finish_task: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:431-437
      undo_finish_task: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tasks.lua:439-449
    }
    team: <circular>
    team_collect_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        team_collect_buff_giver: ""
        team_collect_buff_times: 1
        team_collect_process: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        team_collect_buff_giver: 2
        team_collect_buff_times: 2
        team_collect_process: 2
      }
      reset_team_colllect_data: function(arg1)  -- @hexm/common/property_define/avatar/team_collect_data.lua:25-29
    }
    team_nostub_data: <circular>
    temp_skill_sets: <circular>
    temp_xinfa_set: class {
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
          level: 0
          progress: 0
          rank: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          id: 10
          level: 10
          progress: 10
          rank: 10
        }
        add_progress: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xinfa.lua:58-66
        initiative_skill: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:75-80
        is_complete: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:50-52
        is_max_rank: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:54-56
        max_progress: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:46-48
        passive_skill: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:68-73
        rank_d: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:39-44
        sysd: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:32-37
      }
    }
    title_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        custom_titles: <class>
        define_title: <class>
        equip_info: <circular>
        equip_ts: 0
        equips: <class>
        is_unlock: 0
        see: <class>
        show_dur: -1
        show_tid: 0
        unlock_titles: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        custom_titles: 12
        define_title: 12
        equip_info: 1
        equip_ts: 12
        equips: 12
        is_unlock: 12
        see: 12
        show_dur: 12
        show_tid: 12
        unlock_titles: 12
      }
    }
    touch_cat: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cat_no_2_favorability: <circular>
        trust_award: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cat_no_2_favorability: 1
        trust_award: 1
      }
      get_amity_status_by_favorability: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/touch_cat.lua:44-56
      get_favorability_by_cat_no: function(arg1, arg2)  -- @hexm/common/property_define/avatar/touch_cat.lua:34-42
      get_temp_sys_d: function(arg1, arg2)  -- @hexm/common/property_define/avatar/touch_cat.lua:17-32
    }
    tower_sys: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        basic: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            hard_pass: <circular>
            is_all_3_star: 0
            is_hard_full_reward: 0
            layer_2_best_time: <circular>
            layer_2_star: <circular>
            max_layer: 0
            rewarded: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            hard_pass: 1
            is_all_3_star: 1
            is_hard_full_reward: 1
            layer_2_best_time: 1
            layer_2_star: 1
            max_layer: 1
            rewarded: 1
          }
        }
        cur: -1
        is_liupai_all_3_star: 0
        liupai: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              layer_2_best_time: <circular>
              layer_2_star: <circular>
              max_layer: 0
              rewarded: <circular>
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              layer_2_best_time: 1
              layer_2_star: 1
              max_layer: 1
              rewarded: 1
            }
          }
        }
        liupai_activity: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            conf_no: 0
            has_reminded: 0
            rewarded: <circular>
            score: 0
            score_rewarded: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            conf_no: 1
            has_reminded: 1
            rewarded: 1
            score: 1
            score_rewarded: 1
          }
          reset: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tower_sys.lua:46-52
        }
        liupai_all_star_num: 0
        liupai_last_week_refresh_ts: 0
        liupai_pass_left: 0
        liupai_shoutong: <circular>
        liupai_special_payed: 0
        liupai_star_reward: <circular>
        liupai_term: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        basic: 1
        cur: 1
        is_liupai_all_3_star: 1
        liupai: 1
        liupai_activity: 1
        liupai_all_star_num: 1
        liupai_last_week_refresh_ts: 1
        liupai_pass_left: 1
        liupai_shoutong: 1
        liupai_special_payed: 1
        liupai_star_reward: 1
        liupai_term: 1
      }
      is_playing: function(arg1)  -- @hexm/common/property_define/avatar/tower_sys.lua:73-75
      is_playing_liupai: function(arg1)  -- @hexm/common/property_define/avatar/tower_sys.lua:77-82
      liupai_term_refresh: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tower_sys.lua:93-108
      liupai_week_refresh: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tower_sys.lua:111-115
      play: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tower_sys.lua:84-86
      play_end: function(arg1)  -- @hexm/common/property_define/avatar/tower_sys.lua:88-90
    }
    trace_info: <class>
    track: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        before_space: 0
        notify: <circular>
        target: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            C_EVENT_NAME: "TrackTargetItem"
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              data: <circular>
              reason: -1
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              data: 1
              reason: 1
            }
          }
        }
        tips: <circular>
        tracing_item_map: <class>
        trail_info: <circular>
        wanfa_be_target: <circular>
        wanfa_target: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        before_space: 1
        notify: 2
        target: 2
        tips: 2
        tracing_item_map: 1
        trail_info: 1
        wanfa_be_target: 1
        wanfa_target: 1
      }
    }
    trade_data_baitan: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        buy_by_sid_orders: class {
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
              cost_total: 0
              count: 0
              price_max: -1
              sn: ""
              state: 0
              ts: 0
              wc: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              No: 9
              cost_total: 9
              count: 9
              price_max: 9
              sn: 9
              state: 9
              ts: 9
              wc: 9
            }
          }
        }
        quick_buy_orders: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        buy_by_sid_orders: 9
        quick_buy_orders: 9
      }
    }
    trade_pawn_data: class {
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
          club_id: ""
          count: 0
          hostnum: 0
          price: 0
          ts: 0
          wc: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          No: 10
          club_id: 10
          count: 10
          hostnum: 10
          price: 10
          ts: 10
          wc: 10
        }
      }
      __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
      ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:615-618
      on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:579-585
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:593-596
    }
    treasure_guard: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        guards: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              enter_players: <circular>
              finish_ts: 0
              no: 0
              state: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              enter_players: 1
              finish_ts: 1
              no: 1
              state: 1
            }
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        guards: 1
      }
      add_guard: function(arg1, arg2)  -- @hexm/common/property_define/avatar/treasure_guard.lua:33-40
    }
    unlocked_ids: <circular>
    urs: ""
    uu: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        push_res: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        push_res: 9
      }
    }
    view_spot: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        unlocked: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        unlocked: 10
      }
    }
    voice_change: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cur_voice: 1
        fine_tuning_params: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <class>
        }
        unlocked_voice: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cur_voice: 10
        fine_tuning_params: 10
        unlocked_voice: 10
      }
    }
    vote: class {
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
          participants: <circular>
          start_ts: 0
          vote_content: <circular>
          vote_res: 0
          vote_type: 0
          voted: <circular>
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          hostnum: 2
          participants: 2
          start_ts: 2
          vote_content: 2
          vote_res: 2
          vote_type: 2
          voted: 2
        }
        ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/vote.lua:16-21
        one_do_vote: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/vote.lua:33-35
      }
      add_vote: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/vote.lua:43-45
    }
    wanfa_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        boss_wanfa_data: <class>
        boss_wanfa_data_save: <class>
        eavesdrop_record: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "int"
        }
        resource_attr: <circular>
        unlock_by_interact: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        boss_wanfa_data: 2
        boss_wanfa_data_save: 10
        eavesdrop_record: 10
        resource_attr: 10
        unlock_by_interact: 10
      }
    }
    wanfa_info: <class>
    wanfa_resource_info: class {
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
          No: 0
          resource_change_default: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: "float"
          }
          resource_change_target: <circular>
          resource_config_id: <circular>
          resource_defense: <circular>
          resource_max: <circular>
          resource_min: <circular>
          resource_recover_default: <circular>
          resource_refresh_ts: 0
          resource_refreshing: <class>
          resource_value: <class>
          type: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: 4
          No: 4
          resource_change_default: 4
          resource_change_target: 4
          resource_config_id: 4
          resource_defense: 4
          resource_max: 4
          resource_min: 4
          resource_recover_default: 4
          resource_refresh_ts: 4
          resource_refreshing: 4
          resource_value: 4
          type: 4
        }
      }
    }
    wanfa_ruins: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        destructed_npcs: <circular>
        event_no: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        destructed_npcs: 10
        event_no: 10
      }
    }
    watch: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        aim_space_id: ""
        spectator_actor_id: ""
        temp_pos: <circular>
        watch_reason: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        aim_space_id: 2
        spectator_actor_id: 2
        temp_pos: 2
        watch_reason: 2
      }
    }
    water: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        in_diving: 0
        in_quick_swim: false
        in_water: 0
        in_water_range: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        in_diving: 2
        in_quick_swim: 2
        in_water: 4
        in_water_range: 2
      }
      get_diving_prop: function(arg1)  -- @hexm/common/property_define/avatar/water.lua:18-20
      get_water_prop: function(arg1)  -- @hexm/common/property_define/avatar/water.lua:14-16
    }
    weapon_buffs: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        disable_tags: <class>
        extra_effects: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        extra_ids: <circular>
        id2exp: <class>
        id2lv: <class>
        raw_id2exp: <circular>
        raw_id2lv: <circular>
        raw_saved: false
        today_commit: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        disable_tags: 2
        extra_effects: 10
        extra_ids: 10
        id2exp: 10
        id2lv: 10
        raw_id2exp: 10
        raw_id2lv: 10
        raw_saved: 10
        today_commit: 10
      }
      check_exp_full: function(arg1, arg2)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:109-111
      check_max_level: function(arg1, arg2)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:64-69
      curr_d: function(arg1, arg2)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:55-57
      curr_exp: function(arg1, arg2)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:97-99
      curr_full_exp: function(arg1, arg2)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:101-107
      curr_lv: function(arg1, arg2)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:93-95
      get_id2lv: function(arg1)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:117-119
      get_max_lv: function(arg1, arg2)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:113-115
      max_lv: function(arg1, arg2)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:71-82
      next_d: function(arg1, arg2)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:60-62
      require_world_lv: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:84-91
      sysd: function(arg1)  -- @hexm/common/property_define/avatar/weapon_buffs.lua:47-52
    }
    weapons: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        stuff_slots: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            bow_weapon: ""
            default_weapons: <circular>
            life_weapon: ""
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            bow_weapon: 10
            default_weapons: 10
            life_weapon: 10
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        stuff_slots: 10
      }
    }
    weather: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        client_weather_id: 0
        current_weather_duration: 0
        current_weather_id: 0
        current_weather_start_ts: 0
        priority_no: 0
        randomseed_id: 0
        randomseed_time: 0
        space_area: <class>
        space_weather_data: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        client_weather_id: 10
        current_weather_duration: 10
        current_weather_id: 10
        current_weather_start_ts: 10
        priority_no: 10
        randomseed_id: 10
        randomseed_time: 10
        space_area: 10
        space_weather_data: 10
      }
    }
    wenshi_answer: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ans_cnt: 0
        ans_first_cnt: 0
        ans_stat: <circular>
        con_right_cnt: 0
        daily_right_cnt: 0
        drink_tea: <circular>
        first_reward_cnt: 0
        has_reward: 0
        liveness: 0
        name_tag: 0
        need_drink: 0
        pair_match: 0
        pair_pid: ""
        pair_stat: <circular>
        point: 0
        receive_tea: <circular>
        send_tea: <circular>
        start_ts: 0
        trap_id: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ans_cnt: 1
        ans_first_cnt: 1
        ans_stat: 1
        con_right_cnt: 1
        daily_right_cnt: 1
        drink_tea: 1
        first_reward_cnt: 1
        has_reward: 1
        liveness: 1
        name_tag: 1
        need_drink: 1
        pair_match: 1
        pair_pid: 1
        pair_stat: 1
        point: 1
        receive_tea: 1
        send_tea: 1
        start_ts: 1
        trap_id: 1
      }
    }
    world_event: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        dz_events: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            last_qy_trigger_ts: 0
            next_trigger_events_time: <circular>
            trigger_count: <circular>
            triggered_groups: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            last_qy_trigger_ts: 10
            next_trigger_events_time: 10
            trigger_count: 10
            triggered_groups: 10
          }
          check_dz_events_trigger_cd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/world_event.lua:34-42
          check_qy_trigger_cd: function(arg1)  -- @hexm/common/property_define/avatar/world_event.lua:60-64
          dz_events_client_condition_fail: function(arg1, arg2)  -- @hexm/common/property_define/avatar/world_event.lua:142-146
          dz_events_triggers: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/world_event.lua:66-140
          set_trigger_cd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/world_event.lua:44-58
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        dz_events: 10
      }
    }
    world_view: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ban_comment_ts: 0
        ban_kaoju_ts: 0
        characters: <class>
        choose: <circular>
        collect: <circular>
        forces: <class>
        membership: <circular>
        share_record: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ban_comment_ts: 10
        ban_kaoju_ts: 10
        characters: 10
        choose: 9
        collect: 10
        forces: 10
        membership: 10
        share_record: 9
      }
    }
    worldbuild_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        auctions: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              area_id: 0
              deposit: -1
              draw_pay: -1
              price: -1
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              area_id: 8
              deposit: 8
              draw_pay: 8
              price: 8
            }
          }
        }
        world_area: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        auctions: 8
        world_area: 10
      }
      get_main: function(arg1)  -- @hexm/common/property_define/avatar/worldbuild.lua:67-77
    }
    wyqtp: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        area_2_battle_slot_num: <circular>
        area_2_jingyuan_num: <circular>
        area_attrs: <circular>
        area_done: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        cur_nodes: <circular>
        first_submit: <circular>
        reward_select: <circular>
        tp_wait_revert: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        area_2_battle_slot_num: 1
        area_2_jingyuan_num: 1
        area_attrs: 1
        area_done: 1
        cur_nodes: 1
        first_submit: 1
        reward_select: 1
        tp_wait_revert: 1
      }
      get_all_active_node_conf_no_arr: function(arg1)  -- @hexm/common/property_define/avatar/wyqtp.lua:80-86
      get_area_active_count: function(arg1, arg2)  -- @hexm/common/property_define/avatar/wyqtp.lua:66-72
      get_area_active_node_conf_no_arr: function(arg1, arg2)  -- @hexm/common/property_define/avatar/wyqtp.lua:89-95
      get_area_total_count: function(arg1, arg2)  -- @hexm/common/property_define/avatar/wyqtp.lua:75-77
      is_actived: function(arg1, arg2)  -- @hexm/common/property_define/avatar/wyqtp.lua:29-36
      is_area_done: function(arg1, arg2)  -- @hexm/common/property_define/avatar/wyqtp.lua:61-63
      set_actived: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/wyqtp.lua:39-58
    }
    xiaming: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        task_has_fetch: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        task_has_fetch: 10
      }
    }
    xiayuan_question: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ans_data: <circular>
        rwd_cnt: <circular>
        week_score: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ans_data: 2
        rwd_cnt: 10
        week_score: 10
      }
    }
    xinfa: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        clues: class {
          -- Metatable:
          --   __tostring: yes
          on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/xinfa.lua:96-113
        }
        complete_num: 0
        cost_swap_used_cnt: 0
        free_swap_used_cnt: 0
        plan_idx: 1
        plans: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              active_slots: <circular>
              name: ""
              passive_slots: <circular>
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              active_slots: 10
              name: 10
              passive_slots: 10
            }
          }
        }
        red_last_rank: <class>
        temp_plan_idx: 0
        temp_plans: <circular>
        unlock_plans: 1
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        clues: 10
        complete_num: 10
        cost_swap_used_cnt: 10
        free_swap_used_cnt: 10
        plan_idx: 12
        plans: 12
        red_last_rank: 10
        temp_plan_idx: 4
        temp_plans: 4
        unlock_plans: 10
      }
      active_xinfa: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:148-153
      cur_plan: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:130-137
      cur_plan_idx: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:139-146
      passive_xinfas: function(arg1)  -- @hexm/common/property_define/avatar/xinfa.lua:155-160
      sysd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/xinfa.lua:162-164
    }
    xinfa_set: <circular>
    xs: class {
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
    xs_be_target_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        be_target_hostnum_d: <circular>
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
    xs_cc_done: <circular>
    xs_cond_map: <circular>
    xs_fetch_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        daily_npc_xs_finished: <circular>
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
                  VALUE_TYPE: <circular>
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
        xs_tuijian_hostnums: <circular>
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
    xs_old_cc: <circular>
    xs_publish_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        baodi_xs: <circular>
        failed_xs: <circular>
        finished_xs: <circular>
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
              create_entities: <circular>
              cur_completed_num: 0
              description: ""
              ex: <circular>
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
    xs_tsd_bd: <circular>
    yanshi: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        point: 20
        reward: <circular>
        skill_cast_ts: <class>
        skills: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              lv: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              lv: 10
            }
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        point: 10
        reward: 10
        skill_cast_ts: 10
        skills: 10
      }
    }
    yingxiao_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        flag: <circular>
        urs_flags: <circular>
        ver: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        flag: 8
        urs_flags: 1
        ver: 1
      }
    }
    yunbiao: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        biaoche_npc: ""
        jiebiao_npcs: <circular>
        kill_jiebiao_npc_num: 0
        yunbiao_finish_time: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        biaoche_npc: 10
        jiebiao_npcs: 10
        kill_jiebiao_npc_num: 10
        yunbiao_finish_time: 10
      }
    }
    zaotang_prop: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        big_zt_addup_time: 0
        big_zt_bed_recipient: ""
        big_zt_bed_rewards: <circular>
        big_zt_bed_service_id: 0
        big_zt_bed_trap_id: ""
        big_zt_pool_buffs: <circular>
        big_zt_pool_reward: 0
        big_zt_pool_ts: 0
        big_zt_yuliao_buff: false
        big_zt_yupao_id: 0
        csg_salog_tag: <circular>
        exchange_num: 0
        exchange_reward: <circular>
        small_rewards_buff_temp: <circular>
        small_rewards_temp: <circular>
        small_service_finish: <circular>
        small_zt_id: 0
        small_zt_service: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        big_zt_addup_time: 1
        big_zt_bed_recipient: 1
        big_zt_bed_rewards: 1
        big_zt_bed_service_id: 1
        big_zt_bed_trap_id: 1
        big_zt_pool_buffs: 1
        big_zt_pool_reward: 1
        big_zt_pool_ts: 1
        big_zt_yuliao_buff: 1
        big_zt_yupao_id: 1
        csg_salog_tag: 1
        exchange_num: 1
        exchange_reward: 1
        small_rewards_buff_temp: 1
        small_rewards_temp: 1
        small_service_finish: 1
        small_zt_id: 1
        small_zt_service: 1
      }
      get_big_zt_addup_time: function(arg1)  -- @hexm/common/property_define/avatar/zaotang.lua:58-73
      is_big_zt_massage_service_unlock: function(arg1, arg2)  -- @hexm/common/property_define/avatar/zaotang.lua:75-87
    }
    zhenfa_books: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: 0
          done: 0
          info: <circular>
          locked: 0
          reward: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: 10
          done: 10
          info: 10
          locked: 10
          reward: 10
        }
      }
      get_done_map: function(arg1)  -- @hexm/common/property_define/avatar/zhenfa_books.lua:119-125
      get_or_create_zhenfa: function(arg1, arg2)  -- @hexm/common/property_define/avatar/zhenfa_books.lua:26-32
      is_zhenfa_done: function(arg1, arg2)  -- @hexm/common/property_define/avatar/zhenfa_books.lua:64-75
      is_zhenfa_done_and_reward: function(arg1, arg2)  -- @hexm/common/property_define/avatar/zhenfa_books.lua:77-84
      is_zhenfa_lock: function(arg1, arg2)  -- @hexm/common/property_define/avatar/zhenfa_books.lua:34-62
      set_zhenfa_done: function(arg1, arg2)  -- @hexm/common/property_define/avatar/zhenfa_books.lua:86-117
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    _account_: 1
    _account_id_: 1
    _game_id_: 1
    _old_account_: 1
    ac_done: 1
    ac_reward: 1
    ac_ts: 1
    achievement: 1
    activity: 1
    activity_battle_pass: 1
    activity_center: 1
    activity_center_guard: 1
    activity_info: 1
    activity_level: 1
    advance_notice: 1
    aid: 1
    ailab_fight: 1
    ailab_llm_audio: 1
    ailab_model: 1
    alert_reverse_enabled: 1
    an_record: 1
    anim: 4097
    anim_action: 4097
    answer_induction: 1
    anti_addiction: 1
    antiques: 1
    anyu: 1
    aoi_data: 4097
    app_channel: 1
    area_rank: 1
    area_reputation_data: 1
    area_tip: 1
    arena: 1
    assessment: 1
    attendance: 1
    attention_prop: 1
    attr: 4100
    attr_add: 4097
    attr_template: 4098
    attr_xiuwei: 4098
    auction: 1
    auto_recovery: 1
    baiye_arena: 1
    base: 4097
    battle_guide: 1
    battle_pass: 1
    battle_spar_prop: 1
    beta_test: 1
    big_world: 1
    billboard: 1
    binding_mobile: 1
    birthday: 1
    bit_flag: 1
    bodytype_convert_prop: 1
    bomb_data: 1
    boss_fight_ticket: 1
    boss_train: 1
    bot_info: 1
    bp_data: 1
    branch_select: 1
    broken: 1
    buchang_data: 1
    buffs_data: 4097
    build_permission: 1
    building_drawings: 1
    card_competition: 1
    cc_cache: 1
    cc_done: 1
    cc_dungeon: 1
    cc_game: 1
    cc_init: 1
    cc_redis: 1
    cc_rereg: 1
    cc_timer: 1
    cellid: 1
    character: 1
    charge_confirm: 1
    charge_data: 1
    chat: 1
    chat_gift: 1
    chat_room: 1
    chemahang: 1
    chess_prop: 1
    chiji: 1
    client_common_flag: 1
    client_mode_data: 1
    club: 1
    club_watch_boss: 1
    com_cond: 1
    combat: 4097
    combat_ac_data: 1
    combat_attr: 4097
    combat_plan: 4106
    combat_stat_data: 4097
    comments: 1
    common_place_data: 1
    common_play: 1
    common_score_data: 1
    companion_npc: 1
    compound: 1
    consumption_data: 1
    counter_data: 1
    counter_sync_data: 1
    craft_skills_data: 4097
    culture_collection: 1
    curio: 1
    custom_shop: 1
    cutscene_data: 1
    dance: 1
    dashang_prop: 1
    dashen: 1
    dcgm_diy_param: 1
    dead_info: 4097
    debate: 4097
    desktop_widgets: 1
    destroy_in_crossserver: 1
    deviceid: 1
    dieluohan_prop: 1
    disasters: 1
    disease: 1
    disguise: 1
    dist_wanfa: 1
    doudizhu: 1
    download_reward: 1
    dragon_arena: 1
    drop_limit: 1
    drug_box: 1
    dual_bs: 1
    dung_truck: 1
    dungeon: 1
    dungeon_talent: 1
    dz_data: 1
    easebar: 1
    email_info: 1
    employ_npc: 1
    env_ordeal: 1
    equip_affix: 1
    equips_data: 4097
    estimate: 1
    event_group_records: 1
    exp_data: 1
    expedition_info: 1
    expedition_team: 1
    explore: 1
    face_plan: 1
    faction: 4100
    fake_death_data: 1
    fashion: 1
    feature: 4100
    feitianwu: 1
    fenbao_info: 1
    find_treasure: 1
    firework_prop: 1
    fishing: 1
    flying_done: 1
    follow_data: 4097
    fp: 1
    free_build: 1
    free_marker: 1
    free_music: 1
    friend: 1
    frozen: 1
    fuben_info: 1
    g_indus: 1
    gacha: 1
    game_forbidden: 2
    game_level: 1
    game_level_backup: 1
    game_priority: 1
    game_version: 1
    gameplay_resources: 10
    gameplay_tasks: 2
    gang: 1
    gathering_wanfa: 1
    goose_life_price: 1
    graph_variables: 1
    guide_stats: 1
    guide_tujians: 1
    guides: 1
    guides_doing: 1
    guise: 1
    gymnastics: 1
    h5_status: 1
    hangdang_gouzai: 1
    head: 4097
    hoard_profiteer: 1
    homeworld_data: 4097
    hongbao: 1
    hp_passive_unlock: 1
    huajian: 1
    huiwu: 1
    identity: 4097
    idt_potential_data: 1
    ins_reborn_cache: 1
    interact_attrs: 1
    interact_comp_manager: 1
    interact_comp_private: 1
    interact_relation: 4097
    interest_skills_data: 1
    invite_transfer: 1
    ip: 1
    is_first_player: 1
    item_exchange: 1
    jianghu_info: 1
    jianwen_data: 1
    jiemidongku: 1
    jieyi: 1
    jieyi_misc: 1
    jieyu: 1
    jieyuan_data: 1
    jieyuan_info: 1
    jieyuan_pray: 1
    jingli: 1
    jrfq_data: 1
    judian: 1
    jz_data: 4097
    kongfu: 4108
    kongfu_plans: 4106
    langzhong_card_data: 4097
    last_ord_gate_ip: 1
    last_ord_gate_port: 1
    last_ord_server_ip: 1
    last_ord_server_port: 1
    legendary_animals_prop: 1
    liupai_cultivate: 1
    loading_ads: 1
    loading_data: 1
    login_channel: 1
    login_days: 1
    longmen: 1
    longmen_inn_night: 1
    lottery_boat: 1
    lsmj_prop: 1
    lunjian: 4097
    lunjian2v2_prop: 4097
    lunjian3v3_prop: 4097
    majiang: 1
    makeup: 4
    manuals: 1
    map_data: 1
    match: 1
    match_platform_prop: 1
    mentor: 1
    merit_stele: 1
    migrate_from_crossserver: 1
    mindlake: 1
    mojin: 1
    money_data: 4097
    monitor_state: 1
    monthly_pass: 1
    msgpool: 1
    multi_mwzx: 1
    multi_player_event: 1
    multi_therapy: 1
    name_card: 1
    neigong: 4106
    new_task_npc_info: 1
    newspaper: 1
    notify_center: 1
    npc_amity: 1
    npc_stuffs_data: 1
    npc_vigilance: 1
    online_cc: 1
    p2pgm: 1
    package_tag: 1
    passive_skills: 4108
    password: 1
    photo_album: 1
    photo_puzzle: 1
    pinjiu: 1
    pitch_pot: 1
    platform: 1
    play_index: 1
    player_recommend: 1
    post: 1
    prison_prop: 1
    private_serve: 1
    pumai_prop: 1
    pve_battle: 1
    pvp_aggro_table: 4097
    pvp_battle: 4097
    pvp_tomb: 1
    pvp_world: 1
    qizhen: 1
    question_naire: 1
    rank: 1
    recall: 1
    recommend_wanfa: 1
    red_data: 1
    refresh_data: 1
    region: 4097
    region_collect_prop: 1
    region_event: 1
    region_game_records: 1
    region_reward: 1
    region_sneak: 1
    relation_task: 1
    rent_room: 1
    res_cost_cls: 2
    res_cost_skill: 2
    res_grow: 10
    resources: 1
    reverse_aggro_table: 1
    reverse_alert_table: 1
    reward_data: 1
    rhythm_follow: 1
    ride: 4097
    road_sign: 1
    room: 1
    room_judian: 1
    school: 4097
    score_card: 1
    sdk_sessionid: 1
    settings: 12
    shadow_play: 1
    shefu: 1
    shichen: 1
    shop_item_ex: 1
    shop_score_data: 1
    shop_weituo_data: 1
    shopping: 1
    signin_prop: 1
    single_dungeon: 1
    skill_arrow: 1
    skill_ban: 4097
    skill_gameplay: 4098
    skill_sensor: 4098
    skill_sets: 4106
    skill_slot: 4097
    skills: 4098
    slander_events: 1
    slander_prop: 1
    social_frozen: 1
    social_game_prop: 1
    social_relation: 1
    soul_avatar_id: 1
    space_data: 4097
    space_local_npc_master: 1
    space_room: 1
    special_training_data: 1
    speed_data: 4097
    ssn: 1
    st_cli_data: 1
    state: 4097
    state_level_road: 1
    story_piece: 1
    story_prop: 4098
    sttg: 1
    stuff_limit: 1
    stuff_record: 4097
    stuff_stats_data: 4097
    stuffs_data_10000: 4097
    stuffs_data_10002: 4097
    stuffs_data_10003: 4097
    stuffs_data_10004: 4097
    stuffs_data_10005: 1
    stuffs_data_10006: 4097
    stuffs_data_10007: 4097
    stuffs_data_10013: 4097
    stuffs_data_10015: 4097
    stuffs_data_130001: 1
    stuffs_data_140001: 1
    stuffs_data_20003: 4097
    stuffs_frozen_data: 4097
    stuffs_tp_data: 1
    sumo: 1
    suogugong_prop: 1
    swamp: 1
    sync_event_data: 1
    system: 1
    szyy: 1
    talents_prop: 1
    task_npc_info: 1
    task_recall: 1
    task_schedule_handle_line: 1
    tasks_backup: 1
    tasks_data: 1
    tasks_finish_backup: 1
    tasks_finish_map: 1
    team: 4097
    team_collect_data: 1
    team_nostub_data: 1
    temp_skill_sets: 4098
    temp_xinfa_set: 4098
    title_prop: 1
    touch_cat: 1
    tower_sys: 1
    trace_info: 1
    track: 1
    trade_data_baitan: 1
    trade_pawn_data: 1
    treasure_guard: 1
    unlocked_ids: 1
    urs: 1
    uu: 1
    view_spot: 1
    voice_change: 1
    vote: 1
    wanfa_data: 1
    wanfa_info: 2
    wanfa_resource_info: 1
    wanfa_ruins: 1
    watch: 2
    water: 4097
    weapon_buffs: 1
    weapons: 4097
    weather: 1
    wenshi_answer: 1
    world_event: 1
    world_view: 1
    worldbuild_data: 1
    wyqtp: 1
    xiaming: 1
    xiayuan_question: 1
    xinfa: 4106
    xinfa_set: 4106
    xs: 1
    xs_be_target_prop: 1
    xs_cc_done: 1
    xs_cond_map: 1
    xs_fetch_prop: 1
    xs_old_cc: 1
    xs_publish_prop: 1
    xs_tsd_bd: 1
    yanshi: 1
    yingxiao_data: 1
    yunbiao: 1
    zaotang_prop: 1
    zhenfa_books: 1
  }
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}


-- End of hexm.common.property_define.avatar.properties