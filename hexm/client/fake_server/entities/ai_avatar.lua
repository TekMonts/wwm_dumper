-- ======================================================================
-- Module: hexm.client.fake_server.entities.ai_avatar
-- Source: package.loaded
-- Type: table
-- Order: #757
-- ======================================================================

-- Module type: table

FakeAIAvatar: class {
  -- Metatable:
  --   __tostring: yes
  DATA_EVENT_HANDLER_MAP: table {
    Faction-faction_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/setattr_base.lua:175-177
  }
  ENTITY_INIT_COMPONENTS_SIZE: 38
  ENTITY_POST_COMPONENTS_SIZE: 15
  REVERSE_EVENTS_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    2215: 2215
    e_aggro_reverse_table_added: "e_aggro_reverse_table_added"
    e_immune_det_calcpoint: "e_immune_det_calcpoint"
    e_invincible_trigger: "e_invincible_trigger"
  }
  SpecStateCueApplyFloatingBuff: function(arg1, arg2)  -- @hexm/common/base/special_state_cue_base.lua:22-52
  __all_declared_listens: table {
    common: table {
      472: table {
        _cr_on_storyboard_spd: 8
      }
      2129: table {
        handle_pose_anim_on_leave_idle: 53
      }
      2215: table {
        _self_dispatcher_redirect: 1
      }
      2717: table {
        _cr_on_game_spd_enter: 8
      }
      2718: table {
        _cr_on_game_spd_leave: 8
      }
      d_buff_add: table {
        _add_aggro_by_buff: 49
      }
      e_active_aggro_table: table {
        handle_aggro_table_actived: 49
      }
      e_add_aggro_from_other_npc: table {
        _add_aggro_from_other_npc: 49
      }
      e_aggro_reverse_table_added: table {
        _self_dispatcher_redirect: 1
      }
      e_aggro_table_empty: table {
        handle_aggro_table_empty: 49
      }
      e_behit: table {
        _add_aggro_by_behit: 49
        _cr_on_behit: 8
      }
      e_buff_change_formula: table {
        _combat_on_buff_change_formula: 9
      }
      e_buff_control_in: table {
        _add_aggro_by_buff_control_when_return: 49
        _control_on_buff_in: 10
      }
      e_buff_control_out: table {
        _control_on_buff_out: 10
      }
      e_dead: table {
        _aggro_handle_dead_event: 49
      }
      e_force_stop_fight: table {
        _on_force_stop_fight: 49
      }
      e_immune_det_calcpoint: table {
        _self_dispatcher_redirect: 1
      }
      e_invincible_trigger: table {
        _self_dispatcher_redirect: 1
      }
      e_npc_clear_anim_pose: table {
        _anim_handle_clear_anim_pose_event: 31
        handle_clear_anim_pose: 53
      }
      e_npc_upper_rotate_follow: table {
        _anim_handle_upper_rotate_follow_event: 31
      }
      e_resource_empty_2: table {
        ai_handle_resource_neili_empty: 49
      }
      e_resource_not_empty_2: table {
        ai_handle_resource_neili_not_empty: 49
      }
      event_change_battle_state: table {
        _cr_on_battle_st_change: 8
      }
    }
    data: table {
      Faction-faction_refresh: table {
        _on_faction_refresh: 16
      }
    }
  }
  __component_func_dict__: table {
    enter: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +18 more]
    leave: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>]
    on_fast_reuse: list [<nested>, <nested>]
    on_recycled: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    pre_fini: list [<nested>]
    pre_reuse: list [<nested>]
    reset_ai: list [<nested>, <nested>]
    reuse: list [<nested>]
    skeleton_ready: list [<nested>]
  }
  __component_normal_dict__: table {
    <class AIAvatarMember at 00000238963DF7B0>: true
    <class AIAvatarMember at 0000023896B758D0>: true
    <class AIAvtArrowBase at 0000023896B74E90>: true
    <class AILabFightInfo at 0000023888557DA0>: true
    <class AggroForwardBase at 0000023895A99E40>: true
    <class AggroReverseBase at 000002388854B850>: true
    <class AnimTransBase at 0000023895A8FA40>: true
    <class AttrTemp at 0000023896B825D0>: true
    <class BowWeapon at 0000023896B70BF0>: true
    <class CombatPlayerStatic at 0000023896B72AB0>: true
    <class Defence at 0000023896B73260>: true
    <class EquipAttrBase at 00000238963E20B0>: true
    <class EquipTabBase at 00000238963E25D0>: true
    <class FakeAIAvatarMember at 0000023896B713A0>: true
    <class FakeAIAvatarMember at 0000023896B718C0>: true
    <class FakeAIAvatarMember at 0000023896B72300>: true
    <class FakeAIAvatarMember at 0000023896B72590>: true
    <class FakeAIAvatarMember at 0000023896B72820>: true
    <class FakeAIAvatarMember at 0000023896B72D40>: true
    <class FakeAIAvatarMember at 0000023896B72FD0>: true
    <class FakeAIAvatarMember at 0000023896B734F0>: true
    <class FakeAIAvatarMember at 0000023896B73780>: true
    <class FakeAIAvatarMember at 0000023896B73F30>: true
    <class FakeAIAvatarMember at 0000023896B741C0>: true
    <class FakeAIAvatarMember at 0000023896B74450>: true
    <class FakeAIAvatarMember at 0000023896B746E0>: true
    <class FakeAIAvatarMember at 0000023896B74C00>: true
    <class FakeAIAvatarMember at 0000023896B75B60>: true
    <class FakeAIAvatarMember at 0000023896B76080>: true
    <class FakeAIAvatarMember at 0000023896B76310>: true
    <class FakeAIAvatarMember at 0000023896B76D50>: true
    <class FakeAIAvatarMember at 0000023896B77270>: true
    <class FakeAIAvatarMember at 0000023896B77CB0>: true
    <class FakeAIAvatarMember at 0000023896B77F40>: true
    <class FakeAIAvatarMember at 0000023896B781D0>: true
    <class FakeAIAvatarMember at 0000023896B78460>: true
    <class FakeNpcMember at 0000023895A8F000>: true
    <class FightControl at 00000238963DFA40>: true
    <class JianghuSkillBase at 00000238885523F0>: true
    <class LocalDispatcherBase at 000002388854A140>: true
    <class PoseAnimMgrBase at 0000023895A977D0>: true
    <class RunBase at 0000023896B7FF60>: true
    <class SetattrBase at 0000023895A96D90>: true
    <class SimpleAI at 0000023896B820B0>: true
    <class SkillCDBase at 0000023896B7B510>: true
    <class SkillGameplay at 0000023896B786F0>: true
    <class SkillSensor at 0000023896B7DB80>: true
    <class SkillSetComp at 0000023896B82340>: true
    <class SpecStateCueBase at 000002388855A6A0>: true
    <class StorylineBase at 000002389144E7E0>: true
    <class SwimBase at 0000023888559220>: true
    <class TransCompFakeServer at 000002388854BD70>: true
    <class Xinfa at 0000023896B78980>: true
    <class attr_add_base at 0000023896B6A570>: true
  }
  __components__: list [<nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <class>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <nested>, ... +34 more]
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
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _add_aggro_by_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:421-468
  _add_aggro_by_buff: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:470-479
  _add_aggro_by_buff_control_when_return: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:481-488
  _add_aggro_from_other_npc: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:490-508
  _aggro_handle_dead_event: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:296-301
  _ailab_get_monster_data: function(arg1, arg2)  -- @hexm/common/base/ailab_fight_info.lua:334-352
  _anim_handle_clear_anim_pose_event: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:325-338
  _anim_handle_upper_rotate_follow_event: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:340-342
  _anim_process_pose_data: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:302-323
  _anim_set_bone_filter_flag: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:250-252
  _anim_trans_clear_trans_info: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_trans_base.lua:158-161
  _anim_trans_dead_event: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_trans_base.lua:163-169
  _anim_trans_delay_play_anim: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:339-345
  _attr_cache_init_args: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:149-151
  _attr_init_non_formula: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_attr.lua:62-65
  _attr_init_res: function(arg1)  -- @hexm/common/base/attr_base_res.lua:8-13
  _attr_set_hook_attr_default: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:579-596
  _attr_set_lz_body: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/attr_base.lua:559-577
  _attr_set_res: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/attr_base.lua:441-446
  _attr_set_res_max: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:432-439
  _attr_set_res_value: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:280-344
  _attr_temp_permission: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_temp_base.lua:206-222
  _attr_temp_update_formula: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/attr_temp_base.lua:152-177
  _attr_temp_update_res: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_temp_base.lua:179-204
  _auto_equip_kongfu_weapon: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:189-215
  _behit_dead_calc_dead_config_no: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:547-557
  _behit_post: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base.lua:508-515
  _bow_weapon_on_equip_off: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/bow_weapon.lua:46-53
  _bow_weapon_on_equip_on: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/bow_weapon.lua:33-44
  _bow_weapon_on_equip_tab: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/bow_weapon.lua:55-66
  _buff_anti_on_check: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/imp_buff.lua:382-395
  _buff_load_comp: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:162-164
  _buff_on_tick: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:376-380
  _calc_skillset_attr_trans: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/skill_set_base.lua:504-541
  _calc_tp_damage: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:416-466
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _change_attr_template: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_temp_base.lua:102-150
  _check_combat_gd_target_infos: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:251-268
  _check_cur_anim_interrupt_seq: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_trans_base.lua:292-324
  _check_direction: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:426-437
  _check_equip_xinfa: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/ai_avatar/xinfa_base.lua:185-210
  _check_kongfu_valid: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:125-137
  _check_selected_skill_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:730-747
  _choose_skill_main_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:357-424
  _clear_calc_process: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:524-531
  _clear_skill_sensor: function(arg1, arg2)  -- @hexm/common/base/skill_sensor_base.lua:314-330
  _combat_on_buff_change_formula: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:125-127
  _combat_refresh_npc_buffs: function(arg1)  -- @hexm/common/base/combat_player_base.lua:88-96
  _combat_resource_handle_skill_end: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:935-966
  _control_on_buff_in: function(arg1, arg2, arg3)  -- @hexm/common/base/control_base.lua:40-48
  _control_on_buff_out: function(arg1, arg2, arg3)  -- @hexm/common/base/control_base.lua:57-71
  _cr_cancel_delay_resume: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:793-798
  _cr_delay_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:800-823
  _cr_do_res_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:848-854
  _cr_on_battle_st_change: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:858-872
  _cr_on_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:968-987
  _cr_on_game_spd_enter: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:314-323
  _cr_on_game_spd_leave: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:325-332
  _cr_on_res_change: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/combat_resource_base.lua:765-791
  _cr_on_revive: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:989-1011
  _cr_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:935-966
  _cr_on_skill_seg_start: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:929-933
  _cr_on_skill_start: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:874-927
  _cr_on_storyboard_spd: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:310-312
  _cr_update_res_state: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:833-839
  _dead_pack_event_data: function(arg1, arg2, arg3)  -- @hexm/common/base/dead_base.lua:132-219
  _defence_clear_slots: function(arg1, arg2, arg3)  -- @hexm/common/combat/defence_base.lua:133-147
  _defence_start_listen: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:99-108
  _defence_update_slots: function(arg1, arg2, arg3)  -- @hexm/common/combat/defence_base.lua:110-130
  _destroy_skill_gameplay_handlers: function(arg1)  -- @hexm/common/base/skill_gameplay_base.lua:159-165
  _disable_xinfa_skills: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/xinfa_base.lua:352-365
  _dispatch_data_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/setattr_base.lua:43-65
  _diving_start_res: function(arg1)  -- @hexm/common/base/swim_base.lua:177-180
  _diving_stop_res: function(arg1)  -- @hexm/common/base/swim_base.lua:182-187
  _do_equip_dress: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/equip_base.lua:85-93
  _do_equip_takeoff: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/equip_base.lua:75-83
  _do_revive: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_revive.lua:8-39
  _enable_xinfa_skills: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/xinfa_base.lua:335-350
  _entities_in_range: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:74-78
  _equip_cancel_tiaoping: function(arg1)  -- @hexm/common/base/ai_avatar/equip_tab_base.lua:60-62
  _equip_enter_tiaoping: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/equip_tab_base.lua:27-58
  _equip_on_tiaoping: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/equip_tab_base.lua:17-25
  _equip_tab_init: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/ai_avatar/equip_tab_base.lua:107-146
  _equip_xinfa: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/xinfa_base.lua:275-302
  _filter_skill_target_entities: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:440-490
  _filter_target_by_area: function(arg1, ...)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:59-63
  _filter_target_by_circle: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:70-77
  _filter_target_by_fan: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:164-171
  _filter_target_by_rect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:79-96
  _filter_target_by_ring: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:146-151
  _filter_targets: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:119-121
  _filter_targets_fast: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:492-500
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _get_all_skills: function(arg1)  -- @hexm/client/fake_server/entities/common_members/skill_gameplay.lua:23-27
  _get_cr_val: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:306-308
  _get_skill_gameplay_list: function(arg1)  -- @hexm/common/base/skill_gameplay_base.lua:60-92
  _get_state_map_file: function(arg1, arg2)  -- @hexm/common/base/state_base.lua:72-96
  _get_target_offset_pos: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:89-95
  _gm_check_fb_dead: function(arg1)  -- @hexm/common/base/dead_base.lua:237-247
  _handle_faction_refresh_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/setattr_base.lua:175-177
  _handle_quick_run_state: function(arg1, arg2)  -- @hexm/common/base/run_base.lua:63-88
  _handle_share_aggro_target_change: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:566-573
  _hook_skillset_ev: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:146-153
  _hp_change_dispatch: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/attr_base.lua:358-372
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:400-402
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:414-416
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:158-162
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:142-145
  _init_combat_resource_base_listeners: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:57-73
  _init_combat_resource_base_variables: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:43-55
  _init_combat_resource_config: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_combat_resource.lua:18-24
  _init_res_logic: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:579-587
  _init_sensor_prop: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/skill_sensor_base.lua:268-275
  _init_skill_items: function(arg1)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:159-171
  _init_skill_sensor: function(arg1)  -- @hexm/common/base/ai_avatar/skill_sensor_base.lua:12-95
  _init_skill_slot_plans: function(arg1)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:174-191
  _init_skillset_skills: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:139-144
  _init_states: function(arg1)  -- @hexm/common/base/ai_avatar/state_base.lua:349-360
  _init_xinfa_plans: function(arg1)  -- @hexm/common/base/ai_avatar/xinfa_base.lua:46-73
  _is_resource_empty: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:141-148
  _is_resource_enough: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:157-162
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _load_st_map_file: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:100-114
  _on_anim_skill_move_post_event: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_trans_base.lua:260-290
  _on_anim_trans_delay_stop_anim: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_trans_base.lua:326-337
  _on_damage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/combat/behit/behit_base.lua:246-414
  _on_faction_refresh: function(arg1, arg2, arg3)  -- @hexm/common/base/faction_base.lua:45-79
  _on_force_stop_fight: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:292-294
  _on_gameplay_slot_change: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:127-133
  _on_hit_add_buffs: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:319-374
  _on_hit_reload_skill: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:376-377
  _on_hit_rm_buffs: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:287-294
  _on_skill_cd_recover: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_cd.lua:208-210
  _on_skill_sensor_dead: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_sensor_base.lua:252-254
  _on_skill_sensor_reset: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_sensor_base.lua:248-250
  _on_skill_sensor_revive: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_sensor_base.lua:256-258
  _on_skill_sensor_school_change: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_sensor_base.lua:260-262
  _on_speed_state_change: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_speed.lua:187-197
  _on_state_map_change: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:116-121
  _pause_combat_resource_delay_recover: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:379-405
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _process_add_behit_skill_cd: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/behit_base.lua:122-132
  _process_aggro_empty_setup: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:239-246
  _process_behit_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/behit/behit_base_avatar.lua:14-63
  _real_dispatch_data_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/common_members/setattr_base.lua:67-100
  _reduce_start_ts_by_calcpoint: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:266-285
  _refresh_active_skill_sensor: function(arg1)  -- @hexm/common/base/skill_sensor_base.lua:196-225
  _remove_sensor_handlers: function(arg1)  -- @hexm/common/base/skill_sensor_base.lua:185-194
  _remove_skill_gameplay: function(arg1, arg2)  -- @hexm/common/base/skill_gameplay_base.lua:260-265
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _select_skill_main_target_by_target_d: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:644-728
  _select_skill_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:536-591
  _self_dispatcher_redirect: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/local_dispatcher_base.lua:22-27
  _set_anim_pose_reason: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:295-300
  _set_can_choose_by_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:67-72
  _set_enable_aggro_forward: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:194-196
  _set_enable_exit_combat: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:267-269
  _set_main_kongfu: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:530-547
  _set_sub_kongfu: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:580-602
  _set_top_speed: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_speed.lua:108-110
  _set_top_speed_y: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_speed.lua:104-106
  _simple_ai_do_fight: function(arg1)  -- @hexm/common/base/ai_avatar/simple_ai.lua:93-112
  _simple_follow: function(arg1)  -- @hexm/common/base/ai_avatar/simple_ai.lua:114-136
  _skill_gameplay_factory: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_skill_gameplay.lua:13-15
  _skill_slot_get_replace_fini_skill_no: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:311-320
  _skillset_break_lv: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:308-348
  _spd_on_bat_change: function(arg1, arg2, arg3)  -- @hexm/common/base/run_base.lua:55-61
  _spd_on_res_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/run_base.lua:49-53
  _spd_refresh_res: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_speed.lua:199-203
  _speed_init: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_speed.lua:25-28
  _speed_on_buff_change_mode: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_speed.lua:44-65
  _speed_on_vari_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_speed.lua:125-127
  _start_quick_run_res: function(arg1, arg2, arg3)  -- @hexm/common/base/run_base.lua:90-102
  _stop_quick_run_res: function(arg1, arg2)  -- @hexm/common/base/run_base.lua:104-108
  _storyline_handle_data_entity_created: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:56-61
  _study_xinfa: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/xinfa_base.lua:304-314
  _sync_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base.lua:520-545
  _trigger_state_event_storyline_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/state_base.lua:155-164
  _try_clear_expired_mode: function(arg1)  -- @hexm/common/base/skill_slots.lua:210-231
  _try_create_all_skillset_skills: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:440-454
  _update_cd_change: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_cd.lua:308-315
  _update_formula_leaves_defer_cb: function(arg1)  -- @hexm/common/base/attr_base.lua:614-626
  _update_res_battle_noinjury: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:589-594
  _update_res_behit_add: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:596-601
  _update_res_skill_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:603-621
  _update_slot_mode_expire_ts: function(arg1, arg2)  -- @hexm/common/base/skill_slots.lua:201-208
  _validate_calc_process: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:511-522
  _weapon_equip_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/weapon_base.lua:120-156
  _weapon_unequip_mode: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/weapon_base.lua:158-170
  activate_main_skill_weapon: function(arg1)  -- @hexm/common/base/ai_avatar/weapon_base.lua:197-203
  activate_sub_skill_weapon: function(arg1)  -- @hexm/common/base/ai_avatar/weapon_base.lua:205-211
  activate_weapon: function(arg1, arg2)  -- @hexm/common/base/weapon_base.lua:139-152
  active_attr_temp_custom: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_temp_base.lua:56-60
  active_attr_template: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/aiavt_attr_temp.lua:25-39
  active_empty_weapon: function(arg1)  -- @hexm/common/base/weapon_base.lua:130-137
  active_kongfu_skillset: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:766-771
  add_aggro_by_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/aggro_forward_base.lua:370-383
  add_aggro_by_id_ecology: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:364-368
  add_aggro_by_id_when_not_exist: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/aggro_forward_base.lua:355-362
  add_aggro_dispatch_events: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:126-131
  add_aggro_reverse: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:51-53
  add_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:443-448
  add_combat_resource_attr_by_modes: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:498-541
  add_combat_static_listen: function(arg1)  -- @hexm/common/base/ai_avatar/combat_player_static.lua:19-25
  add_delay_effect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/base/combat_base.lua:305-324
  add_delay_effect_cnt: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:349-354
  add_fan_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_proximity.lua:5-10
  add_hatred_target_by_id: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:389-404
  add_navi_cancel_time: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_navigate.lua:37-47
  add_optimal_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_proximity.lua:41-46
  add_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_proximity.lua:27-32
  add_proximity_from_ai: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_proximity.lua:12-17
  add_resource_max_val: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/combat_resource_base.lua:201-226
  add_resource_notify: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/common/base/combat_resource_base.lua:257-264
  add_unequip_weapon_recover_timer: function(arg1)  -- @hexm/common/base/weapon_base.lua:230-235
  add_weapon_grasp_timer: function(arg1)  -- @hexm/common/base/weapon_base.lua:106-109
  add_weapon_take_back_timer: function(arg1)  -- @hexm/common/base/weapon_base.lua:270-277
  add_xinfa_progress: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/xinfa_base.lua:316-333
  add_zhansha_info: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_behit.lua:10-13
  after_play_anim_recover_pose_anim: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1217-1228
  aggro_reverse_clear_all: function(arg1)  -- @hexm/common/base/aggro_reverse_base.lua:28-30
  ai_add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_base.lua:340-345
  ai_break_point_check: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_base.lua:34-54
  ai_cancel_timer: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:347-349
  ai_handle_resource_neili_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:248-253
  ai_handle_resource_neili_not_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:255-264
  ai_is_single_pve_battle: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_ai.lua:57-59
  aiavt_can_defence: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_defence.lua:49-54
  aiavt_refresh_level: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/attr_base.lua:222-226
  ailab_arrow_switch: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ailab_fight_control.lua:132-146
  ailab_break_skill: function(arg1)  -- @hexm/common/base/ai_avatar/ailab_fight_control.lua:413-422
  ailab_bullet_create_do_event: function(arg1, arg2, arg3)  -- @hexm/common/base/ailab_fight_info.lua:70-74
  ailab_check_can_control: function(arg1)  -- @hexm/common/base/ai_avatar/ailab_fight_control.lua:57-73
  ailab_control_aiavt: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/ailab_fight_control.lua:16-55
  ailab_defence: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ailab_fight_control.lua:111-123
  ailab_gen_move_args: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ailab_fight_control.lua:80-90
  ailab_get_bullet_info: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:439-460
  ailab_get_chiji_data: function(arg1, arg2)  -- @hexm/common/base/ailab_fight_info.lua:299-331
  ailab_get_chiji_ids_data: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:354-356
  ailab_get_deader_stuff: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ailab_fight_control.lua:202-208
  ailab_get_drop_data: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:358-366
  ailab_get_enemys: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:283-289
  ailab_get_equips: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:368-377
  ailab_get_fight_info: function(arg1, arg2)  -- @hexm/common/base/ailab_fight_info.lua:106-273
  ailab_get_friends: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:291-297
  ailab_get_jianghu_skill: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:383-385
  ailab_get_mf_info: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:402-437
  ailab_get_stuff: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ailab_fight_control.lua:195-200
  ailab_get_stuff_bag: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:387-400
  ailab_get_xinfa: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:379-381
  ailab_lock_target: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ailab_fight_control.lua:226-231
  ailab_logic_init: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:43-61
  ailab_nav: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ailab_fight_control.lua:92-97
  ailab_refresh_control_ts: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ailab_fight_control.lua:75-78
  ailab_run: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ailab_fight_control.lua:99-109
  ailab_set_skill: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ailab_fight_control.lua:148-193
  ailab_skill_charge_break: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ailab_fight_control.lua:405-411
  ailab_statem_info: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:76-93
  ailab_switch_kongfu: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ailab_fight_control.lua:125-130
  ailab_use_stuff: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ailab_fight_control.lua:210-217
  al_set_skill_cd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/skill_cd_base.lua:57-65
  all_school_kongfu_progress: function(arg1)  -- @hexm/common/base/skill_set_base.lua:462-476
  anim_npc_reset: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:15-32
  anim_state_set_graph_param: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:135-156
  anim_trans_change_anim: function(arg1, arg2)  -- @hexm/common/base/anim_trans_base.lua:238-248
  anim_trans_change_anim_state: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_trans_base.lua:182-197
  anim_trans_clear: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:71-77
  anim_trans_enter: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:31-49
  apply_all_damage_in_adjust: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:620-625
  apply_kongfu_by_combat_plan: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:504-519
  apply_skill_cd_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_cd.lua:212-235
  arbiter_skill_reboot: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_arbiter.lua:5-9
  attr_add_by_id: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:208-227
  attr_get: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:211-228
  attr_get_HP: function(arg1)  -- @hexm/common/base/attr_base.lua:282-284
  attr_get_by_id: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:182-206
  attr_get_default_atmos: function()  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_attr.lua:75-85
  attr_get_default_property: function()  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_attr.lua:48-60
  attr_set: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:230-232
  attr_set_HP: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:234-263
  attr_set_level: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/attr_base.lua:376-392
  attr_set_nickname: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/attr_base.lua:357-374
  attr_temp_changing: function(arg1)  -- @hexm/common/base/attr_temp_base.lua:25-27
  attr_temp_pack: function(arg1, arg2)  -- @hexm/common/base/attr_temp_base.lua:224-240
  attr_temp_unpack: function(arg1, arg2)  -- @hexm/common/base/attr_temp_base.lua:242-256
  attr_update_main_kongfu_main: function(arg1)  -- @hexm/common/base/ai_avatar/attr_base.lua:47-54
  attr_update_main_kongfu_sub: function(arg1)  -- @hexm/common/base/ai_avatar/attr_base.lua:56-63
  auto_select_skill_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:593-642
  avt_spd_refresh_res: function(arg1, arg2, arg3)  -- @hexm/common/base/run_base.lua:20-47
  be_parry_end: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:416-422
  be_parryed: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:401-414
  before_play_anim_pause_pose_anim: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1189-1215
  behit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/behit/behit_base.lua:622-737
  behit_calc_resource: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:481-506
  behit_consume_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:742-763
  behit_use_rush_skill: function(arg1)  -- @hexm/common/base/ai_avatar/behit_base.lua:134-156
  bow_weapon_activate: function(arg1)  -- @hexm/common/base/ai_avatar/bow_weapon.lua:68-82
  bow_weapon_deactive: function(arg1)  -- @hexm/common/base/ai_avatar/bow_weapon.lua:84-87
  break_skill: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_skill.lua:127-132
  buff_check_need_logic: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:429-431
  buff_get_flag: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/imp_buff.lua:474-477
  buff_iteritems: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:63-87
  buff_log: function(arg1, arg2, ...)  -- @hexm/common/combat/buff/imp_buff.lua:479-481
  buff_on_attr_temp_change: function(arg1)  -- @hexm/common/base/ai_avatar/aiavt_attr_temp.lua:21-23
  calcpoint_show: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/behit/behit_base.lua:196-208
  calcpoint_stop_frame: function(arg1, ...)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_calcpoint.lua:22-23
  call_buff_handler_func: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/imp_buff.lua:333-341
  can_add_to_aggro_table: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:326-353
  can_choose_by_target: function(arg1)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:52-57
  can_move: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_skill.lua:66-76
  can_reset_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:351-372
  can_reset_xinfa: function(arg1, arg2, arg3)  -- @hexm/common/combat/neigong/xinfa_base.lua:245-263
  can_run: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_skill.lua:48-64
  can_set_xinfa_plan: function(arg1, arg2)  -- @hexm/common/combat/neigong/xinfa_base.lua:230-238
  can_switch_kongfu: function(arg1)  -- @hexm/common/base/skill_set_base.lua:130-138
  can_trigger_state_event: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/state_base.lua:166-192
  can_unlock_xinfa_plan: function(arg1)  -- @hexm/common/combat/neigong/xinfa_base.lua:207-228
  can_upgrade_skillset: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:245-254
  can_upgrade_xinfa: function(arg1, arg2, arg3)  -- @hexm/common/combat/neigong/xinfa_base.lua:81-136
  can_uprank_xinfa: function(arg1, arg2, arg3)  -- @hexm/common/combat/neigong/xinfa_base.lua:138-205
  can_use_skill: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_skill.lua:37-46
  can_use_yiwu: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:671-680
  cancel_ai_aggro_skill_listener: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:164-169
  cancel_all_delay_effects: function(arg1)  -- @hexm/common/base/combat_base.lua:129-134
  cancel_anim_state_duration_timer: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:87-92
  cancel_navi_run_time: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_navigate.lua:49-54
  cancel_pose_anim_timer: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:392-402
  cancel_revive_check_timer: function(arg1)  -- @hexm/common/base/revive_base.lua:6-11
  cancel_share_aggro_target_dispatcher_proxy: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:171-176
  cancel_simple_move: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_navigate.lua:56-61
  cancel_skill_interrupt_wait_timer: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:101-106
  cancel_trans_delay_anim_timer: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:94-99
  change_cd_by_skill_cls: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/skill_cd.lua:257-263
  change_cd_by_skill_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/skill_cd.lua:270-276
  change_skill_res_cost: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:1384-1389
  change_skill_res_cost_by_class: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:1399-1404
  change_to_anim_state: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_trans_base.lua:199-225
  change_weapon_by_cue: function(arg1, arg2)  -- @hexm/common/base/weapon_base.lua:308-324
  change_weapon_pre_check: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:629-669
  change_weapon_push: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:753-763
  check_ability_is_limited: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:420-426
  check_buff_control_type: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:455-472
  check_can_choose_by_target: function(arg1)  -- @hexm/common/base/target_base.lua:68-77
  check_can_defence_calcpoint: function(arg1, arg2, arg3)  -- @hexm/common/combat/defence_base.lua:206-220
  check_can_enter_archer_mode: function(arg1)  -- @hexm/common/base/ai_avatar/arrow_base.lua:76-112
  check_can_upgrade_skillset_reason: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_set_base.lua:256-302
  check_can_use_kongfu_skill: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:209-243
  check_combat_resource: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1092-1185
  check_jianghu_skill_mode: function(arg1, arg2)  -- @hexm/common/base/jianghu_skill_base.lua:115-118
  check_kongfu_type_forbid: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:140-163
  check_leave_battle: function(arg1)  -- @hexm/common/base/combat_player_base.lua:65-77
  check_parry_behit: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:424-436
  check_play_anim_need_recover: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:159-174
  check_quick_run_res: function(arg1)  -- @hexm/common/base/run_base.lua:12-18
  check_set_kongfu: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:549-566
  check_skill_cost_item: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1187-1189
  check_skill_sensor_by_base_skill: function(arg1, arg2)  -- @hexm/common/base/skill_sensor_base.lua:360-371
  check_skillset_break_lv: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_set_base.lua:304-344
  check_slot_mode_change: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:403-405
  check_space_can_quick_run: function(arg1)  -- @hexm/common/base/ai_avatar/run_base.lua:10-12
  check_stop_cur_anim: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:165-183
  check_stop_cur_half_anim: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:235-246
  check_study_xinfa: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/neigong/xinfa_base.lua:63-79
  check_swap_xinfa: function(arg1, arg2, arg3)  -- @hexm/common/combat/neigong/xinfa_base.lua:279-352
  check_swap_xinfa_unlock: function(arg1)  -- @hexm/common/combat/neigong/xinfa_base.lua:266-275
  check_target_valid_with_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:818-824
  check_trigger_behit: function(arg1)  -- @hexm/common/combat/defence_base.lua:192-204
  check_trigger_skill: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:177-190
  check_try_makeup: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:126-164
  chiji_try_cancel_rescue: function(arg1)  -- @hexm/common/base/ai_avatar/ailab_fight_control.lua:220-224
  clear_aggro_reverse: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:32-49
  clear_aggro_table: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:320-324
  clear_ai_debug_data: function(arg1)  -- @hexm/common/base/ai_base.lua:76-81
  clear_all_anim_trans_info: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:176-180
  clear_all_jianghu_skill_costs: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:80-86
  clear_cd_change_by_cls: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:265-268
  clear_cd_change_by_id: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:278-281
  clear_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:358-377
  clear_exclusive_comp: function(arg1)  -- @hexm/common/base/ai_base.lua:103-104
  clear_hide_weapons: function(arg1)  -- @hexm/common/base/weapon_base.lua:339-342
  clear_jianghu_skill_costs: function(arg1, arg2)  -- @hexm/common/base/jianghu_skill_base.lua:72-78
  clear_pose_anim_wait_callbacks: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:217-221
  clear_skill_interrupt_rule_seq: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:171-174
  clear_skill_res_cost: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1391-1397
  clear_skill_res_cost_by_class: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1406-1412
  clear_skill_sensor: function(arg1, arg2)  -- @hexm/common/base/skill_sensor_base.lua:340-348
  clear_skill_sensor_by_base_skill: function(arg1, arg2)  -- @hexm/common/base/skill_sensor_base.lua:357-358
  cli_mode_drop_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:476-483
  cli_mode_refresh_skill_cd: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skill_cd_base.lua:40-46
  cli_mode_refresh_skill_cds: function(arg1)  -- @hexm/common/base/ai_avatar/skill_cd_base.lua:32-38
  cli_mode_skill_cd_reduce: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skill_cd_base.lua:48-54
  cli_mode_unlock_skillset: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/skillset_base.lua:463-473
  cli_mode_update_skill_cd: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skill_cd_base.lua:11-30
  combat_enter_battle: function(arg1, arg2)  -- @hexm/common/base/combat_player_base.lua:140-147
  combat_enter_battle_aggro: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:199-211
  combat_enter_battle_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:175-197
  combat_enter_battle_dohit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:166-173
  combat_leave_battle: function(arg1)  -- @hexm/common/base/combat_player_base.lua:149-155
  combat_leave_battle_aggro: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_player_base.lua:79-86
  combat_log: function(arg1, arg2, arg3, ...)  -- @hexm/common/base/combat_base.lua:56-57
  combat_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_player_base.lua:111-116
  combat_owner: function(arg1)  -- @hexm/common/base/combat_base.lua:44-46
  combat_p_calpoint_hit: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/combat_player_static.lua:88-103
  combat_p_st_be_hit: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/combat_player_static.lua:74-86
  combat_p_st_defence: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/combat_player_static.lua:105-113
  combat_p_st_skill_start: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/combat_player_static.lua:64-72
  combat_remote_dispatch: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_base.lua:301-303
  combat_resource_clear_auto_resume_rate: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:687-691
  combat_resource_clear_res_value: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:718-728
  combat_resource_max_res_reset: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:730-740
  combat_resource_set_auto_consume: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:639-645
  combat_resource_set_auto_resume_rate: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:671-677
  combat_resource_set_custom_resume: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:702-708
  combat_resource_unset_auto_consume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:647-653
  combat_resource_unset_auto_resume_rate: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:679-685
  combat_resource_unset_custom_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:710-716
  combat_target_st_prop: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/ai_avatar/combat_player_static.lua:115-132
  consume_combat_resource: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:1191-1234
  consume_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:454-486
  continue_ai_debug: function(arg1)  -- @hexm/common/base/ai_base.lua:56-74
  copy_attr: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/aiavt_attr_temp.lua:88-122
  copy_avt_attr_template: function(arg1)  -- @hexm/common/base/ai_avatar/aiavt_attr_temp.lua:41-86
  cr_avatar_consume_jingli: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1244-1250
  cr_cancel_all_skill_resume_timer: function(arg1)  -- @hexm/common/base/combat_resource_base.lua:841-846
  cr_check_and_sync: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:552-571
  cr_clear_res_val: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:718-728
  cr_clear_resume_ratio: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:687-691
  cr_delay_empty_resume: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:825-831
  cr_max_res_reset: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:730-740
  cr_on_attr_temp_finished: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_combat_resource.lua:30-56
  cr_refresh_res: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:299-300
  cr_reset_custom_state: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:505-510
  cr_set_auto_consume: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:639-645
  cr_set_consume_ratio: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:655-661
  cr_set_custom_resume: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:702-708
  cr_set_recover_factor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:623-629
  cr_set_resume_ratio: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:671-677
  cr_set_zhenqi_ratio: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1252-1255
  cr_sync: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:273-278
  cr_unset_auto_consume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:647-653
  cr_unset_consume_ratio: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:663-669
  cr_unset_custom_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:710-716
  cr_unset_recover_factor: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:631-637
  cr_unset_resume_ratio: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:679-685
  cr_update_custom_rate: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:693-700
  cr_update_skill_state: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:420-430
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/ai_avatar.lua:15-25
  custom_behit_show: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:126-141
  custom_hit_end: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:744-746
  deactive_attr_template: function(arg1)  -- @hexm/common/base/attr_temp_base.lua:48-54
  dead: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/dead_base.lua:39-51
  dead_enter_revive: function(arg1)  -- @hexm/common/base/dead_base.lua:29-35
  dead_info_clear: function(arg1)  -- @hexm/common/base/dead_player_base.lua:79-98
  dead_info_update: function(arg1, arg2)  -- @hexm/common/base/dead_player_base.lua:10-77
  dead_revive: function(arg1)  -- @hexm/common/base/dead_base.lua:37-42
  debug_pose_anim_info: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:102-122
  debug_pose_anim_log: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:124-130
  debug_show_storyline_data: function(arg1)  -- @hexm/common/base/storyline/storyline_base.lua:235-266
  defence_move_get_yaw: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_navigate.lua:75-84
  defence_move_to: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_navigate.lua:65-73
  defence_on_switch_kongfu: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/defence_base.lua:297-304
  defence_post_behit: function(arg1, arg2, arg3)  -- @hexm/common/combat/defence_base.lua:333-471
  defence_pre_behit: function(arg1, arg2, arg3)  -- @hexm/common/combat/defence_base.lua:306-331
  defence_precalc: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:263-295
  defence_preprocess_cal: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:222-261
  defence_pressed: function(arg1)  -- @hexm/common/combat/defence_base.lua:168-170
  defence_ready: function(arg1)  -- @hexm/common/combat/defence_base.lua:172-175
  defer_dispatch: function(arg1, ...)  -- @hexm/client/fake_server/entities/common_members/local_dispatcher_base.lua:29-32
  del_aggro_reverse: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:55-57
  del_from_aggro_table: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:385-387
  del_optimal_proximity: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_proximity.lua:48-53
  del_proximity: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_proximity.lua:34-39
  del_proximity_from_ai: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_proximity.lua:19-24
  del_resource_notify: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:266-271
  delay_destroy: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar.lua:106-108
  delay_effect_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:358-367
  destroy: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar.lua:126-128
  destroy_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:83-92
  disp_target_fake_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base.lua:739-742
  do_behit_recover_zq: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base.lua:591-599
  do_direct_damage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/combat/behit/behit_base.lua:213-244
  do_sync_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base.lua:80-82
  dress_equip: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_weapon.lua:38-41
  drop_delay_effect: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:338-347
  drop_temp_skillset: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:362-364
  drop_temp_xinfa: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/xinfa_base.lua:212-231
  editor_stop_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:221-223
  enable_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:335-356
  end_combat_p_static: function(arg1)  -- @hexm/common/base/ai_avatar/combat_player_static.lua:50-62
  enter_archer_mode: function(arg1)  -- @hexm/common/base/ai_avatar/arrow_base.lua:58-66
  enter_buff_control: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/control_base.lua:12-14
  enter_pose_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/npc/pose_anim_mgr_base.lua:428-478
  enter_pose_when_in_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:533-581
  enter_pose_when_loop_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:480-531
  enter_pose_when_out_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:583-596
  entities_in_range: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:65-68
  entities_in_range_fan: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:102-112
  entities_in_range_with_name: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:98-100
  equip_arrow_id: function(arg1)  -- @hexm/common/base/ai_avatar/arrow_base.lua:22-32
  equip_bow_weapon: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/weapon_base.lua:86-91
  equip_dress_by_No: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/equip_base.lua:12-36
  equip_gameplay_weapon: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/weapon_base.lua:110-113
  equip_passive_skills_clear: function(arg1)  -- @hexm/common/base/ai_avatar/equip_attr_base.lua:18-35
  equip_refresh_attr: function(arg1)  -- @hexm/common/base/ai_avatar/equip_attr_base.lua:9-12
  equip_refresh_passive_skills: function(arg1)  -- @hexm/common/base/ai_avatar/equip_attr_base.lua:14-16
  equip_skill_weapon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/ai_avatar/weapon_base.lua:173-189
  equip_switch_tab: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/ai_avatar/equip_tab_base.lua:64-105
  equip_takeoff_by_No: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/equip_base.lua:38-66
  equip_temp_weapon: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/weapon_base.lua:99-102
  equip_xinfa: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/xinfa_base.lua:247-273
  exchange_weapons: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_weapon.lua:13-36
  exec_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:370-399
  exist_arrow_weapon: function(arg1)  -- @hexm/common/base/ai_avatar/arrow_base.lua:54-56
  exit_buff_control: function(arg1)  -- @hexm/common/base/ai_avatar/control_base.lua:16-22
  exit_on_only_play_out: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1132-1155
  exit_on_same_main_old_out: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1157-1172
  exit_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:979-1029
  exit_pose_when_in_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1098-1130
  exit_pose_when_out_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1174-1187
  faction_mark_refresh: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_faction.lua:36-40
  faction_prop: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_faction.lua:14-16
  faction_prop_clear: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_faction.lua:49-56
  faction_set_base_faction: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_faction.lua:42-47
  faction_set_fuben_camp: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_faction.lua:31-34
  faction_set_wanfa_camp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_faction.lua:18-29
  fight_get_archer_mode: function(arg1)  -- @hexm/common/base/ailab_fight_info.lua:100-102
  filter_target_by_circle: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:132-144
  filter_target_by_fan: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:173-182
  filter_target_by_rect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:206-215
  filter_target_by_ring: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:153-162
  filter_target_by_target_can_choose: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:198-204
  filter_target_by_type: function(arg1, arg2, arg3)  -- @hexm/common/base/target_base.lua:206-208
  filter_targets_by_type: function(arg1, arg2, arg3)  -- @hexm/common/base/target_base.lua:210-212
  finish_storyline: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:175-180
  force_dead: function(arg1, arg2, arg3)  -- @hexm/common/base/dead_base.lua:55-58
  force_set_HP: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/attr_base.lua:374-409
  force_set_impact_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/behit/behit_base.lua:85-92
  formula_update_leaves_defer: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:598-612
  full_enter_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:717-770
  full_exit_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1031-1055
  gen_attr_salt: function(arg1)  -- @hexm/common/base/attr_base.lua:153-157
  gen_rng_st: function(arg1)  -- @hexm/common/base/combat_base.lua:113-115
  get_HP: function(arg1)  -- @hexm/common/base/attr_base.lua:282-284
  get_HP_MAX: function(arg1)  -- @hexm/common/base/attr_base.lua:286-293
  get_abr_corr_pro: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:225-227
  get_active_equip_prop: function(arg1)  -- @hexm/common/base/equip/equip_base.lua:156-158
  get_active_kongfu_slot: function(arg1)  -- @hexm/common/base/skill_slots.lua:538-547
  get_active_skillset: function(arg1)  -- @hexm/common/base/skill_set_base.lua:83-85
  get_active_weapon: function(arg1)  -- @hexm/common/base/weapon_base.lua:45-47
  get_active_weapon_data: function(arg1)  -- @hexm/common/base/weapon_base.lua:55-57
  get_active_weapon_kind: function(arg1)  -- @hexm/common/base/weapon_base.lua:49-53
  get_aggro_eid_list: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:303-305
  get_aggro_forward: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:178-180
  get_aggro_num: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:316-318
  get_aggro_reverse: function(arg1)  -- @hexm/common/base/aggro_reverse_base.lua:59-61
  get_aggro_rule_data: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:182-188
  get_ai_data: function(arg1)  -- @hexm/common/base/ai_base.lua:123-147
  get_ai_id: function(arg1)  -- @hexm/common/base/ai_base.lua:113-121
  get_ailab_cxx: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar.lua:65-67
  get_anim_pose_id: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:291-293
  get_archer_shoot_skill_id: function(arg1)  -- @hexm/common/base/ai_avatar/arrow_base.lua:38-44
  get_assist_target: function(arg1)  -- @hexm/client/combat/target_comp.lua:826-828
  get_attr_fromer: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:254-256
  get_attr_notify_gui: function(arg1)  -- @hexm/client/entities/server/common_members/setattr_base.lua:102-104
  get_attr_notify_space_data: function(arg1)  -- @hexm/client/entities/server/common_members/setattr_base.lua:106-108
  get_attr_temp_sysd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/attr_temp_base.lua:72-100
  get_avatar_data: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar.lua:114-116
  get_base_skill_by_slot: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:407-410
  get_base_slot_id: function(arg1, arg2)  -- @hexm/common/base/skill_slots.lua:118-126
  get_behit_pos_part_with_calc_id: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:177-194
  get_behit_tag: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:754-756
  get_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_base.lua:316-321
  get_bow_weapon: function(arg1)  -- @hexm/common/base/weapon_base.lua:37-39
  get_buff_by_No: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:30-45
  get_buff_calc_rep_map: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:158-161
  get_buff_damage_factor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:93-124
  get_buff_data: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:17-28
  get_buff_immune_behit: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:253-266
  get_buff_no2bids: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:372-374
  get_buff_pct_dmg_correct: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:126-140
  get_buff_pct_heal_correct: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:142-156
  get_buffs_by_no: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:47-61
  get_cache_skill: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_skill.lua:78-83
  get_calcpoint_pos_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:133-154
  get_calcpoint_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/target_base.lua:123-131
  get_char_ctrl_collision_info: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:72-74
  get_char_ctrl_passive_mode: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:64-66
  get_climb_tag: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_ride.lua:9-11
  get_combat_attr: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:22-32
  get_combat_gd_calc_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_base.lua:270-299
  get_combat_resource: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_combat_resource.lua:58-65
  get_combat_resource_grow: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:242-255
  get_combat_resource_max: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base_res.lua:20-40
  get_combat_resource_min: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base_res.lua:42-48
  get_combat_resource_mode_ids: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_combat_resource.lua:8-16
  get_conf_id: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar.lua:82-84
  get_conf_sys: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar.lua:78-80
  get_cur_anim_state: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:108-111
  get_cur_behit_fromer_id: function(arg1)  -- @hexm/common/base/ai_avatar/behit_base.lua:104-112
  get_cur_behit_type: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_behit.lua:15-17
  get_cur_defence_sysd: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:48-67
  get_cur_kongfu: function(arg1)  -- @hexm/common/base/skill_set_base.lua:99-101
  get_cur_kongfu_plan: function(arg1)  -- @hexm/common/base/skill_set_base.lua:45-48
  get_cur_running_ai_file: function(arg1)  -- @hexm/common/base/ai_base.lua:186-191
  get_cur_skill_slot_mode: function(arg1)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:193-196
  get_cur_xinfa: function(arg1)  -- @hexm/common/base/ai_avatar/xinfa_base.lua:233-236
  get_curr_control_buff: function(arg1)  -- @hexm/common/base/control_base.lua:29-38
  get_curr_pose_anim_id: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:147-149
  get_curr_state: function(arg1)  -- @hexm/common/base/state_base.lua:59-61
  get_curr_tp_id: function(arg1)  -- @hexm/common/base/attr_temp_base.lua:21-23
  get_dmg_share_list: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:268-273
  get_dungeon_revive_pos: function(arg1)  -- @hexm/common/base/revive_player_base.lua:259-276
  get_empty_weapon: function(arg1)  -- @hexm/common/base/weapon_base.lua:41-43
  get_enemy: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar.lua:90-92
  get_entity_anim_state_data: function(arg1, arg2)  -- @hexm/common/base/anim_trans_base.lua:121-133
  get_entity_view_area_weight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:830-867
  get_equip_sys_by_slot: function(arg1, arg2, arg3)  -- @hexm/common/base/equip/equip_base.lua:129-154
  get_equipped_jianghu_skills: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:99-101
  get_equipped_kongfu: function(arg1)  -- @hexm/common/base/skill_set_base.lua:103-115
  get_faction: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:83-85
  get_fight_area: function(arg1)  -- @hexm/common/base/faction_base.lua:87-93
  get_filter_animation_group: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:126-132
  get_fix_xinde_cnt: function(arg1, arg2)  -- @hexm/common/combat/neigong/xinfa_base.lua:356-384
  get_force_impact_mode: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:94-104
  get_gameplay_handler: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_gameplay_base.lua:167-186
  get_gameplay_slots: function(arg1)  -- @hexm/common/base/skill_slots.lua:99-101
  get_graph_anim_motion_data: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:134-137
  get_graph_cue_data: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:60-62
  get_graph_data_by_graph_type: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:105-124
  get_graph_data_key_by_graph_type: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:80-103
  get_grasp_weapon_entity_id: function(arg1)  -- @hexm/common/base/weapon_base.lua:69-71
  get_has_anim_pose: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:264-270
  get_hit_num_affect: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:229-231
  get_hit_tg_ts: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:262-264
  get_hp_percent: function(arg1)  -- @hexm/common/base/attr_base.lua:305-309
  get_immune_jm_flag: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:163-165
  get_impact_hit_list: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:62-77
  get_in_weapon_grasp: function(arg1)  -- @hexm/common/base/weapon_base.lua:59-67
  get_ins_entity_data: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_combat.lua:15-17
  get_jianghu_skills: function(arg1, arg2)  -- @hexm/common/base/jianghu_skill_base.lua:95-97
  get_jianghu_skills_normal: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:103-105
  get_jianghu_skills_normal_all_equipped_qs_ids: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:120-127
  get_jianghu_skills_tp: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:107-109
  get_jianghu_skills_wanfa: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:111-113
  get_kongfu_nonebattle_slot: function(arg1, arg2)  -- @hexm/common/base/skill_slots.lua:581-593
  get_kongfu_slot: function(arg1, arg2)  -- @hexm/common/base/skill_slots.lua:575-579
  get_last_absorb_dmg: function(arg1)  -- @hexm/common/base/combat_base.lua:141-143
  get_main_kongfu_slot: function(arg1)  -- @hexm/common/base/skill_slots.lua:549-560
  get_main_target: function(arg1)  -- @hexm/common/base/target_base.lua:60-62
  get_main_target_id: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_target.lua:7-9
  get_max_aggro_eid: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:307-309
  get_max_aggro_val: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:311-314
  get_max_kongfu_lv: function(arg1)  -- @hexm/common/base/skill_set_base.lua:481-489
  get_max_res: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base_res.lua:20-40
  get_mf: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:258-260
  get_min_res: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base_res.lua:42-48
  get_model_no: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar.lua:118-120
  get_modes_setting: function(arg1)  -- @hexm/common/base/skill_slots.lua:103-105
  get_new_behit_fromer_id: function(arg1)  -- @hexm/common/base/ai_avatar/behit_base.lua:114-120
  get_new_behit_type: function(arg1)  -- @hexm/common/base/ai_avatar/behit_base.lua:96-102
  get_nonebattle_slot_id: function(arg1)  -- @hexm/common/base/skill_slots.lua:595-603
  get_pos_flag: function(arg1)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:198-200
  get_pos_pitch_flag: function(arg1)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:202-204
  get_pose_anim_motion_pos_yaw: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:404-411
  get_pose_anim_time: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:598-637
  get_pose_loop_random_anim: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:856-899
  get_pose_motion_anim_data: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:413-426
  get_position_fromer: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:250-252
  get_prefer_allocation: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:50-53
  get_prop_version: function(arg1)  -- @hexm/common/base/combat_base.lua:117-119
  get_real_level: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_attr.lua:67-73
  get_replaced_weapon_appear: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/weapon_base.lua:38-53
  get_res_logic: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:113-122
  get_res_rate: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:124-130
  get_resource: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:206-209
  get_resource_percent: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:164-170
  get_senser_slot_skills: function(arg1, arg2)  -- @hexm/common/base/skill_slots.lua:606-620
  get_sensor_base_skill: function(arg1, arg2)  -- @hexm/common/base/skill_sensor_base.lua:350-355
  get_simple_data: function(arg1)  -- @hexm/common/base/ai_avatar/simple_ai.lua:49-63
  get_skill_blackboard_value: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:63-65
  get_skill_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:60-67
  get_skill_id_by_slot: function(arg1, arg2)  -- @hexm/common/base/skill_slots.lua:515-517
  get_skill_left_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:69-75
  get_skill_manager_avatar: function(arg1)  -- @hexm/common/base/skill_slots.lua:93-97
  get_skill_real_cd: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skill_cd_base.lua:67-77
  get_skill_res_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_combat_resource.lua:26-28
  get_skill_res_data: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:95-98
  get_skill_res_seg_data: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:100-107
  get_skill_sensor: function(arg1)  -- @hexm/common/base/skill_slots.lua:89-91
  get_skill_slot_sensor_slots: function(arg1)  -- @hexm/common/base/skill_slots.lua:448-480
  get_skill_state: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_skill.lua:85-87
  get_skill_total_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:51-58
  get_skill_weapon: function(arg1)  -- @hexm/common/base/weapon_base.lua:33-35
  get_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:77-81
  get_skillset_attr_trans: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:491-502
  get_skillset_reset_return: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_set_base.lua:374-411
  get_skillset_unlock_lv: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:413-420
  get_skillsets: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:66-69
  get_slot_id: function(arg1, arg2)  -- @hexm/common/base/skill_slots.lua:109-116
  get_slot_modes_by_type: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_slots.lua:519-536
  get_slot_skills: function(arg1)  -- @hexm/common/base/skill_slots.lua:511-513
  get_spec_judge_st: function(arg1, arg2, arg3)  -- @hexm/common/base/calcpoint_base.lua:200-223
  get_speed: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_speed.lua:179-181
  get_story_difficulty: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:109-112
  get_storyline: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:44-48
  get_storyline_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:207-209
  get_sub_kongfu_slot: function(arg1)  -- @hexm/common/base/skill_slots.lua:562-573
  get_sv_sno: function(arg1)  -- @hexm/common/base/state_base.lua:55-57
  get_sys_d: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar.lua:122-124
  get_task_state_revive_pos: function(arg1)  -- @hexm/common/base/revive_player_base.lua:278-305
  get_temp_jianghu_skill_data: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:129-131
  get_total_buff_nos: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:439-445
  get_total_buff_num: function(arg1)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:89-96
  get_trigger_behit_state: function(arg1)  -- @hexm/common/combat/behit/behit_base.lua:106-117
  get_unlocked_skills_by_weapon_type: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:87-97
  get_variable: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:17-19
  get_weapon_bag: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:156-158
  get_weapon_prop: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_weapon.lua:9-11
  get_wid_by_kongfu: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/attr_base.lua:228-230
  get_xinfa: function(arg1, arg2, arg3)  -- @hexm/common/combat/neigong/xinfa_base.lua:36-38
  get_xinfa_set: function(arg1, arg2)  -- @hexm/common/combat/neigong/xinfa_base.lua:25-34
  handle_aggro_table_actived: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:208-219
  handle_aggro_table_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:221-237
  handle_ai_aggro_clear_fast: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:151-153
  handle_clear_anim_pose: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:132-137
  handle_pose_anim_on_leave_idle: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:139-145
  handler_buff_data_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_buff.lua:14-16
  has_ai_started: function(arg1)  -- @hexm/common/base/ai_base.lua:149-154
  has_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:109-111
  has_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:71-75
  heal_HP: function(arg1, arg2, arg3)  -- @hexm/common/base/attr_base.lua:311-322
  ign_behit_yaw: function(arg1)  -- @hexm/common/base/combat_base.lua:48-50
  in_immune_control_state: function(arg1)  -- @hexm/common/base/ai_avatar/state_base.lua:82-85
  in_pvp_mode: function(arg1)  -- @hexm/common/base/combat_player_base.lua:118-120
  init_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:106-107
  init_all_info: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar.lua:27-63
  init_attr_formula: function(arg1)  -- @hexm/common/base/ai_avatar/attr_base.lua:65-85
  init_base_attr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/attr_base.lua:171-182
  init_combat_resource_attr: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:474-496
  init_hp: function(arg1)  -- @hexm/common/base/ai_avatar/attr_base.lua:31-33
  init_hp_like_attr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/attr_base.lua:184-199
  init_xinfa_attrs: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/xinfa_base.lua:41-44
  init_xiuwei_kungfu: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/attr_base.lua:201-220
  is_alive: function(arg1)  -- @hexm/common/base/dead_base.lua:21-23
  is_allow_attr_enqueue: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/setattr_base.lua:35-37
  is_allow_discard_data_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/setattr_base.lua:39-41
  is_anim_ready: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:21-23
  is_baiye_battle_space: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_baiye_battle.lua:6-8
  is_client_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:156-180
  is_control: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:447-453
  is_custom_tp: function(arg1)  -- @hexm/common/base/attr_temp_base.lua:16-19
  is_dead: function(arg1)  -- @hexm/common/base/dead_base.lua:25-27
  is_immune_skill: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:486-488
  is_in_any_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:181-184
  is_in_archer_mode: function(arg1)  -- @hexm/common/base/ai_avatar/arrow_base.lua:46-48
  is_in_battle: function(arg1)  -- @hexm/common/base/combat_base.lua:145-147
  is_in_deep_water: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:25-27
  is_in_defence: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_defence.lua:8-10
  is_in_enable_watch_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:201-209
  is_in_in_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:186-189
  is_in_loop_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:191-194
  is_in_none_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:176-179
  is_in_out_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:196-199
  is_in_parry_skill: function(arg1)  -- @hexm/common/base/combat_base.lua:136-138
  is_in_pose_anim_ID_state: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:151-157
  is_in_quick_run: function(arg1)  -- @hexm/common/base/ai_avatar/run_base.lua:6-8
  is_in_shallow_water: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:29-31
  is_in_state: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:151-153
  is_in_water: function(arg1)  -- @hexm/common/base/swim_base.lua:39-42
  is_local_attr: function(arg1)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:265-267
  is_navigating: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_navigate.lua:15-17
  is_on_ride: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_ride.lua:5-7
  is_player: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar.lua:94-96
  is_player_debug_sync_skill: function(arg1)  -- @hexm/common/base/combat_player_base.lua:174-176
  is_player_pre_use_skill: function(arg1)  -- @hexm/common/base/combat_player_base.lua:158-172
  is_resource_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:132-139
  is_resource_enough: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:150-155
  is_sensor_enable: function(arg1, arg2)  -- @hexm/common/base/skill_sensor_base.lua:384-395
  is_server_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:182-184
  is_server_attr: function(arg1)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:269-271
  is_skill_class_unlocked: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:117-128
  is_skill_in_cd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_cd.lua:183-191
  is_skill_sensor_enable: function(arg1, arg2)  -- @hexm/common/base/skill_sensor_base.lua:306-312
  is_skillset_all_unlocked: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:1026-1034
  is_skillset_unlocked: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:1036-1039
  is_slot_mode_expired: function(arg1, arg2)  -- @hexm/common/base/skill_slots.lua:233-241
  is_swimming_or_diving: function(arg1)  -- @hexm/common/base/swim_base.lua:44-46
  is_tp: function(arg1)  -- @hexm/common/base/attr_temp_base.lua:12-14
  is_utility_ai: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:22-24
  is_view_as_npc: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar.lua:110-112
  is_view_as_player: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar.lua:98-100
  is_xinfa_complete: function(arg1, arg2)  -- @hexm/common/combat/neigong/xinfa_base.lua:49-52
  is_xinfa_equiped: function(arg1, arg2)  -- @hexm/common/combat/neigong/xinfa_base.lua:40-47
  is_xinfa_match_neigong: function(arg1, arg2, arg3)  -- @hexm/common/combat/neigong/xinfa_base.lua:59-61
  is_xinfa_max_rank: function(arg1, arg2)  -- @hexm/common/combat/neigong/xinfa_base.lua:54-57
  jump_ai: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:270-296
  jump_to_fight: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_ai.lua:27-32
  jump_to_other: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_ai.lua:34-46
  leave_archer_mode: function(arg1)  -- @hexm/common/base/ai_avatar/arrow_base.lua:68-74
  load_skill_gameplay_handler: function(arg1)  -- @hexm/common/base/skill_gameplay_base.lua:94-102
  logger: <instance>
  mod_buff_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/imp_buff.lua:326-331
  modify_boss_mark: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:63-66
  need_ai: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar.lua:102-104
  next_callback_seq: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:211-215
  not_in_aggro: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:190-192
  npc_mode_attr_temp_update_formula: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/aiavt_attr_temp.lua:164-176
  npc_mode_change_attr_template: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/aiavt_attr_temp.lua:124-162
  npc_trans_begin: function(arg1)  -- @hexm/common/base/trans_comp.lua:105-114
  npc_trans_end: function(arg1)  -- @hexm/common/base/trans_comp.lua:116-124
  npc_update_pos_flag: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/behit_base.lua:215-219
  on_anim_state_duration_end: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_trans_base.lua:227-236
  on_back_to_parent_pose: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:692-715
  on_bag_clear_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/setattr_base.lua:130-133
  on_bag_setattr: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/setattr_base.lua:125-128
  on_bag_update_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/setattr_base.lua:135-138
  on_base_clear_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/setattr_base.lua:120-123
  on_base_update_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/setattr_base.lua:115-118
  on_behit_end: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/behit_base.lua:203-213
  on_calcpoint_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:404-480
  on_calcpoint_hit_tg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:533-597
  on_dead: function(arg1, arg2, arg3)  -- @hexm/common/base/dead_base.lua:60-130
  on_delay_effect_timeout: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:326-336
  on_enter_same_main_pose: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:639-663
  on_grasp_weapon_entity_enter: function(arg1, arg2)  -- @hexm/common/base/weapon_base.lua:296-298
  on_grasp_weapon_entity_leave: function(arg1, arg2)  -- @hexm/common/base/weapon_base.lua:300-306
  on_jump_ai_open_editor: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:298-308
  on_jump_ai_traceback: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:234-268
  on_list_append_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/setattr_base.lua:145-148
  on_list_assign_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/setattr_base.lua:170-173
  on_list_clear_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/setattr_base.lua:150-153
  on_list_extend_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/setattr_base.lua:165-168
  on_list_insert_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/setattr_base.lua:140-143
  on_list_pop_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/setattr_base.lua:160-163
  on_list_update_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/setattr_base.lua:155-158
  on_main_loop_overflow: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:26-39
  on_main_player_faction_changed: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:41-43
  on_main_pose_in_end: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:772-792
  on_pose_anim_motion_end: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1241-1254
  on_pose_in_end: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:814-843
  on_pose_loop_end: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:962-977
  on_pose_out_end: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1074-1096
  on_server_add_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:434-435
  on_server_refresh_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:440-441
  on_server_rm_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:437-438
  on_setattr_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/setattr_base.lua:110-113
  on_skill_gameplay_dead: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_gameplay_base.lua:194-198
  on_skill_sensor_refresh: function(arg1)  -- @hexm/common/base/skill_sensor_base.lua:244-246
  on_sponsor_interrupted: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1256-1261
  on_weapon_activated: function(arg1, arg2)  -- @hexm/common/base/weapon_base.lua:168-186
  on_weapon_deactivated: function(arg1, arg2)  -- @hexm/common/base/weapon_base.lua:154-166
  pause_combat_resource_update: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:407-418
  play_anim: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:151-163
  play_half_anim: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:222-233
  player_use_skill: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_skill.lua:32-35
  pop_ai_aggro_clear_fast: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:160-162
  pop_anim_bone_filter_flag: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:259-261
  pop_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_base.lua:323-328
  pop_can_choose_by_target: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:83-85
  pop_enable_aggro_forward: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:203-206
  pop_enable_exit_combat: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:279-290
  pop_hide_weapons: function(arg1, arg2)  -- @hexm/common/base/weapon_base.lua:332-337
  pop_skill_gameplay_slot: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:116-125
  pop_speed_state: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_speed.lua:90-102
  pop_state_map: function(arg1, arg2)  -- @hexm/common/base/state_base.lua:102-104
  pop_storyline_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:211-213
  pop_top_speed: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_speed.lua:121-123
  post_init_attr: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/attr_base.lua:87-130
  print_debug_data: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:223-227
  print_template_debug_data: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:229-233
  process_behit_infos: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/behit/behit_base.lua:143-175
  process_calcpoint: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:394-396
  process_calcpoint_to_eid: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:379-392
  process_hit_effects: function(arg1, ...)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_calcpoint.lua:19-20
  process_skill_sensor_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:761-763
  process_weak_point: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:602-620
  prop_attr_refresh_salt: function(arg1)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:39-48
  prop_ent: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_combat.lua:19-21
  prop_get: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:50-83
  prop_set: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:85-162
  prop_unset: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/fake_attr_base.lua:164-196
  property_get: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:85-88
  push_ai_aggro_clear_fast: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/aggro_forward_base.lua:155-158
  push_anim_bone_filter_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/anim_npc_base.lua:254-257
  push_can_choose_by_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/target_base.lua:79-81
  push_enable_aggro_forward: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/aggro_forward_base.lua:198-201
  push_enable_exit_combat: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/aggro_forward_base.lua:271-277
  push_hide_weapons: function(arg1, arg2)  -- @hexm/common/base/weapon_base.lua:327-330
  push_skill_gameplay_slot: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:104-114
  push_speed_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_speed.lua:67-88
  push_state_map: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/state_base.lua:98-100
  push_top_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_speed.lua:116-119
  pvp_reset_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:534-538
  pvp_reset_resource_ids: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:540-550
  record_anim_info: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1230-1239
  record_storyline_run_in_debug: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:268-273
  recover_attr_formula: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:171-180
  recover_skill_cd_once: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:199-206
  recover_unequip_weapon: function(arg1)  -- @hexm/common/base/weapon_base.lua:254-268
  refresh_aggro_table_by_faction: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:510-523
  refresh_all_jianghu_skill_costs: function(arg1)  -- @hexm/common/base/jianghu_skill_base.lua:88-93
  refresh_attr_with_salt: function(arg1)  -- @hexm/common/base/attr_base.lua:159-169
  refresh_cache_graph_data: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:55-58
  refresh_jianghu_skill_costs: function(arg1, arg2)  -- @hexm/common/base/jianghu_skill_base.lua:65-70
  refresh_kongfu_skillset: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:384-404
  refresh_resource_max: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:172-199
  refresh_skill_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:84-91
  refresh_skill_cds: function(arg1)  -- @hexm/common/combat/skill_cd.lua:77-82
  reg_calcpoint_process: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/calcpoint_base.lua:490-509
  reg_damage_in_adjust: function(arg1, arg2, arg3)  -- @hexm/common/base/calcpoint_base.lua:599-614
  reinit_skill_sensor: function(arg1)  -- @hexm/common/base/skill_sensor_base.lua:264-266
  release_zhansha_lock: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:454-462
  remote_custom_behit_show: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base.lua:119-124
  remove_all_unequip_weapon_recover_timer: function(arg1)  -- @hexm/common/base/weapon_base.lua:245-251
  remove_buffs: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/imp_buff.lua:410-415
  remove_buffs_by_No: function(arg1, arg2, ...)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:457-462
  remove_buffs_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:450-455
  remove_combat_p_st_listen: function(arg1)  -- @hexm/common/base/ai_avatar/combat_player_static.lua:27-44
  remove_combat_resource_attr_by_modes: function(arg1, arg2)  -- @hexm/common/base/attr_base.lua:543-557
  remove_grasp_weapon_proxy: function(arg1)  -- @hexm/common/base/weapon_base.lua:99-104
  remove_hatred_target: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:406-419
  remove_or_dec_buff_by_No: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/imp_buff.lua:430-436
  remove_school_kongfu: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:773-783
  remove_sensor_prop: function(arg1, arg2)  -- @hexm/common/base/skill_sensor_base.lua:227-232
  remove_unequip_weapon_recover_timer: function(arg1)  -- @hexm/common/base/weapon_base.lua:237-243
  remove_weapon_grasp_timer: function(arg1)  -- @hexm/common/base/weapon_base.lua:111-116
  remove_weapon_take_back_timer: function(arg1)  -- @hexm/common/base/weapon_base.lua:279-284
  replace_pose_anim_sponsor_info: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:385-390
  reset_anim_info: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:212-220
  reset_combat_resource: function(arg1)  -- @hexm/common/base/combat_resource_base.lua:488-503
  reset_combat_resource_per: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:512-532
  reset_skill_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:147-158
  reset_skill_gameplay: function(arg1)  -- @hexm/common/base/skill_gameplay_base.lua:188-192
  reset_skill_gameplay_handlers: function(arg1)  -- @hexm/common/base/skill_gameplay_base.lua:104-138
  reset_skill_sensor: function(arg1)  -- @hexm/common/base/skill_sensor_base.lua:332-338
  reset_skill_slot_plan: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:383-388
  reset_state_map: function(arg1)  -- @hexm/common/base/state_base.lua:66-70
  reset_storyline_blackboard: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:215-221
  reset_weapon_grasp_state: function(arg1)  -- @hexm/common/base/weapon_base.lua:118-122
  restart_reconnected_storyline: function(arg1)  -- @hexm/common/base/storyline/storyline_base.lua:50-54
  resume_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:432-452
  resume_tp_val: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:149-164
  revert_consume_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1236-1242
  revive: function(arg1, arg2, arg3)  -- @hexm/common/base/revive_player_base.lua:118-171
  revive_ensure: function(arg1)  -- @hexm/common/base/revive_player_base.lua:243-257
  rm_resource_max_val: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:228-240
  rpc_bow_weapon_activate: function(arg1)  -- @hexm/common/base/ai_avatar/bow_weapon.lua:17-23
  rpc_bow_weapon_deactivate: function(arg1)  -- @hexm/common/base/ai_avatar/bow_weapon.lua:25-30
  rpc_check_enter_control: function(arg1)  -- @hexm/common/base/ai_avatar/control_base.lua:25-44
  rpc_defence_ready: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_defence.lua:45-47
  rpc_exchange_weapons: function(arg1)  -- @hexm/common/base/ai_avatar/equip_base.lua:69-73
  rpc_set_aiming_bow: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:290-297
  rpc_set_combat_posture: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:311-317
  rpc_set_crouch: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:280-287
  rpc_set_dinner: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:320-326
  rpc_set_foliage_surround: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:275-277
  rpc_set_in_door: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:300-308
  rpc_set_in_listen: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/run_base.lua:27-33
  rpc_set_in_quick: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/run_base.lua:14-25
  rpc_set_slow_walk: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:329-336
  rpc_set_water_diving_prop: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:261-272
  rpc_set_water_prop: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/state_base.lua:237-258
  rpc_skill_gameplay_handler_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/skill_gameplay.lua:33-39
  rpc_skill_slot_pop_mode_type: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:359-363
  rpc_skill_slot_push_mode: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:352-356
  rpc_start_defence: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_defence.lua:12-36
  rpc_stop_defence: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_defence.lua:38-43
  rpc_switch_weapon_mode: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/weapon_base.lua:249-251
  rpc_sync_state: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/state_base.lua:339-347
  rpc_upgrade_skillset: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:457-460
  run_behavior: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_base.lua:464-480
  run_storyline: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/base/storyline/storyline_base.lua:63-101
  run_storyline_from_dict: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/storyline/storyline_base.lua:188-193
  run_storyline_lua: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/storyline/storyline_base.lua:103-138
  run_template_storyline: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/storyline/storyline_base.lua:140-154
  sa_log_revive: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_revive.lua:41-42
  same_main_pose_old_pose_out_end: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:665-690
  save_exit_pose_callback: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:357-359
  save_pose_in_anim_wait_callback: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:314-316
  save_prefre_allocation: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:55-64
  school_kongfu_progress: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:442-460
  select_skill_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:765-816
  select_targets: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/base/target_base.lua:98-117
  set_active_kongfu_idx: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:114-123
  set_ai_info: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_ai.lua:19-25
  set_anim_pose_id: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:272-289
  set_anim_static_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:253-261
  set_arrow_weapon_exist: function(arg1)  -- @hexm/common/base/ai_avatar/arrow_base.lua:50-52
  set_attr_init_finish: function(arg1)  -- @hexm/common/base/attr_base.lua:98-103
  set_behit_tag: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base.lua:750-752
  set_blackboard_value: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_base.lua:310-314
  set_char_ctrl_collision_info: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:76-78
  set_char_ctrl_passive_mode: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:68-70
  set_combat_attrs: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/trans_comp.lua:309-314
  set_combo_skill_map: function(arg1, arg2)  -- @hexm/common/base/skill_slots.lua:487-499
  set_conf_id: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar.lua:72-76
  set_cur_anim_state: function(arg1, arg2)  -- @hexm/common/base/anim_trans_base.lua:113-119
  set_default_anim_data: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:204-210
  set_default_main_kongfu: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:604-619
  set_default_sub_kongfu: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:621-625
  set_enemy_id: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar.lua:86-88
  set_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:13-15
  set_immune_skill: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:482-484
  set_keep_dying_aggro: function(arg1, arg2)  -- @hexm/common/base/aggro_reverse_base.lua:69-71
  set_kongfu_fight_slot_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/skillset_base.lua:366-374
  set_last_relation_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:749-759
  set_latest_ai: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:193-203
  set_main_kongfu: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:522-528
  set_main_target: function(arg1, arg2)  -- @hexm/common/base/target_base.lua:48-54
  set_play_anim_reason: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/anim_npc_base.lua:139-149
  set_pvp_mode: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_combat.lua:31-42
  set_skill_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:59-61
  set_skill_cd_once: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_cd.lua:193-197
  set_skill_sensor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/skill_sensor_base.lua:277-304
  set_speed: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_speed.lua:183-185
  set_storyline_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:195-205
  set_sub_kongfu: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:569-578
  set_top_speed: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_speed.lua:112-114
  set_weapon_appear_replace: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/weapon_base.lua:20-25
  set_weapon_grasp: function(arg1, arg2, arg3)  -- @hexm/common/base/weapon_base.lua:73-97
  set_xuewei_id: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/skill_gameplay.lua:45-47
  share_target_aggro: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:525-564
  simple_ai_destroy: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/simple_ai.lua:33-47
  simple_ai_do_fight: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/simple_ai.lua:84-91
  simple_ai_start: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/simple_ai.lua:10-31
  simple_stop_fight: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/simple_ai.lua:65-82
  skill_anim_check_interrupt: function(arg1, arg2)  -- @hexm/common/base/anim_trans_base.lua:250-258
  skill_auto_consume_res: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1037-1077
  skill_cancel_auto_consume_res: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1079-1090
  skill_cd_reduce: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_cd.lua:93-110
  skill_gameplay_call_remote: function(arg1, ...)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_skill_gameplay.lua:17-19
  skill_gameplay_create_handler: function(arg1, arg2)  -- @hexm/common/base/skill_gameplay_base.lua:140-153
  skill_gameplay_handler_func: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_gameplay_base.lua:200-208
  skill_slot_event_skill_break: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:338-349
  skill_slot_gameplay_change: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:135-144
  skill_slot_gameplay_recover: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:150-157
  skill_slot_get_available_skill: function(arg1)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:146-148
  skill_slot_init: function(arg1)  -- @hexm/common/base/skill_slots.lua:128-147
  skill_slot_pc_replace_slot: function(arg1)  -- @hexm/common/base/skill_slots.lua:157-158
  skill_slot_pop_mode: function(arg1, arg2)  -- @hexm/common/base/skill_slots.lua:319-346
  skill_slot_pop_mode_type: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_slots.lua:271-288
  skill_slot_push_mode: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_slots.lua:160-199
  skill_slot_replace: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_slots.lua:243-269
  skill_slot_return_mode_type: function(arg1, arg2)  -- @hexm/common/base/skill_slots.lua:290-317
  skill_slot_set_mode_stack: function(arg1, arg2)  -- @hexm/common/base/skill_slots.lua:149-155
  skill_slot_sync_slot_prop: function(arg1)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:209-217
  skill_slot_try_pop_mode: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:412-418
  skill_slot_try_push_mode: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:391-401
  skill_slot_try_replace: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:198-207
  skill_slot_update_active_skills: function(arg1)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:300-305
  skill_slot_update_by_sensor_skill_cd: function(arg1)  -- @hexm/common/base/skill_slots.lua:482-484
  skill_slot_update_dodge: function(arg1)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:331-336
  skill_slot_update_runsh_skill: function(arg1)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:322-329
  skill_slot_update_slot_skills: function(arg1)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:219-298
  skill_slot_update_sub_slot_skills: function(arg1)  -- @hexm/common/base/skill_slots.lua:397-399
  skill_slots_get_roll_skill_id: function(arg1)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:365-380
  skill_slots_now_kongfu: function(arg1)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:307-309
  skill_slots_update_qs: function(arg1)  -- @hexm/common/base/ai_avatar/skill_slots_base.lua:82-102
  skillset_break_lv: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:303-306
  skillset_free_reset_count: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:346-349
  skillset_on_attr_temp_change: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:992-1024
  skillset_on_change_school: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:835-840
  skillset_on_eq_exchange: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:885-901
  skillset_on_eq_off: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:931-952
  skillset_on_eq_on: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:863-881
  skillset_on_eq_tab_switch: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:988-990
  skillset_on_set_school: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:824-833
  skillset_upgrade_skill: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:220-226
  skillset_valid_all: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:971-986
  speed_get_buff_rate: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_speed.lua:170-177
  speed_refresh: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_speed.lua:129-168
  speed_reset_to_normal: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_speed.lua:37-42
  start_ai: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:205-219
  start_combat: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_combat.lua:8-13
  start_combat_p_static: function(arg1)  -- @hexm/common/base/ai_avatar/combat_player_static.lua:46-48
  start_defence: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:69-97
  start_enter_pose_loop: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:845-854
  start_npc_process: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:143-145
  start_play_pose_in_anim: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:794-812
  start_play_pose_out_anim: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1057-1072
  start_pose_loop_anim: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:901-960
  start_skill_sensor_refresh: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_sensor_base.lua:234-242
  start_swim: function(arg1)  -- @hexm/common/base/swim_base.lua:48-73
  state_shallow_clear: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:36-57
  statem_call_curr: function(arg1, arg2, ...)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_states.lua:10-12
  statem_change_to_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/state_base.lua:194-223
  states_reset: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/state_base.lua:59-80
  stop_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:225-232
  stop_defence: function(arg1)  -- @hexm/common/combat/defence_base.lua:149-166
  stop_npc_process: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:147-149
  stop_storyline: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:156-173
  stop_swim: function(arg1)  -- @hexm/common/base/swim_base.lua:75-89
  stop_template_storyline: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:182-186
  swim_on_res_empty: function(arg1)  -- @hexm/common/base/swim_base.lua:148-165
  swim_on_res_not_empty: function(arg1)  -- @hexm/common/base/swim_base.lua:167-175
  switch_kongfu: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:729-751
  switch_weapon_mode: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/weapon_base.lua:244-247
  sync_behit: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/behit_base.lua:37-84
  sync_pos: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_sync.lua:5-7
  take_back_weapon: function(arg1)  -- @hexm/common/base/weapon_base.lua:287-294
  temp_unlock_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:350-360
  total_kongfu_progress: function(arg1)  -- @hexm/common/base/skill_set_base.lua:422-440
  trans_get_ai_id: function(arg1)  -- @hexm/common/base/trans_comp.lua:75-81
  trans_get_entity_no: function(arg1)  -- @hexm/common/base/trans_comp.lua:67-73
  trans_get_model_no: function(arg1)  -- @hexm/common/base/trans_comp.lua:59-65
  trans_refresh_combat_data: function(arg1)  -- @hexm/common/base/trans_comp.lua:83-103
  trigger_bstates_event: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_ai.lua:61-62
  trigger_pose_anim_sponsor_callback: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:372-383
  trigger_pose_exit_callback: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:361-370
  trigger_pose_in_anim_wait_callback: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:318-327
  trigger_state_event: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/state_base.lua:123-153
  try_cache_skill: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_skill.lua:89-91
  try_get_zhansha_lock: function(arg1, arg2)  -- @hexm/common/base/combat_base.lua:438-452
  try_makeup: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:316-318
  try_move_to: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_navigate.lua:19-35
  try_skill_sensor: function(arg1, arg2)  -- @hexm/common/base/skill_sensor_base.lua:397-458
  unequip_bow_weapon: function(arg1)  -- @hexm/common/base/ai_avatar/weapon_base.lua:93-96
  unequip_gameplay_weapon: function(arg1)  -- @hexm/common/base/ai_avatar/weapon_base.lua:115-118
  unequip_skill_weapon: function(arg1)  -- @hexm/common/base/ai_avatar/weapon_base.lua:191-195
  unequip_temp_weapon: function(arg1)  -- @hexm/common/base/ai_avatar/weapon_base.lua:104-107
  unequip_weapon: function(arg1)  -- @hexm/common/base/weapon_base.lua:213-228
  unlock_all_kongfu_skill_sets: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:804-812
  unlock_kongfu_skill_set: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:814-822
  unlock_school_kongfu_skill_set: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:785-802
  unlock_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:270-289
  unreg_damage_in_adjust: function(arg1, arg2)  -- @hexm/common/base/calcpoint_base.lua:616-618
  unset_kongfu_fight_slot_id: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:376-382
  unset_weapon_appear_replace: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/weapon_base.lua:27-36
  update_active_weapon: function(arg1)  -- @hexm/common/base/ai_avatar/weapon_base.lua:221-242
  update_ai_avt_info: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/attr_base.lua:232-355
  update_all_xinfa_effects: function(arg1)  -- @hexm/common/base/ai_avatar/xinfa_base.lua:238-245
  update_anim_transit_data: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:185-202
  update_base_tp_dmg: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:80-91
  update_behit_state_info: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/behit_base.lua:193-201
  update_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_base.lua:330-336
  update_bow_xiuwei: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/attr_base.lua:408-424
  update_calcpoint_sysd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/calcpoint_base.lua:233-248
  update_conf_sys_by_player_info: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar.lua:130-167
  update_dmg_share_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/imp_buff.lua:275-316
  update_friends: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar.lua:69-70
  update_in_pose_anim_stage: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:263-282
  update_kongfu_skill_set: function(arg1)  -- @hexm/common/base/skill_set_base.lua:191-207
  update_loop_pose_anim_stage: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:334-340
  update_none_pose_anim_stage: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:223-251
  update_out_pose_anim_stage: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:342-350
  update_passive_skill_attr: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/attr_base.lua:132-169
  update_pose_anim_watch_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:284-312
  update_prop_version: function(arg1)  -- @hexm/common/base/combat_base.lua:121-123
  update_qishu_random_conf: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_skill.lua:123-125
  update_skill_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_cd.lua:118-145
  update_skill_left_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_cd.lua:160-180
  update_skill_res_cost: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1356-1363
  update_skill_sensor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/skill_sensor_base.lua:106-112
  update_skillset_unlock_lv: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:291-300
  update_sub_in_pose_anim_stage: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:329-332
  update_sub_out_pose_anim_stage: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:352-355
  update_swim_cost: function(arg1, arg2)  -- @hexm/common/base/swim_base.lua:91-114
  update_swim_state: function(arg1, arg2)  -- @hexm/common/base/swim_base.lua:116-146
  update_weapon_appear: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:418-438
  update_weapon_type: function(arg1)  -- @hexm/common/base/calcpoint_base.lua:167-198
  update_xiuwei_by_tag: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/attr_base.lua:394-406
  upgrade_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:228-260
  utility_anim_done_cb: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:362-372
  utility_get_anim_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/anim_npc_base.lua:352-360
  utility_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:33-50
  utility_update_anim_data: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:346-350
  wanfa_ai_init: function(arg1, arg2)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_ai.lua:48-55
  weapon_set_accessory: function(arg1, arg2)  -- @hexm/common/base/weapon_base.lua:124-128
  world_level_get_tp_cur_world_level: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_combat.lua:27-29
  world_level_get_tp_max_world_level: function(arg1)  -- @hexm/client/fake_server/entities/ai_avatar_members/imp_combat.lua:23-25
  xinfa_free_reset_count: function(arg1, arg2)  -- @hexm/common/combat/neigong/xinfa_base.lua:240-243
}


-- End of hexm.client.fake_server.entities.ai_avatar