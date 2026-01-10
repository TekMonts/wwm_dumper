-- ======================================================================
-- Module: hexm.client.entities.local.simple_visual_entity
-- Source: package.loaded
-- Type: table
-- Order: #1498
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
    12: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2471-2492
    20: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2383-2387
    23: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3522-3530
    30: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2633-2657
    31: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2394-2462
    34: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3504-3520
    35: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4443
    50: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4446
    54: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2545-2553
    56: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4450
    60: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4445
    127: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4257-4263
    135: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4455
    202: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3671-3683
    203: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2679-2687
    204: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4499
    300: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3589-3611
    334: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4451
    335: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4452
    336: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2537-2543
    342: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2464-2469
    350: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3098-3148
    354: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3480-3502
    356: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3532-3544
    357: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3574-3587
    360: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4211-4235
    791: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3328-3363
    797: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3365-3388
    806: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3299-3311
    808: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3313-3317
    809: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3319-3326
    810: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3390-3433
    824: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3950-3959
    837: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4490
    838: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4491
    840: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4237-4239
    842: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2504-2507
    844: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3685-3696
    845: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4289-4301
    847: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3698-3707
    848: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3709-3716
    852: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3473-3478
    853: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3435-3454
    854: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3870-3879
    855: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3882-3901
    856: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3903-3921
    857: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3456-3461
    1027: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2555-2573
    1289: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4265-4279
    1291: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4281-4287
    2076: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4440
    2079: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4444
    2087: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2509-2530
    2088: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2532-2535
    2102: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4241-4255
    2225: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4489
    3001: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2575-2589
    3002: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2591-2606
    3003: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2608-2631
    4000: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4442
    4004: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4441
    4007: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3463-3471
    4008: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4303-4310
    4009: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4312-4341
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
  ENTITY_INIT_COMPONENTS_SIZE: 20
  ENTITY_POST_COMPONENTS_SIZE: 11
  TRANSFER_CUE_EVENT_HANDLER_MAP: table {
    805: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3150-3212
    816: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3546-3567
    32511: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4510
    32512: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4511
    32513: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4512
  }
  __all_declared_listens: table {
    common: table {
      1: table {
        _on_supported_changed: 29
      }
      534: table {
        _colorize_on_enter_battle: 23
      }
      535: table {
        _colorize_on_leave_battle: 23
      }
      648: table {
        _play_sound_on_entity_dead: 17
      }
      682: table {
        _set_effect_visible_by_weapon: 26
      }
      767: table {
        _colorize_on_start_interacting: 23
      }
      768: table {
        _colorize_on_end_interacting: 23
      }
      788: table {
        _colorize_on_interact_comp_handlers_changed: 23
      }
      967: table {
        _colorize_on_start_being_trace_target: 23
      }
      968: table {
        _colorize_on_stop_being_trace_target: 23
      }
      1620: table {
        _on_dialog_timeline_play_anim: 31
      }
      1621: table {
        _on_dialog_timeline_stop_anim: 31
      }
      1622: table {
        _on_dialog_timeline_apply_anim_trans: 31
      }
      1623: table {
        _on_dialog_timeline_play_voice: 31
      }
      1624: table {
        _on_dialog_timeline_stop_voice: 31
      }
      1625: table {
        _on_dialog_timeline_play_expression: 31
      }
      1626: table {
        _on_dialog_timeline_stop_expression: 31
      }
      1627: table {
        _on_dialog_timeline_start_move: 31
      }
      1628: table {
        _on_dialog_timeline_stop_move: 31
      }
      1629: table {
        _on_dialog_timeline_start_turn: 31
      }
      1630: table {
        _on_dialog_timeline_stop_turn: 31
      }
      1631: table {
        _on_dialog_timeline_teleport: 31
      }
      1632: table {
        _on_dialog_timeline_start_transform: 31
      }
      1633: table {
        _on_dialog_timeline_stop_transform: 31
      }
      1789: table {
        _colorize_on_became_chosen_target: 23
      }
      1790: table {
        _colorize_on_stop_became_chosen_target: 23
      }
    }
    cue: table {
      2082: table {
        on_cue_start_vat_dissolve: 24
      }
    }
    data: table {
      Anim-collision_info: table {
        _charctrl_collision_info_prop_changed: 29
      }
      Anim-passive_mode: table {
        _charctrl_passive_mode_prop_changed: 29
      }
      Faction-faction_refresh: table {
        _on_faction_refresh: 13
      }
    }
  }
  __component_func_dict__: table {
    appear_show_over: list [<nested>]
    attach: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    change_model: list [<nested>, <nested>, <nested>]
    change_skeleton_ready: list [<nested>, <nested>]
    detach: list [<nested>, <nested>, <nested>, <nested>]
    enter: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>, <nested>]
    on_fast_reuse: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    on_recycled: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    pre_fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    pre_reuse: list [<nested>]
    set_view_visible: list [<nested>, <nested>, <nested>, <nested>]
    set_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    view_enter: list [<nested>, <nested>]
    view_fini: list [<nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>, <nested>]
    view_load_model_over: list [<nested>, <nested>]
    view_post: list [<nested>, <nested>]
    view_skeleton_ready: list [<nested>]
  }
  __component_normal_dict__: table {
    <class AOIBase at 0000019225B41350>: true
    <class AnimCommonMotionBase at 00000192231159E0>: true
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class FactionBase at 000001922310E170>: true
    <class HexPluginBase at 00000192230FF840>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class NpcMember at 0000019212E16FD0>: true
    <class NpcMember at 000001922310E920>: true
    <class NpcMember at 0000019223116190>: true
    <class NpcMember at 0000019225B390A0>: true
    <class NpcMember at 0000019225B3F9B0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class RigidbodyBase at 00000192231170F0>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class SimpleDialogComp at 000001922452B290>: true
    <class SimpleVisualMember at 0000019231FEDDC0>: true
    <class SimpleVisualMember at 0000019231FEEA90>: true
    <class SimpleVisualMember at 0000019231FEFF10>: true
    <class SimpleVisualMember at 0000019231FF1620>: true
    <class SimpleVisualMember at 0000019231FF3250>: true
    <class SimpleVisualMember at 0000019231FF34E0>: true
    <class StoryboardBase at 0000019225C44CE0>: true
    <class SunshineBase at 000001922F6917C0>: true
    <class TachBase at 000001922310D9C0>: true
    <class TaskHideEntity at 0000019230D3BE30>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, ... +13 more]
  __module__: "hexm/client/entities/local/simple_visual_entity.lua"
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
  _anim_on_variable_flag_proxy_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2037-2044
  _anim_recover_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:537-566
  _anim_set_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:504-535
  _anim_turn_on_timeout: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:727-732
  _attention_ref_by: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/aoi_base.lua:80-109
  _attention_unref_by: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/aoi_base.lua:111-119
  _calc_anim_upper_angle: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:780-792
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:254-260
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:266-277
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:294-300
  _cancel_all_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:271-276
  _cancel_anim_cue_listener_with_anim_cue: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:264-269
  _cancel_duration_callback_timer: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:883-888
  _cancel_half_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:278-283
  _charctrl_base_push_init_state: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:420-443
  _charctrl_cancel_check_indoor_timer: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1713-1718
  _charctrl_check_is_indoor: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1687-1703
  _charctrl_check_is_indoor_tick: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1705-1711
  _charctrl_collision_info_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:232-239
  _charctrl_contact_notify_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1572-1587
  _charctrl_contact_notify_callback_post_process: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1589-1598
  _charctrl_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:256-259
  _charctrl_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:261-264
  _charctrl_passive_mode_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:220-225
  _charctrl_push_init_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:127-209
  _charctrl_refresh_passive_mode_by_property: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:227-230
  _charctrl_set_buoyancy_factor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1560-1562
  _charctrl_set_capbox: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1461-1467
  _charctrl_set_deep_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1532-1534
  _charctrl_set_deep_water_height_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1536-1538
  _charctrl_set_dualtransparentflag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:780-798
  _charctrl_set_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1454-1459
  _charctrl_set_enable_water_pos_control: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1528-1530
  _charctrl_set_floating_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1556-1558
  _charctrl_set_in_deep_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1548-1550
  _charctrl_set_in_deep_water_height_when_supported: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1552-1554
  _charctrl_set_is_swimming: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1564-1566
  _charctrl_set_passive_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1437-1452
  _charctrl_set_prevent_vertical_slide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1568-1570
  _charctrl_set_shallow_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1540-1542
  _charctrl_set_shallow_water_height_in_shallow_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1544-1546
  _check_colorize_duration_expired: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:109-115
  _check_has_self_attention: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/aoi_base.lua:141-154
  _check_in_dissolve_range: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:113-124
  _check_need_set_water_detect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:241-254
  _check_sound_cue_cutoff: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3260-3297
  _clear_all_effect_for_tach: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1701-1719
  _clear_binded_event: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1354-1358
  _clear_effect_for_tach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1676-1699
  _clear_hex_plugin_items: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
  _clear_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1337-1350
  _clear_stop_facial_anim_timer: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1436-1441
  _colorize_interact_scan_is_enable: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:655-663
  _colorize_interact_trace_scan_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:665-678
  _colorize_on_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:23-32
  _colorize_on_end_interacting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:530-532
  _colorize_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:574-577
  _colorize_on_interact_comp_handlers_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:592-594
  _colorize_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:579-582
  _colorize_on_start_being_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:584-586
  _colorize_on_start_interacting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:526-528
  _colorize_on_stop_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:521-523
  _colorize_on_stop_being_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:588-590
  _colorize_set_interact_scan_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:645-653
  _create_charctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:229-266
  _create_ctrl_cxx: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:172-191
  _create_effect_model_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1289-1312
  _create_lod_model_max_level_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:440-445
  _create_lod_model_min_level_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:433-438
  _create_render_state_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1699-1703
  _create_rigidbody_in_table: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:110-118
  _debug_is_noop: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:233-245
  _destroy_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1326-1335
  _dialog_add_aggro_entity_ids: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:765-780
  _dialog_get_status_reset_func: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1093-1101
  _dialog_get_status_set_func: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1083-1091
  _dialog_on_navigate_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:707-711
  _dialog_play_base_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:390-422
  _dialog_play_special_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:432-510
  _dialog_stop_base_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:424-430
  _dialog_stop_special_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:512-558
  _dialog_timeline_real_stop_navigate: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:620-622
  _disable_dialog_anim_timeout: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:692-696
  _dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:185-187
  _do_anim_base_leave_space: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:171-185
  _do_change_model_ready_to_appear_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:876-879
  _do_init_model_ready_to_appear_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:842-858
  _do_play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1439-1480
  _do_play_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:334-401
  _duration_event_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:913-929
  _durations_event_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:977-991
  _effect_backup_by_bone: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:438-457
  _effect_get_model_size: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:474-483
  _effect_on_distance_detect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:1615-1625
  _effect_replace_by_behit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:422-428
  _effect_replace_by_duoren_boss: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:430-436
  _effect_replace_by_model_size: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:412-420
  _effect_rewrite_if_needed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:494-607
  _effect_set_color_old: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:487-492
  _effect_sync_on_mode_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:42-46
  _effect_vary_by_hit_part: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:459-472
  _execute_graph_cache: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:361-400
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:314-318
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:328-331
  _gen_art_prefab_physics_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:480-517
  _get_box_diagonal_size_opt: function(arg1)  -- @hexm/client/entities/local/common_members/optimize_base.lua:46-55
  _get_default_effect_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:819-821
  _get_default_max_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:323-325
  _get_default_model_lod_distance: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:345-347
  _get_default_model_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:293-321
  _get_ex_anim_suffix_flag_proxy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:2218-2236
  _get_graph_list: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:652-658
  _get_in_deep_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:589-597
  _get_in_deeper_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:606-630
  _get_in_shallow_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:571-579
  _get_in_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:553-561
  _get_is_slide_down: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1791-1797
  _get_lod_dist_entity_settings: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:349-362
  _get_lod_level_limit: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:334-343
  _get_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1160-1164
  _handle_arbiter_anim_data: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:394-419
  _handle_auto_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:151-157
  _handle_frustum_visible_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/bullet_members/imp_sound.lua:61-106
  _handle_graph_targets_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:164-170
  _handle_graph_variables_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:156-162
  _handle_npc_anim_end_target: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:478-483
  _handle_npc_anim_target: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:460-476
  _handle_npc_horse_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:485-501
  _has_hide_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:254-270
  _hide_entity_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:90-94
  _hide_entity_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:96-100
  _hide_entity_colorize_without_scan_material: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:110-114
  _hide_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:134-139
  _hide_entity_interact_scan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:122-132
  _hide_entity_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:116-120
  _hide_entity_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:141-147
  _hide_scan_material: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:102-108
  _hide_total_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:77-88
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:310-312
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:324-326
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:262-264
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:220-221
  _init_all_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:944-958
  _init_anim_controller: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2290-2300
  _init_charctrl: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:100-125
  _init_charctrl_base_component: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:17-54
  _init_cloth_vertex_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:499-507
  _init_dialog_component_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:51-75
  _init_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:869-871
  _init_effect_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:849-851
  _init_graph_anim: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:141-154
  _init_graph_variable: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:85-116
  _init_lod_rule: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:364-418
  _init_play_sync_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:23-40
  _init_soft_bone: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:475-497
  _init_storyboard_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:45-56
  _is_model_effect_hidden: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1205-1208
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:302-304
  _load_all_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:961-1010
  _load_other_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:670-703
  _need_print_traceback: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1954-1962
  _ob_cue_anim_layer_shield: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4241-4255
  _on_add_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:74-76
  _on_anim_action_type_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2813-2816
  _on_attach_target_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:310-314
  _on_change_model_ready_to_appear_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:865-874
  _on_change_model_resource_ready_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:861-863
  _on_colorize_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:125-128
  _on_deep_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1663-1664
  _on_dialog_anim_ready: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:266-281
  _on_dialog_timeline_apply_anim_trans: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:342-361
  _on_dialog_timeline_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:325-340
  _on_dialog_timeline_play_expression: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_play_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:560-592
  _on_dialog_timeline_start_move: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_start_transform: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_start_turn: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:373-388
  _on_dialog_timeline_stop_expression: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_stop_move: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_stop_transform: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_stop_turn: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_stop_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:594-605
  _on_dialog_timeline_teleport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1559-1574
  _on_disable_dialog_anim_flag_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:677-683
  _on_duration_callback_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:890-893
  _on_durations_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:953-968
  _on_entity_show_dist_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/optimize_base.lua:174-195
  _on_face_lod_enabled_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1572-1579
  _on_faction_refresh: function(arg1, arg2, arg3)  -- @hexm/common/base/faction_base.lua:45-79
  _on_follow_record_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1154-1156
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_in_shallow_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1651-1661
  _on_in_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1614-1621
  _on_indoor_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1666-1685
  _on_init_model_ready_to_appear_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:828-840
  _on_init_model_resource_ready_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:815-819
  _on_lod_model_max_level_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:524-543
  _on_lod_model_min_level_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:485-504
  _on_lod_model_override_distance_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:666-670
  _on_logic_lod_popped: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:125-136
  _on_logic_lod_pushed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:138-149
  _on_opt_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/optimize_base.lua:57-60
  _on_remove_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:78-80
  _on_render_state_set_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1722-1727
  _on_set_lod_control_by_manager: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:558-561
  _on_slide_down_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1829-1831
  _on_supported_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:211-218
  _on_target_change_skeleton_ready: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1026-1039
  _on_tech_param_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:117-123
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
  _on_warming_up_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1805-1807
  _opt_adjust_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/optimize_base.lua:105-121
  _phys_rb_ready_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:375-382
  _play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1430-1437
  _play_effect_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:158-165
  _play_effect_for_tach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1652-1674
  _play_sound_on_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:1178-1187
  _pop_effect_hide_mask: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:779-782
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:279-281
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:306-308
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:320-322
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _process_model_effect_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1217-1287
  _process_model_effect_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1314-1324
  _push_effect_hide_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:773-777
  _real_init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1018-1023
  _real_on_cue_play_sound_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3214-3238
  _real_play_sound_on_entity_dead: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:1188-1196
  _refresh_effect_hide_mask: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:784-788
  _reset_anim_base_init_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:39-103
  _reset_appear_component: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:882-886
  _reset_attention_refs: function(arg1)  -- @hexm/client/entities/local/common_members/aoi_base.lua:121-139
  _reset_charctrl_base_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:193-227
  _reset_view_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:41-62
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2106-2108
  _set_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:580-583
  _set_bullet_person_view: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_sound.lua:21-28
  _set_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1416-1431
  _set_dynamic_visible_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2081-2083
  _set_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:826-831
  _set_effect_visible_by_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:790-796
  _set_effect_visible_by_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:798-804
  _set_enable_motion_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2855-2857
  _set_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:752-754
  _set_gravity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1433-1435
  _set_init_graph_variable: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:349-359
  _set_insure_effect_play: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:708-710
  _set_max_slope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1412-1414
  _set_max_tri_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1408-1410
  _set_simlevel: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1375-1380
  _set_skill_effect_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4028-4033
  _set_step_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1400-1402
  _set_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:81-86
  _set_tach_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:325-327
  _skeleton_flag_set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2110-2121
  _start_play_sync_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:149-156
  _stop_effect_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:167-174
  _supported_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1606-1612
  _sync_tach_logic_lod_pop_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:160-167
  _sync_tach_logic_lod_push_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:151-158
  _tach_apply: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:640-666
  _tach_clear_data: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:668-676
  _tach_get_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:620-638
  _tach_keep_offset_from_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:733-737
  _tach_lookat_and_keep_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:739-742
  _tach_lookat_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:718-731
  _tach_on_transform_changed: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:937-942
  _try_cutoff_model_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1210-1215
  _try_opt_open_auto_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/optimize_base.lua:71-103
  _try_opt_open_entity_show_limit: function(arg1)  -- @hexm/client/entities/local/common_members/optimize_base.lua:130-160
  _try_sync_server_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:438-473
  _update_effect_visible_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:769-771
  actor_is_ready: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1015-1034
  actor_is_ready_for: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1036-1052
  actor_is_valid: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1004-1006
  actor_on_dialog_start: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1065-1068
  actor_on_dialog_stop: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1490-1495
  actor_on_track_start: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1497-1510
  actor_on_track_stop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1512-1523
  add_attach_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:223-247
  add_behavior_event_listener: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:1135-1154
  add_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:948-967
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
  add_distance_sound_param_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:538-550
  add_effect_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:644-658
  add_effect_for_tach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1633-1650
  add_entity_create_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_visual_entity.lua:189-201
  add_hex_phyx_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:613-649
  add_hex_phyx_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:651-708
  add_hex_phyx_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:519-567
  add_hex_phyx_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:582-611
  add_mesh: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:1177-1179
  add_range_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:1597-1609
  add_remove_rigidbody_no_by_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:784-794
  add_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:384-415
  add_rigidbody_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:417-478
  add_rigidbody_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:274-330
  add_rigidbody_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:332-348
  add_skeleton_ready_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:521-532
  add_softbone_external_collider: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/anim_base.lua:1571-1577
  add_sound_distance_param_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:575-587
  add_sphere: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:400-407
  add_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1071-1088
  add_target_again_after_change_skeleton: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1009-1024
  add_target_change_skeleton_listener: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1041-1048
  add_target_slot: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1110-1123
  add_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:343-352
  add_to_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:424-430
  anim_common_motion_check_can_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:163-175
  anim_common_motion_do_move_launcher: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:247-279
  anim_common_motion_do_move_lerp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:217-245
  anim_common_motion_do_move_teleport: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:281-299
  anim_common_motion_do_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:86-137
  anim_common_motion_move: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:139-161
  anim_common_motion_prepare: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:177-208
  anim_common_motion_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:71-84
  anim_common_motion_rotate_calc_cur_radian: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:61-63
  anim_common_motion_rotate_cur_speed: function(arg1)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:65-69
  anim_common_motion_stop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:308-375
  anim_common_motion_teleport_timer_cancel: function(arg1)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:301-306
  anim_common_motion_try_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:210-215
  anim_ensure_common_motion_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:26-35
  anim_gid_to_layer_name: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:247-267
  anim_set_graph_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:661-668
  anim_set_graph_variables_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3613-3646
  anim_set_loading_variables_cache: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:418-436
  anim_set_reload_variables_cache: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:402-416
  anim_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:679-697
  anim_stop_turn: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:699-705
  anim_unset_graph_variables_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3648-3669
  append_extra_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:905-921
  apply_anim_end_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:325-349
  apply_anim_end_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:421-439
  apply_anim_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:310-323
  apply_anim_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:353-392
  apply_bone_filter_anim: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:625-646
  apply_bone_filter_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:660-675
  apply_dissolve_vat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:230-250
  attach: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15)  -- @hexm/client/entities/local/common_members/tach_base.lua:333-419
  attach_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:421-515
  attach_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1117-1119
  attach_graph_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:433-441
  auto_generate_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:352-373
  be_a_spectator: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2316-2324
  bind_enable_contact_notify: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1165-1176
  bind_slide_down: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1833-1837
  bind_supported_changed: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1200-1203
  call_all_effects_func: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/effect_base.lua:1377-1391
  can_advise_force_collect: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1736-1744
  cancel_al_camera_ctrl_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4163-4183
  cancel_all_colorize: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:91-95
  cancel_all_target_change_skeleton_listener: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1064-1069
  cancel_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:210-215
  cancel_disable_anim_motion_timer: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:249-254
  cancel_extra_effect_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:919-929
  cancel_listen_bone_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4361-4367
  cancel_play_anim_timer: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:242-247
  cancel_reset_dissolve_timer: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:80-85
  cancel_screen_color_tint_color1_timer: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2711-2716
  cancel_target_change_skeleton_listener: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1050-1062
  change_custom_view_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1535-1538
  change_view_color: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1540-1546
  change_view_pattern: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1553-1556
  change_view_skin_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1548-1551
  charctrl_invalidate_cache: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1839-1843
  charctrl_set_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:867-873
  check_actor_dialog_sp_condition: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1008-1013
  check_and_set_lod_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1079-1081
  check_and_try_start_dialog_ai: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1074-1077
  check_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:300-308
  check_bounding_box_is_empty: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1197-1200
  check_can_collision: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:105-109
  check_can_start_dialog_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1070-1072
  check_can_use_hex_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:229-231
  check_destroy_reason: function(arg1)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:76-88
  check_dynamic_probability: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:394-415
  check_is_on_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1623-1649
  check_is_tech_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:104-107
  check_is_use_hex_model: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:283-285
  check_need_load_skeleton_and_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:705-707
  check_reverb_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:993-1052
  clear_actor_in_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1538-1543
  clear_all_effects_sync: function(arg1)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:107-121
  clear_all_taching_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1722-1732
  clear_children: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1002-1007
  clear_colorize_hide_stacks: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:84-89
  clear_colorize_stacks: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:77-82
  clear_cue_resource_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3570-3572
  clear_delay_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1007-1011
  clear_delay_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:480-485
  clear_dialog_anim_cache: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:313-321
  clear_disable_dialog_anim: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:702-705
  clear_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:325-339
  clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:87-99
  clear_effect_event_by_eff_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1568-1578
  clear_effect_events: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1580-1592
  clear_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:101-105
  clear_extra_effect_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:931-940
  clear_follow_record: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1148-1152
  clear_ignore_limit_timer: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1629-1634
  clear_model_effects_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1135-1145
  clear_model_material_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1030-1041
  clear_models: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1147-1150
  clear_record_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:62-66
  clear_reverb_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:1077-1101
  clear_softness_timer: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1636-1641
  clear_speed_keys: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:104-106
  clear_speed_keys_without_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:108-110
  clear_targets: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1137-1139
  clear_time_check_region_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:360-365
  clear_triggers: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:414-417
  clear_view_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:721-729
  colorize_can_show_interact_target_material: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:34-46
  colorize_get_default_interact_material_no: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:616-621
  colorize_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:188-201
  colorize_push_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:179-186
  colorize_refresh_interact_scan: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:633-643
  colorize_reset_dissolve: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:483-485
  colorize_set_dissolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:478-481
  colorize_set_dissolve_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:471-476
  colorize_set_gray: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:701-704
  colorize_set_is_hide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:710-717
  colorize_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:535-553
  colorize_set_visible_without_scanmaterial: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:555-571
  colorize_unset_gray: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:706-708
  common_motion_continue_motion_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:536-568
  common_motion_finish_report_server: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:570-580
  common_motion_handle_sync_end_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:402-409
  common_motion_handle_sync_start_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:378-400
  common_motion_on_finished: function(arg1)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:49-59
  common_motion_play_start_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:456-474
  common_motion_play_stop_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:476-487
  common_motion_recover_motion_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:510-534
  common_motion_set_logic_lod_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:499-507
  common_motion_stop_sound: function(arg1)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:489-496
  common_motion_sync_end_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:444-452
  common_motion_sync_start_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:413-442
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_visual_entity.lua:18-35
  custom_destroy_show: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:148-167
  debug_draw_bbox: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1811-1813
  debug_parse_cue_source: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2364-2381
  del_all_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:205-218
  del_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:969-992
  del_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:304-317
  del_from_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:432-434
  del_rigidbody_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:185-187
  del_rigidbody_by_reason: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:189-203
  del_slot: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1102-1108
  del_softbone_external_collider: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1579-1585
  del_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1090-1100
  del_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:354-358
  del_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:409-412
  destroy_anim_controller: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2302-2307
  destroy_show_finish: function(arg1)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:181-188
  destroy_show_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:169-175
  detach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:517-553
  detach_by_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1121-1123
  dialog_actor_has_status: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1112-1114
  dialog_check_cur_dialog_enable_hurt_interrupt: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:729-734
  dialog_clear_aggro_entity_ids: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:801-813
  dialog_clear_all_later_recover_status: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1223-1234
  dialog_clear_all_status: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1453-1464
  dialog_clear_forever_cached_anim: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:128-138
  dialog_clear_later_recover_status: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1215-1221
  dialog_freeze_mouth_anim_at: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:818-820
  dialog_get_entity_gender: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:978-1002
  dialog_get_height: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:921-936
  dialog_get_is_in_shadow: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:938-976
  dialog_get_virtual_light_param_factor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1244-1266
  dialog_get_virtual_light_param_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1268-1271
  dialog_pop_head_move: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:915-917
  dialog_pop_leave_battle: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:782-799
  dialog_preview_play_special_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:715-723
  dialog_preview_stop_special_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:725-727
  dialog_push_head_move: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:911-913
  dialog_push_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:736-763
  dialog_recover_actor_status: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1153-1179
  dialog_recover_actor_status_later: function(arg1, arg2, arg3, ...)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1181-1213
  dialog_release_warmed_anim_from: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:283-311
  dialog_reset_base_full_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1449-1451
  dialog_reset_enable_parallel_virtual_light: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1283-1306
  dialog_reset_foot_check_IK: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:834-836
  dialog_reset_mute: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1413-1419
  dialog_reset_time_speed_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1395-1399
  dialog_reset_trans_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1366-1369
  dialog_reset_voice_pause: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1379-1381
  dialog_resume_mouth_anim: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:822-824
  dialog_set_actor_status: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1116-1151
  dialog_set_actor_status_just_first_time: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1103-1110
  dialog_set_base_full_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1440-1447
  dialog_set_custom_foot_IK: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:849-855
  dialog_set_disable_ai_emotion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:887-893
  dialog_set_disable_ai_mouth_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:895-901
  dialog_set_disable_blink: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1332-1340
  dialog_set_disable_emotion: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:866-885
  dialog_set_disable_filter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1474-1475
  dialog_set_disable_invisible_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1430-1438
  dialog_set_enable_cloth_phyx: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:857-863
  dialog_set_enable_parallel_virtual_light: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1273-1281
  dialog_set_foot_check_IK: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:826-832
  dialog_set_mute: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1401-1411
  dialog_set_print_ai_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:903-909
  dialog_set_skeleton_focus: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1350-1356
  dialog_set_smooth_biped_y_half_life: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:841-847
  dialog_set_sound_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1467-1472
  dialog_set_time_speed_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1383-1393
  dialog_set_trans_offset: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1358-1364
  dialog_set_use_bone_edit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1342-1348
  dialog_set_use_custom_virtual_light_factor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1236-1242
  dialog_set_use_dynamic_visible_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1422-1428
  dialog_set_use_face_edit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1316-1322
  dialog_set_use_mouth_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1324-1330
  dialog_set_voice_fade_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1308-1314
  dialog_set_voice_pause: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1371-1377
  dialog_warm_anim_for: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:143-264
  dialog_warm_anim_forever_in_preview_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:104-126
  dispatch_client_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2575-2589
  dispatch_main_player_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2591-2606
  dispatch_server_space_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2608-2631
  dissolve_try_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:17-29
  distance_add_by_shape_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:267-277
  distance_add_pos_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:279-289
  distance_check_can_add_by_shape_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:263-265
  distance_hex_model_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:291-301
  do_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:306-316
  dynamic_set_physics_attr: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:371-377
  dynamic_set_physics_attr_collision_filter_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:360-369
  dynamic_set_physics_attr_disable_physics: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:347-358
  dynamic_set_physics_attr_enable_physics: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:334-345
  enable_dianxue_highlight_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:507-513
  enable_dissolve_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:126-132
  enable_dissolve_vat_with_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:141-147
  enable_indoor_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1303-1324
  enable_lod_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:617-621
  enable_move_when_physics_unready: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2174-2176
  enable_navi_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1125-1127
  enable_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:419-421
  enable_vat_with_time: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:134-139
  enable_xray_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:499-505
  enter_attention: function(arg1)  -- @hexm/client/entities/local/common_members/aoi_base.lua:72-74
  exec_skeleton_ready_callbacks: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:534-542
  freeze_soft_body: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1112-1120
  get_actor_parent: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:994-1000
  get_ai_data: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:88
  get_all_rigidbody_object: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:145-147
  get_anim_bone_filter_flag: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:801-809
  get_anim_ctrl_base_layer: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2309-2313
  get_anim_motion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1658-1664
  get_anim_state: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:256-262
  get_appear_type: function(arg1)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:66-69
  get_apply_motion: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2098-2104
  get_attach_target_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:292-297
  get_base_gid: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1533-1535
  get_base_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:172-179
  get_behit_add_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:195-200
  get_behit_cameractrl_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:818-820
  get_behit_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:188-193
  get_billboard_offset: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:89
  get_body_type_sound_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:781-819
  get_bone_transform: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:876-878
  get_bone_world_transform: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:864-866
  get_bone_world_transform_translation: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:868-874
  get_bounding_box_center: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1215-1228
  get_bounding_box_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1193-1195
  get_bounding_box_max_height: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1202-1213
  get_bounding_box_max_height_pos_y: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1252-1267
  get_bounding_box_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1234-1250
  get_bounding_box_world_center: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1230-1232
  get_bounding_box_world_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1269-1271
  get_bucket_lod_priority: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:585-587
  get_cap_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1469-1484
  get_change_model_no_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:888-903
  get_charctrl_collision_filter_info: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:445-451
  get_charctrl_enable: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:476-482
  get_charctrl_real_speed: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1777-1782
  get_charctrl_simlevel: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:847-853
  get_charctrl_simlevel_stack_curr: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:855-857
  get_charctrl_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1326-1333
  get_collect_graph_data: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:131-139
  get_collision_filter_info_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:169-179
  get_collision_priority: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1382-1387
  get_combat_data: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:85
  get_common_anim_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:810-812
  get_contact_info_target_body: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1191-1198
  get_coop_attach_info: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1005-1016
  get_curr_lod_levels: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1729-1733
  get_current_attach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:218-220
  get_custom_destroy_show_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:38-45
  get_deep_water_height: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:651-660
  get_deep_water_height_in_deep_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:662-671
  get_default_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1344-1347
  get_default_cap_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1335-1342
  get_default_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:873-881
  get_default_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:853-855
  get_destroy_show_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:47-54
  get_destroy_time: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:22-27
  get_dialog_gid: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1541-1543
  get_dialog_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:202-207
  get_dialog_type: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1187-1190
  get_dialog_variable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1924-1929
  get_dissolve_effect_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:29-36
  get_dissolve_type_on_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:40-54
  get_dissolve_type_on_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:35-38
  get_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:958-960
  get_effect_limit_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:904-908
  get_effect_no_list_on_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:56-62
  get_effect_play_speed: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:629
  get_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:863-867
  get_effect_tach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:986-989
  get_enable_slide: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1821-1823
  get_enable_swim: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:512-514
  get_entry_bowu_no: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:99-103
  get_event_duration: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:895-911
  get_event_duration_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:868-881
  get_event_durations: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:970-975
  get_event_durations_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:933-951
  get_event_replace_data: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:231-246
  get_facial_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:209-214
  get_facial_variable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1899-1904
  get_faction: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:83-85
  get_fight_area: function(arg1)  -- @hexm/common/base/faction_base.lua:87-93
  get_finest_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:824
  get_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:946-948
  get_global_wind_factor: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:847-849
  get_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:827-829
  get_graph_anim_motion_data: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2808-2811
  get_graph_data_by_graph_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2766-2785
  get_graph_data_key_by_graph_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2747-2764
  get_graph_path_by_graph_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2728-2745
  get_graph_variable_default_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:2798-2806
  get_graph_variables_by_gid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2787-2796
  get_ignore_softbone_collider_limit: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1587-1593
  get_init_model_color_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:783-785
  get_init_model_no_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:923-931
  get_ins_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:189-216
  get_interact_data: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:86
  get_invisible_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1674-1680
  get_is_diving: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:687-693
  get_is_hide_tpose: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:768-773
  get_is_in_deeper_water_region: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:538-540
  get_is_in_supported: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1600-1604
  get_is_swimming: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:673-679
  get_load_skeleton_path: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:713-723
  get_local_wind: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:860-862
  get_lod_level_limit: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:327-332
  get_lod_priority: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:597-599
  get_max_bounding_box: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1273-1286
  get_max_bounding_box_size: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1288-1312
  get_max_tri_height: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1404-1406
  get_mesh_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1165-1171
  get_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1152-1154
  get_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1147-1158
  get_model_init_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:672-703
  get_model_no: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:37-54
  get_models: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1156-1158
  get_mouth_anim_offset_by_body_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:748-771
  get_move_mode: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1360-1366
  get_nearest_bone: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:884-936
  get_npc_name: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:82
  get_opt_auto_frame_limit_config: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_optimize.lua:14-17
  get_opt_entity_show_dist_config: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_optimize.lua:19-22
  get_ori_base_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:783-788
  get_particle_instance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:720-722
  get_passive_mode: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:468-474
  get_played_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1428
  get_primitive_size: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1160-1162
  get_putdown_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:953-974
  get_record_anims: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1549-1551
  get_region_foot_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:821-866
  get_render_state_set_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1718-1720
  get_retain_pitch_roll: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:484-490
  get_ride_down_dir: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1767-1769
  get_rigidbody_no: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:120-139
  get_rigidbody_object: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:141-143
  get_rigidbody_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:159-167
  get_rotatable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1349-1352
  get_skeleton_viewer_animation: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2881-2886
  get_skeleton_viewer_end: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2923-2928
  get_skeleton_viewer_remove_motion: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2909-2914
  get_skeleton_viewer_single_play: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2895-2900
  get_skill_gid: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1537-1539
  get_skill_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:181-186
  get_skill_record_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1545-1547
  get_skill_variable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1947-1952
  get_slow_shader_list: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:64-70
  get_sound_attach_entity_by_skeleton_name: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:202-229
  get_sound_person_view: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:1174-1176
  get_special_base_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:216-221
  get_step_offset: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1396-1398
  get_storyboard_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:133-135
  get_storyboard_speed: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:77-79
  get_summon_owner: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_summon.lua:25-27
  get_tach_bone: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:898-900
  get_tach_child_npc_no: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:686-692
  get_tach_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:856-861
  get_tach_if_lock_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:933-935
  get_tach_is_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:678-680
  get_tach_master_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:948-950
  get_tach_npc_no: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:876-878
  get_tach_npc_serial: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:887-889
  get_tach_offset: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:555-557
  get_tach_point_mode: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:682-684
  get_tach_preview: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:944-946
  get_tach_rotate_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:920-922
  get_tach_self_bone: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:909-911
  get_target_graph_gid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2259-2267
  get_user_tag: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1129-1131
  get_value_data: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:87
  get_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1931-1945
  get_vat_dissolve_time: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:31-33
  get_visible_mesh_list_with_sub_transform: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1181-1183
  get_voice_body_type: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:773-775
  get_water_depth: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:640-649
  get_water_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:695-711
  get_weapon_enchant_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1482-1504
  get_weapon_entity: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:834-838
  handle_defence_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:1104-1133
  handle_foot_print_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2633-2657
  handle_npc_anim_end_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim_cue.lua:13-18
  handle_npc_user_data_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim_cue.lua:20-25
  has_anim_move_speed_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:2189-2196
  has_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:880-882
  has_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:938-946
  has_inited_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:106-108
  has_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:181-183
  has_value_data: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:84
  hex_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:287-289
  hex_phyx_get_world_id: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:573-580
  hex_phyx_is_kinematic: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:569-571
  hide_all_weapons: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:859-862
  hide_interact_scan_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:692-699
  ignore_navi_point_types: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2689-2691
  inherit_effect_settings: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:969-982
  init_anim_state_cache: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:4428-4434
  init_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:170-187
  init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:979-1003
  init_dialog_component: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:47-49
  init_effect_settings: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:164-183
  init_gameobject_id: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:89-93
  init_group_rigidbody: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:90-104
  init_model_color: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:787-807
  init_npc_name: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:56-74
  init_replace_material: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1461-1472
  init_rigidbody: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:75-88
  init_view_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:705-711
  is_allow_model_load_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:933-941
  is_allow_model_ready_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:821-826
  is_allow_not_load_actor: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:709-711
  is_allow_skeleton_ready_task: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:295-300
  is_anim_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:838-840
  is_aoi_managed: function(arg1)  -- @hexm/client/entities/local/common_members/aoi_base.lua:68-70
  is_attach_target_ready: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:251-264
  is_change_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:513-515
  is_colorie_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:293-299
  is_dead: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:111-115
  is_disable_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:1198-1200
  is_drop_floor: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:91-95
  is_effect_sync_enable: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:46-48
  is_effect_sync_sender: function(arg1)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:55-60
  is_enable_shader_variant_optimize: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1505-1507
  is_ignore_graivity: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1733-1739
  is_in_deep_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:582-587
  is_in_deeper_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:599-604
  is_in_door: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:723-725
  is_in_shallow_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:564-569
  is_in_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:546-551
  is_in_water_walk: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:632-634
  is_insure_effect_play: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:712-718
  is_lod_control_by_manager: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:563-565
  is_lod_follow_master: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:627-629
  is_lod_keep_outside_frustum: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:605-607
  is_lod_priority_ignore_max_dist: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:613-615
  is_main_player_related: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1746-1754
  is_need_delay_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:33-48
  is_need_destroy_show: function(arg1)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:71-74
  is_opt_enable_shadow_dist_limit: function(arg1)  -- @hexm/client/entities/local/common_members/optimize_base.lua:203-205
  is_rigidbody_objects_already: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:149-157
  is_sensing_slide: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1825-1827
  is_sensing_swim: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:636-638
  is_skeleton_all_real_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:517-519
  is_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:509-511
  is_slide_down: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1784-1789
  is_summon: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_summon.lua:21-23
  is_tach_sync_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1025-1028
  is_tach_sync_sender: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1031-1036
  is_use_hex_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:225-227
  is_warmingup: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1801-1803
  leave_attention: function(arg1)  -- @hexm/client/entities/local/common_members/aoi_base.lua:76-78
  listen_bone_rotate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4343-4359
  load_custom_mesh: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1173-1175
  load_models: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:1122-1125
  load_models_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1026-1028
  load_models_by_no_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1030-1038
  load_skeleton_and_graph: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:725-766
  lookat_point_once: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:744-749
  main_player_related_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1736-1744
  modify_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2679-2687
  monster_start_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:266-281
  monster_stop_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:283-294
  motion_blur: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2861-2864
  mute_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:171-173
  need_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_effect.lua:53-55
  need_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:950-952
  noop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1214-1220
  noop_common_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1353-1362
  noop_raw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1167-1212
  npc_on_deep_water_changed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:296-315
  on_anim_group_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1964-1967
  on_behavior_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:1156-1164
  on_camera_set_camera_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3299-3311
  on_change_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:579-583
  on_cloth_mesh_need_load: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1012-1023
  on_colorize_hide_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:279-291
  on_cue_attach_model_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4303-4310
  on_cue_battle_overlap_check_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3463-3471
  on_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2329-2362
  on_cue_camera_occlusion_min_radius: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4289-4301
  on_cue_camera_set_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2464-2469
  on_cue_common_motion_user_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:37-47
  on_cue_create_radiation: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3589-3611
  on_cue_destroy_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3098-3148
  on_cue_enable_face_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3950-3959
  on_cue_exposure_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3313-3317
  on_cue_forbid_cue_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4312-4341
  on_cue_forbid_push_player: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3532-3544
  on_cue_hide_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2394-2462
  on_cue_hide_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3319-3326
  on_cue_joystick_sound_motion_switch: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3522-3530
  on_cue_load_effect_prefab: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4237-4239
  on_cue_play_destroy_show: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3456-3461
  on_cue_play_effect_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3435-3454
  on_cue_play_ground_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3981-4012
  on_cue_play_joystick_motion_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3546-3567
  on_cue_play_replacable_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3961-3979
  on_cue_play_sound_by_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3150-3212
  on_cue_play_weapon_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3390-3433
  on_cue_play_weapon_state_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3473-3478
  on_cue_pos_flag: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:118-129
  on_cue_putdown_temp_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3574-3587
  on_cue_refresh_navi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4281-4287
  on_cue_school_learn_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2537-2543
  on_cue_school_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2659-2677
  on_cue_set_cloth_wind: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:850-852
  on_cue_set_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4211-4235
  on_cue_set_effect_level_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3365-3388
  on_cue_set_enable_control_camera: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2509-2530
  on_cue_set_graph_variable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3504-3520
  on_cue_set_main_player_enable_control_camera: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2532-2535
  on_cue_set_physics: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3671-3683
  on_cue_set_soft_body_gravity_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3870-3879
  on_cue_set_softbone_forward_time: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3709-3716
  on_cue_set_softbone_range: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3937-3948
  on_cue_set_softbone_range_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3903-3921
  on_cue_set_softbone_softness: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3882-3901
  on_cue_set_transparent: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3480-3502
  on_cue_skill_anim_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2504-2507
  on_cue_skill_game_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2471-2492
  on_cue_skill_gameplay_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2545-2553
  on_cue_start_vat_dissolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:252-259
  on_cue_switch_softbone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3685-3696
  on_cue_switch_softbone_floor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3698-3707
  on_cue_tach_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4265-4279
  on_cue_ui_dispatch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:4257-4263
  on_destroy_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:191-208
  on_destroy_dissolve_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:211-218
  on_effect_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:124-146
  on_enter_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/aoi_base.lua:51-58
  on_enter_waterfall_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:763-778
  on_half_anim_cue_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:648-658
  on_leave_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/aoi_base.lua:60-66
  on_main_player_faction_changed: function(arg1, arg2)  -- @hexm/common/base/faction_base.lua:41-43
  on_motion_blur: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2383-2387
  on_parent_attach_target_ready: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:266-268
  on_reload_skeleton: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:569-572
  on_setup_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:58-75
  on_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:302-304
  on_skeleton_ready_again: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:574-577
  on_sound_entity_close_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:563-573
  on_start_ghost_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2389-2390
  on_tach_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:1100-1115
  on_view_depth_offset_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1883-1887
  on_view_interact_intensity_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1827-1831
  on_view_skip_culling_for_heightmap_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1863-1867
  on_view_skip_culling_for_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1845-1849
  parse_ghost_params: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:864-867
  pause_custom_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1529-1531
  pause_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:660-664
  play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1222-1237
  play_anim_with_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1239-1247
  play_anim_with_params_by_anim_controller: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1314-1338
  play_anim_with_params_raw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1249-1294
  play_base_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1694-1696
  play_behit_add_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1398-1409
  play_behit_add_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1710-1714
  play_behit_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1381-1396
  play_behit_cameractrl_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1751-1762
  play_behit_cameractrl_anim_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1764-1768
  play_behit_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1704-1708
  play_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:203-208
  play_common_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1340-1351
  play_common_anim_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1716-1720
  play_custom_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1486-1521
  play_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:992-1005
  play_dialog_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1472-1484
  play_dialog_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1443-1447
  play_dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:91-94
  play_dissolve_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:101-104
  play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_sync_base.lua:62-85
  play_effect_by_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1551-1566
  play_effect_by_str: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:330-332
  play_effect_check_distance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:321-328
  play_effect_model_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:195-198
  play_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1682-1692
  play_event_with_gameobject2: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:506-517
  play_expression_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1449-1466
  play_facial_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1411-1422
  play_facial_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1722-1730
  play_link_effect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:312-319
  play_main_destroy_show: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:90-120
  play_model_material_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1015-1028
  play_record_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:50-60
  play_reverb_sound: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:1054-1075
  play_simple_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:417-431
  play_skeleton_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:4371-4426
  play_skill_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1364-1379
  play_skill_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1698-1702
  play_sound: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/entities/local/common_members/sound_base.lua:248-356
  play_sound2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:358-392
  play_special_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/anim_base.lua:1738-1749
  play_special_anim_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1732-1736
  play_vat_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:96-99
  play_vat_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:106-109
  play_voice: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/sound_base.lua:609-681
  pop_action_playback_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2145-2149
  pop_al_camera_ctrl_graph: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4185-4191
  pop_al_camera_ctrl_graph_skill_end: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:4111-4143
  pop_al_camera_ctrl_graph_timer_end: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4144-4162
  pop_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1304-1312
  pop_anim_motion: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:303-308
  pop_anim_move_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2185-2187
  pop_anim_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2005-2017
  pop_anim_variable_without_callback_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2019-2026
  pop_bone_shrink_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3808-3812
  pop_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:574-578
  pop_cap_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1494-1498
  pop_charctrl_buoyancy_factor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1033-1037
  pop_charctrl_deep_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:988-992
  pop_charctrl_deep_water_height_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1003-1007
  pop_charctrl_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:822-827
  pop_charctrl_enable_water_pos_control: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:943-947
  pop_charctrl_floating_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1018-1022
  pop_charctrl_in_deep_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1123-1127
  pop_charctrl_in_deep_water_height_when_supported: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1138-1142
  pop_charctrl_is_swimming: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1093-1097
  pop_charctrl_max_buoyancy_multiplier: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1048-1052
  pop_charctrl_passive_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:837-845
  pop_charctrl_prevent_vertical_slide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1108-1112
  pop_charctrl_ride_on_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1155-1159
  pop_charctrl_shallow_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:958-962
  pop_charctrl_shallow_water_height_in_shallow_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:973-977
  pop_charctrl_through_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1063-1067
  pop_charctrl_through_water_height_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1078-1082
  pop_child_share_variables_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3056-3060
  pop_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:461-466
  pop_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:328-332
  pop_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:153-177
  pop_cue_trigger_mask: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2210-2215
  pop_disable_dialog_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:698-700
  pop_dualtransparentflag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:807-812
  pop_dynamic_visible_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2060-2064
  pop_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:844-847
  pop_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:893-896
  pop_enable_fake_floor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3930-3935
  pop_enable_motion_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2849-2853
  pop_enable_pos_control_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:532-536
  pop_enable_softbone_ensure_full_sim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3727-3732
  pop_enable_softbone_low_frame_rate_sim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3742-3747
  pop_enable_visibility_optimize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2168-2172
  pop_entity_cxx_property: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:774-780
  pop_ex_anim_suffix: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:2249-2256
  pop_face_lod_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1599-1603
  pop_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:744-750
  pop_finest_lod_model_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:452-454
  pop_follow_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1142-1146
  pop_force_overlap_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:506-510
  pop_graph: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2279-2285
  pop_gravity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:740-745
  pop_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:256-277
  pop_hide_interact_scan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:687-690
  pop_ignore_softbone_collider_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1603-1607
  pop_lock_lod_model_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:461-464
  pop_lod_control_by_manager: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:552-556
  pop_lod_model_max_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:518-522
  pop_lod_model_min_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:479-483
  pop_lod_model_override_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:660-664
  pop_max_slope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:928-932
  pop_max_tri_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:911-915
  pop_mute_mouth_voice: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:165-169
  pop_pause_graph_flag_stack: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2075-2079
  pop_reaction_force_disable_sight_watch: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:829-832
  pop_render_state_set: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1710-1716
  pop_rg_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:249-272
  pop_simlevel: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:875-880
  pop_single_bone_opt_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3821-3825
  pop_skeleton_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2092-2096
  pop_skill_effect_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4022-4026
  pop_soft_body_enable_wind: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3791-3795
  pop_soft_body_gravity_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3834-3838
  pop_soft_bone_auto_keep_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3847-3851
  pop_sound_play_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:115-120
  pop_speed_rtpc_tick: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:144-153
  pop_step_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:894-898
  pop_storyboard_auto_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:145-149
  pop_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:119-123
  pop_tick_before_physics: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3092-3096
  pop_tick_with_pre_post: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3078-3082
  pop_view_depth_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1878-1881
  pop_view_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:717-719
  pop_warmingup_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1795-1799
  preload_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:611-615
  preview_voice: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/sound_base.lua:683-693
  process_env_darken_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3328-3363
  process_event_attach_effect_mode_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1111-1131
  process_event_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1045-1053
  process_event_effect_cue_with_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1055-1099
  process_event_weather_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1101-1109
  process_hide_entity_part: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2818-2837
  process_model_effect_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1166-1177
  push_action_playback_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2134-2143
  push_al_camera_ctrl_graph: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:4039-4110
  push_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1296-1302
  push_anim_motion: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:285-301
  push_anim_move_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2178-2183
  push_anim_variable: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/anim_base.lua:1969-2003
  push_bone_shrink_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3797-3806
  push_bucket_lod_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:567-572
  push_cap_box: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1486-1492
  push_charctrl_buoyancy_factor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1024-1031
  push_charctrl_deep_water_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:979-986
  push_charctrl_deep_water_height_in_deep_water: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:994-1001
  push_charctrl_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:814-820
  push_charctrl_enable_water_pos_control: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:934-941
  push_charctrl_floating_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1009-1016
  push_charctrl_in_deep_water_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1114-1121
  push_charctrl_in_deep_water_height_when_supported: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1129-1136
  push_charctrl_is_swimming: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1084-1091
  push_charctrl_max_buoyancy_multiplier: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1039-1046
  push_charctrl_passive_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:829-835
  push_charctrl_prevent_vertical_slide: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1099-1106
  push_charctrl_ride_on_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1144-1153
  push_charctrl_shallow_water_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:949-956
  push_charctrl_shallow_water_height_in_shallow_water: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:964-971
  push_charctrl_through_water_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1054-1061
  push_charctrl_through_water_height_in_deep_water: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1069-1076
  push_child_share_variables_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3048-3054
  push_collision_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:453-459
  push_collision_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:317-326
  push_colorize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:130-151
  push_cue_trigger_mask: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2198-2208
  push_disable_dialog_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:685-690
  push_dualtransparentflag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:800-805
  push_dynamic_visible_box: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2052-2058
  push_effect_finest_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:833-842
  push_effect_limit_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:883-891
  push_enable_fake_floor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3923-3928
  push_enable_motion_scale: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2841-2847
  push_enable_pos_control_in_deep_water: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:522-530
  push_enable_softbone_ensure_full_sim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3720-3725
  push_enable_softbone_low_frame_rate_sim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3734-3740
  push_enable_visibility_optimize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2159-2166
  push_entity_cxx_property: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:755-772
  push_ex_anim_suffix: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/anim_base.lua:2238-2247
  push_face_lod_enable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1581-1597
  push_filter_data_word1_bit_push: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:735-742
  push_finest_lod_model_level: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:447-450
  push_follow_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:1129-1140
  push_force_overlap_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:499-504
  push_graph: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2269-2277
  push_gravity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:727-738
  push_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:235-254
  push_hide_interact_scan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:680-685
  push_ignore_softbone_collider_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1595-1601
  push_lock_lod_model_level: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:456-459
  push_lod_control_by_manager: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:545-550
  push_lod_model_max_level: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:506-516
  push_lod_model_min_level: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:466-477
  push_lod_model_override_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:644-658
  push_max_slope: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:917-926
  push_max_tri_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:900-909
  push_mute_mouth_voice: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:159-163
  push_pause_graph_flag_stack: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/anim_base.lua:2066-2073
  push_reaction_force_disable_sight_watch: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:824-827
  push_render_state_set: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1705-1708
  push_rg_collision_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:220-247
  push_simlevel: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:859-865
  push_single_bone_opt_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3814-3819
  push_skeleton_apply_motion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:2085-2090
  push_skill_effect_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:4014-4020
  push_soft_body_enable_wind: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3784-3789
  push_soft_body_gravity_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3827-3832
  push_soft_bone_auto_keep_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3840-3845
  push_sound_play_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:103-113
  push_speed_rtpc_tick: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:133-142
  push_step_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:882-892
  push_storyboard_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:138-143
  push_storyboard_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:112-117
  push_tick_before_physics: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3084-3090
  push_tick_with_pre_post: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3070-3076
  push_view_depth_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1869-1876
  push_view_scale: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:713-715
  push_warmingup_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1787-1793
  real_get_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1852-1854
  real_set_variable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/anim_base.lua:1817-1850
  refresh_action_playback_speed: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2123-2132
  refresh_anim_variable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:2029-2035
  refresh_dynamic_visible_box: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2046-2050
  register_delay_fini_func: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:177-179
  register_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:438-447
  register_region_waterfall_listener: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:747-753
  register_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:368-374
  release_cached_anims: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1563-1569
  reload_all_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1106-1110
  remove_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:270-290
  remove_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:475-478
  remove_distance_sound_param_detect: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:552-561
  remove_range_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1611-1613
  replace_all_models: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1127-1129
  replace_all_models_no_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1094-1104
  replace_by_model_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1054-1056
  replace_by_model_no_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1059-1092
  replace_event_by_body_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:720-746
  replace_models_by_vpath: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:1131-1133
  reset_all_shader_parameters_to_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1323-1325
  reset_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:224-226
  reset_cus_shader: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1479-1482
  reset_dissolve: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:87-89
  reset_effect_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:728-730
  reset_graph_gids: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:269-279
  reset_lod_model_override_distance: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:425-431
  reset_model_effect_entity_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1359-1364
  reset_shader_parameter_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1368-1370
  reset_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1331-1333
  reset_soft_bone_and_cloth: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:363-371
  reset_speed: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1219-1224
  reset_switch_with_gameobject_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:481-500
  ride: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1157-1165
  rigidbody_check_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:70-73
  rigidbody_init_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:62-64
  rigidbody_is_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:66-68
  rigidbody_mark_navigate_map_dirty: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:756-768
  rigidbody_set_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:770-782
  save_position_info_on_destroy: function(arg1)  -- @hexm/client/entities/local/simple_visual_entity.lua:117-120
  scenenode_play_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:179-200
  screen_color_tint_color1_fade_out: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2718-2726
  set_actor_in_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1525-1536
  set_advise_force_collect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1746-1773
  set_async_user_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1205-1217
  set_base_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1862-1864
  set_base_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1856-1860
  set_behit_add_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1878-1882
  set_behit_cameractrl_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1912-1916
  set_behit_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1872-1876
  set_charctrl_check_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1771-1775
  set_charctrl_height_by_dynamic_box: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1500-1526
  set_child_share_events: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3062-3068
  set_child_share_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3044-3046
  set_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1389-1394
  set_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:220-222
  set_common_anim_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1906-1910
  set_cus_shader: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1474-1477
  set_custom_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:356-381
  set_custom_material_for_all_model_effects: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:1393-1404
  set_dialog_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1918-1922
  set_disable_effect_sleep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:403-405
  set_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:440-469
  set_dissolve_for_all_model_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1366-1375
  set_effect_afterdof: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:736-740
  set_effect_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:724-726
  set_effect_ingore_global_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:954-956
  set_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:898-902
  set_effect_parameter: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:666-682
  set_effect_play_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:617-627
  set_effect_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:857-861
  set_effect_scale_v: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:732-734
  set_effect_shader_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:684-686
  set_effect_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:407-410
  set_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:757-763
  set_effect_visible_by_effectid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:767
  set_effect_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:749-755
  set_enable_auto_action_group: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2151-2153
  set_enable_internal_climbing_ik_solver: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:4035-4037
  set_enable_shader_variant_optimize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1509-1532
  set_enable_slide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1799-1819
  set_enable_swim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:516-520
  set_extra_effect_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:911-917
  set_facial_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1884-1897
  set_filter_cb_enable: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:874-877
  set_filter_data_word1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:710-720
  set_filter_data_word1_bit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:722-732
  set_finish_diving_depth: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:717-721
  set_full_transparent_resolution: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:942-944
  set_global_wind_factor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:842-845
  set_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:223-240
  set_hide_tpose: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2155-2157
  set_highlight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:301-311
  set_highlight_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:313-332
  set_highlight_or_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:491-497
  set_if_trigger_cb_on_clear_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:320-323
  set_ignore_softbone_collider_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1609-1627
  set_insure_effect_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:688-706
  set_invisible_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1666-1672
  set_is_dissolving: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:97-102
  set_is_forbid_opt_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/optimize_base.lua:162-172
  set_is_in_deeper_water_region: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:542-544
  set_is_swimming: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:681-685
  set_load_model_over_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:811-813
  set_local_wind: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:851-858
  set_lod_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:623-625
  set_lod_keep_outside_frustum: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:601-603
  set_lod_model_override_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:420-423
  set_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:589-595
  set_lod_priority_ignore_max_dist: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:609-611
  set_model_effect_entity_lod_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1352-1357
  set_model_effect_hidden: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1179-1203
  set_model_visible_by_model_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:636-642
  set_model_visible_by_vpath: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:632-634
  set_motion_blur: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2866-2879
  set_move_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1368-1373
  set_near_view_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:732-743
  set_npc_name: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_entity.lua:76-80
  set_offset_transform: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1161-1163
  set_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:334-342
  set_outline_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:344-354
  set_reset_dissolve_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:72-78
  set_retain_pitch_roll: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:492-497
  set_rtpc_entity_based_volume_control: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:155-157
  set_scan_material: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:404-407
  set_screen_color_tintcolor1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2693-2709
  set_shader_parameter_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1315-1317
  set_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1327-1329
  set_shader_texture_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1364-1366
  set_skeleton_focus_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1650-1656
  set_skeleton_viewer_animation: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2888-2893
  set_skeleton_viewer_end: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2930-2935
  set_skeleton_viewer_remove_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2916-2921
  set_skeleton_viewer_single_play: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:2902-2907
  set_skill_variable: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/anim_base.lua:1866-1870
  set_slot_suffix: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1809-1811
  set_soft_body_enable_wind: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3773-3782
  set_soft_body_gravity_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:3749-3759
  set_soft_bone_constrain_enable_by_part: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:3761-3771
  set_softbone_lod0_dist: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1643-1648
  set_softbone_softness: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:3853-3868
  set_sound_person_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:1166-1172
  set_speed_rtpc: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:126-131
  set_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:502-504
  set_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:125-131
  set_switch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:456-458
  set_switch_with_gameobject_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:460-479
  set_tach_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:902-907
  set_tach_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:329-331
  set_tach_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:863-874
  set_tach_npc_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:880-885
  set_tach_npc_serial: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:891-896
  set_tach_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:559-561
  set_tach_point_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:694-716
  set_tach_rotate_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:924-931
  set_tach_self_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:913-918
  set_tach_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:316-323
  set_target_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1145-1147
  set_target_point_to_bone: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_base.lua:1149-1155
  set_tech_param1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1646-1651
  set_tech_param2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1653-1658
  set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1639-1644
  set_transparent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:409-426
  set_unload_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:596-601
  set_use_gameobject: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:122-124
  set_use_hex_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:220-223
  set_user_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1133-1135
  set_variable: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/anim_base.lua:1776-1807
  set_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1770-1774
  set_water_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:713-715
  show_all_weapons: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:854-857
  skeleton_apply_motion: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:834-836
  skeleton_play_action: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:2937-3025
  skeleton_stop_action: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:3027-3042
  sound_event_remove_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:523-525
  sound_event_set_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:519-521
  sound_play_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:95-101
  sound_remove_gameobject_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:534-536
  sound_set_gameobject_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:527-532
  start_anim_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:757-761
  start_appear_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:149-183
  start_destroy_show: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:122-146
  start_dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:225-228
  start_dissolve_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:221-223
  start_ghost_effect: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:869-872
  start_point_follow_detect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1741-1759
  start_water_check: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1226-1265
  start_water_check_tick: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1277-1292
  stop_all_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1420-1425
  stop_anim: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:615-621
  stop_anim_upper_rotate: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:794-799
  stop_cur_dialog: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1054-1063
  stop_custom_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1523-1527
  stop_expression_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_base.lua:1468-1470
  stop_facial_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1424-1434
  stop_point_follow_detect: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1761-1765
  stop_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:443-454
  stop_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:695-718
  stop_water_check: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1267-1275
  stop_water_check_tick: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1294-1300
  storyboard_pop_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:98-102
  storyboard_push_speed: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:88-96
  sync_detach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1094-1098
  sync_play_or_clear_world_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1506-1524
  sync_tach_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:1067-1092
  sync_tach_data_args: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/common_members/tach_base.lua:1038-1065
  sync_world_effect_from_other: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1526-1545
  tach_apply_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:563-617
  tach_begin_light_lookat: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:751-759
  tach_begin_light_offset: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:768-777
  tach_end_light_lookat: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:761-766
  tach_end_light_offset: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:779-785
  targets: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:1141-1143
  test_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:603-607
  try_change_indoor_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1720-1731
  try_init_dialog_component: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1479-1488
  try_init_server_speed: function(arg1)  -- @hexm/client/entities/local/common_members/anim_base.lua:333-340
  try_setup_opt_open_auto_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/optimize_base.lua:62-64
  try_setup_opt_open_entity_show_limit: function(arg1)  -- @hexm/client/entities/local/common_members/optimize_base.lua:66-68
  unbind_enable_contact_notify: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1178-1189
  unload_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1143-1145
  unload_event2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:589-594
  unload_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1135-1137
  unload_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1139-1141
  unload_models_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1040-1044
  unload_models_by_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1046-1052
  unmute_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:175-177
  unregister_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:449-454
  unregister_region_waterfall_listener: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:755-761
  unregister_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:376-380
  unset_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:228-230
  unset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:383-402
  unset_custom_material_for_all_model_effects: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1406-1417
  unset_near_view_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:745-749
  unset_transparent: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:428-438
  unset_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_base.lua:1813-1815
  update_distance_complex_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:112-114
  update_distance_complex_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:225-227
  update_distance_complex_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:168-170
  update_distance_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:108-110
  update_distance_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:213-215
  update_distance_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:156-158
  update_pos_and_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:441-457
  view_apply_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1385-1387
  view_apply_custom_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1403-1405
  view_apply_custom_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1393-1401
  view_apply_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1421-1423
  view_apply_override_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1443-1445
  view_apply_override_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1433-1441
  view_clear_select_outline_color: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1691-1696
  view_get_is_model_resource_ready: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:265-267
  view_get_model_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:261-263
  view_get_override_material: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1425-1427
  view_get_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1360-1362
  view_init_force_collect_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:269-280
  view_is_force_collect_model: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:257-259
  view_pop_env_lighting_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1501-1503
  view_pop_interact_intensity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1822-1825
  view_pop_outlined2_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1668-1672
  view_pop_skip_culling_for_heightmap: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1858-1861
  view_pop_skip_culling_for_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1840-1843
  view_push_env_lighting_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1496-1499
  view_push_interact_intensity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1815-1820
  view_push_outlined2_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1660-1666
  view_push_skip_culling_for_heightmap: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1851-1856
  view_push_skip_culling_for_water: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1833-1838
  view_remove_gray: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1562-1564
  view_reset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1389-1391
  view_reset_custom_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1417-1419
  view_reset_custom_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1407-1415
  view_reset_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1429-1431
  view_reset_override_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1457-1459
  view_reset_override_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1447-1455
  view_reset_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1343-1346
  view_reset_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1353-1358
  view_reset_shader_texture: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1380-1383
  view_set_dissolve_ratio: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1628-1637
  view_set_force_collect_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1775-1784
  view_set_gray: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1558-1560
  view_set_outline: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1674-1676
  view_set_select_outline: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1678-1680
  view_set_select_outline_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1682-1689
  view_set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1335-1341
  view_set_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1348-1351
  view_set_shader_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1372-1378
  view_set_tech_param_1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1614-1619
  view_set_tech_param_2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1621-1626
  view_set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1607-1612
  view_spec_hide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1567-1569
  view_try_use_ins_data: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_view.lua:15-25
  warm_up_and_cache_anims: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/anim_base.lua:1553-1561
  watch_pop_config: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:845-848
  watch_push_config: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:840-843
}

_get_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_entity.lua:136-143

_validate_attrs: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_entity.lua:130-134

is_simple_visual_entity: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_entity.lua:145-180

scan_simple_visual_entity: function()  -- @hexm/client/entities/local/simple_visual_entity.lua:182-186


-- End of hexm.client.entities.local.simple_visual_entity