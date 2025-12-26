-- ======================================================================
-- Module: hexm.client.entities.local.simple_visual_entity
-- Source: package.loaded
-- Type: table
-- Order: #1710
-- ======================================================================

-- Module type: table

ALLOWED_ENTITY_ATTRS: table {
  id: nil
  model_id: nil
  remark: nil
}

ALLOWED_ENTITY_MODEL_ATTRS: table {
  corpse_anim: nil
  delay_destroy_effect_id: nil
  effect_id: nil
  id: nil
  model_id: nil
  replace_graph: nil
  zoom: nil
}

ALLOWED_INS_ATTRS: table {
  designer: nil
  is_loaded: nil
  level: nil
  notes: nil
  npc_no: nil
  orentation: nil
  pitch: nil
  position: nil
  roll: nil
  serial_id: nil
  skip: nil
}

ALLOWED_MODEL_ATTRS: table {
  base_graph: nil
  model_id: nil
  name: nil
  skeleton: nil
}

SimpleVisualEntity: class {
  -- Metatable:
  --   __tostring: yes
  ANIM_CUE_ARBITER_CB_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    27: "_on_anim_end_with_arbiter"
    61: "_on_anim_end_with_arbiter"
  }
  CLASS_SUPPORT_PAR_CREATE: true
  CLASS_SUPPORT_PAR_DESTROY: true
  COMMON_CUE_EVENT_HANDLER_MAP: table {
    12: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2148-2169
    20: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2060-2064
    23: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3109-3117
    30: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2313-2328
    31: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2071-2139
    34: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3091-3107
    35: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2483-2502
    50: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3659
    54: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2225-2233
    56: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3663
    60: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3658
    127: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3544-3550
    135: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3668
    202: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3255-3267
    203: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2350-2358
    300: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3176-3198
    334: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3664
    335: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3665
    336: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2217-2223
    342: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2141-2146
    350: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2743-2793
    354: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3067-3089
    356: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3119-3131
    357: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3161-3174
    360: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3498-3522
    791: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2953-2988
    797: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2990-3013
    806: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2924-2936
    808: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2938-2942
    809: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2944-2951
    810: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3015-3058
    824: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3357-3366
    837: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3702
    838: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3703
    840: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3524-3526
    842: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2181-2184
    844: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3269-3280
    845: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3576-3588
    847: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3282-3291
    848: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3293-3300
    852: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3060-3065
    855: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3302-3314
    856: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3316-3328
    1027: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2235-2253
    1289: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3552-3566
    1291: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3568-3574
    2076: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3653
    2079: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3657
    2087: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2186-2207
    2088: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2209-2215
    2102: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3528-3542
    2225: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3701
    3001: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2255-2269
    3002: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2271-2286
    3003: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2288-2311
    4000: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3655
    4004: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3654
  }
  CUE_ANIM_END_HANDLER: <table>
  CUE_USER_DATA_HANDLER: table {
    guishou_touch_npc: function()  -- @hexm/client/entities/local/simple_visual_members/imp_anim_cue.lua:35-39
  }
  DISABLE_CHECK_COMPONENTS_VALID: true
  DYNAMIC_SOUND_TIME_THRESHOLD: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 3.0
    2: 1.5
  }
  ENTITY_CUE_EVENT_HANDLER_MAP: table {
    1282: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:118-129
  }
  ENTITY_INIT_COMPONENTS_SIZE: 18
  ENTITY_POST_COMPONENTS_SIZE: 9
  NPC_DEFAULT_PERSON_VIEW: 3
  TRANSFER_CUE_EVENT_HANDLER_MAP: table {
    805: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:2795-2837
    816: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3133-3154
    32511: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3716
  }
  __all_declared_listens: table {
    common: table {
      1: table {
        _on_supported_changed: 27
      }
      456: table {
        _colorize_on_enter_battle: 21
      }
      457: table {
        _colorize_on_leave_battle: 21
      }
      561: table {
        _play_sound_on_entity_dead: 16
      }
      593: table {
        _set_effect_visible_by_weapon: 24
      }
      675: table {
        _colorize_on_start_interacting: 21
      }
      676: table {
        _colorize_on_end_interacting: 21
      }
      695: table {
        _colorize_on_interact_comp_handlers_changed: 21
      }
      862: table {
        _colorize_on_start_being_trace_target: 21
      }
      863: table {
        _colorize_on_stop_being_trace_target: 21
      }
      1380: table {
        _on_dialog_timeline_play_anim: 29
      }
      1381: table {
        _on_dialog_timeline_stop_anim: 29
      }
      1382: table {
        _on_dialog_timeline_apply_anim_trans: 29
      }
      1383: table {
        _on_dialog_timeline_play_voice: 29
      }
      1384: table {
        _on_dialog_timeline_stop_voice: 29
      }
      1385: table {
        _on_dialog_timeline_play_expression: 29
      }
      1386: table {
        _on_dialog_timeline_stop_expression: 29
      }
      1387: table {
        _on_dialog_timeline_start_move: 29
      }
      1388: table {
        _on_dialog_timeline_stop_move: 29
      }
      1389: table {
        _on_dialog_timeline_start_turn: 29
      }
      1390: table {
        _on_dialog_timeline_stop_turn: 29
      }
      1391: table {
        _on_dialog_timeline_teleport: 29
      }
      1392: table {
        _on_dialog_timeline_start_transform: 29
      }
      1393: table {
        _on_dialog_timeline_stop_transform: 29
      }
      1547: table {
        _colorize_on_became_chosen_target: 21
      }
      1548: table {
        _colorize_on_stop_became_chosen_target: 21
      }
    }
    cue: table {
      2082: table {
        on_cue_start_vat_dissolve: 22
      }
    }
    data: table {
      Anim-collision_info: table {
        _charctrl_collision_info_prop_changed: 27
      }
      Anim-passive_mode: table {
        _charctrl_passive_mode_prop_changed: 27
      }
      Faction-faction_refresh: table {
        _on_faction_refresh: 13
      }
    }
  }
  __component_func_dict__: table {
    appear_show_over: list [<nested>]
    attach: list [<nested>]
    change_model: list [<nested>, <nested>, <nested>]
    change_skeleton_ready: list [<nested>, <nested>]
    detach: list [<nested>]
    enter: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>, <nested>]
    on_fast_reuse: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    on_recycled: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    pre_fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    pre_reuse: list [<nested>]
    set_view_visible: list [<nested>, <nested>, <nested>, <nested>]
    set_visible: list [<nested>, <nested>, <nested>]
    skeleton_ready: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    view_enter: list [<nested>, <nested>]
    view_fini: list [<nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>, <nested>]
    view_load_model_over: list [<nested>, <nested>]
    view_post: list [<nested>, <nested>]
  }
  __component_normal_dict__: table {
    <class AOIBase at 0000023895A7F4E0>: true
    <class AnimCommonMotionBase at 000002388857A200>: true
    <class CxxDataBase at 000002388856E980>: true
    <class DispatcherBase at 0000023887DA38E0>: true
    <class EngineEntityBase at 0000023887DA3B70>: true
    <class EntityFastReuseBase at 000002388856BDF0>: true
    <class EntityReuseBase at 000002388856C080>: true
    <class ExcelDataBase at 000002388856C830>: true
    <class FactionBase at 00000238885507C0>: true
    <class HexPluginBase at 000002388B3ABC90>: true
    <class HideEntityBase at 0000023888578AF0>: true
    <class NpcMember at 0000023895A86D50>: true
    <class NpcMember at 0000023895A8C1E0>: true
    <class NpcMember at 0000023895A8C470>: true
    <class NpcMember at 0000023896B5CE30>: true
    <class NpcMember at 0000023896B62030>: true
    <class ReportLogBase at 000002371CEBBD00>: true
    <class RigidbodyBase at 000002388857FE40>: true
    <class ShadowBase at 000002388856CFE0>: true
    <class SimpleDialogComp at 000002388B39EA70>: true
    <class SimpleVisualMember at 0000023897D001D0>: true
    <class SimpleVisualMember at 0000023897D01130>: true
    <class SimpleVisualMember at 0000023897D04470>: true
    <class SimpleVisualMember at 0000023897D04990>: true
    <class SimpleVisualMember at 0000023897D05B80>: true
    <class SunshineBase at 0000023896B9AB50>: true
    <class TachBase at 000002388B398910>: true
    <class TaskHideEntity at 0000023897D39730>: true
    <class TimerManagerBase at 000002388856B640>: true
    <class TransformChangedBase at 0000023887DA4320>: true
    <class VisibilityBase at 000002388856C5A0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, ... +11 more]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _add_distance_detect: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:116-126
  _add_distance_detect_hex_model: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:229-240
  _add_distance_detect_hex_model_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:242-260
  _add_distance_detect_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:128-145
  _add_distance_detect_pos: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:172-182
  _add_distance_detect_pos_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:184-202
  _anim_cancel_turn_end_listener: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:713-725
  _anim_cancel_turn_timer: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:734-739
  _anim_handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:741-755
  _anim_on_cue_turn_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:707-711
  _anim_on_variable_flag_proxy_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1798-1805
  _anim_recover_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:537-566
  _anim_set_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:504-535
  _anim_turn_on_timeout: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:727-732
  _attention_ref_by: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/aoi_base.lua:112-141
  _attention_unref_by: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/aoi_base.lua:143-151
  _calc_anim_upper_angle: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:780-792
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:254-260
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:266-277
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:294-300
  _cancel_all_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:271-276
  _cancel_anim_cue_listener_with_anim_cue: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:264-269
  _cancel_duration_callback_timer: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:768-773
  _cancel_half_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:278-283
  _charctrl_base_push_init_state: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:343-366
  _charctrl_cancel_check_indoor_timer: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1419-1424
  _charctrl_check_is_indoor: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1393-1409
  _charctrl_check_is_indoor_tick: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1411-1417
  _charctrl_collision_info_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:189-196
  _charctrl_contact_notify_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1280-1295
  _charctrl_contact_notify_callback_post_process: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1297-1306
  _charctrl_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:213-216
  _charctrl_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:218-221
  _charctrl_passive_mode_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:177-182
  _charctrl_push_init_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:98-166
  _charctrl_refresh_passive_mode_by_property: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:184-187
  _charctrl_set_buoyancy_factor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1272-1274
  _charctrl_set_capbox: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1189-1195
  _charctrl_set_deep_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1260-1262
  _charctrl_set_deep_water_height_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1264-1266
  _charctrl_set_dualtransparentflag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:661-669
  _charctrl_set_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1185-1187
  _charctrl_set_enable_water_pos_control: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1256-1258
  _charctrl_set_floating_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1268-1270
  _charctrl_set_passive_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1168-1183
  _charctrl_set_prevent_vertical_slide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1276-1278
  _check_colorize_duration_expired: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:108-114
  _check_has_self_attention: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/aoi_base.lua:173-186
  _check_in_dissolve_range: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:97-108
  _check_need_set_water_detect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:198-211
  _check_sound_cue_cutoff: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2885-2922
  _clear_binded_event: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1102-1106
  _clear_hex_plugin_items: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
  _clear_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1046-1056
  _clear_stop_facial_anim_timer: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1305-1310
  _colorize_interact_scan_is_enable: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:518-520
  _colorize_interact_trace_scan_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:522-535
  _colorize_on_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:23-32
  _colorize_on_end_interacting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:433-435
  _colorize_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:447-450
  _colorize_on_interact_comp_handlers_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:465-467
  _colorize_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:452-455
  _colorize_on_start_being_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:457-459
  _colorize_on_start_interacting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:429-431
  _colorize_on_stop_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:424-426
  _colorize_on_stop_being_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:461-463
  _colorize_set_interact_scan_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:508-516
  _create_charctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:189-218
  _create_ctrl_cxx: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:132-151
  _create_effect_model_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1002-1024
  _create_lod_model_max_level_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:337-342
  _create_lod_model_min_level_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:330-335
  _create_render_state_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1480-1484
  _create_rigidbody_in_table: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:95-103
  _debug_check_entity_underground: function(arg1)  -- @hexm/client/entities/local/common_members/aoi_base.lua:17-69
  _debug_is_noop: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:206-218
  _destroy_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1038-1044
  _dialog_add_aggro_entity_ids: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:761-776
  _dialog_get_status_reset_func: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1069-1077
  _dialog_get_status_set_func: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1059-1067
  _dialog_on_navigate_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:703-707
  _dialog_play_base_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:390-422
  _dialog_play_special_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:432-508
  _dialog_stop_base_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:424-430
  _dialog_stop_special_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:510-554
  _dialog_timeline_real_stop_navigate: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:616-618
  _disable_dialog_anim_timeout: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:688-692
  _dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:153-155
  _do_anim_base_leave_space: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:150-163
  _do_init_model_ready_to_appear_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:659-676
  _do_play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1090-1120
  _do_play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:251-276
  _duration_event_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:798-814
  _durations_event_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:862-876
  _effect_backup_by_bone: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:305-324
  _effect_get_model_size: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:341-350
  _effect_replace_by_behit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:297-303
  _effect_replace_by_model_size: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:287-295
  _effect_rewrite_if_needed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:361-443
  _effect_set_color_old: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:354-359
  _effect_sync_on_mode_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:37-41
  _effect_vary_by_hit_part: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:326-339
  _execute_graph_cache: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:322-361
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:314-318
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:328-331
  _gen_art_prefab_physics_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:447-485
  _get_default_effect_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:614-616
  _get_default_model_lod_distance: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:256-258
  _get_default_model_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:249-254
  _get_graph_list: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:556-562
  _get_in_deep_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:510-518
  _get_in_deeper_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:527-537
  _get_in_shallow_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:500-508
  _get_in_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:476-484
  _get_is_slide_down: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1497-1503
  _get_lod_dist_entity_settings: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:260-273
  _get_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:884-888
  _handle_arbiter_anim_data: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:394-419
  _handle_frustum_visible_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/bullet_members/imp_sound.lua:61-106
  _handle_graph_targets_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:164-170
  _handle_graph_variables_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:156-162
  _handle_npc_anim_end_target: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:478-483
  _handle_npc_anim_target: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:460-476
  _handle_npc_horse_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:485-501
  _has_hide_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
  _hide_entity_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:86-90
  _hide_entity_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
  _hide_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
  _hide_entity_interact_scan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:108-110
  _hide_entity_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
  _hide_entity_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
  _hide_total_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:73-84
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:310-312
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:324-326
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:262-264
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:220-221
  _init_all_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:747-760
  _init_anim_controller: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1967-1977
  _init_charctrl_base_component: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:16-43
  _init_cloth_vertex_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:449-457
  _init_dialog_component_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:51-75
  _init_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:664-666
  _init_effect_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:643-645
  _init_graph_anim: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:141-154
  _init_graph_variable: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:85-116
  _init_lod_rule: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:275-315
  _init_play_sync_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:18-35
  _init_soft_bone: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:436-447
  _is_model_effect_hidden: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:929-932
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:302-304
  _load_all_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:763-790
  _load_other_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:573-606
  _need_print_traceback: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1715-1723
  _notify_attention_tach_master_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/aoi_base.lua:188-200
  _ob_cue_anim_layer_shield: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3528-3542
  _on_add_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:74-76
  _on_anim_action_type_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2478-2481
  _on_attach_target_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:261-265
  _on_change_model_ready_to_appear_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:683-687
  _on_change_model_resource_ready_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:679-681
  _on_colorize_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:124-127
  _on_deep_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1372-1373
  _on_dialog_anim_ready: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:266-281
  _on_dialog_timeline_apply_anim_trans: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:342-361
  _on_dialog_timeline_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:325-340
  _on_dialog_timeline_play_expression: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_play_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:556-588
  _on_dialog_timeline_start_move: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_start_transform: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_start_turn: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:373-388
  _on_dialog_timeline_stop_expression: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_stop_move: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_stop_transform: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_stop_turn: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_stop_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:590-601
  _on_dialog_timeline_teleport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1535-1550
  _on_disable_dialog_anim_flag_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:673-679
  _on_duration_callback_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:775-778
  _on_durations_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:838-853
  _on_face_lod_enabled_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1353-1360
  _on_faction_refresh: function(arg1, arg2, arg3)  -- @hexm/common/base/faction_base.lua:45-79
  _on_follow_record_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:999-1001
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
  _on_in_shallow_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1360-1370
  _on_in_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1322-1333
  _on_indoor_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1375-1391
  _on_init_model_ready_to_appear_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:646-657
  _on_init_model_resource_ready_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:633-637
  _on_lod_model_max_level_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:383-396
  _on_lod_model_min_level_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:356-369
  _on_lod_model_override_distance_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:519-523
  _on_logic_lod_popped: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:116-127
  _on_logic_lod_pushed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:129-140
  _on_remove_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:78-80
  _on_render_state_set_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1503-1508
  _on_set_lod_control_by_manager: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:411-414
  _on_slide_down_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1535-1537
  _on_supported_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:168-175
  _on_target_change_skeleton_ready: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:905-918
  _on_tech_hide_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:215-235
  _on_tech_param_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:116-122
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
  _phys_rb_ready_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:346-353
  _play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1086-1088
  _play_effect_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:148-155
  _play_sound_on_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:1063-1072
  _pop_effect_hide_mask: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:574-577
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:279-281
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:306-308
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:320-322
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _process_model_effect_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:941-1000
  _process_model_effect_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1026-1036
  _push_effect_hide_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:568-572
  _real_init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:863-868
  _real_on_cue_play_sound_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2839-2863
  _real_play_sound_on_entity_dead: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:1073-1081
  _refresh_effect_hide_mask: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:579-583
  _reset_anim_base_init_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:37-90
  _reset_appear_component: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:690-694
  _reset_attention_refs: function(arg1)  -- @hexm/client/entities/local/common_members/aoi_base.lua:153-171
  _reset_charctrl_base_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:153-187
  _reset_view_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:41-62
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _set_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:433-436
  _set_bullet_person_view: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_sound.lua:21-28
  _set_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1150-1162
  _set_dynamic_visible_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1842-1844
  _set_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:621-626
  _set_effect_visible_by_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:585-591
  _set_effect_visible_by_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:593-599
  _set_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:720-722
  _set_gravity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1164-1166
  _set_init_graph_variable: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:310-320
  _set_insure_effect_play: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:521-523
  _set_max_slope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1146-1148
  _set_max_tri_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1142-1144
  _set_simlevel: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1112-1114
  _set_skill_effect_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3402-3407
  _set_step_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1134-1136
  _set_tach_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:276-278
  _skeleton_flag_set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1859-1870
  _start_play_sync_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:139-146
  _stop_effect_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:157-164
  _supported_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1314-1320
  _sync_tach_logic_lod_pop_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:151-158
  _sync_tach_logic_lod_push_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:142-149
  _tach_apply: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:534-560
  _tach_clear_data: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:562-570
  _tach_get_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:514-532
  _tach_lookat_and_keep_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:627-630
  _tach_lookat_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:612-625
  _tach_on_transform_changed: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:782-787
  _try_cutoff_model_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:934-939
  _try_sync_server_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:399-434
  _update_effect_visible_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:564-566
  actor_is_ready: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:994-1012
  actor_is_ready_for: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1014-1030
  actor_is_valid: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:990-992
  actor_on_dialog_start: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1041-1044
  actor_on_dialog_stop: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1466-1471
  actor_on_track_start: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1473-1486
  actor_on_track_stop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1488-1499
  add_attach_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:211-235
  add_behavior_event_listener: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:1020-1039
  add_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:827-846
  add_cylinder_fan_trigger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:391-398
  add_cylinder_trigger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:382-389
  add_delay_entity_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:466-473
  add_delay_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:457-464
  add_distance_complex_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:100-102
  add_distance_complex_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:217-219
  add_distance_complex_detect_hex_model_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:221-223
  add_distance_complex_detect_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:104-106
  add_distance_complex_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:160-162
  add_distance_complex_detect_pos_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:164-166
  add_distance_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:92-94
  add_distance_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:205-207
  add_distance_detect_hex_model_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:209-211
  add_distance_detect_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:96-98
  add_distance_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:148-150
  add_distance_detect_pos_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:152-154
  add_distance_sound_param_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:433-445
  add_entity_create_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_visual_entity.lua:180-192
  add_hex_phyx_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:581-617
  add_hex_phyx_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:619-676
  add_hex_phyx_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:487-535
  add_hex_phyx_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:550-579
  add_mesh: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:957-959
  add_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:355-386
  add_rigidbody_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:388-445
  add_rigidbody_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:248-301
  add_rigidbody_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:303-319
  add_softbone_external_collider: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/anim_base.lua:1385-1391
  add_sound_distance_param_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:470-482
  add_sphere: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:400-407
  add_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:950-967
  add_target_again_after_change_skeleton: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:888-903
  add_target_change_skeleton_listener: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:920-927
  add_target_slot: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:989-1002
  add_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:343-352
  add_to_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:424-430
  anim_common_motion_check_can_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:163-175
  anim_common_motion_do_move_launcher: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:247-276
  anim_common_motion_do_move_lerp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:217-245
  anim_common_motion_do_move_teleport: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:278-296
  anim_common_motion_do_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:86-137
  anim_common_motion_move: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:139-161
  anim_common_motion_prepare: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:177-208
  anim_common_motion_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:71-84
  anim_common_motion_rotate_calc_cur_radian: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:61-63
  anim_common_motion_rotate_cur_speed: function(arg1)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:65-69
  anim_common_motion_stop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:305-372
  anim_common_motion_teleport_timer_cancel: function(arg1)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:298-303
  anim_common_motion_try_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:210-215
  anim_ensure_common_motion_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:26-35
  anim_gid_to_layer_name: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:220-240
  anim_set_graph_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:564-571
  anim_set_graph_variables_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3200-3230
  anim_set_loading_variables_cache: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:379-397
  anim_set_reload_variables_cache: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:363-377
  anim_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:679-697
  anim_stop_turn: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:699-705
  anim_unset_graph_variables_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3232-3253
  append_extra_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:713-724
  apply_anim_end_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:325-349
  apply_anim_end_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:421-439
  apply_anim_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:310-323
  apply_anim_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:353-392
  apply_bone_filter_anim: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:625-646
  apply_bone_filter_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:660-675
  apply_dissolve_vat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:198-214
  attach: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15)  -- @hexm/client/entities/local/common_members/tach_base.lua:284-372
  attach_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:374-413
  attach_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:962-964
  attach_graph_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:344-352
  auto_generate_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:323-344
  be_a_spectator: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1993-2001
  bind_effect_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:473-475
  bind_enable_contact_notify: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:913-924
  bind_slide_down: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1539-1543
  bind_supported_changed: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:948-951
  can_advise_force_collect: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1517-1525
  cancel_all_colorize: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:83-89
  cancel_all_target_change_skeleton_listener: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:943-948
  cancel_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:173-175
  cancel_disable_anim_motion_timer: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:249-254
  cancel_play_anim_timer: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:242-247
  cancel_reset_dissolve_timer: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:64-69
  cancel_screen_color_tint_color1_timer: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2382-2387
  cancel_target_change_skeleton_listener: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:929-941
  change_custom_view_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1316-1319
  change_view_color: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1321-1327
  change_view_pattern: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1334-1337
  change_view_skin_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1329-1332
  charctrl_invalidate_cache: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1545-1549
  charctrl_set_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:735-741
  check_and_set_lod_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1055-1057
  check_and_try_start_dialog_ai: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1050-1053
  check_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:251-259
  check_bounding_box_is_empty: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:977-980
  check_can_collision: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:96-100
  check_can_start_dialog_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1046-1048
  check_can_use_hex_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:202-204
  check_destroy_reason: function(arg1)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:76-88
  check_dynamic_probability: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:307-328
  check_is_on_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1335-1358
  check_is_tech_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:98-101
  check_is_use_hex_model: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:239-241
  check_need_load_skeleton_and_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:608-610
  check_reverb_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:878-937
  clear_actor_in_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1514-1519
  clear_all_effects_sync: function(arg1)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:105-114
  clear_children: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:881-886
  clear_cue_resource_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3157-3159
  clear_delay_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:751-755
  clear_delay_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:480-485
  clear_dialog_anim_cache: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:313-321
  clear_disable_dialog_anim: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:698-701
  clear_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:325-339
  clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:85-97
  clear_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:99-103
  clear_follow_record: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:993-997
  clear_model_effects_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:864-869
  clear_model_material_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:771-779
  clear_models: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:927-930
  clear_reverb_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:962-986
  clear_targets: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1016-1018
  clear_time_check_region_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:360-365
  clear_triggers: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:414-417
  clear_view_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:574-582
  colorize_can_show_interact_target_material: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:34-46
  colorize_get_default_interact_material_no: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:489-494
  colorize_reset_dissolve: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:386-388
  colorize_set_dissolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:381-384
  colorize_set_dissolve_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:374-379
  colorize_set_gray: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:537-540
  colorize_set_is_hide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:546-553
  colorize_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:438-444
  colorize_unset_gray: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:542-544
  common_motion_continue_motion_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:533-565
  common_motion_finish_report_server: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:567-577
  common_motion_handle_sync_end_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:399-406
  common_motion_handle_sync_start_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:375-397
  common_motion_on_finished: function(arg1)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:49-59
  common_motion_play_start_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:453-471
  common_motion_play_stop_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:473-484
  common_motion_recover_motion_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:507-531
  common_motion_set_logic_lod_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:496-504
  common_motion_stop_sound: function(arg1)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:486-493
  common_motion_sync_end_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:441-449
  common_motion_sync_start_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:410-439
  create_tech_param_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:103-106
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_visual_entity.lua:18-29
  custom_destroy_show: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:148-167
  debug_draw_bbox: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1568-1570
  debug_parse_cue_source: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2041-2058
  del_all_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:179-192
  del_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:848-871
  del_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:304-317
  del_from_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:432-434
  del_rigidbody_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:159-161
  del_rigidbody_by_reason: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:163-177
  del_slot: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:981-987
  del_softbone_external_collider: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1393-1399
  del_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:969-979
  del_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:354-358
  del_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:409-412
  destroy_anim_controller: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1979-1984
  destroy_show_finish: function(arg1)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:181-188
  destroy_show_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:169-175
  detach: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:415-447
  detach_by_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:966-968
  dialog_actor_has_status: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1088-1090
  dialog_check_cur_dialog_enable_hurt_interrupt: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:725-730
  dialog_clear_aggro_entity_ids: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:797-809
  dialog_clear_all_later_recover_status: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1199-1210
  dialog_clear_all_status: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1429-1440
  dialog_clear_forever_cached_anim: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:128-138
  dialog_clear_later_recover_status: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1191-1197
  dialog_freeze_mouth_anim_at: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:814-816
  dialog_get_entity_gender: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:964-988
  dialog_get_height: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:907-922
  dialog_get_is_in_shadow: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:924-962
  dialog_get_virtual_light_param_factor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1220-1242
  dialog_get_virtual_light_param_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1244-1247
  dialog_pop_head_move: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:901-903
  dialog_pop_leave_battle: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:778-795
  dialog_preview_play_special_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:711-719
  dialog_preview_stop_special_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:721-723
  dialog_push_head_move: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:897-899
  dialog_push_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:732-759
  dialog_recover_actor_status: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1129-1155
  dialog_recover_actor_status_later: function(arg1, arg2, arg3, ...)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1157-1189
  dialog_release_warmed_anim_from: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:283-311
  dialog_reset_base_full_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1425-1427
  dialog_reset_enable_parallel_virtual_light: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1259-1282
  dialog_reset_foot_check_IK: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:830-832
  dialog_reset_mute: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1389-1395
  dialog_reset_time_speed_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1371-1375
  dialog_reset_trans_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1342-1345
  dialog_reset_voice_pause: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1355-1357
  dialog_resume_mouth_anim: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:818-820
  dialog_set_actor_status: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1092-1127
  dialog_set_actor_status_just_first_time: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1079-1086
  dialog_set_base_full_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1416-1423
  dialog_set_custom_foot_IK: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:835-841
  dialog_set_disable_ai_emotion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:873-879
  dialog_set_disable_ai_mouth_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:881-887
  dialog_set_disable_blink: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1308-1316
  dialog_set_disable_emotion: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:852-871
  dialog_set_disable_filter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1450-1451
  dialog_set_disable_invisible_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1406-1414
  dialog_set_enable_cloth_phyx: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:843-849
  dialog_set_enable_parallel_virtual_light: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1249-1257
  dialog_set_foot_check_IK: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:822-828
  dialog_set_mute: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1377-1387
  dialog_set_print_ai_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:889-895
  dialog_set_skeleton_focus: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1326-1332
  dialog_set_sound_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1443-1448
  dialog_set_time_speed_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1359-1369
  dialog_set_trans_offset: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1334-1340
  dialog_set_use_bone_edit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1318-1324
  dialog_set_use_custom_virtual_light_factor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1212-1218
  dialog_set_use_dynamic_visible_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1398-1404
  dialog_set_use_face_edit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1292-1298
  dialog_set_use_mouth_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1300-1306
  dialog_set_voice_fade_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1284-1290
  dialog_set_voice_pause: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1347-1353
  dialog_warm_anim_for: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:143-264
  dialog_warm_anim_forever_in_preview_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:104-126
  dispatch_client_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2255-2269
  dispatch_main_player_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2271-2286
  dispatch_server_space_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2288-2311
  dissolve_try_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:17-29
  distance_add_by_shape_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:267-277
  distance_add_pos_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:279-289
  distance_check_can_add_by_shape_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:263-265
  distance_hex_model_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:291-301
  do_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:275-281
  enable_dianxue_highlight_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:410-416
  enable_dissolve_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:110-116
  enable_dissolve_vat_with_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:125-131
  enable_indoor_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1051-1072
  enable_lod_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:470-474
  enable_move_when_physics_unready: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1912-1914
  enable_navi_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1004-1006
  enable_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:419-421
  enable_vat_with_time: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:118-123
  enable_xray_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:402-408
  enter_attention: function(arg1)  -- @hexm/client/entities/local/common_members/aoi_base.lua:104-106
  freeze_soft_body: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:892-900
  get_actor_parent: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:873-879
  get_ai_data: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:79
  get_all_rigidbody_object: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:129-131
  get_anim_bone_filter_flag: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:801-809
  get_anim_ctrl_base_layer: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1986-1990
  get_anim_motion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1425-1431
  get_anim_state: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:256-262
  get_appear_type: function(arg1)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:66-69
  get_base_gid: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1355-1357
  get_base_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:172-179
  get_behit_add_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:195-200
  get_behit_cameractrl_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:706-708
  get_behit_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:188-193
  get_billboard_offset: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:80
  get_body_type_sound_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:666-704
  get_bone_transform: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:758-760
  get_bone_world_transform: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:746-748
  get_bone_world_transform_translation: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:750-756
  get_bounding_box_center: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:995-1008
  get_bounding_box_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:973-975
  get_bounding_box_max_height: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:982-993
  get_bounding_box_max_height_pos_y: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1032-1047
  get_bounding_box_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1014-1030
  get_bounding_box_world_center: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1010-1012
  get_bounding_box_world_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1049-1051
  get_bucket_lod_priority: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:438-440
  get_cap_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1197-1212
  get_change_model_no_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:696-711
  get_charctrl_collision_filter_info: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:368-374
  get_charctrl_enable: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:399-405
  get_charctrl_real_speed: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1483-1488
  get_charctrl_simlevel: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:715-721
  get_charctrl_simlevel_stack_curr: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:723-725
  get_charctrl_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1074-1081
  get_collect_graph_data: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:131-139
  get_collision_filter_info_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
  get_collision_priority: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1116-1121
  get_combat_data: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:76
  get_common_anim_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:698-700
  get_contact_info_target_body: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:939-946
  get_coop_attach_info: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:850-861
  get_curr_lod_levels: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1510-1514
  get_current_attach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:206-208
  get_custom_destroy_show_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:38-45
  get_deep_water_height: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:554-563
  get_deep_water_height_in_deep_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:565-574
  get_default_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1092-1095
  get_default_cap_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1083-1090
  get_default_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:668-676
  get_default_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:647-649
  get_destroy_show_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:47-54
  get_destroy_time: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:22-27
  get_dialog_gid: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1359-1361
  get_dialog_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:202-207
  get_dialog_type: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:967-970
  get_dialog_variable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1685-1690
  get_dissolve_effect_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:29-36
  get_dissolve_type_on_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:40-54
  get_dissolve_type_on_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:35-38
  get_effect_limit_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:699-703
  get_effect_play_speed: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:465
  get_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:658-662
  get_effect_tach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:730-733
  get_enable_slide: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1527-1529
  get_enable_swim: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:435-437
  get_entry_bowu_no: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:90-94
  get_event_duration: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:780-796
  get_event_duration_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:753-766
  get_event_durations: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:855-860
  get_event_durations_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:818-836
  get_facial_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:209-214
  get_facial_variable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1660-1665
  get_faction: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:83-85
  get_fight_area: function(arg1)  -- @hexm/common/base/faction_base.lua:87-93
  get_finest_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:619
  get_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:709-711
  get_global_wind_factor: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:729-731
  get_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:710-712
  get_graph_data_by_graph_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2436-2455
  get_graph_data_key_by_graph_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2418-2434
  get_graph_path_by_graph_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2399-2416
  get_graph_variable_default_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:2468-2476
  get_graph_variables_by_gid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2457-2466
  get_ignore_softbone_collider_limit: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1401-1407
  get_init_model_color_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:605-607
  get_init_model_no_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:726-734
  get_ins_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:180-204
  get_interact_data: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:77
  get_invisible_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1441-1447
  get_is_diving: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:590-596
  get_is_hide_tpose: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:656-661
  get_is_in_deeper_water_region: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:461-463
  get_is_in_supported: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1308-1312
  get_is_swimming: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:576-582
  get_local_wind: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:742-744
  get_lod_priority: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:450-452
  get_max_bounding_box: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1053-1066
  get_max_bounding_box_size: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1068-1092
  get_max_tri_height: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1138-1140
  get_mesh_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:945-951
  get_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:932-934
  get_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:871-882
  get_model_init_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:525-556
  get_model_no: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:31-45
  get_models: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:936-938
  get_mouth_anim_offset_by_body_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:639-656
  get_nearest_bone: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:766-815
  get_npc_name: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:73
  get_ori_base_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:671-676
  get_particle_instance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:525-527
  get_passive_mode: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:391-397
  get_played_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1084
  get_primitive_size: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:940-942
  get_putdown_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:798-819
  get_region_foot_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:706-751
  get_render_state_set_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1499-1501
  get_retain_pitch_roll: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:407-413
  get_ride_down_dir: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1473-1475
  get_rigidbody_no: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:105-123
  get_rigidbody_object: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:125-127
  get_rigidbody_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:133-141
  get_rotatable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1097-1100
  get_skeleton_viewer_animation: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2526-2531
  get_skeleton_viewer_end: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2568-2573
  get_skeleton_viewer_remove_motion: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2554-2559
  get_skeleton_viewer_single_play: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2540-2545
  get_skill_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:181-186
  get_skill_record_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1363-1365
  get_skill_variable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1708-1713
  get_sound_attach_entity_by_skeleton_name: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:150-169
  get_sound_person_view: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:1059-1061
  get_special_base_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:216-221
  get_step_offset: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1130-1132
  get_summon_owner: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_summon.lua:25-27
  get_tach_bone: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:743-745
  get_tach_child_npc_no: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:580-586
  get_tach_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:701-706
  get_tach_if_lock_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:778-780
  get_tach_is_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:572-574
  get_tach_master_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:793-795
  get_tach_npc_no: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:721-723
  get_tach_npc_serial: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:732-734
  get_tach_offset: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:449-451
  get_tach_point_mode: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:576-578
  get_tach_preview: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:789-791
  get_tach_rotate_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:765-767
  get_tach_self_bone: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:754-756
  get_target_graph_gid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1936-1944
  get_user_tag: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1008-1010
  get_value_data: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:78
  get_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1692-1706
  get_vat_dissolve_time: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:31-33
  get_visible_mesh_list_with_sub_transform: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:961-963
  get_voice_body_type: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:658-660
  get_water_depth: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:543-552
  get_weapon_enchant_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1122-1144
  get_weapon_entity: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:834-838
  handle_defence_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:989-1018
  handle_foot_print_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2313-2328
  handle_npc_anim_end_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim_cue.lua:13-18
  handle_npc_user_data_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim_cue.lua:20-25
  has_anim_move_speed_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1927-1934
  has_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:762-764
  has_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:817-825
  has_inited_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:91-93
  has_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:155-157
  has_value_data: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:75
  hex_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:243-245
  hex_phyx_get_world_id: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:541-548
  hex_phyx_is_kinematic: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:537-539
  hide_all_weapons: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:859-862
  ignore_navi_point_types: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2360-2362
  inherit_effect_settings: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:719-726
  init_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:161-178
  init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:824-848
  init_dialog_component: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:47-49
  init_effect_settings: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:114-135
  init_gameobject_id: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:64-68
  init_model_color: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:609-625
  init_npc_name: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:47-65
  init_replace_material: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1242-1253
  init_rigidbody: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:76-89
  init_view_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:558-564
  is_allow_model_load_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:736-744
  is_allow_model_ready_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:639-644
  is_allow_skeleton_ready_task: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:264-269
  is_anim_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:720-722
  is_aoi_managed: function(arg1)  -- @hexm/client/entities/local/common_members/aoi_base.lua:100-102
  is_dead: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:102-106
  is_disable_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:1083-1085
  is_drop_floor: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:82-86
  is_effect_sync_enable: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:56-58
  is_effect_sync_sender: function(arg1)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:50-55
  is_enable_shader_variant_optimize: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1286-1288
  is_ignore_graivity: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1439-1445
  is_in_deep_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:486-491
  is_in_deeper_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:520-525
  is_in_door: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:604-606
  is_in_shallow_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:493-498
  is_in_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:469-474
  is_lod_control_by_manager: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:416-418
  is_lod_follow_master: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:480-482
  is_lod_keep_outside_frustum: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:458-460
  is_lod_priority_ignore_max_dist: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:466-468
  is_need_delay_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:33-48
  is_need_destroy_show: function(arg1)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:71-74
  is_sensing_slide: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1531-1533
  is_sensing_swim: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:539-541
  is_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:459-461
  is_slide_down: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1490-1495
  is_summon: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_summon.lua:21-23
  is_tach_sync_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:870-873
  is_tach_sync_sender: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:876-881
  is_use_hex_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:198-200
  leave_attention: function(arg1)  -- @hexm/client/entities/local/common_members/aoi_base.lua:108-110
  load_custom_mesh: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:953-955
  load_models: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:902-905
  load_models_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:806-808
  load_models_by_no_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:810-818
  load_skeleton_and_graph: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:612-654
  modify_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2350-2358
  monster_start_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:223-238
  monster_stop_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:240-251
  motion_blur: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2506-2509
  mute_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:119-121
  need_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:713-715
  noop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1083-1089
  noop_common_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1222-1231
  noop_raw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1036-1081
  npc_on_deep_water_changed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:253-272
  on_anim_group_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1725-1728
  on_behavior_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:1041-1049
  on_camera_set_camera_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2924-2936
  on_change_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:494-497
  on_cloth_mesh_need_load: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:792-803
  on_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2006-2039
  on_cue_camera_occlusion_min_radius: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3576-3588
  on_cue_camera_set_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2141-2146
  on_cue_common_motion_user_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:37-47
  on_cue_create_radiation: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3176-3198
  on_cue_destroy_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2743-2793
  on_cue_enable_face_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3357-3366
  on_cue_exposure_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2938-2942
  on_cue_forbid_push_player: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3119-3131
  on_cue_hide_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2071-2139
  on_cue_hide_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2944-2951
  on_cue_joystick_sound_motion_switch: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3109-3117
  on_cue_load_effect_prefab: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3524-3526
  on_cue_play_joystick_motion_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3133-3154
  on_cue_play_replacable_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3368-3386
  on_cue_play_sound_by_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:2795-2837
  on_cue_play_weapon_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3015-3058
  on_cue_play_weapon_state_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3060-3065
  on_cue_pos_flag: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:118-129
  on_cue_putdown_temp_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3161-3174
  on_cue_refresh_navi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3568-3574
  on_cue_school_learn_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2217-2223
  on_cue_school_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2330-2348
  on_cue_set_cloth_wind: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:850-852
  on_cue_set_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3498-3522
  on_cue_set_effect_level_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2990-3013
  on_cue_set_enable_control_camera: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2186-2207
  on_cue_set_graph_variable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3091-3107
  on_cue_set_main_player_enable_control_camera: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2209-2215
  on_cue_set_physics: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3255-3267
  on_cue_set_softbone_forward_time: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3293-3300
  on_cue_set_softbone_range: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3344-3355
  on_cue_set_softbone_range_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3316-3328
  on_cue_set_softbone_softness: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3302-3314
  on_cue_set_transparent: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3067-3089
  on_cue_skill_anim_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2181-2184
  on_cue_skill_game_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2148-2169
  on_cue_skill_gameplay_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2225-2233
  on_cue_start_vat_dissolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:216-223
  on_cue_switch_softbone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3269-3280
  on_cue_switch_softbone_floor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3282-3291
  on_cue_tach_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3552-3566
  on_cue_ui_dispatch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3544-3550
  on_destroy_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:159-176
  on_destroy_dissolve_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:179-186
  on_effect_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:117-136
  on_enter_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/aoi_base.lua:83-90
  on_enter_waterfall_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:644-659
  on_half_anim_cue_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:648-658
  on_leave_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/aoi_base.lua:92-98
  on_main_player_faction_changed: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:41-43
  on_motion_blur: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2060-2064
  on_reload_skeleton: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:484-487
  on_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:271-273
  on_skeleton_ready_again: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:489-492
  on_sound_entity_close_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:458-468
  on_start_ghost_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2066-2067
  on_tach_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:945-960
  parse_ghost_params: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:864-867
  pause_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:477-481
  play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1091-1106
  play_anim_with_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1108-1116
  play_anim_with_params_by_anim_controller: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1183-1207
  play_anim_with_params_raw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1118-1163
  play_base_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1461-1463
  play_behit_add_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1267-1278
  play_behit_add_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1477-1481
  play_behit_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1250-1265
  play_behit_cameractrl_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1518-1529
  play_behit_cameractrl_anim_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1531-1535
  play_behit_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1471-1475
  play_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:169-171
  play_common_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1209-1220
  play_common_anim_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1483-1487
  play_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:736-749
  play_dialog_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1341-1353
  play_dialog_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1312-1316
  play_dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:75-78
  play_dissolve_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:85-88
  play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:57-83
  play_effect_by_str: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:247-249
  play_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1449-1459
  play_event_with_gameobject2: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:401-412
  play_expression_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1318-1335
  play_facial_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1280-1291
  play_facial_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1489-1497
  play_link_effect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:238-245
  play_main_destroy_show: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:90-120
  play_model_material_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:759-769
  play_reverb_sound: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:939-960
  play_simple_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:330-342
  play_skeleton_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3592-3647
  play_skill_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1233-1248
  play_skill_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1465-1469
  play_sound: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/common_members/sound_base.lua:171-270
  play_sound2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:272-305
  play_special_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/anim_base.lua:1505-1516
  play_special_anim_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1499-1503
  play_vat_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:80-83
  play_vat_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:90-93
  play_voice: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/sound_base.lua:504-576
  pop_action_playback_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1883-1887
  pop_al_camera_ctrl_graph: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3456-3478
  pop_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1173-1181
  pop_anim_motion: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:303-308
  pop_anim_move_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1923-1925
  pop_anim_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1766-1778
  pop_anim_variable_without_callback_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1780-1787
  pop_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:427-431
  pop_cap_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1222-1226
  pop_charctrl_buoyancy_factor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:871-875
  pop_charctrl_deep_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:826-830
  pop_charctrl_deep_water_height_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:841-845
  pop_charctrl_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:693-698
  pop_charctrl_enable_water_pos_control: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:811-815
  pop_charctrl_floating_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:856-860
  pop_charctrl_passive_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:708-713
  pop_charctrl_prevent_vertical_slide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:886-890
  pop_charctrl_ride_on_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:903-907
  pop_child_share_variables_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2701-2705
  pop_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:384-389
  pop_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:285-289
  pop_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:158-167
  pop_disable_dialog_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:694-696
  pop_dualtransparentflag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:678-683
  pop_dynamic_visible_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1821-1825
  pop_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:638-641
  pop_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:688-691
  pop_enable_fake_floor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3337-3342
  pop_enable_pos_control_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:455-459
  pop_enable_visibility_optimize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1906-1910
  pop_face_lod_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1380-1384
  pop_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:712-718
  pop_follow_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:987-991
  pop_force_overlap_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:429-433
  pop_graph: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1956-1962
  pop_gravity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:621-626
  pop_hide_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:205-213
  pop_lod_control_by_manager: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:405-409
  pop_lod_model_max_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:377-381
  pop_lod_model_min_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:350-354
  pop_lod_model_override_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:513-517
  pop_max_slope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:796-800
  pop_max_tri_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:779-783
  pop_mute_mouth_voice: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:113-117
  pop_pause_graph_flag_stack: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1836-1840
  pop_reaction_force_disable_sight_watch: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:829-832
  pop_render_state_set: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1491-1497
  pop_rg_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:223-246
  pop_simlevel: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:743-748
  pop_skeleton_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1853-1857
  pop_skill_effect_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3396-3400
  pop_speed_rtpc_tick: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:91-101
  pop_step_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:762-766
  pop_tick_before_physics: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2737-2741
  pop_tick_with_pre_post: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2723-2727
  pop_view_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:570-572
  preload_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:447-451
  preview_voice: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/sound_base.lua:578-587
  process_env_darken_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2953-2988
  process_event_attach_effect_mode_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:840-860
  process_event_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:783-786
  process_event_effect_cue_with_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:788-828
  process_event_weather_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:830-838
  process_hide_entity_part: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2483-2502
  process_model_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:890-901
  push_action_playback_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1872-1881
  push_al_camera_ctrl_graph: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3413-3455
  push_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1165-1171
  push_anim_motion: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:285-301
  push_anim_move_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1916-1921
  push_anim_variable: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/anim_base.lua:1730-1764
  push_bucket_lod_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:420-425
  push_cap_box: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1214-1220
  push_charctrl_buoyancy_factor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:862-869
  push_charctrl_deep_water_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:817-824
  push_charctrl_deep_water_height_in_deep_water: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:832-839
  push_charctrl_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:685-691
  push_charctrl_enable_water_pos_control: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:802-809
  push_charctrl_floating_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:847-854
  push_charctrl_passive_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:700-706
  push_charctrl_prevent_vertical_slide: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:877-884
  push_charctrl_ride_on_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:892-901
  push_child_share_variables_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:2693-2699
  push_collision_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:376-382
  push_collision_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:274-283
  push_colorize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:129-156
  push_disable_dialog_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:681-686
  push_dualtransparentflag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:671-676
  push_dynamic_visible_box: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1813-1819
  push_effect_finest_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:628-636
  push_effect_limit_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:678-686
  push_enable_fake_floor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3330-3335
  push_enable_pos_control_in_deep_water: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:445-453
  push_enable_visibility_optimize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1897-1904
  push_face_lod_enable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1362-1378
  push_filter_data_word1_bit_push: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:703-710
  push_follow_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:974-985
  push_force_overlap_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:422-427
  push_graph: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1946-1954
  push_gravity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:608-619
  push_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:195-203
  push_lod_control_by_manager: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:398-403
  push_lod_model_max_level: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:371-375
  push_lod_model_min_level: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:344-348
  push_lod_model_override_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:497-511
  push_max_slope: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:785-794
  push_max_tri_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:768-777
  push_mute_mouth_voice: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:107-111
  push_pause_graph_flag_stack: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/anim_base.lua:1827-1834
  push_reaction_force_disable_sight_watch: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:824-827
  push_render_state_set: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1486-1489
  push_rg_collision_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:194-221
  push_simlevel: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:727-733
  push_skeleton_apply_motion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1846-1851
  push_skill_effect_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3388-3394
  push_speed_rtpc_tick: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:81-89
  push_step_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:750-760
  push_tick_before_physics: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2729-2735
  push_tick_with_pre_post: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2715-2721
  push_view_scale: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:566-568
  real_get_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1613-1615
  real_set_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/anim_base.lua:1578-1611
  refresh_anim_variable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1790-1796
  refresh_dynamic_visible_box: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1807-1811
  register_delay_fini_func: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:177-179
  register_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:438-447
  register_region_waterfall_listener: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:628-634
  register_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:368-374
  release_cached_anims: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1377-1383
  reload_all_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:886-890
  remove_attach_target: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:237-248
  remove_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:475-478
  remove_distance_sound_param_detect: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:447-456
  replace_all_models: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:907-909
  replace_all_models_no_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:874-884
  replace_by_model_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:834-836
  replace_by_model_no_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:839-872
  replace_event_by_body_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:611-637
  replace_models_by_vpath: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:911-913
  reset_all_shader_parameters_to_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1103-1105
  reset_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:184-186
  reset_cus_shader: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1260-1263
  reset_dissolve: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:71-73
  reset_graph_gids: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:242-252
  reset_lod_model_override_distance: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:322-328
  reset_model_effect_entity_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1065-1070
  reset_shader_parameter_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1149-1151
  reset_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1111-1113
  reset_soft_bone_and_cloth: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:363-371
  reset_speed: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:967-972
  reset_switch_with_gameobject_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:384-395
  rigidbody_check_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:71-74
  rigidbody_init_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:63-65
  rigidbody_is_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:67-69
  rigidbody_mark_navigate_map_dirty: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:724-736
  rigidbody_set_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:738-750
  save_position_info_on_destroy: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:108-111
  scenenode_play_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:127-148
  screen_color_tint_color1_fade_out: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2389-2397
  set_actor_in_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1501-1512
  set_advise_force_collect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1527-1554
  set_async_user_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:953-965
  set_base_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1623-1625
  set_base_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1617-1621
  set_behit_add_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1639-1643
  set_behit_cameractrl_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1673-1677
  set_behit_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1633-1637
  set_charctrl_check_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1477-1481
  set_charctrl_height_by_dynamic_box: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1228-1254
  set_child_share_events: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:2707-2713
  set_child_share_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2689-2691
  set_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1123-1128
  set_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:180-182
  set_common_anim_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1667-1671
  set_cus_shader: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1255-1258
  set_custom_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:292-300
  set_dialog_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1679-1683
  set_disable_effect_sleep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:278-280
  set_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:343-372
  set_dissolve_for_all_model_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1072-1081
  set_effect_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:529-531
  set_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:693-697
  set_effect_parameter: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:483-499
  set_effect_play_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:453-463
  set_effect_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:651-656
  set_effect_scale_v: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:533-535
  set_effect_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:282-285
  set_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:552-558
  set_effect_visible_by_effectid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:562
  set_effect_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:544-550
  set_enable_auto_action_group: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1889-1891
  set_enable_internal_climbing_ik_solver: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3409-3411
  set_enable_shader_variant_optimize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1290-1313
  set_enable_slide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1505-1525
  set_enable_swim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:439-443
  set_facial_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1645-1658
  set_filter_cb_enable: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:874-877
  set_filter_data_word1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:678-688
  set_filter_data_word1_bit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:690-700
  set_finish_diving_depth: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:598-602
  set_full_transparent_resolution: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:705-707
  set_global_wind_factor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:724-727
  set_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:223-240
  set_hide_tpose: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1893-1895
  set_highlight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:237-247
  set_highlight_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:249-268
  set_highlight_or_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:394-400
  set_if_trigger_cb_on_clear_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:320-323
  set_ignore_softbone_collider_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1409-1415
  set_insure_effect_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:501-519
  set_invisible_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1433-1439
  set_is_dissolving: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:91-96
  set_is_in_deeper_water_region: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:465-467
  set_is_swimming: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:584-588
  set_load_model_over_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:629-631
  set_local_wind: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:733-740
  set_lod_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:476-478
  set_lod_keep_outside_frustum: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:454-456
  set_lod_model_override_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:317-320
  set_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:442-448
  set_lod_priority_ignore_max_dist: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:462-464
  set_model_effect_entity_lod_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1058-1063
  set_model_effect_hidden: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:903-927
  set_model_visible_by_model_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:489-495
  set_model_visible_by_vpath: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:485-487
  set_motion_blur: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2511-2524
  set_move_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1108-1110
  set_near_view_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:585-596
  set_npc_name: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_entity.lua:67-71
  set_offset_transform: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:909-911
  set_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:270-278
  set_outline_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:280-290
  set_reset_dissolve_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:56-62
  set_retain_pitch_roll: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:415-420
  set_rtpc_entity_based_volume_control: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:103-105
  set_scan_material: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:307-310
  set_screen_color_tintcolor1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2364-2380
  set_shader_parameter_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1095-1097
  set_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1107-1109
  set_shader_texture_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1145-1147
  set_skeleton_focus_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1417-1423
  set_skeleton_viewer_animation: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2533-2538
  set_skeleton_viewer_end: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2575-2580
  set_skeleton_viewer_remove_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2561-2566
  set_skeleton_viewer_single_play: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2547-2552
  set_skill_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1627-1631
  set_slot_suffix: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1570-1572
  set_sound_person_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:1051-1057
  set_speed_rtpc: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:74-79
  set_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:397-399
  set_switch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:367-369
  set_switch_with_gameobject_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:371-382
  set_tach_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:747-752
  set_tach_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:280-282
  set_tach_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:708-719
  set_tach_npc_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:725-730
  set_tach_npc_serial: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:736-741
  set_tach_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:453-455
  set_tach_point_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:588-610
  set_tach_rotate_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:769-776
  set_tach_self_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:758-763
  set_tach_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:267-274
  set_target_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1024-1026
  set_target_point_to_bone: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1028-1034
  set_tech_param1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1427-1432
  set_tech_param2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1434-1439
  set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1420-1425
  set_transparent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:312-329
  set_unload_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:491-496
  set_use_gameobject: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:70-72
  set_use_hex_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:193-196
  set_user_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1012-1014
  set_variable: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/anim_base.lua:1543-1568
  set_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1537-1541
  show_all_weapons: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:854-857
  skeleton_apply_motion: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:716-718
  skeleton_play_action: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2582-2670
  skeleton_stop_action: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2672-2687
  sound_event_remove_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:418-420
  sound_event_set_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:414-416
  sound_remove_gameobject_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:429-431
  sound_set_gameobject_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:422-427
  start_anim_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:757-761
  start_appear_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:133-151
  start_destroy_show: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:122-146
  start_dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:193-196
  start_dissolve_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:189-191
  start_ghost_effect: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:869-872
  start_point_follow_detect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1447-1465
  start_water_check: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:974-1013
  start_water_check_tick: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1025-1040
  stop_anim: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:615-621
  stop_anim_upper_rotate: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:794-799
  stop_cur_dialog: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1032-1039
  stop_expression_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1337-1339
  stop_facial_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1293-1303
  stop_point_follow_detect: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1467-1471
  stop_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:354-365
  stop_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:589-609
  stop_water_check: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1015-1023
  stop_water_check_tick: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1042-1048
  sync_detach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:939-943
  sync_play_or_clear_world_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1146-1164
  sync_tach_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:912-937
  sync_tach_data_args: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/common_members/tach_base.lua:883-910
  sync_world_effect_from_other: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1166-1185
  tach_apply_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:457-511
  targets: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1020-1022
  test_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:498-502
  try_change_indoor_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1426-1437
  try_init_dialog_component: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1455-1464
  try_init_server_speed: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:294-301
  unbind_enable_contact_notify: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:926-937
  unload_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:923-925
  unload_event2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:484-489
  unload_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:915-917
  unload_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:919-921
  unload_models_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:820-824
  unload_models_by_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:826-832
  unmute_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:123-125
  unregister_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:449-454
  unregister_region_waterfall_listener: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:636-642
  unregister_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:376-380
  unset_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:188-190
  unset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:302-305
  unset_near_view_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:598-602
  unset_transparent: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:331-341
  unset_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1574-1576
  update_distance_complex_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:112-114
  update_distance_complex_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:225-227
  update_distance_complex_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:168-170
  update_distance_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:108-110
  update_distance_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:213-215
  update_distance_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:156-158
  update_pos_and_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:441-457
  view_apply_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1166-1168
  view_apply_custom_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1184-1186
  view_apply_custom_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1174-1182
  view_apply_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1202-1204
  view_apply_override_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1224-1226
  view_apply_override_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1214-1222
  view_clear_select_outline_color: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1472-1477
  view_get_is_model_resource_ready: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:221-223
  view_get_model_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:217-219
  view_get_override_material: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1206-1208
  view_get_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1141-1143
  view_init_force_collect_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:225-236
  view_is_force_collect_model: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:213-215
  view_pop_env_lighting_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1282-1284
  view_pop_outlined2_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1449-1453
  view_push_env_lighting_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1277-1280
  view_push_outlined2_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1441-1447
  view_remove_gray: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1343-1345
  view_reset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1170-1172
  view_reset_custom_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1198-1200
  view_reset_custom_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1188-1196
  view_reset_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1210-1212
  view_reset_override_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1238-1240
  view_reset_override_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1228-1236
  view_reset_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1123-1127
  view_reset_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1134-1139
  view_reset_shader_texture: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1161-1164
  view_set_dissolve_ratio: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1409-1418
  view_set_force_collect_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1556-1565
  view_set_gray: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1339-1341
  view_set_outline: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1455-1457
  view_set_select_outline: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1459-1461
  view_set_select_outline_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1463-1470
  view_set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1115-1121
  view_set_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1129-1132
  view_set_shader_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1153-1159
  view_set_tech_param_1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1395-1400
  view_set_tech_param_2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1402-1407
  view_set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1388-1393
  view_spec_hide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1348-1350
  view_try_use_ins_data: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_view.lua:15-25
  warm_up_and_cache_anims: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/anim_base.lua:1367-1375
  watch_pop_config: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:845-848
  watch_push_config: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:840-843
}

_get_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_entity.lua:127-134

_validate_attrs: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_entity.lua:121-125

is_simple_visual_entity: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_entity.lua:136-171

scan_simple_visual_entity: function()  -- @hexm/client/entities/local/simple_visual_entity.lua:173-177


-- End of hexm.client.entities.local.simple_visual_entity