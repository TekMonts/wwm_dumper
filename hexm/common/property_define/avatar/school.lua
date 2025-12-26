-- ======================================================================
-- Module: hexm.common.property_define.avatar.school
-- Source: package.loaded
-- Type: table
-- Order: #3592
-- ======================================================================

-- Module type: table

SchoolProperty: class {
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
        fishing_list: class {
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
    apprentice: class {
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


-- End of hexm.common.property_define.avatar.school