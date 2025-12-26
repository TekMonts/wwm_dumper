-- ======================================================================
-- Module: hexm.common.property_define.ai_avatar.properties
-- Source: package.loaded
-- Type: table
-- Order: #6199
-- ======================================================================

-- Module type: table

Properties: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 0
    aggro_table: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        hatred_target: ""
        max_aggro: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        hatred_target: 4
        max_aggro: 4
      }
    }
    ai_npc_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        add_anim_child_state: <class>
        ai_blackboard: class {
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
        ai_data: <circular>
        animal_alert_state: 0
        basic_alert_map: <class>
        bgm_data: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            bg_sound_no: 0
            start_ts_ms: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            bg_sound_no: 4
            start_ts_ms: 4
          }
        }
        cur_bstate: ""
        cur_sub_bstate: ""
        dynamic_comp_mesh: <class>
        group_patrol_agent_id: ""
        group_patrol_agent_serial_id: ""
        interact_cache: <circular>
        interact_info: <circular>
        is_alert: 0
        path_pos_follow_state: <class>
        proximity_add_state: <class>
        setup_watch_sight: class {
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
        sound_data: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            sound_no: 0
            start_ts_ms: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            sound_no: 4
            start_ts_ms: 4
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        add_anim_child_state: 4
        ai_blackboard: 4
        ai_data: 4
        animal_alert_state: 4
        basic_alert_map: 4
        bgm_data: 4
        cur_bstate: 4
        cur_sub_bstate: 4
        dynamic_comp_mesh: 4
        group_patrol_agent_id: 4
        group_patrol_agent_serial_id: 4
        interact_cache: 4
        interact_info: 4
        is_alert: 4
        path_pos_follow_state: 4
        proximity_add_state: 4
        setup_watch_sight: 4
        sound_data: 4
      }
    }
    ai_process_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        record: class {
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
        set: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        record: 4
        set: 4
      }
    }
    ailab: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        action_type: -1
        battle_ts: -1
        conf_id: 1
        defence_state: 0
        difficulty: 0
        enemy: ""
        joystick_yaw: -101
        skill_delay_close: 0
        slot_id: 0
        style: 0
        team_id: ""
        team_uid: ""
        tp_id: 0
        xuli: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        action_type: 4
        battle_ts: 4
        conf_id: 4
        defence_state: 4
        difficulty: 4
        enemy: 4
        joystick_yaw: 4
        skill_delay_close: 4
        slot_id: 4
        style: 4
        team_id: 4
        team_uid: 4
        tp_id: 4
        xuli: 4
      }
    }
    anim: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anim_info: <circular>
        anim_state: 1
        bone_filter_flag: 0
        collision_info: -1
        current_prefab_inter_data: <circular>
        enable_drop: -1
        enable_fly: -1
        is_client_navigating: 0
        passive_mode: 1
        static_state: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anim_info: 1
        anim_state: 1
        bone_filter_flag: 1
        collision_info: 1
        current_prefab_inter_data: 1
        enable_drop: 1
        enable_fly: 1
        is_client_navigating: 1
        passive_mode: 1
        static_state: 1
      }
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
    area_buffs_data: class {
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
              ID: ""
              No: 0
              charge_level: 1
              persistent: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              ID: 1
              No: 1
              charge_level: 1
              persistent: 1
            }
          }
        }
        fcache: <circular>
        k2buff_v: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bag: 1
        fcache: 1
        k2buff_v: 1
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
        ABR_AVOID_PROB: 4
        ACR_PROB: 4
        ADD_ACR_PROB: 4
        ADD_ACR_RESIST_PROB: 4
        ADD_BASH_PROB: 4
        ADD_BASH_RESIST_PROB: 4
        ADD_CRI_PROB: 4
        ADD_CRI_RESIST_PROB: 4
        ALL_DAMAGE_SCALE: 4
        ALL_ONELEVEL_ATTR: 4
        ARCHER_AIM_RANGE: 4
        ARCHER_ARROW_DISTANCE: 4
        ARCHER_ARROW_SPEED: 4
        ARCHER_DAMAGE: 4
        ARCHER_DAMAGE_SCALE: 4
        ARCHER_FIRE_RESOURCE: 4
        ARCHER_FLY_SPEED: 4
        ARCHER_LOOP_TIME: 4
        ARCHER_POISIN_RESOURCE: 4
        ARCHER_SHOOT_SPEED: 4
        ARCHER_TIMESTOP_COST: 4
        ARCHER_TIMESTOP_EFFECT: 4
        ARCHER_TIMESTOP_TIME: 4
        ARCHER_WEAKPOINT_DAMAGE: 4
        ARCHER_WEAKPOINT_DAMAGE_SCALE: 4
        BAINIAO_DAMAGE_SCALE: 4
        BASH_PROB: 4
        BASH_UP: 4
        BASH_UP_RDC: 4
        BODY_STRENGTH_1: 4
        BODY_STRENGTH_2: 4
        BODY_STRENGTH_3: 4
        BODY_STRENGTH_4: 4
        CHU_DAMAGE_SCALE: 4
        CRI_PROB: 4
        CS_ITS: 4
        DAMAGE_REDUCE: 4
        DAOLANG_DAMAGE_SCALE: 4
        DIRECT_BASH_PROB: 4
        DIRECT_CRI_PROB: 4
        GP_BEHIT_DMG_IND: 4
        GP_DIR: 4
        GP_DMG_IND: 4
        GP_REAL_DMG_IND: 4
        HEAL_CRI_UP: 4
        HONGCHEN_DAMAGE_SCALE: 4
        HP: 12
        HP_MAX: 12
        HS_ATK_RATE: 4
        HS_BIANSHI: 4
        HS_BUXIE: 4
        HS_BUXIE_ATK: 4
        HS_BUXIE_DEF: 4
        HS_BUXIE_MAX: 4
        HS_CAIHUA: 4
        HS_CAIHUA_ATK: 4
        HS_CAIHUA_DEF: 4
        HS_CAIHUA_MAX: 4
        HS_CONGHUI: 4
        HS_CONGHUI_ATK: 4
        HS_CONGHUI_DEF: 4
        HS_CONGHUI_MAX: 4
        HS_CRI_A: 4
        HS_CRI_A_DEF: 4
        HS_CRI_A_rate: 4
        HS_CRI_A_reduce_rate: 4
        HS_CRI_B: 4
        HS_CRI_B_DEF: 4
        HS_CRI_B_rate: 4
        HS_CRI_B_reduce_rate: 4
        HS_KONGCHANG: 4
        HS_KOUCAI: 4
        HS_SIKAO: 4
        HS_ZIXIN: 4
        HS_ZIXIN_ATK: 4
        HS_ZIXIN_DEF: 4
        HS_ZIXIN_MAX: 4
        JIAN_DAMAGE_SCALE: 4
        JINCHAN_DAMAGE_SCALE: 4
        KAIFENGJING_DAMAGE_SCALE: 4
        KAIFENGJING_REDUCE: 4
        KAIFENGSHOU_DAMAGE_SCALE: 4
        KAIFENGSHOU_REDUCE: 4
        KAIFENGXIAO_DAMAGE_SCALE: 4
        KAIFENGXIAO_REDUCE: 4
        KONG_DAMAGE_SCALE: 4
        LIANREN_DAMAGE_SCALE: 4
        LIFE_ALT_ATK: 1
        LIFE_ALT_DEF: 1
        LIFE_ALT_HP: 1
        LIFE_ALT_HP_MAX: 1
        LIFE_COLD_ATK: 1
        LIFE_COLD_DEF: 4
        LIFE_COLD_HP: 1
        LIFE_COLD_HP_MAX: 1
        LIFE_HOT_ATK: 1
        LIFE_HOT_DEF: 4
        LIFE_HOT_HP: 1
        LIFE_HOT_HP_MAX: 1
        LIFE_MIND_ATK: 1
        LIFE_MIND_DEF: 4
        LIFE_MIND_HP: 1
        LIFE_MIND_HP_MAX: 1
        LIFE_SWIM_ATK: 1
        LIFE_SWIM_DEF: 1
        LIFE_SWIM_HP: 1
        LIFE_SWIM_HP_MAX: 1
        LIFE_TOXIC_ATK: 1
        LIFE_TOXIC_DEF: 4
        LIFE_TOXIC_HP: 1
        LIFE_TOXIC_HP_MAX: 1
        LIFE_WET_ATK: 1
        LIFE_WET_DEF: 1
        LIFE_WET_HP: 1
        LIFE_WET_HP_MAX: 1
        LIUMAO_DAMAGE_SCALE: 4
        LZ_BODY: 4
        LZ_BODY_MAX: 4
        LZ_DETECT_1: 4
        LZ_DETECT_2: 4
        LZ_DETECT_3: 4
        LZ_DETECT_4: 4
        LZ_HP_DOCTOR: 4
        LZ_HP_MAX_DOCTOR: 4
        LZ_M_DEF_DOCTOR: 4
        LZ_M_DMG_DOCTOR: 4
        LZ_P_DEF_DOCTOR: 4
        LZ_P_DMG_DOCTOR: 4
        LZ_TREAT_1: 4
        LZ_TREAT_2: 4
        LZ_TREAT_3: 4
        LZ_TREAT_4: 4
        MACHINE_HP: 4
        MAX_N_ATK: 4
        MAX_PRO_ATK_A: 4
        MAX_PRO_ATK_B: 4
        MAX_PRO_ATK_C: 4
        MAX_PRO_ATK_D: 4
        MAX_PRO_ATK_E: 4
        MAX_W_ATK: 4
        MIN_N_ATK: 4
        MIN_PRO_ATK_A: 4
        MIN_PRO_ATK_B: 4
        MIN_PRO_ATK_C: 4
        MIN_PRO_ATK_D: 4
        MIN_PRO_ATK_E: 4
        MIN_W_ATK: 4
        MODAO_DAMAGE_SCALE: 4
        MOVE_JOYSTICK_TYPE: 4
        N_ATK: 4
        N_ATK_CRI_UP: 4
        N_ATK_CRI_UP_RDC: 4
        N_ATK_DEF_MAX: 4
        N_ATK_IGR: 4
        N_ATK_IGR_RDC: 4
        N_ATK_PEN: 4
        N_ATK_PEN_MAX: 4
        N_ATK_PEN_RDC: 4
        N_ATK_SCALE: 4
        N_DEF: 4
        N_DEF_SCALE: 4
        N_HEAL: 4
        N_HEAL_RDC_SCALE: 4
        N_HEAL_SCALE: 4
        ORG_XIUWEI_KUNGFU: 4
        POKONG_DAMAGE_SCALE: 4
        PRO_ATK_A_SCALE: 4
        PRO_ATK_B_SCALE: 4
        PRO_ATK_CRI_UP: 4
        PRO_ATK_CRI_UP_RDC: 4
        PRO_ATK_C_SCALE: 4
        PRO_ATK_D_SCALE: 4
        PRO_ATK_E_SCALE: 4
        PRO_ATK_H: 4
        PRO_DEF_A: 4
        PRO_DEF_A_SCALE: 4
        PRO_DEF_B: 4
        PRO_DEF_B_SCALE: 4
        PRO_DEF_C: 4
        PRO_DEF_C_SCALE: 4
        PRO_DEF_D: 4
        PRO_DEF_D_SCALE: 4
        PRO_DEF_E: 4
        PRO_DEF_E_SCALE: 4
        PRO_HEAL_SCALE: 4
        PRO_PEN_A: 4
        PRO_PEN_B: 4
        PRO_PEN_C: 4
        PRO_PEN_D: 4
        PRO_PEN_E: 4
        PRO_PEN_H: 4
        QIANG_DAMAGE_SCALE: 4
        QIJUE_DAMAGE_SCALE: 4
        QIJUE_REDUCE: 4
        QING_DAMAGE_SCALE: 4
        QINHEJING_DAMAGE_SCALE: 4
        QINHEJING_REDUCE: 4
        QINHESHOU_DAMAGE_SCALE: 4
        QINHESHOU_REDUCE: 4
        QINHEXIAO_DAMAGE_SCALE: 4
        QINHEXIAO_REDUCE: 4
        QISHEN_DAMAGE_SCALE: 4
        SAN_DAMAGE_SCALE: 4
        SHAN_DAMAGE_SCALE: 4
        SHAN_TREATE_SCALE: 4
        SHENLONG_DAMAGE_SCALE: 4
        SHIHOU_DAMAGE_SCALE: 4
        SHUANGDAO_DAMAGE_SCALE: 4
        SKILL_BAFANG_ADD: 4
        SKILL_BAILU_ADD: 4
        SKILL_BUXIE_ADD: 4
        SKILL_CAIFENG_ADD: 4
        SKILL_CHAOYU_ADD: 4
        SKILL_CHUNJIN_ADD: 4
        SKILL_CHUWEI_ADD: 4
        SKILL_CIER_ADD: 4
        SKILL_CISAN_ADD: 4
        SKILL_DUANPENG_ADD: 4
        SKILL_FENGLEIXIAO_ADD: 4
        SKILL_HENGSAO_ADD: 4
        SKILL_KONGSHAN_ADD: 4
        SKILL_MINGYUE_ADD: 4
        SKILL_MODAOXU_ADD: 4
        SKILL_MODAOZHU_ADD: 4
        SKILL_NEIYI_ADD: 4
        SKILL_QIANGXU_ADD: 4
        SKILL_QIANGZHU_ADD: 4
        SKILL_QIANSHI_ADD: 4
        SKILL_QINGTIAN_ADD: 4
        SKILL_SHIHENG_ADD: 4
        SKILL_SHUANGKONG_ADD: 4
        SKILL_SHUANGNU_ADD: 4
        SKILL_SHUANGSHANG_ADD: 4
        SKILL_SUZI_TSJ_ADD: 4
        SKILL_SUZI_WXJ_ADD: 4
        SKILL_SUZI_XLJ_ADD: 4
        SKILL_TUIYI_ADD: 4
        SKILL_WENSHI_ADD: 4
        SKILL_WUYI_ADD: 4
        SKILL_XINGHUA_ADD: 4
        SKILL_YINIAN_ADD: 4
        SKILL_ZHIXUN_ADD: 4
        SKILL_ZUOKAN_ADD: 4
        SKLL_TIAOQIANG_ADD: 4
        STATE_LEVEL_EXPLORE: 10
        STATE_LEVEL_KUNGFU: 10
        STATE_LEVEL_TRADE: 10
        STATE_LEVEL_TRADE1: 10
        STATE_LEVEL_TRADE2: 10
        STATE_LEVEL_TRADE3: 10
        STATE_LEVEL_TRADE4: 10
        STATE_LEVEL_TRADE5: 10
        TAIBAI_DAMAGE_SCALE: 4
        TIAOYIN_JINGYAN_ADD: 4
        TIAOYIN_MAX_ADD: 4
        TIAO_DAMAGE_SCALE: 4
        TOTAL_PRO_ATK_MAX: 4
        TOTAL_PRO_ATK_MIN: 4
        TU_DAMAGE_SCALE: 4
        WEAK_DMGUP_RATE: 4
        WEITUO_DAMAGE_SCALE: 4
        W_ATK: 4
        W_ATK_CRI_UP: 4
        W_ATK_CRI_UP_RDC: 4
        W_ATK_IGR: 4
        W_ATK_IGR_RDC: 4
        W_ATK_PEN: 4
        W_ATK_PEN_RDC: 4
        W_ATK_SCALE: 4
        W_DEF: 4
        W_DEF_SCALE: 4
        W_HEAL_RDC_SCALE: 4
        W_HEAL_SCALE: 4
        XIAOFENG_DAMAGE_SCALE: 4
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
        YINZHUA_DAMAGE_SCALE: 4
        YITU_DAMAGE_SCALE: 4
        YIWU_DAMAGE_SCALE: 4
        YS_BUILD_1: 4
        YS_BUILD_2: 4
        YS_BUILD_3: 4
        YS_BUILD_DEF_1: 4
        YS_BUILD_DEF_2: 4
        YS_BUILD_HP: 4
        YS_MACHINE_ATK_1: 4
        YS_MACHINE_ATK_2: 4
        YS_MACHINE_ATK_LOSS: 4
        YS_REAL_ATK: 4
        YS_REAL_HP: 4
        ZHENQI_DAMAGE: 4
        ZHENQI_DEF: 4
        ZHENQI_REPLY: 4
        ZHONG_DAMAGE_SCALE: 4
        ZY_DMG_SUPPORT: 4
        ZY_DRAW_1: 4
        ZY_DRAW_2: 4
        ZY_DRAW_3: 4
        ZY_DRAW_4: 4
        ZY_HP_GOUZAI: 4
        ZY_HP_GOUZAI_MAX: 4
        ZY_MP_SCHEME: 4
        ZY_MP_SUSPECT: 4
        ZY_P_ATK_1: 4
        ZY_P_ATK_2: 4
        ZY_P_DEF_FAKE: 4
        __packed_data__: 1
        cr_refreshing: 4
        dynamic_attr: 12
        humanpro: 4
        res_recover_ts: 4
        resource_empty: 4
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
        equip_attrs: <circular>
        idt_equip_attrs: <circular>
        stuff_attrs: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        equip_attrs: 2
        idt_equip_attrs: 2
        stuff_attrs: 2
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
    base: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        arbiter_ids: <circular>
        nick_number: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        arbiter_ids: 1
        nick_number: 1
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
    breath_skills: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          disease_cnt: 0
          exp: 0
          id: 0
          level: 0
          note_exp: 0
          note_level: 0
          note_section: 0
          section: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          disease_cnt: 10
          exp: 10
          id: 10
          level: 10
          note_exp: 10
          note_level: 10
          note_section: 10
          section: 10
        }
      }
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
        norm_k2buff_v: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        norm_bag: 8
        norm_k2buff_v: 8
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
    client_navi_info: <class>
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
                active_slots: class {
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
    feature: 0
    graph_targets: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
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
        first_wear: class {
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
    head: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        head: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        head: 4
      }
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
    imitate_guise: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        body_type: 0
        details: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            dressing: <circular>
            weapon_dressing: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            dressing: 4
            weapon_dressing: 4
          }
        }
        hostnum: 0
        in_imitate: 0
        pid: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        body_type: 4
        details: 4
        hostnum: 4
        in_imitate: 4
        pid: 4
      }
    }
    init_position: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "float"
    }
    init_yaw: 0.0
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
    kongfu: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        active_main: 1
        main_list: <circular>
        sub_list: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        active_main: 4
        main_list: 4
        sub_list: 4
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
    pvp_aggro_table: <class>
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
    serial_id: 0
    skill_arrow: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        archer_mode: false
        equip_arrow_id: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        archer_mode: 4
        equip_arrow_id: 4
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
        in_quick_run: 4
        speed: 2
        state_id: 2
      }
    }
    state: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        foliage_surround: 0
        in_crouch: 0
        in_door: 0
        in_walk: 0
        state: ""
        state_data: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        foliage_surround: 4
        in_crouch: 4
        in_door: 4
        in_walk: 4
        state: 4
        state_data: 4
      }
      get_state_data: function(arg1)  -- @hexm/common/property_define/ai_avatar/state.lua:30-32
      set_state: function(arg1, arg2, arg3)  -- @hexm/common/property_define/ai_avatar/state.lua:23-28
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
    stuffs_data_10001: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
    }
    stuffs_data_10002: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
    }
    stuffs_data_10003: <circular>
    stuffs_frozen_data: class {
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
    temp_breath_skills: <circular>
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
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 4
    aggro_table: 4
    ai_npc_data: 4
    ai_process_data: 4
    ailab: 4
    anim: 4
    anim_action: 2
    area_buffs_data: 1
    attr: 4
    attr_add: 4
    attr_template: 2
    attr_xiuwei: 2
    base: 4
    billboard: 4
    breath_skills: 2
    buffs_data: 4
    chiji: 2
    client_navi_info: 4
    combat: 4
    combat_attr: 4
    combat_plan: 2
    combat_stat_data: 1
    counter_data: 2
    counter_sync_data: 2
    craft_skills_data: 4098
    dead_info: 4
    disease: 2
    equips_data: 2
    faction: 4
    feature: 4
    graph_targets: 4
    graph_variables: 4
    guise: 4
    head: 4
    identity: 1
    imitate_guise: 4
    init_position: 4
    init_yaw: 4
    interact_attrs: 2
    interact_comp_manager: 4
    interact_comp_private: 2
    interact_relation: 4
    kongfu: 4
    makeup: 4
    money_data: 2
    neigong: 2
    passive_skills: 4
    pvp_aggro_table: 4
    res_grow: 1
    resources: 1
    reverse_aggro_table: 2
    reverse_alert_table: 2
    ride: 2
    serial_id: 4
    skill_arrow: 4
    skill_ban: 2
    skill_gameplay: 2
    skill_sensor: 2
    skill_sets: 2
    skill_slot: 2
    skills: 4
    speed_data: 2
    state: 4
    stuff_limit: 2
    stuff_stats_data: 2
    stuffs_data_10001: 2
    stuffs_data_10002: 2
    stuffs_data_10003: 2
    stuffs_frozen_data: 2
    stuffs_tp_data: 2
    temp_breath_skills: 2
    temp_skill_sets: 2
    temp_xinfa_set: 2
    wanfa_resource_info: 4
    watch: 1
    water: 2
    weapons: 2
    xinfa: 2
    xinfa_set: 2
  }
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}


-- End of hexm.common.property_define.ai_avatar.properties