-- ======================================================================
-- Module: hexm.client.entities.local.common_members.dialogs_base
-- Source: package.loaded
-- Type: table
-- Order: #2178
-- ======================================================================

-- Module type: table

DialogsBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      1620: table {
        _on_dialog_timeline_play_anim: 0
      }
      1621: table {
        _on_dialog_timeline_stop_anim: 0
      }
      1622: table {
        _on_dialog_timeline_apply_anim_trans: 0
      }
      1623: table {
        _on_dialog_timeline_play_voice: 0
      }
      1624: table {
        _on_dialog_timeline_stop_voice: 0
      }
      1625: table {
        _on_dialog_timeline_play_expression: 0
      }
      1626: table {
        _on_dialog_timeline_stop_expression: 0
      }
      1627: table {
        _on_dialog_timeline_start_move: 0
      }
      1628: table {
        _on_dialog_timeline_stop_move: 0
      }
      1629: table {
        _on_dialog_timeline_start_turn: 0
      }
      1630: table {
        _on_dialog_timeline_stop_turn: 0
      }
      1631: table {
        _on_dialog_timeline_teleport: 0
      }
      1632: table {
        _on_dialog_timeline_start_transform: 0
      }
      1633: table {
        _on_dialog_timeline_stop_transform: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:97-102
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:77-84
  __module__: "hexm/client/entities/local/common_members/dialogs_base.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:90-95
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:86-88
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
  _init_dialog_component_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:51-75
  _on_dialog_anim_ready: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:266-281
  _on_dialog_timeline_apply_anim_trans: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:342-361
  _on_dialog_timeline_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:325-340
  _on_dialog_timeline_play_expression: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:607-613
  _on_dialog_timeline_play_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:560-592
  _on_dialog_timeline_start_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:661-668
  _on_dialog_timeline_start_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:642-646
  _on_dialog_timeline_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:653-655
  _on_dialog_timeline_stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:373-388
  _on_dialog_timeline_stop_expression: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:615-618
  _on_dialog_timeline_stop_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:670-675
  _on_dialog_timeline_stop_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:648-651
  _on_dialog_timeline_stop_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:657-659
  _on_dialog_timeline_stop_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:594-605
  _on_dialog_timeline_teleport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:624-640
  _on_disable_dialog_anim_flag_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:677-683
  actor_is_ready: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1015-1034
  actor_is_ready_for: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1036-1052
  actor_is_valid: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1004-1006
  actor_on_dialog_start: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1065-1068
  actor_on_dialog_stop: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1490-1495
  actor_on_track_start: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1497-1510
  actor_on_track_stop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1512-1523
  check_actor_dialog_sp_condition: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1008-1013
  check_and_set_lod_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1079-1081
  check_and_try_start_dialog_ai: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1074-1077
  check_can_start_dialog_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1070-1072
  clear_actor_in_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1538-1543
  clear_dialog_anim_cache: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:313-321
  clear_disable_dialog_anim: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:702-705
  ctor: function(...)  -- =[C]
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
  init_dialog_component: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:47-49
  new: function(...)  -- =[C]
  pop_disable_dialog_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:698-700
  push_disable_dialog_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:685-690
  reset_soft_bone_and_cloth: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:363-371
  set_actor_in_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1525-1536
  stop_cur_dialog: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1054-1063
  try_init_dialog_component: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1479-1488
}

SimpleDialogComp: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/common_members/dialogs_base.lua"
  _on_dialog_timeline_play_expression: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_start_move: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_start_transform: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_start_turn: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_stop_expression: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_stop_move: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_stop_transform: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_stop_turn: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_teleport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1559-1574
}


-- End of hexm.client.entities.local.common_members.dialogs_base