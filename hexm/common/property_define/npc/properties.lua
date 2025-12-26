-- ======================================================================
-- Module: hexm.common.property_define.npc.properties
-- Source: package.loaded
-- Type: table
-- Order: #5312
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
    ailab_model: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        model_no: 0
        model_url: ""
        physic_url: ""
        scale: 0.0
        uuid: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        model_no: 4
        model_url: 4
        physic_url: 4
        scale: 4
        uuid: 4
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
    attr: class {
      -- Metatable:
      --   __tostring: yes
      __non_zero_attrs__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        BASH_UP: 1
        BASH_UP_RDC: 1
        BODY_STRENGTH_1: 1
        BODY_STRENGTH_2: 1
        BODY_STRENGTH_3: 1
        BODY_STRENGTH_4: 1
        GP_BEHIT_DMG_IND: 1
        GP_DIR: 1
        GP_DMG_IND: 1
        GP_REAL_DMG_IND: 1
        HP_MAX: 1
        HS_ATK_RATE: 1
        HS_BIANSHI: 1
        HS_BUXIE: 1
        HS_BUXIE_ATK: 2.8
        HS_BUXIE_DEF: 2.2
        HS_BUXIE_MAX: 1.6
        HS_CAIHUA: 1
        HS_CAIHUA_ATK: 2.8
        HS_CAIHUA_DEF: 2.2
        HS_CAIHUA_MAX: 1.6
        HS_CONGHUI: 1
        HS_CONGHUI_ATK: 2.8
        HS_CONGHUI_DEF: 2.2
        HS_CONGHUI_MAX: 1.6
        HS_CRI_A: 1.6
        HS_CRI_A_DEF: 1.6
        HS_CRI_A_rate: 1
        HS_CRI_A_reduce_rate: 1
        HS_CRI_B: 1.6
        HS_CRI_B_DEF: 1.6
        HS_CRI_B_rate: 1
        HS_CRI_B_reduce_rate: 1
        HS_KONGCHANG: 1
        HS_KOUCAI: 1
        HS_SIKAO: 1
        HS_ZIXIN: 1
        HS_ZIXIN_ATK: 2.8
        HS_ZIXIN_DEF: 2.2
        HS_ZIXIN_MAX: 1.6
        LIFE_COLD_ATK: 1
        LIFE_COLD_DEF: 1
        LIFE_HOT_ATK: 1
        LIFE_HOT_DEF: 1
        LIFE_MIND_ATK: 1
        LIFE_MIND_DEF: 1
        LIFE_TOXIC_ATK: 1
        LIFE_TOXIC_DEF: 1
        LZ_BODY_MAX: 1
        LZ_DETECT_1: 1
        LZ_DETECT_2: 1
        LZ_DETECT_3: 1
        LZ_DETECT_4: 1
        LZ_HP_MAX_DOCTOR: 1.6
        LZ_M_DEF_DOCTOR: 2.2
        LZ_M_DMG_DOCTOR: 1.6
        LZ_P_DEF_DOCTOR: 2.2
        LZ_P_DMG_DOCTOR: 1.6
        LZ_TREAT_1: 1
        LZ_TREAT_2: 1
        LZ_TREAT_3: 1
        MAX_PRO_ATK_A: 1
        MAX_PRO_ATK_B: 1
        MAX_PRO_ATK_C: 1
        MAX_PRO_ATK_D: 1
        MAX_PRO_ATK_E: 1
        MAX_W_ATK: 1
        MIN_PRO_ATK_A: 1
        MIN_PRO_ATK_B: 1
        MIN_PRO_ATK_C: 1
        MIN_PRO_ATK_D: 1
        MIN_PRO_ATK_E: 1
        MIN_W_ATK: 1
        NPC_FEAST: 1
        NPC_HEALTH: 1
        NPC_MOOD: 1
        NPC_REST_MAX: 1
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
        QIJUE_DAMAGE_SCALE: 1
        QIJUE_REDUCE: 1
        WEAK_DMGUP_RATE: 1
        W_ATK_CRI_UP: 1
        W_ATK_CRI_UP_RDC: 1
        W_ATK_PEN: 1
        W_ATK_PEN_RDC: 1
        W_ATK_SCALE: 1
        W_DEF: 1
        W_DEF_SCALE: 1
        W_HEAL_RDC_SCALE: 1
        W_HEAL_SCALE: 1
        XUEWEI_A_DEF: 1
        XUEWEI_B_DEF: 1
        XUEWEI_C_DEF: 1
        XUEWEI_D_DEF: 1
        XUEWEI_E_DEF: 1
        YS_BUILD_1: 1
        YS_BUILD_2: 1
        YS_BUILD_3: 1
        YS_BUILD_DEF_1: 1.6
        YS_BUILD_DEF_2: 1.6
        YS_BUILD_HP: 1.6
        YS_MACHINE_ATK_1: 1.6
        YS_MACHINE_ATK_2: 2.2
        ZY_DMG_SUPPORT: 1
        ZY_DRAW_1: 1
        ZY_DRAW_2: 1
        ZY_DRAW_3: 1
        ZY_DRAW_4: 1
        ZY_HP_GOUZAI_MAX: 1.6
        ZY_MP_SCHEME: 1.6
        ZY_MP_SUSPECT: 1
        ZY_P_ATK_1: 1.6
        ZY_P_ATK_2: 1.6
        ZY_P_DEF_FAKE: 1
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ABR_AVOID_PROB: 0.0
        ACR_PROB: 0.0
        ADD_ACR_PROB: 0.0
        ADD_ACR_RESIST_PROB: 0.0
        ADD_BASH_PROB: 0.0
        ADD_BASH_RESIST_PROB: 0.0
        ADD_CRI_PROB: 0.0
        ADD_CRI_RESIST_PROB: 0.0
        ALL_ONELEVEL_ATTR: 0.0
        BASH_PROB: 0.0
        BASH_UP: 1
        BASH_UP_RDC: 1
        BODY_STRENGTH_1: 1
        BODY_STRENGTH_2: 1
        BODY_STRENGTH_3: 1
        BODY_STRENGTH_4: 1
        CRI_PROB: 0.0
        CS_ITS: 0.0
        DAMAGE_REDUCE: 0
        DIRECT_BASH_PROB: 0.0
        DIRECT_CRI_PROB: 0.0
        GP_BEHIT_DMG_IND: 1
        GP_DIR: 1
        GP_DMG_IND: 1
        GP_REAL_DMG_IND: 1
        HEAL_CRI_UP: 0.0
        HP: -1.0
        HP_MAX: 1
        HS_ATK_RATE: 1
        HS_BIANSHI: 1
        HS_BUXIE: 1
        HS_BUXIE_ATK: 2.8
        HS_BUXIE_DEF: 2.2
        HS_BUXIE_MAX: 1.6
        HS_CAIHUA: 1
        HS_CAIHUA_ATK: 2.8
        HS_CAIHUA_DEF: 2.2
        HS_CAIHUA_MAX: 1.6
        HS_CONGHUI: 1
        HS_CONGHUI_ATK: 2.8
        HS_CONGHUI_DEF: 2.2
        HS_CONGHUI_MAX: 1.6
        HS_CRI_A: 1.6
        HS_CRI_A_DEF: 1.6
        HS_CRI_A_rate: 1
        HS_CRI_A_reduce_rate: 1
        HS_CRI_B: 1.6
        HS_CRI_B_DEF: 1.6
        HS_CRI_B_rate: 1
        HS_CRI_B_reduce_rate: 1
        HS_KONGCHANG: 1
        HS_KOUCAI: 1
        HS_SIKAO: 1
        HS_ZIXIN: 1
        HS_ZIXIN_ATK: 2.8
        HS_ZIXIN_DEF: 2.2
        HS_ZIXIN_MAX: 1.6
        LIFE_ALT_ATK: 0.0
        LIFE_ALT_DEF: 0.0
        LIFE_ALT_HP: 0
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
        LIFE_SWIM_HP: 0
        LIFE_SWIM_HP_MAX: 0.0
        LIFE_TOXIC_ATK: 1
        LIFE_TOXIC_DEF: 1
        LIFE_TOXIC_HP: 0
        LIFE_TOXIC_HP_MAX: 0.0
        LIFE_WET_ATK: 0.0
        LIFE_WET_DEF: 0.0
        LIFE_WET_HP: 0
        LIFE_WET_HP_MAX: 0.0
        LZ_BODY: 0
        LZ_BODY_MAX: 1
        LZ_DETECT_1: 1
        LZ_DETECT_2: 1
        LZ_DETECT_3: 1
        LZ_DETECT_4: 1
        LZ_HP_DOCTOR: 0
        LZ_HP_MAX_DOCTOR: 1.6
        LZ_M_DEF_DOCTOR: 2.2
        LZ_M_DMG_DOCTOR: 1.6
        LZ_P_DEF_DOCTOR: 2.2
        LZ_P_DMG_DOCTOR: 1.6
        LZ_TREAT_1: 1
        LZ_TREAT_2: 1
        LZ_TREAT_3: 1
        LZ_TREAT_4: 0.0
        MACHINE_HP: 0.0
        MAX_N_ATK: 0.0
        MAX_PRO_ATK_A: 1
        MAX_PRO_ATK_B: 1
        MAX_PRO_ATK_C: 1
        MAX_PRO_ATK_D: 1
        MAX_PRO_ATK_E: 1
        MAX_W_ATK: 1
        MIN_N_ATK: 0.0
        MIN_PRO_ATK_A: 1
        MIN_PRO_ATK_B: 1
        MIN_PRO_ATK_C: 1
        MIN_PRO_ATK_D: 1
        MIN_PRO_ATK_E: 1
        MIN_W_ATK: 1
        NPC_FEAST: 1
        NPC_HEALTH: 1
        NPC_MOOD: 1
        NPC_REST: 0
        NPC_REST_MAX: 1
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
        QIJUE_DAMAGE_SCALE: 1
        QIJUE_REDUCE: 1
        STATE_LEVEL_EXPLORE: 1
        STATE_LEVEL_KUNGFU: 1
        STATE_LEVEL_TRADE: 1
        TOTAL_PRO_ATK_MAX: 0.0
        TOTAL_PRO_ATK_MIN: 0.0
        WEAK_DMGUP_RATE: 1
        W_ATK: 0.0
        W_ATK_CRI_UP: 1
        W_ATK_CRI_UP_RDC: 1
        W_ATK_IGR: 0.0
        W_ATK_IGR_RDC: 0.0
        W_ATK_PEN: 1
        W_ATK_PEN_RDC: 1
        W_ATK_SCALE: 1
        W_DEF: 1
        W_DEF_SCALE: 1
        W_HEAL_RDC_SCALE: 1
        W_HEAL_SCALE: 1
        XIUWEI_EXPLORE: 0
        XIUWEI_KUNGFU: 0
        XIUWEI_TRADE: 0
        XUEWEI_ATK: 0
        XUEWEI_A_DEF: 1
        XUEWEI_B_DEF: 1
        XUEWEI_C_DEF: 1
        XUEWEI_D_DEF: 1
        XUEWEI_E_DEF: 1
        YS_BUILD_1: 1
        YS_BUILD_2: 1
        YS_BUILD_3: 1
        YS_BUILD_DEF_1: 1.6
        YS_BUILD_DEF_2: 1.6
        YS_BUILD_HP: 1.6
        YS_MACHINE_ATK_1: 1.6
        YS_MACHINE_ATK_2: 2.2
        YS_MACHINE_ATK_LOSS: 0.0
        YS_REAL_ATK: 0.0
        YS_REAL_HP: 0.0
        ZHENQI_DAMAGE: 0.0
        ZHENQI_DEF: 0.0
        ZHENQI_REPLY: 0.0
        ZY_DMG_SUPPORT: 1
        ZY_DRAW_1: 1
        ZY_DRAW_2: 1
        ZY_DRAW_3: 1
        ZY_DRAW_4: 1
        ZY_HP_GOUZAI: 0
        ZY_HP_GOUZAI_MAX: 1.6
        ZY_MP_SCHEME: 1.6
        ZY_MP_SUSPECT: 1
        ZY_P_ATK_1: 1.6
        ZY_P_ATK_2: 1.6
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
        ALL_ONELEVEL_ATTR: 4
        BASH_PROB: 4
        BASH_UP: 4
        BASH_UP_RDC: 4
        BODY_STRENGTH_1: 4
        BODY_STRENGTH_2: 4
        BODY_STRENGTH_3: 4
        BODY_STRENGTH_4: 4
        CRI_PROB: 4
        CS_ITS: 4
        DAMAGE_REDUCE: 4
        DIRECT_BASH_PROB: 4
        DIRECT_CRI_PROB: 4
        GP_BEHIT_DMG_IND: 4
        GP_DIR: 4
        GP_DMG_IND: 4
        GP_REAL_DMG_IND: 4
        HEAL_CRI_UP: 4
        HP: 4
        HP_MAX: 4
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
        NPC_FEAST: 4
        NPC_HEALTH: 4
        NPC_MOOD: 4
        NPC_REST: 4
        NPC_REST_MAX: 4
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
        QIJUE_DAMAGE_SCALE: 4
        QIJUE_REDUCE: 4
        STATE_LEVEL_EXPLORE: 1
        STATE_LEVEL_KUNGFU: 1
        STATE_LEVEL_TRADE: 1
        TOTAL_PRO_ATK_MAX: 4
        TOTAL_PRO_ATK_MIN: 4
        WEAK_DMGUP_RATE: 4
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
        XIUWEI_EXPLORE: 1
        XIUWEI_KUNGFU: 4
        XIUWEI_TRADE: 1
        XUEWEI_ATK: 4
        XUEWEI_A_DEF: 4
        XUEWEI_B_DEF: 4
        XUEWEI_C_DEF: 4
        XUEWEI_D_DEF: 4
        XUEWEI_E_DEF: 4
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
        dynamic_attr: 4
        res_recover_ts: 4
        resource_empty: 4
        resource_id_map: 4
        salt: 4
      }
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/common_prop/attr_base.lua:48-57
    }
    baiye: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        wall_skill_cast_time: 0
        wall_whole_yaw: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        wall_skill_cast_time: 4
        wall_whole_yaw: 4
      }
    }
    base: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        VPlayer: ""
        VTeam: ""
        arbiter_ids: <circular>
        drop_ascription: 0
        expire_ts: -1
        level: 1
        lid: ""
        nature: -1
        nickname: ""
        school: 1
        trap: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        VPlayer: 4
        VTeam: 4
        arbiter_ids: 4
        drop_ascription: 4
        expire_ts: 4
        level: 4
        lid: 4
        nature: 4
        nickname: 4
        school: 4
        trap: 4
      }
    }
    bayonets: <class>
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
    buffs_data: class {
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
        buff_ctrl: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            bid: ""
            chain_recs: class {
              -- Metatable:
              --   __tostring: yes
              VALUE_TYPE: <circular>
            }
            immune_ts: 0
            priority: -1
            times: class {
              -- Metatable:
              --   __tostring: yes
              VALUE_TYPE: "float"
            }
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            bid: 1
            chain_recs: 1
            immune_ts: 1
            priority: 1
            times: 1
          }
        }
        fcache: <circular>
        flags: <class>
        k2buff_v: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
        oc_buffs: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            C_EVENT_NAME: "Buff"
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              ID: ""
              No: 0
              charge_level: 1
              duration: 30.0
              ex: <circular>
              fromid: ""
              level: 1
              runtimes: <circular>
              skill_id: 0
              start_ts: 0.0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              ID: 2
              No: 2
              charge_level: 2
              duration: 2
              ex: 2
              fromid: 2
              level: 2
              runtimes: 1
              skill_id: 2
              start_ts: 2
            }
            get_duration: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:96-98
            get_end_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:104-107
            get_start_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:100-102
            get_sys_d: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:83-94
            is_control: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:109-113
            is_invisible: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:121-125
            is_magnet: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:127-131
            is_silence: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:115-119
          }
        }
        oc_flags: <class>
        passive_buff_cd: class {
          -- Metatable:
          --   __tostring: yes
          clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
          ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
          get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
          pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
          set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
          update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
        }
        passive_buff_cnt: class {
          -- Metatable:
          --   __tostring: yes
          clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
          ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
          get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
          pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
          set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
          update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
        }
        rng_st: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bag: 9
        buff_ctrl: 1
        fcache: 1
        flags: 1
        k2buff_v: 9
        oc_buffs: 2
        oc_flags: 2
        passive_buff_cd: 2
        passive_buff_cnt: 2
        rng_st: 2
      }
      clear_bag: function(arg1)  -- @hexm/common/property_define/common_prop/buffs.lua:107-111
    }
    client_navi_info: <class>
    client_npc: false
    clientify_reborn: 0
    club: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        sumo_hp: 1
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        sumo_hp: 4
      }
    }
    collision_flag: 255
    combat: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bayonet_lock: ""
        bayonet_lock_ts: 0
        combat_stage: 1
        in_alert: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bayonet_lock: 4
        bayonet_lock_ts: 4
        combat_stage: 4
        in_alert: 4
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
    coop_sync_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        effects: class {
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
              param: <circular>
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              no: 1
              param: 1
            }
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        effects: 1
      }
      add_effect: function(arg1, arg2, arg3)  -- @hexm/common/property_define/npc/coop_sync_data.lua:22-28
      remove_effect: function(arg1, arg2)  -- @hexm/common/property_define/npc/coop_sync_data.lua:30-32
    }
    create_task_no: 0
    create_wanfa_no: 0
    crime: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        police: 0
        police_target: ""
        police_ts: 0
        state: 0
        witness_target: ""
        witness_ts_deadline: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        police: 4
        police_target: 4
        police_ts: 4
        state: 4
        witness_target: 4
        witness_ts_deadline: 4
      }
    }
    custom_attr_id: 0
    dead_info: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        dead_delay_destroy: ""
        dead_state: 0
        dead_timestamp: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        dead_delay_destroy: 1
        dead_state: 4
        dead_timestamp: 4
      }
    }
    debate: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        all_cards: <circular>
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
        deck_index: 0
        deck_no: 0
        ex: <circular>
        fight_info: <circular>
        formula_data: <circular>
        has_do_hs: 0
        temp_data: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        all_cards: 4
        deck_bag: 4
        deck_index: 4
        deck_no: 4
        ex: 4
        fight_info: 4
        formula_data: 1
        has_do_hs: 4
        temp_data: 1
      }
    }
    destruct: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        is_broken: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        is_broken: 1
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
        evolution_para: <circular>
        history_disease: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anti_time: 1
        evolution_para: 1
        history_disease: 1
      }
      add_disease: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/property_define/npc/disease.lua:126-166
      copy_disease_id: function(arg1, arg2, arg3)  -- @hexm/common/property_define/npc/disease.lua:210-213
      force_add_disease: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/property_define/npc/disease.lua:93-123
      sync_disease_prop: function(arg1, arg2)  -- @hexm/common/property_define/npc/disease.lua:215-219
    }
    employ_relation: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        employer_hostnum: 0
        employer_id: ""
        state: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        employer_hostnum: 4
        employer_id: 4
        state: 4
      }
    }
    env_ordeal: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ordeal_no: 0
        ordeal_reason: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ordeal_no: 1
        ordeal_reason: 1
      }
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
      VALUE_TYPE: <circular>
    }
    guise_dressing: class {
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
    identity: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        identity: 0
        langzhong: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            therapy_assisting: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            therapy_assisting: 4
          }
        }
        level: 0
        prof_class: 0
        talent: 0
        zhuoying: class {
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
                }
                __property_flag__: instance {
                  -- Metatable:
                  --   __index: table
                  --   __tostring: yes
                  card_id: 4
                  card_type: 4
                  card_words: 4
                }
              }
              add_card: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/npc/identity.lua:36-39
            }
            all_followers_id: <circular>
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
              register_skill: function(arg1, arg2)  -- @hexm/common/property_define/npc/identity.lua:47-51
              register_skill_buff: function(arg1, arg2, arg3)  -- @hexm/common/property_define/npc/identity.lua:53-59
            }
            clue_id: <class>
            debate_avatar_id: ""
            last_card_type: 0
            skill_no_index: 0
            zhuoying_dog_master: ""
            zhuoying_painters_id: <circular>
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            all_clue_cards: 4
            all_followers_id: 4
            all_skill_cards: 4
            clue_id: 4
            debate_avatar_id: 4
            last_card_type: 4
            skill_no_index: 4
            zhuoying_dog_master: 4
            zhuoying_painters_id: 4
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        identity: 4
        langzhong: 4
        level: 4
        prof_class: 4
        talent: 4
        zhuoying: 4
      }
    }
    in_challenge: 0
    init_position: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "float"
    }
    init_yaw: 0.0
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
            VALUE_TYPE: class {
              -- Metatable:
              --   __tostring: yes
              VALUE_TYPE: "int"
            }
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
    is_fight_npc: 0
    is_grid_mgr: 0
    is_monk: 0
    is_trace: 0
    kill_reward_record: <circular>
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
    multi_therapy: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anim_action_no: 0
        anim_node_no: 0
        companion_npc_id: ""
        imitate_avatar_hostnum: 0
        imitate_avatar_id: ""
        is_multi_therapy_npc: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anim_action_no: 4
        anim_node_no: 4
        companion_npc_id: 4
        imitate_avatar_hostnum: 4
        imitate_avatar_id: 4
        is_multi_therapy_npc: 4
      }
    }
    norm_behit_flag: 255
    not_recycle_point: 0
    npc_process: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        process_avts: <circular>
        process_id: 1
        processes: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        process_avts: 4
        process_id: 4
        processes: 4
      }
    }
    npc_special_training: class {
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
              avatar_id: ""
              body_type: 0
              head: 0
              hostnum: 0
              is_follower: false
              join_ts: 0.0
              nickname: ""
              order: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              avatar_id: 4
              body_type: 4
              head: 4
              hostnum: 4
              is_follower: 4
              join_ts: 4
              nickname: 4
              order: 4
            }
          }
        }
        slogan_no: 0
        slogan_speaker: ""
        slogan_ts: 0.0
        slogan_txt: ""
        state: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        members: 4
        slogan_no: 4
        slogan_speaker: 4
        slogan_ts: 4
        slogan_txt: 4
        state: 4
      }
      check_state: function(arg1, arg2)  -- @hexm/common/property_define/npc/npc_special_training.lua:52-54
      clear_data: function(arg1)  -- @hexm/common/property_define/npc/npc_special_training.lua:43-50
      get_next_slogan_ts: function(arg1)  -- @hexm/common/property_define/npc/npc_special_training.lua:112-119
      join_team: function(arg1, arg2, arg3)  -- @hexm/common/property_define/npc/npc_special_training.lua:61-69
      leave_team: function(arg1, arg2)  -- @hexm/common/property_define/npc/npc_special_training.lua:71-81
      slogan_follower: function(arg1, arg2)  -- @hexm/common/property_define/npc/npc_special_training.lua:99-109
      slogan_leader: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/npc/npc_special_training.lua:84-96
      state_change: function(arg1, arg2)  -- @hexm/common/property_define/npc/npc_special_training.lua:56-58
    }
    npc_spring_festival_parade: class {
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
              avatar_id: ""
              body_type: 0
              head: 0
              hostnum: 0
              is_follower: false
              join_ts: 0.0
              nickname: ""
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              avatar_id: 4
              body_type: 4
              head: 4
              hostnum: 4
              is_follower: 4
              join_ts: 4
              nickname: 4
            }
          }
        }
        slogan_no: 0
        slogan_speaker: ""
        slogan_ts: 0.0
        slogan_txt: ""
        state: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        members: 4
        slogan_no: 4
        slogan_speaker: 4
        slogan_ts: 4
        slogan_txt: 4
        state: 4
      }
      check_state: function(arg1, arg2)  -- @hexm/common/property_define/npc/npc_spring_festival_parade.lua:54-56
      clear_data: function(arg1)  -- @hexm/common/property_define/npc/npc_spring_festival_parade.lua:44-52
      get_next_slogan_ts: function(arg1)  -- @hexm/common/property_define/npc/npc_spring_festival_parade.lua:105-112
      join_team: function(arg1, arg2, arg3)  -- @hexm/common/property_define/npc/npc_spring_festival_parade.lua:63-70
      leave_team: function(arg1, arg2)  -- @hexm/common/property_define/npc/npc_spring_festival_parade.lua:72-74
      slogan_follower: function(arg1, arg2)  -- @hexm/common/property_define/npc/npc_spring_festival_parade.lua:92-102
      slogan_leader: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/npc/npc_spring_festival_parade.lua:77-89
      state_change: function(arg1, arg2)  -- @hexm/common/property_define/npc/npc_spring_festival_parade.lua:58-60
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
    pinjiu: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        drunk_ts: 0
        fight_info: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            drink_angle_times: 0
            drink_num: 0
            drink_stage_no: 0
            pinjiu_target: ""
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            drink_angle_times: 4
            drink_num: 4
            drink_stage_no: 4
            pinjiu_target: 4
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        drunk_ts: 4
        fight_info: 4
      }
    }
    preload_server: 0
    random_role: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        role_id: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        role_id: 4
      }
    }
    ray_check_targets: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <class>
    }
    remove_grid_mgr_flags: <circular>
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
    ride: class {
      -- Metatable:
      --   __tostring: yes
      C_EVENT_NAME: "RideProp"
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        guest_entity_id: ""
        horse_id: ""
        ride_category_no: 3
        ride_item_no: 0
        saddle_mode: 1
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        guest_entity_id: 4
        horse_id: 4
        ride_category_no: 4
        ride_item_no: 4
        saddle_mode: 4
      }
    }
    serial_id: -1
    shop_limit_count: <class>
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
    spec_model: -1
    st_data: <circular>
    story_tags: <circular>
    stuffs_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        compound_recipe: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              do_state: 0
              stuff_dict: <circular>
              time_left: 0
              ts: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              do_state: 4
              stuff_dict: 2
              time_left: 4
              ts: 4
            }
          }
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            recipe_no: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            recipe_no: 4
          }
        }
        material_bag: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <class>
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
        }
        output: <class>
        output_bag: <circular>
        state: 1
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        compound_recipe: 4
        material_bag: 2
        output: 4
        output_bag: 2
        state: 4
      }
    }
    summon_owner: ""
    surprise_flag: 255
    sync_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        delegator_pid: ""
        invisible: 0
        sync_ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        delegator_pid: 4
        invisible: 4
        sync_ts: 4
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
    task_aoi_remove: false
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
    utility: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        b_best: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            bno: -1
            score: -1
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            bno: 1
            score: 1
          }
          clear_value: function(arg1)  -- @hexm/common/property_define/npc/utility.lua:50-53
          get_value: function(arg1)  -- @hexm/common/property_define/npc/utility.lua:55-57
          set_value: function(arg1, arg2, arg3)  -- @hexm/common/property_define/npc/utility.lua:44-48
        }
        b_cur: <circular>
        b_que: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              blackboard: <circular>
              bno: -1
              pos_info: <circular>
              settled: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              blackboard: 1
              bno: 1
              pos_info: 1
              settled: 1
            }
            get_point_msg: function(arg1)  -- @hexm/common/property_define/npc/utility.lua:70-75
          }
          del_item: function(arg1, arg2)  -- @hexm/common/property_define/npc/utility.lua:90-92
          get_or_create: function(arg1, arg2)  -- @hexm/common/property_define/npc/utility.lua:81-88
          get_que: function(arg1)  -- @hexm/common/property_define/npc/utility.lua:94-96
        }
        c_ts: 0
        level_fail: <circular>
        ts: 0
        u_no: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        b_best: 1
        b_cur: 1
        b_que: 1
        c_ts: 1
        level_fail: 1
        ts: 1
        u_no: 1
      }
    }
    wanfa_behit_flag: 255
    wanfa_data: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        No: 0
        sub_wanfa_ids: <circular>
        sync_ex: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        No: 4
        sub_wanfa_ids: 4
        sync_ex: 4
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
          resource_change_default: <circular>
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
    wanted_data: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    weapons: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        weapon_link_mode: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        weapon_link_mode: 4
      }
    }
    world_npc_stuff: <circular>
    youjie_avatar: <class>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 4
    aggro_table: 4
    ai_npc_data: 4
    ai_process_data: 4
    ailab_model: 4
    anim: 4
    attr: 4
    baiye: 4
    base: 4
    bayonets: 4
    billboard: 4
    buffs_data: 4
    client_navi_info: 4
    client_npc: 4
    clientify_reborn: 1
    club: 4
    collision_flag: 4
    combat: 4
    combat_attr: 4
    combat_stat_data: 1
    common_play: 4
    coop_sync_data: 4
    create_task_no: 4
    create_wanfa_no: 1
    crime: 4
    custom_attr_id: 4
    dead_info: 4
    debate: 4
    destruct: 4
    disease: 4
    employ_relation: 4
    env_ordeal: 4
    faction: 4
    feature: 4
    graph_targets: 4
    graph_variables: 4
    guise_dressing: 4
    identity: 4
    in_challenge: 4
    init_position: 4
    init_yaw: 4
    interact_comp_manager: 4
    interact_relation: 4
    is_fight_npc: 4
    is_grid_mgr: 4
    is_monk: 4
    is_trace: 4
    kill_reward_record: 4
    makeup: 4
    multi_therapy: 4
    norm_behit_flag: 4
    not_recycle_point: 4
    npc_process: 4
    npc_special_training: 4
    npc_spring_festival_parade: 4
    passive_skills: 4
    pinjiu: 4
    preload_server: 4
    random_role: 4
    ray_check_targets: 4
    remove_grid_mgr_flags: 1
    res_grow: 4
    resources: 1
    ride: 4
    serial_id: 4
    shop_limit_count: 4
    skill_gameplay: 2
    skills: 4
    spec_model: 4
    st_data: 4
    story_tags: 4
    stuffs_data: 4
    summon_owner: 4
    surprise_flag: 4
    sync_data: 4
    sync_event_data: 4
    task_aoi_remove: 4
    trace_info: 4
    track: 4
    utility: 4
    wanfa_behit_flag: 4
    wanfa_data: 4
    wanfa_resource_info: 4
    wanted_data: 4
    weapons: 4
    world_npc_stuff: 4
    youjie_avatar: 4
  }
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  reset_properties: function(arg1)  -- @hexm/common/property_define/npc/properties.lua:309-317
}


-- End of hexm.common.property_define.npc.properties